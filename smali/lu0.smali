.class public final Llu0;
.super Lni3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public n:Lmu0;

.field public o:Lpn;


# virtual methods
.method public final b(Lmh2;)J
    .locals 3

    .line 1
    iget-object p0, p1, Lmh2;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lmh2;->G(I)V

    .line 25
    invoke-virtual {p1}, Lmh2;->A()J

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lrw;->h0(ILmh2;)I

    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Lmh2;->F(I)V

    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 39
    return-wide p0
.end method

.method public final c(Lmh2;JLjc2;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v1, Lmh2;->a:[B

    .line 9
    iget-object v4, v0, Llu0;->n:Lmu0;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance v4, Lmu0;

    .line 16
    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v6, v3}, Lmu0;-><init>(I[B)V

    .line 21
    iput-object v4, v0, Llu0;->n:Lmu0;

    .line 23
    const/16 v0, 0x9

    .line 25
    iget v1, v1, Lmh2;->c:I

    .line 27
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v4, v0, v1}, Lmu0;->c([BLh22;)Lhz0;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, Ljc2;->m:Ljava/lang/Object;

    .line 38
    return v5

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    aget-byte v3, v3, v6

    .line 42
    and-int/lit8 v7, v3, 0x7f

    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_1

    .line 47
    invoke-static {v1}, Ltw;->H(Lmh2;)Lne1;

    .line 50
    move-result-object v19

    .line 51
    new-instance v9, Lmu0;

    .line 53
    iget v10, v4, Lmu0;->a:I

    .line 55
    iget v11, v4, Lmu0;->b:I

    .line 57
    iget v12, v4, Lmu0;->c:I

    .line 59
    iget v13, v4, Lmu0;->d:I

    .line 61
    iget v14, v4, Lmu0;->e:I

    .line 63
    iget v15, v4, Lmu0;->g:I

    .line 65
    iget v1, v4, Lmu0;->h:I

    .line 67
    iget-wide v2, v4, Lmu0;->j:J

    .line 69
    iget-object v4, v4, Lmu0;->l:Lh22;

    .line 71
    move/from16 v16, v1

    .line 73
    move-wide/from16 v17, v2

    .line 75
    move-object/from16 v20, v4

    .line 77
    invoke-direct/range {v9 .. v20}, Lmu0;-><init>(IIIIIIIJLne1;Lh22;)V

    .line 80
    move-object/from16 v1, v19

    .line 82
    iput-object v9, v0, Llu0;->n:Lmu0;

    .line 84
    new-instance v2, Lpn;

    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v9, v2, Lpn;->n:Ljava/lang/Object;

    .line 91
    iput-object v1, v2, Lpn;->o:Ljava/lang/Object;

    .line 93
    const-wide/16 v3, -0x1

    .line 95
    iput-wide v3, v2, Lpn;->l:J

    .line 97
    iput-wide v3, v2, Lpn;->m:J

    .line 99
    iput-object v2, v0, Llu0;->o:Lpn;

    .line 101
    return v5

    .line 102
    :cond_1
    const/4 v1, -0x1

    .line 103
    if-ne v3, v1, :cond_3

    .line 105
    iget-object v0, v0, Llu0;->o:Lpn;

    .line 107
    if-eqz v0, :cond_2

    .line 109
    move-wide/from16 v3, p2

    .line 111
    iput-wide v3, v0, Lpn;->l:J

    .line 113
    iput-object v0, v2, Ljc2;->n:Ljava/lang/Object;

    .line 115
    :cond_2
    iget-object v0, v2, Ljc2;->m:Ljava/lang/Object;

    .line 117
    check-cast v0, Lhz0;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    return v6

    .line 123
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lni3;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Llu0;->n:Lmu0;

    .line 9
    iput-object p1, p0, Llu0;->o:Lpn;

    .line 11
    :cond_0
    return-void
.end method
