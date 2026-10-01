.class public final Lhf0;
.super Lfi3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Ll52;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf0;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfi3;-><init>(J)V

    .line 4
    sget-object p1, Lbb2;->a:Ll52;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lhf0;->e:Ll52;

    .line 11
    sget-object p1, Lhf0;->h:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lhf0;->f:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lfi3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lhf0;

    .line 6
    iget-object v0, p1, Lhf0;->e:Ll52;

    .line 8
    iput-object v0, p0, Lhf0;->e:Ll52;

    .line 10
    iget-object v0, p1, Lhf0;->f:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lhf0;->f:Ljava/lang/Object;

    .line 14
    iget p1, p1, Lhf0;->g:I

    .line 16
    iput p1, p0, Lhf0;->g:I

    .line 18
    return-void
.end method

.method public final b(J)Lfi3;
    .locals 0

    .line 1
    new-instance p0, Lhf0;

    .line 3
    invoke-direct {p0, p1, p2}, Lhf0;-><init>(J)V

    .line 6
    return-object p0
.end method

.method public final c(Lif0;Lge3;)Z
    .locals 6

    .line 1
    sget-object v0, Lne3;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lhf0;->c:J

    .line 6
    invoke-virtual {p2}, Lge3;->g()J

    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget v1, p0, Lhf0;->d:I

    .line 18
    invoke-virtual {p2}, Lge3;->h()I

    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq v1, v4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    iget-object v4, p0, Lhf0;->f:Ljava/lang/Object;

    .line 33
    sget-object v5, Lhf0;->h:Ljava/lang/Object;

    .line 35
    if-eq v4, v5, :cond_2

    .line 37
    if-eqz v1, :cond_3

    .line 39
    iget v4, p0, Lhf0;->g:I

    .line 41
    invoke-virtual {p0, p1, p2}, Lhf0;->d(Lif0;Lge3;)I

    .line 44
    move-result p1

    .line 45
    if-ne v4, p1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 51
    if-eqz v1, :cond_4

    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    invoke-virtual {p2}, Lge3;->g()J

    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Lhf0;->c:J

    .line 60
    invoke-virtual {p2}, Lge3;->h()I

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lhf0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0

    .line 71
    :cond_4
    return v2

    .line 72
    :goto_3
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final d(Lif0;Lge3;)I
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    sget-object v1, Lne3;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 8
    :try_start_0
    iget-object v2, v2, Lhf0;->e:Ll52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-exit v1

    .line 11
    iget v1, v2, Ll52;->e:I

    .line 13
    const/4 v3, 0x7

    .line 14
    if-eqz v1, :cond_b

    .line 16
    invoke-static {}, Lfs2;->q()Lf62;

    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v1, Lf62;->l:[Ljava/lang/Object;

    .line 22
    iget v5, v1, Lf62;->n:I

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v7, v5, :cond_0

    .line 28
    aget-object v8, v4, v7

    .line 30
    check-cast v8, Lp10;

    .line 32
    invoke-virtual {v8}, Lp10;->b()V

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    iget-object v4, v2, Ll52;->b:[Ljava/lang/Object;

    .line 40
    iget-object v5, v2, Ll52;->c:[I

    .line 42
    iget-object v2, v2, Ll52;->a:[J

    .line 44
    array-length v7, v2

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 47
    if-ltz v7, :cond_7

    .line 49
    move v9, v3

    .line 50
    move v8, v6

    .line 51
    :goto_1
    aget-wide v10, v2, v8

    .line 53
    not-long v12, v10

    .line 54
    shl-long/2addr v12, v3

    .line 55
    and-long/2addr v12, v10

    .line 56
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    and-long/2addr v12, v14

    .line 62
    cmp-long v12, v12, v14

    .line 64
    if-eqz v12, :cond_5

    .line 66
    sub-int v12, v8, v7

    .line 68
    not-int v12, v12

    .line 69
    ushr-int/lit8 v12, v12, 0x1f

    .line 71
    const/16 v13, 0x8

    .line 73
    rsub-int/lit8 v12, v12, 0x8

    .line 75
    move v14, v6

    .line 76
    :goto_2
    if-ge v14, v12, :cond_4

    .line 78
    const-wide/16 v15, 0xff

    .line 80
    and-long/2addr v15, v10

    .line 81
    const-wide/16 v17, 0x80

    .line 83
    cmp-long v15, v15, v17

    .line 85
    if-gez v15, :cond_3

    .line 87
    shl-int/lit8 v15, v8, 0x3

    .line 89
    add-int/2addr v15, v14

    .line 90
    aget-object v16, v4, v15

    .line 92
    aget v15, v5, v15

    .line 94
    move/from16 p0, v3

    .line 96
    move-object/from16 v3, v16

    .line 98
    check-cast v3, Ldi3;

    .line 100
    move/from16 p1, v13

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v15, v13, :cond_1

    .line 105
    move v15, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_1
    instance-of v13, v3, Lif0;

    .line 109
    if-eqz v13, :cond_2

    .line 111
    check-cast v3, Lif0;

    .line 113
    iget-object v13, v3, Lif0;->o:Lhf0;

    .line 115
    invoke-static {v13, v0}, Lne3;->i(Lfi3;Lge3;)Lfi3;

    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lhf0;

    .line 121
    iget-object v15, v3, Lif0;->m:Lk11;

    .line 123
    invoke-virtual {v3, v13, v0, v6, v15}, Lif0;->j(Lhf0;Lge3;ZLk11;)Lhf0;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_8

    .line 131
    :cond_2
    invoke-interface {v3}, Ldi3;->b()Lfi3;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v0}, Lne3;->i(Lfi3;Lge3;)Lfi3;

    .line 138
    move-result-object v3

    .line 139
    :goto_3
    mul-int/lit8 v9, v9, 0x1f

    .line 141
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 144
    move-result v13

    .line 145
    add-int/2addr v9, v13

    .line 146
    mul-int/lit8 v9, v9, 0x1f

    .line 148
    move v15, v7

    .line 149
    iget-wide v6, v3, Lfi3;->a:J

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    add-int/2addr v9, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move/from16 p0, v3

    .line 159
    move v15, v7

    .line 160
    move/from16 p1, v13

    .line 162
    :goto_4
    shr-long v10, v10, p1

    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 166
    move/from16 v3, p0

    .line 168
    move/from16 v13, p1

    .line 170
    move v7, v15

    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move/from16 p0, v3

    .line 175
    move v15, v7

    .line 176
    move v3, v13

    .line 177
    if-ne v12, v3, :cond_8

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move/from16 p0, v3

    .line 182
    move v15, v7

    .line 183
    :goto_5
    if-eq v8, v15, :cond_6

    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 187
    move/from16 v3, p0

    .line 189
    move v7, v15

    .line 190
    const/4 v6, 0x0

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_6
    move v3, v9

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move/from16 p0, v3

    .line 197
    :goto_6
    move v9, v3

    .line 198
    :cond_8
    iget-object v0, v1, Lf62;->l:[Ljava/lang/Object;

    .line 200
    iget v1, v1, Lf62;->n:I

    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_7
    if-ge v6, v1, :cond_9

    .line 205
    aget-object v2, v0, v6

    .line 207
    check-cast v2, Lp10;

    .line 209
    invoke-virtual {v2}, Lp10;->a()V

    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    return v9

    .line 216
    :goto_8
    iget-object v2, v1, Lf62;->l:[Ljava/lang/Object;

    .line 218
    iget v1, v1, Lf62;->n:I

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_9
    if-ge v6, v1, :cond_a

    .line 223
    aget-object v3, v2, v6

    .line 225
    check-cast v3, Lp10;

    .line 227
    invoke-virtual {v3}, Lp10;->a()V

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 232
    goto :goto_9

    .line 233
    :cond_a
    throw v0

    .line 234
    :cond_b
    move/from16 p0, v3

    .line 236
    return p0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v1

    .line 239
    throw v0
.end method
