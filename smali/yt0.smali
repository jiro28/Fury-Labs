.class public final Lyt0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lwl0;


# virtual methods
.method public final a(Lsn;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    iput p0, p1, Lsn;->o:I

    .line 4
    iput p0, p1, Lsn;->p:I

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lyt0;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lyt0;

    .line 3
    invoke-static {p0}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsu;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FinishComposingTextCommand()"

    .line 3
    return-object p0
.end method
