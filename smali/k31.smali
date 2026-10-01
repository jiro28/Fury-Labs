.class public final synthetic Lk31;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:F

.field public final synthetic n:Ly93;

.field public final synthetic o:F

.field public final synthetic p:Lpz;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Le32;FLy93;FLpz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk31;->l:Le32;

    .line 6
    iput p2, p0, Lk31;->m:F

    .line 8
    iput-object p3, p0, Lk31;->n:Ly93;

    .line 10
    iput p4, p0, Lk31;->o:F

    .line 12
    iput-object p5, p0, Lk31;->p:Lpz;

    .line 14
    iput p6, p0, Lk31;->q:I

    .line 16
    iput p7, p0, Lk31;->r:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lk31;->q:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lk31;->l:Le32;

    .line 19
    iget v1, p0, Lk31;->m:F

    .line 21
    iget-object v2, p0, Lk31;->n:Ly93;

    .line 23
    iget v3, p0, Lk31;->o:F

    .line 25
    iget-object v4, p0, Lk31;->p:Lpz;

    .line 27
    iget v7, p0, Lk31;->r:I

    .line 29
    invoke-static/range {v0 .. v7}, Lrw;->h(Le32;FLy93;FLpz;Lq10;II)V

    .line 32
    sget-object p0, Lqw3;->a:Lqw3;

    .line 34
    return-object p0
.end method
