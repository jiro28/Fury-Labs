.class final Lsu3;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lms3;

.field public final b:Le52;

.field public final c:Lbd1;

.field public final d:Z

.field public final e:Lm03;

.field public final f:Lk11;


# direct methods
.method public constructor <init>(Lms3;Le52;Lbd1;ZLm03;Lk11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsu3;->a:Lms3;

    .line 6
    iput-object p2, p0, Lsu3;->b:Le52;

    .line 8
    iput-object p3, p0, Lsu3;->c:Lbd1;

    .line 10
    iput-boolean p4, p0, Lsu3;->d:Z

    .line 12
    iput-object p5, p0, Lsu3;->e:Lm03;

    .line 14
    iput-object p6, p0, Lsu3;->f:Lk11;

    .line 16
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 8

    .line 1
    new-instance v0, Ltu3;

    .line 3
    iget-object v7, p0, Lsu3;->f:Lk11;

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lsu3;->b:Le52;

    .line 8
    iget-object v2, p0, Lsu3;->c:Lbd1;

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-boolean v4, p0, Lsu3;->d:Z

    .line 13
    iget-object v6, p0, Lsu3;->e:Lm03;

    .line 15
    invoke-direct/range {v0 .. v7}, Lw;-><init>(Le52;Lbd1;ZZLjava/lang/String;Lm03;Lk11;)V

    .line 18
    iget-object p0, p0, Lsu3;->a:Lms3;

    .line 20
    iput-object p0, v0, Ltu3;->Y:Lms3;

    .line 22
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
    const-class v0, Lsu3;

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
    check-cast p1, Lsu3;

    .line 18
    iget-object v0, p0, Lsu3;->a:Lms3;

    .line 20
    iget-object v1, p1, Lsu3;->a:Lms3;

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lsu3;->b:Le52;

    .line 27
    iget-object v1, p1, Lsu3;->b:Le52;

    .line 29
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lsu3;->c:Lbd1;

    .line 38
    iget-object v1, p1, Lsu3;->c:Lbd1;

    .line 40
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lsu3;->d:Z

    .line 49
    iget-boolean v1, p1, Lsu3;->d:Z

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lsu3;->e:Lm03;

    .line 56
    iget-object v1, p1, Lsu3;->e:Lm03;

    .line 58
    invoke-virtual {v0, v1}, Lm03;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Lsu3;->f:Lk11;

    .line 67
    iget-object p1, p1, Lsu3;->f:Lk11;

    .line 69
    if-eq p0, p1, :cond_8

    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final g(Ld32;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltu3;

    .line 4
    iget-object p1, v0, Ltu3;->Y:Lms3;

    .line 6
    iget-object v1, p0, Lsu3;->a:Lms3;

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    iput-object v1, v0, Ltu3;->Y:Lms3;

    .line 12
    invoke-static {v0}, Lgt2;->p(Li73;)V

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Lsu3;->b:Le52;

    .line 18
    iget-object v2, p0, Lsu3;->c:Lbd1;

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Lsu3;->d:Z

    .line 23
    iget-object v6, p0, Lsu3;->e:Lm03;

    .line 25
    iget-object v7, p0, Lsu3;->f:Lk11;

    .line 27
    invoke-virtual/range {v0 .. v7}, Lw;->z1(Le52;Lbd1;ZZLjava/lang/String;Lm03;Lk11;)V

    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsu3;->a:Lms3;

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
    iget-object v3, p0, Lsu3;->b:Le52;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lsu3;->c:Lbd1;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v3}, Lbd1;->hashCode()I

    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Lsu3;->d:Z

    .line 41
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lsu3;->e:Lm03;

    .line 47
    iget v2, v2, Lm03;->a:I

    .line 49
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lsu3;->f:Lk11;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0
.end method
