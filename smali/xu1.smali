.class public final Lxu1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ldf0;


# instance fields
.field public l:Z

.field public m:J

.field public n:J

.field public final synthetic o:Lav1;


# direct methods
.method public constructor <init>(Lav1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxu1;->o:Lav1;

    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 11
    iput-wide v0, p0, Lxu1;->m:J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lxu1;->n:J

    .line 17
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->o:Lav1;

    .line 3
    invoke-interface {p0}, Ldf0;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lpl1;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxu1;->l:Z

    .line 4
    iget-object v0, p0, Lxu1;->o:Lav1;

    .line 6
    invoke-virtual {v0}, Lav1;->T0()Lpl1;

    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lxu1;->m:J

    .line 12
    const-wide v4, 0x7fffffff7fffffffL

    .line 17
    invoke-static {v2, v3, v4, v5}, Lqf1;->a(JJ)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-interface {v1, v2, v3}, Lpl1;->v(J)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ldx;->Q(J)J

    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lxu1;->m:J

    .line 35
    invoke-interface {v1}, Lpl1;->l()J

    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lxu1;->n:J

    .line 41
    :cond_0
    invoke-virtual {v0}, Lav1;->Z0()Lgm1;

    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 47
    invoke-virtual {p0}, Lkm1;->b()V

    .line 50
    return-object v1
.end method

.method public final c0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->o:Lav1;

    .line 3
    invoke-interface {p0}, Ldf0;->c0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lk81;F)V
    .locals 4

    .line 1
    iget-object p0, p0, Lxu1;->o:Lav1;

    .line 3
    iget-object v0, p0, Lav1;->x:Lt72;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lt72;

    .line 9
    invoke-direct {v0}, Lt72;-><init>()V

    .line 12
    iput-object v0, p0, Lav1;->x:Lt72;

    .line 14
    :cond_0
    iget-object p0, v0, Lt72;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, [Lk81;

    .line 18
    invoke-static {p0, p1}, Lig;->Y([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-gez p0, :cond_2

    .line 25
    iget p0, v0, Lt72;->a:I

    .line 27
    iget-object v2, v0, Lt72;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, [Lk81;

    .line 31
    array-length v3, v2

    .line 32
    if-ne p0, v3, :cond_1

    .line 34
    mul-int/lit8 v3, p0, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Lk81;

    .line 42
    iput-object v2, v0, Lt72;->b:Ljava/lang/Object;

    .line 44
    iget-object v2, v0, Lt72;->c:Ljava/lang/Object;

    .line 46
    check-cast v2, [F

    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lt72;->c:Ljava/lang/Object;

    .line 54
    iget-object v2, v0, Lt72;->d:Ljava/lang/Object;

    .line 56
    check-cast v2, [B

    .line 58
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lt72;->d:Ljava/lang/Object;

    .line 64
    :cond_1
    iget-object v2, v0, Lt72;->b:Ljava/lang/Object;

    .line 66
    check-cast v2, [Lk81;

    .line 68
    aput-object p1, v2, p0

    .line 70
    iget-object p1, v0, Lt72;->d:Ljava/lang/Object;

    .line 72
    check-cast p1, [B

    .line 74
    const/4 v2, 0x3

    .line 75
    aput-byte v2, p1, p0

    .line 77
    iget-object p1, v0, Lt72;->c:Ljava/lang/Object;

    .line 79
    check-cast p1, [F

    .line 81
    aput p2, p1, p0

    .line 83
    iget p0, v0, Lt72;->a:I

    .line 85
    add-int/2addr p0, v1

    .line 86
    iput p0, v0, Lt72;->a:I

    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, v0, Lt72;->c:Ljava/lang/Object;

    .line 91
    check-cast p1, [F

    .line 93
    aget v2, p1, p0

    .line 95
    cmpg-float v2, v2, p2

    .line 97
    if-nez v2, :cond_4

    .line 99
    iget-object p1, v0, Lt72;->d:Ljava/lang/Object;

    .line 101
    check-cast p1, [B

    .line 103
    aget-byte p2, p1, p0

    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p2, v0, :cond_3

    .line 108
    const/4 p2, 0x0

    .line 109
    aput-byte p2, p1, p0

    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    aput p2, p1, p0

    .line 114
    iget-object p1, v0, Lt72;->d:Ljava/lang/Object;

    .line 116
    check-cast p1, [B

    .line 118
    aput-byte v1, p1, p0

    .line 120
    return-void
.end method
