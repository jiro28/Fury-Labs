.class public final Lm61;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lpl1;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lp52;

.field public final g:Lfa2;

.field public final h:Lh52;


# direct methods
.method public constructor <init>(Lpl1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm61;->a:Lpl1;

    .line 6
    new-instance p1, Lp52;

    .line 8
    invoke-direct {p1}, Lp52;-><init>()V

    .line 11
    iput-object p1, p0, Lm61;->f:Lp52;

    .line 13
    new-instance p1, Lfa2;

    .line 15
    invoke-direct {p1}, Lfa2;-><init>()V

    .line 18
    iput-object p1, p0, Lm61;->g:Lfa2;

    .line 20
    new-instance p1, Lh52;

    .line 22
    const/16 v0, 0xa

    .line 24
    invoke-direct {p1, v0}, Lh52;-><init>(I)V

    .line 27
    iput-object p1, p0, Lm61;->h:Lh52;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 8
    move-result v3

    .line 9
    iget-object v4, v0, Lm61;->g:Lfa2;

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v9, v4

    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    const/4 v10, 0x7

    .line 16
    iget-object v11, v0, Lm61;->h:Lh52;

    .line 18
    if-ge v7, v3, :cond_9

    .line 20
    move-object/from16 v12, p3

    .line 22
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v13

    .line 26
    check-cast v13, Ld32;

    .line 28
    iget-boolean v14, v13, Ld32;->y:Z

    .line 30
    if-eqz v14, :cond_8

    .line 32
    new-instance v14, Lf6;

    .line 34
    invoke-direct {v14, v10, v0, v13}, Lf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iput-object v14, v13, Ld32;->x:Lf6;

    .line 39
    if-eqz v8, :cond_5

    .line 41
    iget-object v10, v9, Lfa2;->a:Lf62;

    .line 43
    iget-object v14, v10, Lf62;->l:[Ljava/lang/Object;

    .line 45
    iget v10, v10, Lf62;->n:I

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_1
    if-ge v15, v10, :cond_1

    .line 50
    aget-object v16, v14, v15

    .line 52
    move-object/from16 v6, v16

    .line 54
    check-cast v6, Lu92;

    .line 56
    iget-object v6, v6, Lu92;->c:Ld32;

    .line 58
    invoke-static {v6, v13}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v16, 0x0

    .line 70
    :goto_2
    move-object/from16 v6, v16

    .line 72
    check-cast v6, Lu92;

    .line 74
    if-eqz v6, :cond_4

    .line 76
    iput-boolean v5, v6, Lu92;->i:Z

    .line 78
    iget-object v9, v6, Lu92;->d:Lku1;

    .line 80
    invoke-virtual {v9, v1, v2}, Lku1;->a(J)V

    .line 83
    if-eqz p4, :cond_3

    .line 85
    invoke-virtual {v11, v1, v2}, Lh52;->d(J)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_2

    .line 91
    new-instance v9, Lp52;

    .line 93
    invoke-direct {v9}, Lp52;-><init>()V

    .line 96
    invoke-virtual {v11, v1, v2, v9}, Lh52;->g(JLjava/lang/Object;)V

    .line 99
    :cond_2
    check-cast v9, Lp52;

    .line 101
    invoke-virtual {v9, v6}, Lp52;->a(Ljava/lang/Object;)V

    .line 104
    :cond_3
    :goto_3
    move-object v9, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v8, 0x0

    .line 107
    :cond_5
    new-instance v6, Lu92;

    .line 109
    invoke-direct {v6, v13}, Lu92;-><init>(Ld32;)V

    .line 112
    iget-object v10, v6, Lu92;->d:Lku1;

    .line 114
    invoke-virtual {v10, v1, v2}, Lku1;->a(J)V

    .line 117
    if-eqz p4, :cond_7

    .line 119
    invoke-virtual {v11, v1, v2}, Lh52;->d(J)Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    if-nez v10, :cond_6

    .line 125
    new-instance v10, Lp52;

    .line 127
    invoke-direct {v10}, Lp52;-><init>()V

    .line 130
    invoke-virtual {v11, v1, v2, v10}, Lh52;->g(JLjava/lang/Object;)V

    .line 133
    :cond_6
    check-cast v10, Lp52;

    .line 135
    invoke-virtual {v10, v6}, Lp52;->a(Ljava/lang/Object;)V

    .line 138
    :cond_7
    iget-object v9, v9, Lfa2;->a:Lf62;

    .line 140
    invoke-virtual {v9, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_9
    if-eqz p4, :cond_e

    .line 150
    iget-object v0, v11, Lh52;->b:[J

    .line 152
    iget-object v1, v11, Lh52;->c:[Ljava/lang/Object;

    .line 154
    iget-object v2, v11, Lh52;->a:[J

    .line 156
    array-length v3, v2

    .line 157
    add-int/lit8 v3, v3, -0x2

    .line 159
    if-ltz v3, :cond_e

    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_5
    aget-wide v6, v2, v5

    .line 164
    not-long v8, v6

    .line 165
    shl-long/2addr v8, v10

    .line 166
    and-long/2addr v8, v6

    .line 167
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    and-long/2addr v8, v12

    .line 173
    cmp-long v8, v8, v12

    .line 175
    if-eqz v8, :cond_d

    .line 177
    sub-int v8, v5, v3

    .line 179
    not-int v8, v8

    .line 180
    ushr-int/lit8 v8, v8, 0x1f

    .line 182
    const/16 v9, 0x8

    .line 184
    rsub-int/lit8 v8, v8, 0x8

    .line 186
    const/4 v12, 0x0

    .line 187
    :goto_6
    if-ge v12, v8, :cond_c

    .line 189
    const-wide/16 v13, 0xff

    .line 191
    and-long/2addr v13, v6

    .line 192
    const-wide/16 v15, 0x80

    .line 194
    cmp-long v13, v13, v15

    .line 196
    if-gez v13, :cond_a

    .line 198
    shl-int/lit8 v13, v5, 0x3

    .line 200
    add-int/2addr v13, v12

    .line 201
    aget-wide v14, v0, v13

    .line 203
    aget-object v13, v1, v13

    .line 205
    check-cast v13, Lp52;

    .line 207
    iget-object v10, v4, Lfa2;->a:Lf62;

    .line 209
    move/from16 p0, v9

    .line 211
    iget-object v9, v10, Lf62;->l:[Ljava/lang/Object;

    .line 213
    iget v10, v10, Lf62;->n:I

    .line 215
    move-object/from16 p1, v0

    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_7
    if-ge v0, v10, :cond_b

    .line 220
    aget-object v17, v9, v0

    .line 222
    move/from16 p2, v0

    .line 224
    move-object/from16 v0, v17

    .line 226
    check-cast v0, Lu92;

    .line 228
    invoke-virtual {v0, v14, v15, v13}, Lu92;->f(JLp52;)V

    .line 231
    add-int/lit8 v0, p2, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move-object/from16 p1, v0

    .line 236
    move/from16 p0, v9

    .line 238
    :cond_b
    shr-long v6, v6, p0

    .line 240
    add-int/lit8 v12, v12, 0x1

    .line 242
    move/from16 v9, p0

    .line 244
    move-object/from16 v0, p1

    .line 246
    const/4 v10, 0x7

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    move-object/from16 p1, v0

    .line 250
    move v0, v9

    .line 251
    if-ne v8, v0, :cond_e

    .line 253
    goto :goto_8

    .line 254
    :cond_d
    move-object/from16 p1, v0

    .line 256
    :goto_8
    if-eq v5, v3, :cond_e

    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 260
    move-object/from16 v0, p1

    .line 262
    const/4 v10, 0x7

    .line 263
    goto :goto_5

    .line 264
    :cond_e
    invoke-virtual {v11}, Lh52;->a()V

    .line 267
    return-void
.end method

.method public final b(Lyh;Z)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lyh;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvu1;

    .line 5
    iget-object v1, p0, Lm61;->a:Lpl1;

    .line 7
    iget-object v2, p0, Lm61;->g:Lfa2;

    .line 9
    invoke-virtual {v2, v0, v1, p1, p2}, Lfa2;->a(Lvu1;Lpl1;Lyh;Z)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, v2, Lfa2;->a:Lf62;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lm61;->b:Z

    .line 22
    iget-object v4, v1, Lf62;->l:[Ljava/lang/Object;

    .line 24
    iget v5, v1, Lf62;->n:I

    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v5, :cond_3

    .line 30
    aget-object v8, v4, v6

    .line 32
    check-cast v8, Lu92;

    .line 34
    invoke-virtual {v8, p1, p2}, Lu92;->e(Lyh;Z)Z

    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 40
    if-eqz v7, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v7, v0

    .line 46
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v1, Lf62;->l:[Ljava/lang/Object;

    .line 51
    iget v1, v1, Lf62;->n:I

    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_3
    if-ge v4, v1, :cond_6

    .line 57
    aget-object v6, p2, v4

    .line 59
    check-cast v6, Lu92;

    .line 61
    invoke-virtual {v6, p1}, Lu92;->d(Lyh;)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 67
    if-eqz v5, :cond_4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v5, v0

    .line 73
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v2, p1}, Lfa2;->b(Lyh;)V

    .line 79
    if-nez v5, :cond_8

    .line 81
    if-eqz v7, :cond_7

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v0, v3

    .line 85
    :cond_8
    :goto_6
    iput-boolean v3, p0, Lm61;->b:Z

    .line 87
    iget-boolean p1, p0, Lm61;->e:Z

    .line 89
    if-eqz p1, :cond_a

    .line 91
    iput-boolean v3, p0, Lm61;->e:Z

    .line 93
    iget-object p1, p0, Lm61;->f:Lp52;

    .line 95
    iget p2, p1, Lp52;->b:I

    .line 97
    move v1, v3

    .line 98
    :goto_7
    if-ge v1, p2, :cond_9

    .line 100
    invoke-virtual {p1, v1}, Lp52;->f(I)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ld32;

    .line 106
    invoke-virtual {p0, v4}, Lm61;->d(Ld32;)V

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p1}, Lp52;->d()V

    .line 115
    :cond_a
    iget-boolean p1, p0, Lm61;->c:Z

    .line 117
    if-eqz p1, :cond_b

    .line 119
    iput-boolean v3, p0, Lm61;->c:Z

    .line 121
    invoke-virtual {p0}, Lm61;->c()V

    .line 124
    :cond_b
    iget-boolean p1, p0, Lm61;->d:Z

    .line 126
    if-eqz p1, :cond_c

    .line 128
    iput-boolean v3, p0, Lm61;->d:Z

    .line 130
    iget-object p0, v2, Lfa2;->a:Lf62;

    .line 132
    invoke-virtual {p0}, Lf62;->h()V

    .line 135
    :cond_c
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm61;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lm61;->c:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lm61;->g:Lfa2;

    .line 11
    iget-object v2, v0, Lfa2;->a:Lf62;

    .line 13
    iget-object v3, v2, Lf62;->l:[Ljava/lang/Object;

    .line 15
    iget v2, v2, Lf62;->n:I

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    aget-object v5, v3, v4

    .line 22
    check-cast v5, Lu92;

    .line 24
    invoke-virtual {v5}, Lu92;->c()V

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lm61;->d:Z

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iput-boolean v1, p0, Lm61;->d:Z

    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Lfa2;->a:Lf62;

    .line 39
    invoke-virtual {p0}, Lf62;->h()V

    .line 42
    return-void
.end method

.method public final d(Ld32;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm61;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lm61;->e:Z

    .line 8
    iget-object p0, p0, Lm61;->f:Lp52;

    .line 10
    invoke-virtual {p0, p1}, Lp52;->a(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lm61;->g:Lfa2;

    .line 16
    iget-object v0, p0, Lfa2;->b:Lp52;

    .line 18
    invoke-virtual {v0}, Lp52;->d()V

    .line 21
    invoke-virtual {v0, p0}, Lp52;->a(Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-virtual {v0}, Lp52;->i()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 30
    iget p0, v0, Lp52;->b:I

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Lp52;->k(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lfa2;

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lfa2;->a:Lf62;

    .line 42
    iget v4, v3, Lf62;->n:I

    .line 44
    if-ge v2, v4, :cond_1

    .line 46
    iget-object v3, v3, Lf62;->l:[Ljava/lang/Object;

    .line 48
    aget-object v3, v3, v2

    .line 50
    check-cast v3, Lu92;

    .line 52
    iget-object v4, v3, Lu92;->c:Ld32;

    .line 54
    invoke-static {v4, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    iget-object v4, p0, Lfa2;->a:Lf62;

    .line 62
    invoke-virtual {v4, v3}, Lf62;->k(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v3}, Lu92;->c()V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Lp52;->a(Ljava/lang/Object;)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
