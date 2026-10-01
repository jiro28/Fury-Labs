.class public final Lvx;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:Lvs;

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:[Lov0;

.field public final synthetic s:Lk11;

.field public final synthetic t:Lc21;

.field public final synthetic u:Lpv0;


# direct methods
.method public constructor <init>(Ls40;Lpv0;Lk11;Lc21;[Lov0;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lvx;->r:[Lov0;

    .line 3
    iput-object p3, p0, Lvx;->s:Lk11;

    .line 5
    iput-object p4, p0, Lvx;->t:Lc21;

    .line 7
    iput-object p2, p0, Lvx;->u:Lpv0;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lxk3;-><init>(ILs40;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 6

    .line 1
    new-instance v0, Lvx;

    .line 3
    iget-object v4, p0, Lvx;->t:Lc21;

    .line 5
    iget-object v2, p0, Lvx;->u:Lpv0;

    .line 7
    iget-object v3, p0, Lvx;->s:Lk11;

    .line 9
    iget-object v5, p0, Lvx;->r:[Lov0;

    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvx;-><init>(Ls40;Lpv0;Lk11;Lc21;[Lov0;)V

    .line 15
    iput-object p1, v0, Lvx;->q:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lvx;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvx;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lvx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lq90;->n0:Lkh0;

    .line 5
    iget v2, v0, Lvx;->p:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lc60;->l:Lc60;

    .line 14
    if-eqz v2, :cond_3

    .line 16
    if-eq v2, v7, :cond_2

    .line 18
    if-eq v2, v5, :cond_1

    .line 20
    if-ne v2, v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 28
    return-object v6

    .line 29
    :cond_1
    :goto_0
    iget v2, v0, Lvx;->o:I

    .line 31
    iget v6, v0, Lvx;->n:I

    .line 33
    iget-object v9, v0, Lvx;->m:[B

    .line 35
    iget-object v10, v0, Lvx;->l:Lvs;

    .line 37
    iget-object v11, v0, Lvx;->q:Ljava/lang/Object;

    .line 39
    check-cast v11, [Ljava/lang/Object;

    .line 41
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v18, v11

    .line 46
    move v11, v2

    .line 47
    move-object v2, v9

    .line 48
    move-object v9, v10

    .line 49
    move-object/from16 v10, v18

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v2, v0, Lvx;->o:I

    .line 54
    iget v6, v0, Lvx;->n:I

    .line 56
    iget-object v9, v0, Lvx;->m:[B

    .line 58
    iget-object v10, v0, Lvx;->l:Lvs;

    .line 60
    iget-object v11, v0, Lvx;->q:Ljava/lang/Object;

    .line 62
    check-cast v11, [Ljava/lang/Object;

    .line 64
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 67
    move-object/from16 v12, p1

    .line 69
    check-cast v12, Lht;

    .line 71
    iget-object v12, v12, Lht;->a:Ljava/lang/Object;

    .line 73
    move-object/from16 v18, v11

    .line 75
    move v11, v2

    .line 76
    move-object v2, v9

    .line 77
    move-object v9, v10

    .line 78
    move-object/from16 v10, v18

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 84
    iget-object v2, v0, Lvx;->q:Ljava/lang/Object;

    .line 86
    check-cast v2, Lb60;

    .line 88
    iget-object v9, v0, Lvx;->r:[Lov0;

    .line 90
    array-length v9, v9

    .line 91
    if-nez v9, :cond_4

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 96
    invoke-static {v3, v9, v1, v10}, Lig;->R(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    const/4 v11, 0x6

    .line 100
    invoke-static {v9, v11, v6}, Liy1;->a(IILap;)Lhp;

    .line 103
    move-result-object v16

    .line 104
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 109
    move v14, v3

    .line 110
    :goto_1
    if-ge v14, v9, :cond_5

    .line 112
    new-instance v12, Lux;

    .line 114
    iget-object v13, v0, Lvx;->r:[Lov0;

    .line 116
    const/16 v17, 0x0

    .line 118
    invoke-direct/range {v12 .. v17}, Lux;-><init>([Lov0;ILjava/util/concurrent/atomic/AtomicInteger;Lhp;Ls40;)V

    .line 121
    invoke-static {v2, v6, v6, v12, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-array v2, v9, [B

    .line 129
    move v11, v3

    .line 130
    move v6, v9

    .line 131
    move-object/from16 v9, v16

    .line 133
    :cond_6
    :goto_2
    add-int/2addr v11, v7

    .line 134
    int-to-byte v11, v11

    .line 135
    iput-object v10, v0, Lvx;->q:Ljava/lang/Object;

    .line 137
    iput-object v9, v0, Lvx;->l:Lvs;

    .line 139
    iput-object v2, v0, Lvx;->m:[B

    .line 141
    iput v6, v0, Lvx;->n:I

    .line 143
    iput v11, v0, Lvx;->o:I

    .line 145
    iput v7, v0, Lvx;->p:I

    .line 147
    invoke-interface {v9, v0}, Lvs;->l(Lvx;)Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    if-ne v12, v8, :cond_7

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_3
    invoke-static {v12}, Lht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lxc1;

    .line 160
    if-nez v12, :cond_8

    .line 162
    :goto_4
    sget-object v0, Lqw3;->a:Lqw3;

    .line 164
    return-object v0

    .line 165
    :cond_8
    iget v13, v12, Lxc1;->a:I

    .line 167
    aget-object v14, v10, v13

    .line 169
    iget-object v12, v12, Lxc1;->b:Ljava/lang/Object;

    .line 171
    aput-object v12, v10, v13

    .line 173
    if-ne v14, v1, :cond_9

    .line 175
    add-int/lit8 v6, v6, -0x1

    .line 177
    :cond_9
    aget-byte v12, v2, v13

    .line 179
    if-eq v12, v11, :cond_a

    .line 181
    int-to-byte v12, v11

    .line 182
    aput-byte v12, v2, v13

    .line 184
    invoke-interface {v9}, Lvs;->f()Ljava/lang/Object;

    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12}, Lht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lxc1;

    .line 194
    if-nez v12, :cond_8

    .line 196
    :cond_a
    if-nez v6, :cond_6

    .line 198
    iget-object v12, v0, Lvx;->s:Lk11;

    .line 200
    invoke-interface {v12}, Lk11;->invoke()Ljava/lang/Object;

    .line 203
    move-result-object v12

    .line 204
    check-cast v12, [Ljava/lang/Object;

    .line 206
    iget-object v13, v0, Lvx;->u:Lpv0;

    .line 208
    iget-object v14, v0, Lvx;->t:Lc21;

    .line 210
    if-nez v12, :cond_b

    .line 212
    iput-object v10, v0, Lvx;->q:Ljava/lang/Object;

    .line 214
    iput-object v9, v0, Lvx;->l:Lvs;

    .line 216
    iput-object v2, v0, Lvx;->m:[B

    .line 218
    iput v6, v0, Lvx;->n:I

    .line 220
    iput v11, v0, Lvx;->o:I

    .line 222
    iput v5, v0, Lvx;->p:I

    .line 224
    invoke-interface {v14, v13, v10, v0}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v12

    .line 228
    if-ne v12, v8, :cond_6

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    const/16 v15, 0xe

    .line 233
    invoke-static {v3, v3, v15, v10, v12}, Lig;->O(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 236
    iput-object v10, v0, Lvx;->q:Ljava/lang/Object;

    .line 238
    iput-object v9, v0, Lvx;->l:Lvs;

    .line 240
    iput-object v2, v0, Lvx;->m:[B

    .line 242
    iput v6, v0, Lvx;->n:I

    .line 244
    iput v11, v0, Lvx;->o:I

    .line 246
    iput v4, v0, Lvx;->p:I

    .line 248
    invoke-interface {v14, v13, v12, v0}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v12

    .line 252
    if-ne v12, v8, :cond_6

    .line 254
    :goto_5
    return-object v8
.end method
