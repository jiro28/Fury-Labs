.class final Lc92;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Ly82;

.field public final b:Lb92;


# direct methods
.method public constructor <init>(Ly82;Lb92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc92;->a:Ly82;

    .line 6
    iput-object p2, p0, Lc92;->b:Lb92;

    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Lf92;

    .line 3
    iget-object v1, p0, Lc92;->a:Ly82;

    .line 5
    iget-object p0, p0, Lc92;->b:Lb92;

    .line 7
    invoke-direct {v0, v1, p0}, Lf92;-><init>(Ly82;Lb92;)V

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc92;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lc92;

    .line 9
    iget-object v0, p1, Lc92;->a:Ly82;

    .line 11
    iget-object v2, p0, Lc92;->a:Ly82;

    .line 13
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lc92;->b:Lb92;

    .line 22
    iget-object p0, p0, Lc92;->b:Lb92;

    .line 24
    invoke-static {p1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final g(Ld32;)V
    .locals 3

    .line 1
    check-cast p1, Lf92;

    .line 3
    iget-object v0, p0, Lc92;->a:Ly82;

    .line 5
    iput-object v0, p1, Lf92;->z:Ly82;

    .line 7
    iget-object v0, p1, Lf92;->A:Lb92;

    .line 9
    iget-object v1, v0, Lb92;->a:Lf92;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 14
    iput-object v2, v0, Lb92;->a:Lf92;

    .line 16
    :cond_0
    iget-object p0, p0, Lc92;->b:Lb92;

    .line 18
    if-nez p0, :cond_1

    .line 20
    new-instance p0, Lb92;

    .line 22
    invoke-direct {p0}, Lb92;-><init>()V

    .line 25
    iput-object p0, p1, Lf92;->A:Lb92;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq p0, v0, :cond_2

    .line 30
    iput-object p0, p1, Lf92;->A:Lb92;

    .line 32
    :cond_2
    :goto_0
    iget-boolean p0, p1, Ld32;->y:Z

    .line 34
    if-eqz p0, :cond_3

    .line 36
    iget-object p0, p1, Lf92;->A:Lb92;

    .line 38
    iput-object p1, p0, Lb92;->a:Lf92;

    .line 40
    iput-object v2, p0, Lb92;->b:Lf92;

    .line 42
    iput-object v2, p1, Lf92;->B:Lf92;

    .line 44
    new-instance v0, Lx9;

    .line 46
    const/16 v1, 0xe

    .line 48
    invoke-direct {v0, v1, p1}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 51
    iput-object v0, p0, Lb92;->c:Lk11;

    .line 53
    invoke-virtual {p1}, Ld32;->Z0()Lb60;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lb92;->d:Lb60;

    .line 59
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc92;->a:Ly82;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lc92;->b:Lb92;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
