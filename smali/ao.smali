.class final Lao;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lyb;


# direct methods
.method public constructor <init>(Lyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lao;->a:Lyb;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 1

    .line 1
    new-instance v0, Lco;

    .line 3
    iget-object p0, p0, Lao;->a:Lyb;

    .line 5
    invoke-direct {v0, p0}, Lco;-><init>(Lyb;)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lao;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lao;

    .line 9
    iget-object p1, p1, Lao;->a:Lyb;

    .line 11
    iget-object p0, p0, Lao;->a:Lyb;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g(Ld32;)V
    .locals 1

    .line 1
    check-cast p1, Lco;

    .line 3
    iget-object p0, p0, Lao;->a:Lyb;

    .line 5
    iput-object p0, p1, Lco;->z:Lyb;

    .line 7
    iget-boolean v0, p1, Ld32;->y:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p1, Lco;->A:Lb5;

    .line 13
    invoke-virtual {p0, p1}, Lyb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lao;->a:Lyb;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
