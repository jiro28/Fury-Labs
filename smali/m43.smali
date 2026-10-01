.class final Lm43;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:La53;

.field public final b:Lke2;

.field public final c:Z

.field public final d:Lpu0;

.field public final e:Le52;

.field public final f:Loo;

.field public final g:Z

.field public final h:Ll8;


# direct methods
.method public constructor <init>(Ll8;Loo;Lpu0;Le52;Lke2;La53;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p6, p0, Lm43;->a:La53;

    .line 6
    iput-object p5, p0, Lm43;->b:Lke2;

    .line 8
    iput-boolean p7, p0, Lm43;->c:Z

    .line 10
    iput-object p3, p0, Lm43;->d:Lpu0;

    .line 12
    iput-object p4, p0, Lm43;->e:Le52;

    .line 14
    iput-object p2, p0, Lm43;->f:Loo;

    .line 16
    iput-boolean p8, p0, Lm43;->g:Z

    .line 18
    iput-object p1, p0, Lm43;->h:Ll8;

    .line 20
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Ln43;

    .line 3
    invoke-direct {v0}, Lqe0;-><init>()V

    .line 6
    iget-object v1, p0, Lm43;->a:La53;

    .line 8
    iput-object v1, v0, Ln43;->B:La53;

    .line 10
    iget-object v1, p0, Lm43;->b:Lke2;

    .line 12
    iput-object v1, v0, Ln43;->C:Lke2;

    .line 14
    iget-boolean v1, p0, Lm43;->c:Z

    .line 16
    iput-boolean v1, v0, Ln43;->D:Z

    .line 18
    iget-object v1, p0, Lm43;->d:Lpu0;

    .line 20
    iput-object v1, v0, Ln43;->E:Lpu0;

    .line 22
    iget-object v1, p0, Lm43;->e:Le52;

    .line 24
    iput-object v1, v0, Ln43;->F:Le52;

    .line 26
    iget-object v1, p0, Lm43;->f:Loo;

    .line 28
    iput-object v1, v0, Ln43;->G:Loo;

    .line 30
    iget-boolean v1, p0, Lm43;->g:Z

    .line 32
    iput-boolean v1, v0, Ln43;->H:Z

    .line 34
    iget-object p0, p0, Lm43;->h:Ll8;

    .line 36
    iput-object p0, v0, Ln43;->I:Ll8;

    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_a

    .line 6
    const-class v0, Lm43;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lm43;

    .line 17
    iget-object v0, p0, Lm43;->a:La53;

    .line 19
    iget-object v1, p1, Lm43;->a:La53;

    .line 21
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lm43;->b:Lke2;

    .line 30
    iget-object v1, p1, Lm43;->b:Lke2;

    .line 32
    if-eq v0, v1, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Lm43;->c:Z

    .line 37
    iget-boolean v1, p1, Lm43;->c:Z

    .line 39
    if-eq v0, v1, :cond_4

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Lm43;->d:Lpu0;

    .line 44
    iget-object v1, p1, Lm43;->d:Lpu0;

    .line 46
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Lm43;->e:Le52;

    .line 55
    iget-object v1, p1, Lm43;->e:Le52;

    .line 57
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Lm43;->f:Loo;

    .line 66
    iget-object v1, p1, Lm43;->f:Loo;

    .line 68
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-boolean v0, p0, Lm43;->g:Z

    .line 77
    iget-boolean v1, p1, Lm43;->g:Z

    .line 79
    if-eq v0, v1, :cond_8

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    iget-object p0, p0, Lm43;->h:Ll8;

    .line 84
    iget-object p1, p1, Lm43;->h:Ll8;

    .line 86
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 92
    goto :goto_1

    .line 93
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final g(Ld32;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln43;

    .line 4
    iget-object v4, p0, Lm43;->e:Le52;

    .line 6
    iget-object v2, p0, Lm43;->f:Loo;

    .line 8
    iget-object v1, p0, Lm43;->h:Ll8;

    .line 10
    iget-object v3, p0, Lm43;->d:Lpu0;

    .line 12
    iget-object v5, p0, Lm43;->b:Lke2;

    .line 14
    iget-object v6, p0, Lm43;->a:La53;

    .line 16
    iget-boolean v7, p0, Lm43;->g:Z

    .line 18
    iget-boolean v8, p0, Lm43;->c:Z

    .line 20
    invoke-virtual/range {v0 .. v8}, Ln43;->q1(Ll8;Loo;Lpu0;Le52;Lke2;La53;ZZ)V

    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm43;->a:La53;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lm43;->b:Lke2;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lm43;->c:Z

    .line 20
    invoke-static {v2, v1, v0}, Lya2;->c(IIZ)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lm43;->d:Lpu0;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lm43;->e:Le52;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lm43;->f:Loo;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v2

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lm43;->g:Z

    .line 67
    invoke-static {v0, v1, v3}, Lya2;->c(IIZ)I

    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Lm43;->h:Ll8;

    .line 73
    if-eqz p0, :cond_3

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v2

    .line 79
    :cond_3
    add-int/2addr v0, v2

    .line 80
    return v0
.end method
