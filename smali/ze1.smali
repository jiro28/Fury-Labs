.class final Lze1;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lh24;


# direct methods
.method public constructor <init>(Lh24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lze1;->a:Lh24;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 1

    .line 1
    new-instance v0, Lbf1;

    .line 3
    iget-object p0, p0, Lze1;->a:Lh24;

    .line 5
    invoke-direct {v0, p0}, Lbf1;-><init>(Lh24;)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lze1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lze1;

    .line 13
    iget-object p1, p1, Lze1;->a:Lh24;

    .line 15
    iget-object p0, p0, Lze1;->a:Lh24;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Ld32;)V
    .locals 1

    .line 1
    check-cast p1, Lbf1;

    .line 3
    iget-object v0, p1, Lbf1;->B:Lh24;

    .line 5
    iget-object p0, p0, Lze1;->a:Lh24;

    .line 7
    invoke-static {p0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p0, p1, Lbf1;->B:Lh24;

    .line 15
    invoke-virtual {p1}, Lbf1;->m1()V

    .line 18
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lze1;->a:Lh24;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
