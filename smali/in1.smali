.class final Lin1;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lln1;


# direct methods
.method public constructor <init>(Lln1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin1;->a:Lln1;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 1

    .line 1
    new-instance v0, Ljn1;

    .line 3
    invoke-direct {v0}, Ld32;-><init>()V

    .line 6
    iget-object p0, p0, Lin1;->a:Lln1;

    .line 8
    iput-object p0, v0, Ljn1;->z:Lln1;

    .line 10
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
    instance-of v1, p1, Lin1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lin1;

    .line 13
    iget-object p0, p0, Lin1;->a:Lln1;

    .line 15
    iget-object p1, p1, Lin1;->a:Lln1;

    .line 17
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final g(Ld32;)V
    .locals 2

    .line 1
    check-cast p1, Ljn1;

    .line 3
    iget-object v0, p1, Ljn1;->z:Lln1;

    .line 5
    iget-object p0, p0, Lin1;->a:Lln1;

    .line 7
    invoke-static {v0, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p1, Ld32;->l:Ld32;

    .line 15
    iget-boolean v0, v0, Ld32;->y:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Ljn1;->z:Lln1;

    .line 21
    invoke-virtual {v0}, Lln1;->c()V

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lln1;->b:Lw8;

    .line 27
    iput-object p0, p1, Ljn1;->z:Lln1;

    .line 29
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lin1;->a:Lln1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DisplayingDisappearingItemsElement(animator="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lin1;->a:Lln1;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
