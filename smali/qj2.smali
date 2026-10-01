.class public final Lqj2;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Landroid/content/Context;

.field public m:Lvj2;

.field public n:Lth2;

.field public o:Lvi2;

.field public p:Lrx2;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqj2;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lqj2;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqj2;->r:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lew;->r(Landroid/content/Context;Lvj2;Lth2;Lvi2;Lt40;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
