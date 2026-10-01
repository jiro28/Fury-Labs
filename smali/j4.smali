.class public final Lj4;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;


# instance fields
.field public final a:Lk4;

.field public final b:Lmh2;

.field public final c:Lmh2;

.field public final d:Lls;

.field public e:Ltq0;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lik0;

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk4;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v2, v1, v3}, Lk4;-><init>(ILjava/lang/String;Z)V

    .line 12
    iput-object v0, p0, Lj4;->a:Lk4;

    .line 14
    new-instance v0, Lmh2;

    .line 16
    const/16 v1, 0x800

    .line 18
    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    .line 21
    iput-object v0, p0, Lj4;->b:Lmh2;

    .line 23
    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lj4;->g:J

    .line 27
    new-instance v0, Lmh2;

    .line 29
    const/16 v1, 0xa

    .line 31
    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    .line 34
    iput-object v0, p0, Lj4;->c:Lmh2;

    .line 36
    new-instance v1, Lls;

    .line 38
    iget-object v0, v0, Lmh2;->a:[B

    .line 40
    array-length v2, v0

    .line 41
    invoke-direct {v1, v2, v0}, Lls;-><init>(I[B)V

    .line 44
    iput-object v1, p0, Lj4;->d:Lls;

    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lsq0;Lku0;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lj4;->e:Ltq0;

    .line 3
    invoke-static {p2}, Le7;->z(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Lsq0;->g()J

    .line 9
    iget-object p2, p0, Lj4;->b:Lmh2;

    .line 11
    iget-object v0, p2, Lmh2;->a:[B

    .line 13
    const/16 v1, 0x800

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, v2, v1}, Li80;->read([BII)I

    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    iget-boolean v4, p0, Lj4;->i:Z

    .line 29
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, p0, Lj4;->e:Ltq0;

    .line 34
    new-instance v5, Loj;

    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    invoke-direct {v5, v6, v7}, Loj;-><init>(J)V

    .line 44
    invoke-interface {v4, v5}, Ltq0;->p(Lo53;)V

    .line 47
    iput-boolean v1, p0, Lj4;->i:Z

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p2, v2}, Lmh2;->F(I)V

    .line 55
    invoke-virtual {p2, p1}, Lmh2;->E(I)V

    .line 58
    iget-boolean p1, p0, Lj4;->h:Z

    .line 60
    iget-object v0, p0, Lj4;->a:Lk4;

    .line 62
    if-nez p1, :cond_3

    .line 64
    iget-wide v3, p0, Lj4;->f:J

    .line 66
    iput-wide v3, v0, Lk4;->t:J

    .line 68
    iput-boolean v1, p0, Lj4;->h:Z

    .line 70
    :cond_3
    invoke-virtual {v0, p2}, Lk4;->a(Lmh2;)V

    .line 73
    return v2
.end method

.method public final e(Lsq0;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lj4;->c:Lmh2;

    .line 5
    iget-object v3, v2, Lmh2;->a:[B

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-interface {p1, v3, v0, v4}, Lsq0;->q([BII)V

    .line 12
    invoke-virtual {v2, v0}, Lmh2;->F(I)V

    .line 15
    invoke-virtual {v2}, Lmh2;->w()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 22
    if-eq v3, v4, :cond_5

    .line 24
    invoke-interface {p1}, Lsq0;->k()V

    .line 27
    invoke-interface {p1, v1}, Lsq0;->e(I)V

    .line 30
    iget-wide v3, p0, Lj4;->g:J

    .line 32
    const-wide/16 v5, -0x1

    .line 34
    cmp-long v3, v3, v5

    .line 36
    if-nez v3, :cond_0

    .line 38
    int-to-long v3, v1

    .line 39
    iput-wide v3, p0, Lj4;->g:J

    .line 41
    :cond_0
    move v3, v0

    .line 42
    move v5, v3

    .line 43
    move v4, v1

    .line 44
    :cond_1
    iget-object v6, v2, Lmh2;->a:[B

    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Ljb0;

    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {v7, v6, v0, v8, v0}, Ljb0;->c([BIIZ)Z

    .line 53
    invoke-virtual {v2, v0}, Lmh2;->F(I)V

    .line 56
    invoke-virtual {v2}, Lmh2;->z()I

    .line 59
    move-result v6

    .line 60
    const v8, 0xfff6

    .line 63
    and-int/2addr v6, v8

    .line 64
    const v8, 0xfff0

    .line 67
    if-ne v6, v8, :cond_4

    .line 69
    const/4 v6, 0x1

    .line 70
    add-int/2addr v3, v6

    .line 71
    const/4 v8, 0x4

    .line 72
    if-lt v3, v8, :cond_2

    .line 74
    const/16 v9, 0xbc

    .line 76
    if-le v5, v9, :cond_2

    .line 78
    return v6

    .line 79
    :cond_2
    iget-object v6, v2, Lmh2;->a:[B

    .line 81
    invoke-virtual {v7, v6, v0, v8, v0}, Ljb0;->c([BIIZ)Z

    .line 84
    const/16 v6, 0xe

    .line 86
    iget-object v8, p0, Lj4;->d:Lls;

    .line 88
    invoke-virtual {v8, v6}, Lls;->u(I)V

    .line 91
    const/16 v6, 0xd

    .line 93
    invoke-virtual {v8, v6}, Lls;->m(I)I

    .line 96
    move-result v6

    .line 97
    const/4 v8, 0x6

    .line 98
    if-gt v6, v8, :cond_3

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    iput v0, v7, Ljb0;->q:I

    .line 104
    invoke-virtual {v7, v4, v0}, Ljb0;->i(IZ)Z

    .line 107
    :goto_1
    move v3, v0

    .line 108
    move v5, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v8, v6, -0x6

    .line 112
    invoke-virtual {v7, v8, v0}, Ljb0;->i(IZ)Z

    .line 115
    add-int/2addr v5, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 119
    iput v0, v7, Ljb0;->q:I

    .line 121
    invoke-virtual {v7, v4, v0}, Ljb0;->i(IZ)Z

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    sub-int v6, v4, v1

    .line 127
    const/16 v7, 0x2000

    .line 129
    if-lt v6, v7, :cond_1

    .line 131
    return v0

    .line 132
    :cond_5
    const/4 v3, 0x3

    .line 133
    invoke-virtual {v2, v3}, Lmh2;->G(I)V

    .line 136
    invoke-virtual {v2}, Lmh2;->s()I

    .line 139
    move-result v2

    .line 140
    add-int/lit8 v3, v2, 0xa

    .line 142
    add-int/2addr v1, v3

    .line 143
    invoke-interface {p1, v2}, Lsq0;->e(I)V

    .line 146
    goto/16 :goto_0
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj4;->h:Z

    .line 4
    iget-object p1, p0, Lj4;->a:Lk4;

    .line 6
    invoke-virtual {p1}, Lk4;->c()V

    .line 9
    iput-wide p3, p0, Lj4;->f:J

    .line 11
    return-void
.end method

.method public final k(Ltq0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lj4;->e:Ltq0;

    .line 3
    new-instance v0, Lhv3;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lhv3;-><init>(II)V

    .line 10
    iget-object p0, p0, Lj4;->a:Lk4;

    .line 12
    invoke-virtual {p0, p1, v0}, Lk4;->f(Ltq0;Lhv3;)V

    .line 15
    invoke-interface {p1}, Ltq0;->i()V

    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
