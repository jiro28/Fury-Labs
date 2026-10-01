.class public final Ll12;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lpz;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le32;Ll43;Lpz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll12;->l:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll12;->n:Ljava/lang/Object;

    iput-object p2, p0, Ll12;->o:Ljava/lang/Object;

    iput-object p3, p0, Ll12;->m:Lpz;

    return-void
.end method

.method public constructor <init>(Lpz;La21;Lc21;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll12;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll12;->m:Lpz;

    .line 9
    iput-object p2, p0, Ll12;->n:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ll12;->o:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ll12;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Ll12;->o:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ll12;->n:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Ll12;->m:Lpz;

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p1, Lq10;

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 27
    if-eq v0, v4, :cond_0

    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_7

    .line 39
    sget-object p2, Ls32;->l:Ls32;

    .line 41
    invoke-static {p2, p1}, Lwx;->P(Ls32;Lq10;)Lah3;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    sget-object v7, Lk10;->a:Lfc;

    .line 51
    if-ne v0, v7, :cond_1

    .line 53
    new-instance v0, Lgm3;

    .line 55
    invoke-direct {v0, p2}, Lgm3;-><init>(Lah3;)V

    .line 58
    invoke-virtual {p1, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 61
    :cond_1
    check-cast v0, Lgm3;

    .line 63
    sget-object p2, Lb32;->a:Lb32;

    .line 65
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67
    invoke-static {p2, v8}, Lkc3;->c(Le32;F)Le32;

    .line 70
    move-result-object p2

    .line 71
    check-cast v3, La21;

    .line 73
    new-instance v8, Lxp;

    .line 75
    check-cast v2, Lc21;

    .line 77
    const/4 v9, 0x7

    .line 78
    invoke-direct {v8, v9, v2, v0}, Lxp;-><init>(ILc21;Ljava/lang/Object;)V

    .line 81
    const v2, -0x4f790794

    .line 84
    invoke-static {v2, v8, p1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 87
    move-result-object v2

    .line 88
    const/4 v8, 0x3

    .line 89
    new-array v8, v8, [La21;

    .line 91
    aput-object p0, v8, v6

    .line 93
    aput-object v3, v8, v5

    .line 95
    aput-object v2, v8, v4

    .line 97
    invoke-static {v8}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v7, :cond_2

    .line 107
    new-instance v2, Lfm3;

    .line 109
    invoke-direct {v2, v0}, Lfm3;-><init>(Lgm3;)V

    .line 112
    invoke-virtual {p1, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 115
    :cond_2
    check-cast v2, Lp42;

    .line 117
    new-instance v0, Lz;

    .line 119
    invoke-direct {v0, v9, p0}, Lz;-><init>(ILjava/lang/Object;)V

    .line 122
    new-instance p0, Lpz;

    .line 124
    const v3, 0x4bcece3c    # 2.7106424E7f

    .line 127
    invoke-direct {p0, v0, v5, v3}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 130
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v7, :cond_3

    .line 136
    new-instance v0, Lq42;

    .line 138
    invoke-direct {v0, v2}, Lq42;-><init>(Lp42;)V

    .line 141
    invoke-virtual {p1, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 144
    :cond_3
    check-cast v0, Lsy1;

    .line 146
    invoke-static {p1}, Ldx;->A(Lq10;)I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {p1, p2}, Lew;->U(Lq10;Le32;)Le32;

    .line 157
    move-result-object p2

    .line 158
    sget-object v4, Lh10;->b:Lg10;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v4, Lg10;->b:Lj20;

    .line 165
    invoke-virtual {p1}, Lq10;->a0()V

    .line 168
    iget-boolean v7, p1, Lq10;->S:Z

    .line 170
    if-eqz v7, :cond_4

    .line 172
    invoke-virtual {p1, v4}, Lq10;->k(Lk11;)V

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {p1}, Lq10;->j0()V

    .line 179
    :goto_1
    sget-object v4, Lg10;->f:Lhc;

    .line 181
    invoke-static {p1, v4, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 184
    sget-object v0, Lg10;->e:Lhc;

    .line 186
    invoke-static {p1, v0, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 189
    sget-object v0, Lg10;->g:Lhc;

    .line 191
    iget-boolean v3, p1, Lq10;->S:Z

    .line 193
    if-nez v3, :cond_5

    .line 195
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v4

    .line 203
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_6

    .line 209
    :cond_5
    invoke-static {v2, p1, v2, v0}, Lde2;->s(ILq10;ILhc;)V

    .line 212
    :cond_6
    sget-object v0, Lg10;->d:Lhc;

    .line 214
    invoke-static {p1, v0, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p0, p1, p2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p1, v5}, Lq10;->p(Z)V

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-virtual {p1}, Lq10;->R()V

    .line 231
    :goto_2
    return-object v1

    .line 232
    :pswitch_0
    check-cast p1, Lq10;

    .line 234
    check-cast p2, Ljava/lang/Number;

    .line 236
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result p2

    .line 240
    and-int/lit8 v0, p2, 0x3

    .line 242
    if-eq v0, v4, :cond_8

    .line 244
    move v0, v5

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move v0, v6

    .line 247
    :goto_3
    and-int/2addr p2, v5

    .line 248
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_c

    .line 254
    check-cast v3, Le32;

    .line 256
    const/4 p2, 0x0

    .line 257
    const/high16 v0, 0x41000000    # 8.0f

    .line 259
    invoke-static {v3, p2, v0, v5}, Lrv3;->M(Le32;FFI)Le32;

    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Le7;->i0(Le32;)Le32;

    .line 266
    move-result-object p2

    .line 267
    check-cast v2, Ll43;

    .line 269
    invoke-static {p2, v2}, Lrv3;->f0(Le32;Ll43;)Le32;

    .line 272
    move-result-object p2

    .line 273
    sget-object v0, Liy1;->g:Ltf;

    .line 275
    sget-object v2, Lj3;->z:Ltl;

    .line 277
    invoke-static {v0, v2, p1, v6}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {p1}, Ldx;->A(Lq10;)I

    .line 284
    move-result v2

    .line 285
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 288
    move-result-object v3

    .line 289
    invoke-static {p1, p2}, Lew;->U(Lq10;Le32;)Le32;

    .line 292
    move-result-object p2

    .line 293
    sget-object v4, Lh10;->b:Lg10;

    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    sget-object v4, Lg10;->b:Lj20;

    .line 300
    invoke-virtual {p1}, Lq10;->a0()V

    .line 303
    iget-boolean v6, p1, Lq10;->S:Z

    .line 305
    if-eqz v6, :cond_9

    .line 307
    invoke-virtual {p1, v4}, Lq10;->k(Lk11;)V

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    invoke-virtual {p1}, Lq10;->j0()V

    .line 314
    :goto_4
    sget-object v4, Lg10;->f:Lhc;

    .line 316
    invoke-static {p1, v4, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 319
    sget-object v0, Lg10;->e:Lhc;

    .line 321
    invoke-static {p1, v0, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 324
    sget-object v0, Lg10;->g:Lhc;

    .line 326
    iget-boolean v3, p1, Lq10;->S:Z

    .line 328
    if-nez v3, :cond_a

    .line 330
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v4

    .line 338
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_b

    .line 344
    :cond_a
    invoke-static {v2, p1, v2, v0}, Lde2;->s(ILq10;ILhc;)V

    .line 347
    :cond_b
    sget-object v0, Lg10;->d:Lhc;

    .line 349
    invoke-static {p1, v0, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 352
    const/4 p2, 0x6

    .line 353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object p2

    .line 357
    sget-object v0, Lrx;->a:Lrx;

    .line 359
    invoke-virtual {p0, v0, p1, p2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-virtual {p1, v5}, Lq10;->p(Z)V

    .line 365
    goto :goto_5

    .line 366
    :cond_c
    invoke-virtual {p1}, Lq10;->R()V

    .line 369
    :goto_5
    return-object v1

    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
