.class public final Lxp2;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance p0, Lyp2;

    .line 3
    sget-object v0, Li3;->B:Lz9;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lo81;-><init>(Lz9;Lvh0;)V

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lxp2;

    .line 7
    if-nez p0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Li3;->B:Lz9;

    .line 12
    invoke-virtual {p0, p0}, Lz9;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method

.method public final g(Ld32;)V
    .locals 1

    .line 1
    check-cast p1, Lyp2;

    .line 3
    sget-object p0, Li3;->B:Lz9;

    .line 5
    iget-object v0, p1, Lo81;->A:Lz9;

    .line 7
    invoke-static {v0, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p0, p1, Lo81;->A:Lz9;

    .line 15
    iget-boolean p0, p1, Lo81;->B:Z

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p1}, Lo81;->n1()V

    .line 22
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 p0, 0x3f0

    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "PointerHoverIconModifierElement(icon="

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Li3;->B:Lz9;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", overrideDescendants=false)"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
