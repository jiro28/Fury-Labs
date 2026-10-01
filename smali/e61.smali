.class public final Le61;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lca3;

.field public final b:Lk11;


# direct methods
.method public constructor <init>(Lca3;Lk11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le61;->a:Lca3;

    .line 6
    iput-object p2, p0, Le61;->b:Lk11;

    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Lf61;

    .line 3
    iget-object v1, p0, Le61;->a:Lca3;

    .line 5
    iget-object p0, p0, Le61;->b:Lk11;

    .line 7
    invoke-direct {v0, v1, p0}, Lf61;-><init>(Lca3;Lk11;)V

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Le61;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Le61;

    .line 12
    iget-object v0, p1, Le61;->a:Lca3;

    .line 14
    iget-object v2, p0, Le61;->a:Lca3;

    .line 16
    if-eq v2, v0, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    iget-object p0, p0, Le61;->b:Lk11;

    .line 21
    iget-object p1, p1, Le61;->b:Lk11;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final g(Ld32;)V
    .locals 1

    .line 1
    check-cast p1, Lf61;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Le61;->a:Lca3;

    .line 8
    iput-object v0, p1, Lf61;->z:Lca3;

    .line 10
    iget-object p0, p0, Le61;->b:Lk11;

    .line 12
    iput-object p0, p1, Lf61;->A:Lk11;

    .line 14
    invoke-static {p1}, Lew;->M(Lpj0;)V

    .line 17
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le61;->a:Lca3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Le61;->b:Lk11;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
