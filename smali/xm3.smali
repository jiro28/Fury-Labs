.class public final Lxm3;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Lvx2;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxm3;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lxm3;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxm3;->n:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lzm3;->g(Lcl3;Lvp2;Ltk;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
