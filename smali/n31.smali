.class public final synthetic Ln31;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:Ly93;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Lpz;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Le32;Ly93;FFZLpz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln31;->l:Le32;

    .line 6
    iput-object p2, p0, Ln31;->m:Ly93;

    .line 8
    iput p3, p0, Ln31;->n:F

    .line 10
    iput p4, p0, Ln31;->o:F

    .line 12
    iput-boolean p5, p0, Ln31;->p:Z

    .line 14
    iput-object p6, p0, Ln31;->q:Lpz;

    .line 16
    iput p7, p0, Ln31;->r:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Ln31;->r:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ln31;->l:Le32;

    .line 19
    iget-object v1, p0, Ln31;->m:Ly93;

    .line 21
    iget v2, p0, Ln31;->n:F

    .line 23
    iget v3, p0, Ln31;->o:F

    .line 25
    iget-boolean v4, p0, Ln31;->p:Z

    .line 27
    iget-object v5, p0, Ln31;->q:Lpz;

    .line 29
    invoke-static/range {v0 .. v7}, Lrw;->g(Le32;Ly93;FFZLpz;Lq10;I)V

    .line 32
    sget-object p0, Lqw3;->a:Lqw3;

    .line 34
    return-object p0
.end method
