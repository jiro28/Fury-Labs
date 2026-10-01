.class final Lbd;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lcu3;

.field public final b:Ld62;

.field public final c:Lfd;


# direct methods
.method public constructor <init>(Lcu3;Ld62;Lfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbd;->a:Lcu3;

    .line 6
    iput-object p2, p0, Lbd;->b:Ld62;

    .line 8
    iput-object p3, p0, Lbd;->c:Lfd;

    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 3

    .line 1
    new-instance v0, Led;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgh1;-><init>(I)V

    .line 7
    iget-object v1, p0, Lbd;->a:Lcu3;

    .line 9
    iput-object v1, v0, Led;->A:Lcu3;

    .line 11
    iget-object v1, p0, Lbd;->b:Ld62;

    .line 13
    iput-object v1, v0, Led;->B:Ld62;

    .line 15
    iget-object p0, p0, Lbd;->c:Lfd;

    .line 17
    iput-object p0, v0, Led;->C:Lfd;

    .line 19
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 24
    iput-wide v1, v0, Led;->D:J

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lbd;

    .line 7
    iget-object v0, p1, Lbd;->a:Lcu3;

    .line 9
    iget-object v1, p0, Lbd;->a:Lcu3;

    .line 11
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Lbd;->b:Ld62;

    .line 19
    iget-object p0, p0, Lbd;->b:Ld62;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g(Ld32;)V
    .locals 1

    .line 1
    check-cast p1, Led;

    .line 3
    iget-object v0, p0, Lbd;->a:Lcu3;

    .line 5
    iput-object v0, p1, Led;->A:Lcu3;

    .line 7
    iget-object v0, p0, Lbd;->b:Ld62;

    .line 9
    iput-object v0, p1, Led;->B:Ld62;

    .line 11
    iget-object p0, p0, Lbd;->c:Lfd;

    .line 13
    iput-object p0, p1, Led;->C:Lfd;

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbd;->c:Lfd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lbd;->a:Lcu3;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, Lbd;->b:Ld62;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
