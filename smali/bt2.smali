.class public final synthetic Lbt2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Le32;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lk11;Le32;JFJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbt2;->l:Lk11;

    .line 6
    iput-object p2, p0, Lbt2;->m:Le32;

    .line 8
    iput-wide p3, p0, Lbt2;->n:J

    .line 10
    iput p5, p0, Lbt2;->o:F

    .line 12
    iput-wide p6, p0, Lbt2;->p:J

    .line 14
    iput p8, p0, Lbt2;->q:I

    .line 16
    iput p9, p0, Lbt2;->r:F

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0xc31

    .line 11
    invoke-static {p1}, Lrs2;->w(I)I

    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lbt2;->l:Lk11;

    .line 17
    iget-object v1, p0, Lbt2;->m:Le32;

    .line 19
    iget-wide v2, p0, Lbt2;->n:J

    .line 21
    iget v4, p0, Lbt2;->o:F

    .line 23
    iget-wide v5, p0, Lbt2;->p:J

    .line 25
    iget v7, p0, Lbt2;->q:I

    .line 27
    iget v8, p0, Lbt2;->r:F

    .line 29
    invoke-static/range {v0 .. v10}, Let2;->b(Lk11;Le32;JFJIFLq10;I)V

    .line 32
    sget-object p0, Lqw3;->a:Lqw3;

    .line 34
    return-object p0
.end method
