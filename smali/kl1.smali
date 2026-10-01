.class final Lkl1;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Ljl1;


# direct methods
.method public constructor <init>(Ljl1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkl1;->a:Ljl1;

    .line 9
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 1

    .line 1
    new-instance v0, Lll1;

    .line 3
    iget-object p0, p0, Lkl1;->a:Ljl1;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0}, Ld32;-><init>()V

    .line 11
    iput-object p0, v0, Lll1;->z:Ljl1;

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkl1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkl1;

    .line 13
    iget-object p1, p1, Lkl1;->a:Ljl1;

    .line 15
    iget-object p0, p0, Lkl1;->a:Ljl1;

    .line 17
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final g(Ld32;)V
    .locals 0

    .line 1
    check-cast p1, Lll1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkl1;->a:Ljl1;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p0, p1, Lll1;->z:Ljl1;

    .line 13
    invoke-static {p1}, Lew;->M(Lpj0;)V

    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkl1;->a:Ljl1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
