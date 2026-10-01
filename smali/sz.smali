.class public final Lsz;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# static fields
.field public static final m:Lsz;

.field public static final n:Lsz;

.field public static final o:Lsz;

.field public static final p:Lsz;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsz;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsz;-><init>(I)V

    .line 7
    sput-object v0, Lsz;->m:Lsz;

    .line 9
    new-instance v0, Lsz;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsz;-><init>(I)V

    .line 15
    sput-object v0, Lsz;->n:Lsz;

    .line 17
    new-instance v0, Lsz;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lsz;-><init>(I)V

    .line 23
    sput-object v0, Lsz;->o:Lsz;

    .line 25
    new-instance v0, Lsz;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lsz;-><init>(I)V

    .line 31
    sput-object v0, Lsz;->p:Lsz;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsz;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 7
    iput p1, p0, Lsz;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lsz;->l:I

    .line 3
    sget-object v0, Lb32;->a:Lb32;

    .line 5
    sget-object v1, Lk10;->a:Lfc;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lqw3;->a:Lqw3;

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Lkd;

    .line 18
    move-object/from16 p0, p2

    .line 20
    check-cast p0, Lq10;

    .line 22
    move-object/from16 v6, p3

    .line 24
    check-cast v6, Ljava/lang/Number;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 29
    sget-object v6, Lku;->a:Luf2;

    .line 31
    const v6, -0x48a661ab

    .line 34
    invoke-virtual {p0, v6}, Lq10;->W(I)V

    .line 37
    invoke-virtual {p0, v2}, Lq10;->p(Z)V

    .line 40
    invoke-virtual {p0}, Lq10;->L()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    if-ne v6, v1, :cond_0

    .line 46
    invoke-static {v4}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 53
    :cond_0
    check-cast v6, Ld62;

    .line 55
    sget-object v1, Lj3;->r:Lvl;

    .line 57
    invoke-static {v1, v2}, Lkn;->d(Lw4;Z)Lsy1;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, Ldx;->A(Lq10;)I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0}, Lq10;->l()Lyk2;

    .line 68
    move-result-object v7

    .line 69
    invoke-static {p0, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 72
    move-result-object v0

    .line 73
    sget-object v8, Lh10;->b:Lg10;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v8, Lg10;->b:Lj20;

    .line 80
    invoke-virtual {p0}, Lq10;->a0()V

    .line 83
    iget-boolean v9, p0, Lq10;->S:Z

    .line 85
    if-eqz v9, :cond_1

    .line 87
    invoke-virtual {p0, v8}, Lq10;->k(Lk11;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lq10;->j0()V

    .line 94
    :goto_0
    sget-object v8, Lg10;->f:Lhc;

    .line 96
    invoke-static {p0, v8, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 99
    sget-object v1, Lg10;->e:Lhc;

    .line 101
    invoke-static {p0, v1, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 104
    sget-object v1, Lg10;->g:Lhc;

    .line 106
    iget-boolean v7, p0, Lq10;->S:Z

    .line 108
    if-nez v7, :cond_2

    .line 110
    invoke-virtual {p0}, Lq10;->L()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 124
    :cond_2
    invoke-static {v4, p0, v4, v1}, Lde2;->s(ILq10;ILhc;)V

    .line 127
    :cond_3
    sget-object v1, Lg10;->d:Lhc;

    .line 129
    invoke-static {p0, v1, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 132
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, La21;

    .line 138
    if-nez v0, :cond_4

    .line 140
    const v0, -0x7d46ab11

    .line 143
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 146
    :goto_1
    invoke-virtual {p0, v2}, Lq10;->p(Z)V

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const v1, -0x148eaaae

    .line 153
    invoke-virtual {p0, v1}, Lq10;->W(I)V

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, p0, v1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    invoke-virtual {p0, v3}, Lq10;->p(Z)V

    .line 167
    return-object v5

    .line 168
    :pswitch_0
    move-object p0, p1

    .line 169
    check-cast p0, Lkd;

    .line 171
    move-object/from16 p0, p2

    .line 173
    check-cast p0, Lq10;

    .line 175
    move-object/from16 v6, p3

    .line 177
    check-cast v6, Ljava/lang/Number;

    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 182
    sget-object v6, Lku;->a:Luf2;

    .line 184
    const v6, 0x5dea06d3

    .line 187
    invoke-virtual {p0, v6}, Lq10;->W(I)V

    .line 190
    invoke-virtual {p0, v2}, Lq10;->p(Z)V

    .line 193
    invoke-virtual {p0}, Lq10;->L()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    if-ne v6, v1, :cond_5

    .line 199
    invoke-static {v4}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {p0, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 206
    :cond_5
    check-cast v6, Ld62;

    .line 208
    sget-object v1, Lj3;->r:Lvl;

    .line 210
    invoke-static {v1, v2}, Lkn;->d(Lw4;Z)Lsy1;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {p0}, Ldx;->A(Lq10;)I

    .line 217
    move-result v4

    .line 218
    invoke-virtual {p0}, Lq10;->l()Lyk2;

    .line 221
    move-result-object v7

    .line 222
    invoke-static {p0, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 225
    move-result-object v0

    .line 226
    sget-object v8, Lh10;->b:Lg10;

    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget-object v8, Lg10;->b:Lj20;

    .line 233
    invoke-virtual {p0}, Lq10;->a0()V

    .line 236
    iget-boolean v9, p0, Lq10;->S:Z

    .line 238
    if-eqz v9, :cond_6

    .line 240
    invoke-virtual {p0, v8}, Lq10;->k(Lk11;)V

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {p0}, Lq10;->j0()V

    .line 247
    :goto_3
    sget-object v8, Lg10;->f:Lhc;

    .line 249
    invoke-static {p0, v8, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 252
    sget-object v1, Lg10;->e:Lhc;

    .line 254
    invoke-static {p0, v1, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 257
    sget-object v1, Lg10;->g:Lhc;

    .line 259
    iget-boolean v7, p0, Lq10;->S:Z

    .line 261
    if-nez v7, :cond_7

    .line 263
    invoke-virtual {p0}, Lq10;->L()Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v8

    .line 271
    invoke-static {v7, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_8

    .line 277
    :cond_7
    invoke-static {v4, p0, v4, v1}, Lde2;->s(ILq10;ILhc;)V

    .line 280
    :cond_8
    sget-object v1, Lg10;->d:Lhc;

    .line 282
    invoke-static {p0, v1, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 285
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, La21;

    .line 291
    if-nez v0, :cond_9

    .line 293
    const v0, -0x5bad9868

    .line 296
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 299
    :goto_4
    invoke-virtual {p0, v2}, Lq10;->p(Z)V

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    const v1, -0x13793677

    .line 306
    invoke-virtual {p0, v1}, Lq10;->W(I)V

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0, p0, v1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    goto :goto_4

    .line 317
    :goto_5
    invoke-virtual {p0, v3}, Lq10;->p(Z)V

    .line 320
    return-object v5

    .line 321
    :pswitch_1
    move-object v6, p1

    .line 322
    check-cast v6, Lqj0;

    .line 324
    move-object/from16 p0, p2

    .line 326
    check-cast p0, Lhb2;

    .line 328
    iget-wide v10, p0, Lhb2;->a:J

    .line 330
    move-object/from16 p0, p3

    .line 332
    check-cast p0, Llw;

    .line 334
    iget-wide v7, p0, Llw;->a:J

    .line 336
    sget-object p0, Lvc3;->a:Lvc3;

    .line 338
    sget p0, Lvc3;->c:F

    .line 340
    invoke-interface {v6, p0}, Ldf0;->l0(F)F

    .line 343
    move-result p0

    .line 344
    const/high16 v0, 0x40000000    # 2.0f

    .line 346
    div-float v9, p0, v0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/16 v13, 0x78

    .line 351
    invoke-static/range {v6 .. v13}, Lqj0;->s0(Lqj0;JFJLrj0;I)V

    .line 354
    return-object v5

    .line 355
    :pswitch_2
    return-object v4

    .line 356
    :pswitch_3
    move-object p0, p1

    .line 357
    check-cast p0, Lb72;

    .line 359
    move-object/from16 p0, p2

    .line 361
    check-cast p0, Lq10;

    .line 363
    move-object/from16 p0, p3

    .line 365
    check-cast p0, Ljava/lang/Number;

    .line 367
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 370
    return-object v5

    .line 371
    :pswitch_4
    move-object p0, p1

    .line 372
    check-cast p0, Lo13;

    .line 374
    move-object/from16 p0, p2

    .line 376
    check-cast p0, Lq10;

    .line 378
    move-object/from16 v0, p3

    .line 380
    check-cast v0, Ljava/lang/Number;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 385
    move-result v0

    .line 386
    and-int/lit8 v1, v0, 0x11

    .line 388
    const/16 v4, 0x10

    .line 390
    if-eq v1, v4, :cond_a

    .line 392
    move v2, v3

    .line 393
    :cond_a
    and-int/2addr v0, v3

    .line 394
    invoke-virtual {p0, v0, v2}, Lq10;->O(IZ)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 400
    goto :goto_6

    .line 401
    :cond_b
    invoke-virtual {p0}, Lq10;->R()V

    .line 404
    :goto_6
    return-object v5

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
