.class public abstract Ltl2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ltl2;->n:J

    .line 8
    sget-wide v2, Lul2;->a:J

    .line 10
    iput-wide v2, p0, Ltl2;->o:J

    .line 12
    iput-wide v0, p0, Ltl2;->p:J

    .line 14
    return-void
.end method


# virtual methods
.method public E()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract d0(Lx4;)I
.end method

.method public i0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltl2;->n:J

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public n0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ltl2;->n:J

    .line 3
    const/16 p0, 0x20

    .line 5
    shr-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final q0()V
    .locals 9

    .line 1
    iget-wide v0, p0, Ltl2;->n:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Ltl2;->o:J

    .line 9
    invoke-static {v3, v4}, Lm30;->k(J)I

    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Ltl2;->o:J

    .line 15
    invoke-static {v3, v4}, Lm30;->i(J)I

    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lfs2;->g(III)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ltl2;->l:I

    .line 25
    iget-wide v0, p0, Ltl2;->n:J

    .line 27
    const-wide v3, 0xffffffffL

    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Ltl2;->o:J

    .line 36
    invoke-static {v5, v6}, Lm30;->j(J)I

    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Ltl2;->o:J

    .line 42
    invoke-static {v5, v6}, Lm30;->h(J)I

    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lfs2;->g(III)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Ltl2;->m:I

    .line 52
    iget v1, p0, Ltl2;->l:I

    .line 54
    iget-wide v5, p0, Ltl2;->n:J

    .line 56
    shr-long v7, v5, v2

    .line 58
    long-to-int v7, v7

    .line 59
    sub-int/2addr v1, v7

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v5, v5

    .line 64
    sub-int/2addr v0, v5

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 67
    int-to-long v5, v1

    .line 68
    shl-long v1, v5, v2

    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    or-long v0, v1, v3

    .line 74
    iput-wide v0, p0, Ltl2;->p:J

    .line 76
    return-void
.end method

.method public abstract w0(JFLm11;)V
.end method

.method public final y0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltl2;->n:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lxf1;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Ltl2;->n:J

    .line 11
    invoke-virtual {p0}, Ltl2;->q0()V

    .line 14
    :cond_0
    return-void
.end method

.method public final z0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltl2;->o:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lm30;->c(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Ltl2;->o:J

    .line 11
    invoke-virtual {p0}, Ltl2;->q0()V

    .line 14
    :cond_0
    return-void
.end method
