.class public final Ljn1;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpj0;


# instance fields
.field public z:Lln1;


# virtual methods
.method public final d1()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljn1;->z:Lln1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljn1;->z:Lln1;

    .line 3
    invoke-virtual {p0}, Lln1;->c()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lln1;->b:Lw8;

    .line 9
    return-void
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
    instance-of v1, p1, Ljn1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljn1;

    .line 13
    iget-object p0, p0, Ljn1;->z:Lln1;

    .line 15
    iget-object p1, p1, Ljn1;->z:Lln1;

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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljn1;->z:Lln1;

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
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ljn1;->z:Lln1;

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

.method public final z0(Lim1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljn1;->z:Lln1;

    .line 3
    iget-object p0, p0, Lln1;->h:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lim1;->c()V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lde2;->x(Ljava/lang/Object;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
