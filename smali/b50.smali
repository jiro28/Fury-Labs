.class public final synthetic Lb50;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic A:Lkb2;

.field public final synthetic B:Ldf0;

.field public final synthetic l:Lkp1;

.field public final synthetic m:Lyq3;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lgp3;

.field public final synthetic q:Lvp3;

.field public final synthetic r:Lrw2;

.field public final synthetic s:Le32;

.field public final synthetic t:Le32;

.field public final synthetic u:Le32;

.field public final synthetic v:Le32;

.field public final synthetic w:Lho;

.field public final synthetic x:Lop3;

.field public final synthetic y:Z

.field public final synthetic z:Lm11;


# direct methods
.method public synthetic constructor <init>(Lkp1;Lyq3;IILgp3;Lvp3;Lrw2;Le32;Le32;Le32;Le32;Lho;Lop3;ZLm11;Lkb2;Ldf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb50;->l:Lkp1;

    .line 6
    iput-object p2, p0, Lb50;->m:Lyq3;

    .line 8
    iput p3, p0, Lb50;->n:I

    .line 10
    iput p4, p0, Lb50;->o:I

    .line 12
    iput-object p5, p0, Lb50;->p:Lgp3;

    .line 14
    iput-object p6, p0, Lb50;->q:Lvp3;

    .line 16
    iput-object p7, p0, Lb50;->r:Lrw2;

    .line 18
    iput-object p8, p0, Lb50;->s:Le32;

    .line 20
    iput-object p9, p0, Lb50;->t:Le32;

    .line 22
    iput-object p10, p0, Lb50;->u:Le32;

    .line 24
    iput-object p11, p0, Lb50;->v:Le32;

    .line 26
    iput-object p12, p0, Lb50;->w:Lho;

    .line 28
    iput-object p13, p0, Lb50;->x:Lop3;

    .line 30
    iput-boolean p14, p0, Lb50;->y:Z

    .line 32
    iput-object p15, p0, Lb50;->z:Lm11;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lb50;->A:Lkb2;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lb50;->B:Ldf0;

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v5, v0, Lb50;->q:Lvp3;

    .line 5
    iget-wide v1, v5, Lvp3;->b:J

    .line 7
    move-object/from16 v10, p1

    .line 9
    check-cast v10, Lq10;

    .line 11
    move-object/from16 v3, p2

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v4, v7, :cond_0

    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    and-int/2addr v3, v6

    .line 29
    invoke-virtual {v10, v3, v4}, Lq10;->O(IZ)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 35
    iget-object v3, v0, Lb50;->l:Lkp1;

    .line 37
    iget-object v4, v3, Lkp1;->g:Lkh2;

    .line 39
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lrh0;

    .line 45
    iget v4, v4, Lrh0;->l:F

    .line 47
    const/4 v8, 0x0

    .line 48
    sget-object v9, Lb32;->a:Lb32;

    .line 50
    invoke-static {v9, v4, v8, v7}, Lkc3;->f(Le32;FFI)Le32;

    .line 53
    move-result-object v4

    .line 54
    new-instance v7, Lp51;

    .line 56
    iget v8, v0, Lb50;->n:I

    .line 58
    iget v9, v0, Lb50;->o:I

    .line 60
    iget-object v11, v0, Lb50;->m:Lyq3;

    .line 62
    invoke-direct {v7, v8, v9, v11}, Lp51;-><init>(IILyq3;)V

    .line 65
    new-instance v8, Lj10;

    .line 67
    invoke-direct {v8, v7}, Lj10;-><init>(Lc21;)V

    .line 70
    invoke-interface {v4, v8}, Le32;->d(Le32;)Le32;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v10, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    invoke-virtual {v10}, Lq10;->L()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    if-nez v7, :cond_1

    .line 84
    sget-object v7, Lk10;->a:Lfc;

    .line 86
    if-ne v8, v7, :cond_2

    .line 88
    :cond_1
    new-instance v8, Lla;

    .line 90
    const/4 v7, 0x6

    .line 91
    invoke-direct {v8, v7, v3}, Lla;-><init>(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v10, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 97
    :cond_2
    check-cast v8, Lk11;

    .line 99
    iget-object v7, v0, Lb50;->p:Lgp3;

    .line 101
    iget-object v12, v7, Lgp3;->f:Lkh2;

    .line 103
    invoke-virtual {v12}, Lkh2;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lke2;

    .line 109
    sget v13, Lqq3;->c:I

    .line 111
    const/16 v13, 0x20

    .line 113
    shr-long v14, v1, v13

    .line 115
    long-to-int v14, v14

    .line 116
    move/from16 p1, v13

    .line 118
    move v15, v14

    .line 119
    iget-wide v13, v7, Lgp3;->e:J

    .line 121
    move-object/from16 v16, v7

    .line 123
    shr-long v6, v13, p1

    .line 125
    long-to-int v6, v6

    .line 126
    if-eq v15, v6, :cond_3

    .line 128
    move v14, v15

    .line 129
    :goto_1
    move-object/from16 v6, v16

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-wide v17, 0xffffffffL

    .line 137
    and-long v6, v1, v17

    .line 139
    long-to-int v6, v6

    .line 140
    and-long v13, v13, v17

    .line 142
    long-to-int v7, v13

    .line 143
    if-eq v6, v7, :cond_4

    .line 145
    move v14, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {v1, v2}, Lqq3;->f(J)I

    .line 150
    move-result v14

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    iput-wide v1, v6, Lgp3;->e:J

    .line 154
    iget-object v1, v5, Lvp3;->a:Lce;

    .line 156
    iget-object v2, v0, Lb50;->r:Lrw2;

    .line 158
    invoke-static {v2, v1}, Le7;->G(Lrw2;Lce;)Lyt3;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 168
    const/4 v7, 0x1

    .line 169
    if-ne v2, v7, :cond_5

    .line 171
    new-instance v2, Ll81;

    .line 173
    invoke-direct {v2, v6, v14, v1, v8}, Ll81;-><init>(Lgp3;ILyt3;Lk11;)V

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-static {}, Lik0;->e()V

    .line 180
    const/4 v0, 0x0

    .line 181
    return-object v0

    .line 182
    :cond_6
    new-instance v2, Lkz3;

    .line 184
    invoke-direct {v2, v6, v14, v1, v8}, Lkz3;-><init>(Lgp3;ILyt3;Lk11;)V

    .line 187
    :goto_3
    invoke-static {v4}, Llh1;->y(Le32;)Le32;

    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v2}, Le32;->d(Le32;)Le32;

    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v0, Lb50;->s:Le32;

    .line 197
    invoke-interface {v1, v2}, Le32;->d(Le32;)Le32;

    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v0, Lb50;->t:Le32;

    .line 203
    invoke-interface {v1, v2}, Le32;->d(Le32;)Le32;

    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lrr;

    .line 209
    const/16 v4, 0xc

    .line 211
    invoke-direct {v2, v4, v11}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 214
    invoke-static {v1, v2}, Lew;->x(Le32;Lc21;)Le32;

    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Lb50;->u:Le32;

    .line 220
    invoke-interface {v1, v2}, Le32;->d(Le32;)Le32;

    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Lb50;->v:Le32;

    .line 226
    invoke-interface {v1, v2}, Le32;->d(Le32;)Le32;

    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, Lb50;->w:Lho;

    .line 232
    invoke-static {v1, v2}, Len;->A(Le32;Lho;)Le32;

    .line 235
    move-result-object v11

    .line 236
    new-instance v1, Lwp;

    .line 238
    move v8, v9

    .line 239
    const/4 v9, 0x3

    .line 240
    move-object v2, v1

    .line 241
    iget-object v1, v0, Lb50;->x:Lop3;

    .line 243
    move-object v4, v2

    .line 244
    move-object v2, v3

    .line 245
    iget-boolean v3, v0, Lb50;->y:Z

    .line 247
    move-object v6, v4

    .line 248
    iget-object v4, v0, Lb50;->z:Lm11;

    .line 250
    move-object v7, v6

    .line 251
    iget-object v6, v0, Lb50;->A:Lkb2;

    .line 253
    iget-object v0, v0, Lb50;->B:Ldf0;

    .line 255
    move-object/from16 v19, v7

    .line 257
    move-object v7, v0

    .line 258
    move-object/from16 v0, v19

    .line 260
    invoke-direct/range {v0 .. v9}, Lwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 263
    const v1, 0x54340ce8

    .line 266
    invoke-static {v1, v0, v10}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 269
    move-result-object v0

    .line 270
    const/16 v1, 0x30

    .line 272
    invoke-static {v11, v0, v10, v1}, Lcr2;->d(Le32;Lpz;Lq10;I)V

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    invoke-virtual {v10}, Lq10;->R()V

    .line 279
    :goto_4
    sget-object v0, Lqw3;->a:Lqw3;

    .line 281
    return-object v0
.end method
