.class public final Lpj2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lk11;

.field public final synthetic n:Lvh3;

.field public final synthetic o:Ld62;

.field public final synthetic p:Lvj2;

.field public final synthetic q:Lvh3;

.field public final synthetic r:Lb60;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lvh3;

.field public final synthetic u:Lvh3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lk11;Lvh3;Ld62;Lvj2;Lvh3;Lb60;Landroid/content/Context;Lvh3;Lvh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpj2;->l:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lpj2;->m:Lk11;

    .line 8
    iput-object p3, p0, Lpj2;->n:Lvh3;

    .line 10
    iput-object p4, p0, Lpj2;->o:Ld62;

    .line 12
    iput-object p5, p0, Lpj2;->p:Lvj2;

    .line 14
    iput-object p6, p0, Lpj2;->q:Lvh3;

    .line 16
    iput-object p7, p0, Lpj2;->r:Lb60;

    .line 18
    iput-object p8, p0, Lpj2;->s:Landroid/content/Context;

    .line 20
    iput-object p9, p0, Lpj2;->t:Lvh3;

    .line 22
    iput-object p10, p0, Lpj2;->u:Lvh3;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lzm1;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v6, p3

    .line 17
    check-cast v6, Lq10;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 32
    invoke-virtual {v6, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v5

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 46
    if-nez v3, :cond_3

    .line 48
    invoke-virtual {v6, v2}, Lq10;->d(I)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    const/16 v3, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 62
    const/16 v4, 0x92

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v3, v4, :cond_4

    .line 68
    move v3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v9

    .line 71
    :goto_3
    and-int/2addr v1, v7

    .line 72
    invoke-virtual {v6, v1, v3}, Lq10;->O(IZ)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 78
    iget-object v1, v0, Lpj2;->l:Ljava/util/List;

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lth2;

    .line 87
    const v1, -0xafb69b7

    .line 90
    invoke-virtual {v6, v1}, Lq10;->W(I)V

    .line 93
    iget-object v1, v0, Lpj2;->n:Lvh3;

    .line 95
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/List;

    .line 101
    add-int/lit8 v4, v2, -0x1

    .line 103
    invoke-static {v4, v3}, Lfw;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 113
    add-int/2addr v2, v7

    .line 114
    invoke-static {v2, v1}, Lfw;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    const/high16 v2, 0x40800000    # 4.0f

    .line 120
    if-eqz v3, :cond_5

    .line 122
    if-eqz v1, :cond_5

    .line 124
    invoke-static {v2}, Lc13;->a(F)Lb13;

    .line 127
    move-result-object v1

    .line 128
    :goto_4
    move-object v4, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/high16 v4, 0x41800000    # 16.0f

    .line 132
    if-nez v3, :cond_6

    .line 134
    if-nez v1, :cond_6

    .line 136
    invoke-static {v4}, Lc13;->a(F)Lb13;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    if-nez v3, :cond_7

    .line 143
    sget-object v1, Lc13;->a:Lb13;

    .line 145
    new-instance v1, Lb13;

    .line 147
    new-instance v3, Lsh0;

    .line 149
    invoke-direct {v3, v4}, Lsh0;-><init>(F)V

    .line 152
    new-instance v8, Lsh0;

    .line 154
    invoke-direct {v8, v4}, Lsh0;-><init>(F)V

    .line 157
    new-instance v4, Lsh0;

    .line 159
    invoke-direct {v4, v2}, Lsh0;-><init>(F)V

    .line 162
    new-instance v10, Lsh0;

    .line 164
    invoke-direct {v10, v2}, Lsh0;-><init>(F)V

    .line 167
    invoke-direct {v1, v3, v8, v4, v10}, Lb13;-><init>(Lp50;Lp50;Lp50;Lp50;)V

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget-object v1, Lc13;->a:Lb13;

    .line 173
    new-instance v1, Lb13;

    .line 175
    new-instance v3, Lsh0;

    .line 177
    invoke-direct {v3, v2}, Lsh0;-><init>(F)V

    .line 180
    new-instance v8, Lsh0;

    .line 182
    invoke-direct {v8, v2}, Lsh0;-><init>(F)V

    .line 185
    new-instance v2, Lsh0;

    .line 187
    invoke-direct {v2, v4}, Lsh0;-><init>(F)V

    .line 190
    new-instance v10, Lsh0;

    .line 192
    invoke-direct {v10, v4}, Lsh0;-><init>(F)V

    .line 195
    invoke-direct {v1, v3, v8, v2, v10}, Lb13;-><init>(Lp50;Lp50;Lp50;Lp50;)V

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    sget-object v1, Lb32;->a:Lb32;

    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    invoke-static {v1, v2}, Lkc3;->c(Le32;F)Le32;

    .line 206
    move-result-object v1

    .line 207
    const/high16 v2, 0x42800000    # 64.0f

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v1, v2, v3, v5}, Lkc3;->f(Le32;FFI)Le32;

    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lpj2;->m:Lk11;

    .line 216
    invoke-virtual {v6, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 219
    move-result v3

    .line 220
    invoke-virtual {v6, v11}, Lq10;->f(Ljava/lang/Object;)Z

    .line 223
    move-result v5

    .line 224
    or-int/2addr v3, v5

    .line 225
    invoke-virtual {v6}, Lq10;->L()Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    if-nez v3, :cond_8

    .line 231
    sget-object v3, Lk10;->a:Lfc;

    .line 233
    if-ne v5, v3, :cond_9

    .line 235
    :cond_8
    new-instance v5, Lff;

    .line 237
    iget-object v3, v0, Lpj2;->o:Ld62;

    .line 239
    invoke-direct {v5, v2, v11, v3, v7}, Lff;-><init>(Lk11;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {v6, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 245
    :cond_9
    check-cast v5, Lk11;

    .line 247
    const/16 v2, 0xf

    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-static {v1, v9, v3, v5, v2}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 253
    move-result-object v3

    .line 254
    new-instance v10, Loj2;

    .line 256
    iget-object v1, v0, Lpj2;->t:Lvh3;

    .line 258
    iget-object v2, v0, Lpj2;->u:Lvh3;

    .line 260
    iget-object v12, v0, Lpj2;->m:Lk11;

    .line 262
    iget-object v13, v0, Lpj2;->p:Lvj2;

    .line 264
    iget-object v14, v0, Lpj2;->q:Lvh3;

    .line 266
    iget-object v15, v0, Lpj2;->r:Lb60;

    .line 268
    iget-object v0, v0, Lpj2;->s:Landroid/content/Context;

    .line 270
    move-object/from16 v16, v0

    .line 272
    move-object/from16 v17, v1

    .line 274
    move-object/from16 v18, v2

    .line 276
    invoke-direct/range {v10 .. v18}, Loj2;-><init>(Lth2;Lk11;Lvj2;Lvh3;Lb60;Landroid/content/Context;Lvh3;Lvh3;)V

    .line 279
    const v0, -0x7e705d77

    .line 282
    invoke-static {v0, v10, v6}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 285
    move-result-object v5

    .line 286
    const/16 v7, 0x180

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static/range {v3 .. v8}, Li3;->g(Le32;Ly93;Lpz;Lq10;II)V

    .line 292
    invoke-virtual {v6, v9}, Lq10;->p(Z)V

    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-virtual {v6}, Lq10;->R()V

    .line 299
    :goto_6
    sget-object v0, Lqw3;->a:Lqw3;

    .line 301
    return-object v0
.end method
