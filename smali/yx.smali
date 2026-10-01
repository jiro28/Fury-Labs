.class final Lyx;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lk11;

.field public final b:Lk11;


# direct methods
.method public constructor <init>(Lk11;Lk11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyx;->a:Lk11;

    .line 6
    iput-object p2, p0, Lyx;->b:Lk11;

    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Ldy;

    .line 3
    iget-object v1, p0, Lyx;->a:Lk11;

    .line 5
    iget-object p0, p0, Lyx;->b:Lk11;

    .line 7
    invoke-direct {v0, v1, p0}, Ldy;-><init>(Lk11;Lk11;)V

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
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lyx;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lyx;

    .line 19
    iget-object v1, p0, Lyx;->a:Lk11;

    .line 21
    iget-object v2, p1, Lyx;->a:Lk11;

    .line 23
    if-eq v1, v2, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object p0, p0, Lyx;->b:Lk11;

    .line 28
    iget-object p1, p1, Lyx;->b:Lk11;

    .line 30
    if-eq p0, p1, :cond_4

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_4
    return v0
.end method

.method public final g(Ld32;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldy;

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Ldy;->Y:Z

    .line 7
    iget-object v1, v0, Ldy;->X:Lk11;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lyx;->b:Lk11;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v4, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_1
    if-eq v1, v4, :cond_2

    .line 24
    invoke-virtual {v0}, Lw;->r1()V

    .line 27
    invoke-static {v0}, Lgt2;->p(Li73;)V

    .line 30
    move v2, p1

    .line 31
    :cond_2
    iput-object v3, v0, Ldy;->X:Lk11;

    .line 33
    iget-boolean v1, v0, Lw;->G:Z

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v4, :cond_3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move p1, v2

    .line 40
    :goto_2
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object v7, p0, Lyx;->a:Lk11;

    .line 47
    invoke-virtual/range {v0 .. v7}, Lw;->z1(Le52;Lbd1;ZZLjava/lang/String;Lm03;Lk11;)V

    .line 50
    if-eqz p1, :cond_4

    .line 52
    iget-object p0, v0, Lw;->K:Ldl3;

    .line 54
    if-eqz p0, :cond_4

    .line 56
    invoke-virtual {p0}, Ldl3;->n1()V

    .line 59
    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    const/16 v2, 0x745f

    .line 10
    invoke-static {v1, v2, v0}, Lya2;->c(IIZ)I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lyx;->a:Lk11;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit16 v2, v2, 0x3c1

    .line 23
    iget-object p0, p0, Lyx;->b:Lk11;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    add-int/2addr v2, p0

    .line 34
    mul-int/lit16 v2, v2, 0x3c1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    return p0
.end method
