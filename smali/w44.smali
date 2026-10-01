.class final Lw44;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lcg0;

.field public final b:La21;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcg0;La21;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw44;->a:Lcg0;

    .line 6
    iput-object p2, p0, Lw44;->b:La21;

    .line 8
    iput-object p3, p0, Lw44;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Ly44;

    .line 3
    invoke-direct {v0}, Ld32;-><init>()V

    .line 6
    iget-object v1, p0, Lw44;->a:Lcg0;

    .line 8
    iput-object v1, v0, Ly44;->z:Lcg0;

    .line 10
    iget-object p0, p0, Lw44;->b:La21;

    .line 12
    iput-object p0, v0, Ly44;->A:La21;

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lw44;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lw44;

    .line 18
    iget-object v0, p0, Lw44;->a:Lcg0;

    .line 20
    iget-object v1, p1, Lw44;->a:Lcg0;

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lw44;->c:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lw44;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final g(Ld32;)V
    .locals 1

    .line 1
    check-cast p1, Ly44;

    .line 3
    iget-object v0, p0, Lw44;->a:Lcg0;

    .line 5
    iput-object v0, p1, Ly44;->z:Lcg0;

    .line 7
    iget-object p0, p0, Lw44;->b:La21;

    .line 9
    iput-object p0, p1, Ly44;->A:La21;

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw44;->a:Lcg0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lw44;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method
