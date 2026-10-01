.class final Lhj0;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lkk;

.field public final b:Lca3;

.field public final c:Lm11;

.field public final d:Lm11;

.field public final e:La21;

.field public final f:Lm11;


# direct methods
.method public constructor <init>(Lkk;Lca3;Lm11;Lm11;La21;Lm11;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhj0;->a:Lkk;

    .line 12
    iput-object p2, p0, Lhj0;->b:Lca3;

    .line 14
    iput-object p3, p0, Lhj0;->c:Lm11;

    .line 16
    iput-object p4, p0, Lhj0;->d:Lm11;

    .line 18
    iput-object p5, p0, Lhj0;->e:La21;

    .line 20
    iput-object p6, p0, Lhj0;->f:Lm11;

    .line 22
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 7

    .line 1
    new-instance v0, Lkj0;

    .line 3
    iget-object v5, p0, Lhj0;->e:La21;

    .line 5
    iget-object v6, p0, Lhj0;->f:Lm11;

    .line 7
    iget-object v1, p0, Lhj0;->a:Lkk;

    .line 9
    iget-object v2, p0, Lhj0;->b:Lca3;

    .line 11
    iget-object v3, p0, Lhj0;->c:Lm11;

    .line 13
    iget-object v4, p0, Lhj0;->d:Lm11;

    .line 15
    invoke-direct/range {v0 .. v6}, Lkj0;-><init>(Lkk;Lca3;Lm11;Lm11;La21;Lm11;)V

    .line 18
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
    instance-of v0, p1, Lhj0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lhj0;

    .line 12
    iget-object v0, p1, Lhj0;->a:Lkk;

    .line 14
    iget-object v2, p0, Lhj0;->a:Lkk;

    .line 16
    invoke-static {v2, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lhj0;->b:Lca3;

    .line 25
    iget-object v2, p1, Lhj0;->b:Lca3;

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lhj0;->c:Lm11;

    .line 32
    iget-object v2, p1, Lhj0;->c:Lm11;

    .line 34
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lhj0;->d:Lm11;

    .line 43
    iget-object v2, p1, Lhj0;->d:Lm11;

    .line 45
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lhj0;->e:La21;

    .line 54
    iget-object v2, p1, Lhj0;->e:La21;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object p0, p0, Lhj0;->f:Lm11;

    .line 65
    iget-object p1, p1, Lhj0;->f:Lm11;

    .line 67
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_7

    .line 73
    :goto_0
    return v1

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final g(Ld32;)V
    .locals 1

    .line 1
    check-cast p1, Lkj0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lhj0;->a:Lkk;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v0, p1, Lkj0;->z:Lkk;

    .line 13
    iget-object v0, p0, Lhj0;->b:Lca3;

    .line 15
    iput-object v0, p1, Lkj0;->A:Lca3;

    .line 17
    iget-object v0, p0, Lhj0;->c:Lm11;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v0, p1, Lkj0;->B:Lm11;

    .line 24
    iget-object v0, p0, Lhj0;->d:Lm11;

    .line 26
    iput-object v0, p1, Lkj0;->C:Lm11;

    .line 28
    iget-object v0, p0, Lhj0;->e:La21;

    .line 30
    iput-object v0, p1, Lkj0;->D:La21;

    .line 32
    iget-object p0, p0, Lhj0;->f:Lm11;

    .line 34
    iput-object p0, p1, Lkj0;->E:Lm11;

    .line 36
    new-instance p0, Lla;

    .line 38
    const/16 v0, 0x9

    .line 40
    invoke-direct {p0, v0, p1}, Lla;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-static {p1, p0}, Lrw;->W(Ld32;Lk11;)V

    .line 46
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhj0;->a:Lkk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lhj0;->b:Lca3;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lhj0;->c:Lm11;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lhj0;->d:Lm11;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit16 v0, v0, 0x745f

    .line 41
    iget-object v2, p0, Lhj0;->e:La21;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    iget-object p0, p0, Lhj0;->f:Lm11;

    .line 52
    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :cond_1
    add-int/2addr v2, v1

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    return v2
.end method
