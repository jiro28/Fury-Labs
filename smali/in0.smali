.class final Lin0;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lhu3;

.field public final b:Lcu3;

.field public final c:Lcu3;

.field public final d:Lcu3;

.field public final e:Lsn0;

.field public final f:Lkp0;

.field public final g:Lk11;

.field public final h:Ljn0;


# direct methods
.method public constructor <init>(Lhu3;Lcu3;Lcu3;Lcu3;Lsn0;Lkp0;Lk11;Ljn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin0;->a:Lhu3;

    .line 6
    iput-object p2, p0, Lin0;->b:Lcu3;

    .line 8
    iput-object p3, p0, Lin0;->c:Lcu3;

    .line 10
    iput-object p4, p0, Lin0;->d:Lcu3;

    .line 12
    iput-object p5, p0, Lin0;->e:Lsn0;

    .line 14
    iput-object p6, p0, Lin0;->f:Lkp0;

    .line 16
    iput-object p7, p0, Lin0;->g:Lk11;

    .line 18
    iput-object p8, p0, Lin0;->h:Ljn0;

    .line 20
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 9

    .line 1
    new-instance v0, Lrn0;

    .line 3
    iget-object v7, p0, Lin0;->g:Lk11;

    .line 5
    iget-object v8, p0, Lin0;->h:Ljn0;

    .line 7
    iget-object v1, p0, Lin0;->a:Lhu3;

    .line 9
    iget-object v2, p0, Lin0;->b:Lcu3;

    .line 11
    iget-object v3, p0, Lin0;->c:Lcu3;

    .line 13
    iget-object v4, p0, Lin0;->d:Lcu3;

    .line 15
    iget-object v5, p0, Lin0;->e:Lsn0;

    .line 17
    iget-object v6, p0, Lin0;->f:Lkp0;

    .line 19
    invoke-direct/range {v0 .. v8}, Lrn0;-><init>(Lhu3;Lcu3;Lcu3;Lcu3;Lsn0;Lkp0;Lk11;Ljn0;)V

    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lin0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lin0;

    .line 7
    iget-object v0, p1, Lin0;->a:Lhu3;

    .line 9
    iget-object v1, p0, Lin0;->a:Lhu3;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lin0;->b:Lcu3;

    .line 16
    iget-object v1, p0, Lin0;->b:Lcu3;

    .line 18
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lin0;->c:Lcu3;

    .line 26
    iget-object v1, p0, Lin0;->c:Lcu3;

    .line 28
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p1, Lin0;->d:Lcu3;

    .line 36
    iget-object v1, p0, Lin0;->d:Lcu3;

    .line 38
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p1, Lin0;->e:Lsn0;

    .line 46
    iget-object v1, p0, Lin0;->e:Lsn0;

    .line 48
    invoke-virtual {v0, v1}, Lsn0;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p1, Lin0;->f:Lkp0;

    .line 56
    iget-object v1, p0, Lin0;->f:Lkp0;

    .line 58
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p1, Lin0;->g:Lk11;

    .line 66
    iget-object v1, p0, Lin0;->g:Lk11;

    .line 68
    if-ne v0, v1, :cond_1

    .line 70
    iget-object p1, p1, Lin0;->h:Ljn0;

    .line 72
    iget-object p0, p0, Lin0;->h:Ljn0;

    .line 74
    invoke-static {p1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final g(Ld32;)V
    .locals 1

    .line 1
    check-cast p1, Lrn0;

    .line 3
    iget-object v0, p0, Lin0;->a:Lhu3;

    .line 5
    iput-object v0, p1, Lrn0;->A:Lhu3;

    .line 7
    iget-object v0, p0, Lin0;->b:Lcu3;

    .line 9
    iput-object v0, p1, Lrn0;->B:Lcu3;

    .line 11
    iget-object v0, p0, Lin0;->c:Lcu3;

    .line 13
    iput-object v0, p1, Lrn0;->C:Lcu3;

    .line 15
    iget-object v0, p0, Lin0;->d:Lcu3;

    .line 17
    iput-object v0, p1, Lrn0;->D:Lcu3;

    .line 19
    iget-object v0, p0, Lin0;->e:Lsn0;

    .line 21
    iput-object v0, p1, Lrn0;->E:Lsn0;

    .line 23
    iget-object v0, p0, Lin0;->f:Lkp0;

    .line 25
    iput-object v0, p1, Lrn0;->F:Lkp0;

    .line 27
    iget-object v0, p0, Lin0;->g:Lk11;

    .line 29
    iput-object v0, p1, Lrn0;->G:Lk11;

    .line 31
    iget-object p0, p0, Lin0;->h:Ljn0;

    .line 33
    iput-object p0, p1, Lrn0;->H:Ljn0;

    .line 35
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lin0;->a:Lhu3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lin0;->b:Lcu3;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lin0;->c:Lcu3;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lin0;->d:Lcu3;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lin0;->e:Lsn0;

    .line 49
    iget-object v1, v1, Lsn0;->a:Liu3;

    .line 51
    invoke-virtual {v1}, Liu3;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, Lin0;->f:Lkp0;

    .line 60
    iget-object v0, v0, Lkp0;->a:Liu3;

    .line 62
    invoke-virtual {v0}, Liu3;->hashCode()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lin0;->g:Lk11;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object p0, p0, Lin0;->h:Ljn0;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v1

    .line 85
    return p0
.end method
