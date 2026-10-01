.class public final Ldy;
.super Lw;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public X:Lk11;

.field public Y:Z

.field public final Z:Lh52;

.field public final a0:Lh52;


# direct methods
.method public constructor <init>(Lk11;Lk11;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v7, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lw;-><init>(Le52;Lbd1;ZZLjava/lang/String;Lm03;Lk11;)V

    .line 12
    iput-object p2, v0, Ldy;->X:Lk11;

    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Ldy;->Y:Z

    .line 17
    sget p0, Lnu1;->a:I

    .line 19
    new-instance p0, Lh52;

    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-direct {p0, p1}, Lh52;-><init>(I)V

    .line 25
    iput-object p0, v0, Ldy;->Z:Lh52;

    .line 27
    new-instance p0, Lh52;

    .line 29
    invoke-direct {p0, p1}, Lh52;-><init>(I)V

    .line 32
    iput-object p0, v0, Ldy;->a0:Lh52;

    .line 34
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ldy;->Z:Lh52;

    .line 5
    iget-object v2, v1, Lh52;->c:[Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Lh52;->a:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    const/16 v13, 0x8

    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 29
    const-wide/16 v18, 0xff

    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 37
    if-eqz v8, :cond_2

    .line 39
    sub-int v8, v15, v4

    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 49
    and-long v20, v6, v18

    .line 51
    cmp-long v20, v20, v16

    .line 53
    if-gez v20, :cond_0

    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 57
    add-int v20, v20, v9

    .line 59
    aget-object v20, v2, v20

    .line 61
    move/from16 v21, v10

    .line 63
    move-object/from16 v10, v20

    .line 65
    check-cast v10, Lni1;

    .line 67
    invoke-interface {v10, v5}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move/from16 v21, v10

    .line 73
    :goto_2
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 76
    move/from16 v10, v21

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v21, v10

    .line 81
    if-ne v8, v13, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v21, v10

    .line 86
    :goto_3
    if-eq v15, v4, :cond_4

    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 90
    move/from16 v10, v21

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v21, v10

    .line 95
    const-wide/16 v16, 0x80

    .line 97
    const-wide/16 v18, 0xff

    .line 99
    :cond_4
    invoke-virtual {v1}, Lh52;->a()V

    .line 102
    iget-object v0, v0, Ldy;->a0:Lh52;

    .line 104
    iget-object v1, v0, Lh52;->c:[Ljava/lang/Object;

    .line 106
    iget-object v2, v0, Lh52;->a:[J

    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x2

    .line 111
    if-ltz v3, :cond_8

    .line 113
    move v4, v14

    .line 114
    :goto_4
    aget-wide v6, v2, v4

    .line 116
    not-long v8, v6

    .line 117
    shl-long v8, v8, v21

    .line 119
    and-long/2addr v8, v6

    .line 120
    and-long/2addr v8, v11

    .line 121
    cmp-long v8, v8, v11

    .line 123
    if-eqz v8, :cond_7

    .line 125
    sub-int v8, v4, v3

    .line 127
    not-int v8, v8

    .line 128
    ushr-int/lit8 v8, v8, 0x1f

    .line 130
    rsub-int/lit8 v8, v8, 0x8

    .line 132
    move v9, v14

    .line 133
    :goto_5
    if-ge v9, v8, :cond_6

    .line 135
    and-long v22, v6, v18

    .line 137
    cmp-long v10, v22, v16

    .line 139
    if-ltz v10, :cond_5

    .line 141
    shr-long/2addr v6, v13

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    shl-int/lit8 v0, v4, 0x3

    .line 147
    add-int/2addr v0, v9

    .line 148
    aget-object v0, v1, v0

    .line 150
    check-cast v0, Lzx;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    throw v5

    .line 156
    :cond_6
    if-ne v8, v13, :cond_8

    .line 158
    :cond_7
    if-eq v4, v3, :cond_8

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-virtual {v0}, Lh52;->a()V

    .line 166
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldy;->A1()V

    .line 4
    return-void
.end method

.method public final o1(Lt73;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldy;->X:Lk11;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lla;

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1, p0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 11
    sget-object p0, Lr73;->a:[Lkj1;

    .line 13
    sget-object p0, Le73;->c:Ls73;

    .line 15
    new-instance v1, Lb2;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lb2;-><init>(Ljava/lang/String;Lb21;)V

    .line 21
    invoke-interface {p1, p0, v1}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final p1()Ldl3;
    .locals 2

    .line 1
    new-instance v0, Lk8;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 7
    sget-object p0, Lzk3;->a:Lup2;

    .line 9
    new-instance p0, Ldl3;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v1, v0}, Ldl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 15
    return-object p0
.end method

.method public final w1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldy;->A1()V

    .line 4
    return-void
.end method

.method public final x1(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Li3;->H(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Ldy;->X:Lk11;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Ldy;->Z:Lh52;

    .line 12
    invoke-virtual {p1, v0, v1}, Lh52;->d(J)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lbh;

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, p0, v2, v5}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-static {v3, v2, v2, v4, v6}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lh52;->g(JLjava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object p0, p0, Ldy;->a0:Lh52;

    .line 40
    invoke-virtual {p0, v0, v1}, Lh52;->d(J)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lzx;

    .line 46
    return v5
.end method

.method public final y1(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Li3;->H(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Ldy;->Z:Lh52;

    .line 7
    invoke-virtual {p1, v0, v1}, Lh52;->d(J)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1, v0, v1}, Lh52;->d(J)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lni1;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2}, Lni1;->b()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lh52;->f(J)Ljava/lang/Object;

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 39
    iget-object p0, p0, Lw;->H:Lk11;

    .line 41
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 44
    :cond_3
    return-void
.end method
