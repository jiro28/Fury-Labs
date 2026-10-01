.class public final Lej3;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lvh0;


# direct methods
.method public constructor <init>(Lvh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lej3;->a:Lvh0;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Lfj3;

    .line 3
    iget-object p0, p0, Lej3;->a:Lvh0;

    .line 5
    sget-object v1, Li3;->H:Lz9;

    .line 7
    invoke-direct {v0, v1, p0}, Lo81;-><init>(Lz9;Lvh0;)V

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lej3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lej3;

    .line 11
    sget-object v0, Li3;->H:Lz9;

    .line 13
    invoke-virtual {v0, v0}, Lz9;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p0, p0, Lej3;->a:Lvh0;

    .line 22
    iget-object p1, p1, Lej3;->a:Lvh0;

    .line 24
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final g(Ld32;)V
    .locals 2

    .line 1
    check-cast p1, Lfj3;

    .line 3
    sget-object v0, Li3;->H:Lz9;

    .line 5
    iget-object v1, p1, Lo81;->A:Lz9;

    .line 7
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v0, p1, Lo81;->A:Lz9;

    .line 15
    iget-boolean v0, p1, Lo81;->B:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lo81;->n1()V

    .line 22
    :cond_0
    iget-object p0, p0, Lej3;->a:Lvh0;

    .line 24
    iput-object p0, p1, Lo81;->z:Lvh0;

    .line 26
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x3fe

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lej3;->a:Lvh0;

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lvh0;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StylusHoverIconModifierElement(icon="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Li3;->H:Lz9;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lej3;->a:Lvh0;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
