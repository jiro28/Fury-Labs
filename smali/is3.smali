.class final Lis3;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Le52;

.field public final c:Lm03;

.field public final d:Lm11;


# direct methods
.method public constructor <init>(ZLe52;Lm03;Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lis3;->a:Z

    .line 6
    iput-object p2, p0, Lis3;->b:Le52;

    .line 8
    iput-object p3, p0, Lis3;->c:Lm03;

    .line 10
    iput-object p4, p0, Lis3;->d:Lm11;

    .line 12
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 4

    .line 1
    new-instance v0, Lls3;

    .line 3
    iget-object v1, p0, Lis3;->c:Lm03;

    .line 5
    iget-object v2, p0, Lis3;->d:Lm11;

    .line 7
    iget-boolean v3, p0, Lis3;->a:Z

    .line 9
    iget-object p0, p0, Lis3;->b:Le52;

    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lls3;-><init>(ZLe52;Lm03;Lm11;)V

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
    const-class v0, Lis3;

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
    check-cast p1, Lis3;

    .line 18
    iget-boolean v0, p0, Lis3;->a:Z

    .line 20
    iget-boolean v1, p1, Lis3;->a:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lis3;->b:Le52;

    .line 27
    iget-object v1, p1, Lis3;->b:Le52;

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
    iget-object v0, p0, Lis3;->c:Lm03;

    .line 38
    iget-object v1, p1, Lis3;->c:Lm03;

    .line 40
    invoke-virtual {v0, v1}, Lm03;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lis3;->d:Lm11;

    .line 49
    iget-object p1, p1, Lis3;->d:Lm11;

    .line 51
    if-eq p0, p1, :cond_6

    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final g(Ld32;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lls3;

    .line 4
    iget-boolean p1, v0, Lls3;->Y:Z

    .line 6
    iget-boolean v1, p0, Lis3;->a:Z

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    iput-boolean v1, v0, Lls3;->Y:Z

    .line 12
    invoke-static {v0}, Lgt2;->p(Li73;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lis3;->d:Lm11;

    .line 17
    iput-object p1, v0, Lls3;->Z:Lm11;

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v7, v0, Lls3;->a0:Ly23;

    .line 22
    iget-object v1, p0, Lis3;->b:Le52;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    iget-object v6, p0, Lis3;->c:Lm03;

    .line 29
    invoke-virtual/range {v0 .. v7}, Lw;->z1(Le52;Lbd1;ZZLjava/lang/String;Lm03;Lk11;)V

    .line 32
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lis3;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lis3;->b:Le52;

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
    mul-int/lit16 v0, v0, 0x3c1

    .line 24
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lis3;->c:Lm03;

    .line 35
    iget v2, v2, Lm03;->a:I

    .line 37
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lis3;->d:Lm11;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    return p0
.end method
