.class public final Lfs;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lpz;


# direct methods
.method public synthetic constructor <init>(Lpz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfs;->l:I

    .line 3
    iput-object p1, p0, Lfs;->m:Lpz;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfs;->l:I

    .line 3
    sget-object v1, Lb32;->a:Lb32;

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-object p0, p0, Lfs;->m:Lpz;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lq10;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 37
    sget-object p2, Lj3;->n:Lvl;

    .line 39
    invoke-static {p2, v4}, Lkn;->d(Lw4;Z)Lsy1;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Ldx;->A(Lq10;)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 54
    move-result-object v1

    .line 55
    sget-object v6, Lh10;->b:Lg10;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v6, Lg10;->b:Lj20;

    .line 62
    invoke-virtual {p1}, Lq10;->a0()V

    .line 65
    iget-boolean v7, p1, Lq10;->S:Z

    .line 67
    if-eqz v7, :cond_1

    .line 69
    invoke-virtual {p1, v6}, Lq10;->k(Lk11;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lq10;->j0()V

    .line 76
    :goto_1
    sget-object v6, Lg10;->f:Lhc;

    .line 78
    invoke-static {p1, v6, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 81
    sget-object p2, Lg10;->e:Lhc;

    .line 83
    invoke-static {p1, p2, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 86
    sget-object p2, Lg10;->g:Lhc;

    .line 88
    iget-boolean v3, p1, Lq10;->S:Z

    .line 90
    if-nez v3, :cond_2

    .line 92
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 106
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lde2;->s(ILq10;ILhc;)V

    .line 109
    :cond_3
    sget-object p2, Lg10;->d:Lhc;

    .line 111
    invoke-static {p1, p2, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p1, p2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p1, v5}, Lq10;->p(Z)V

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p1}, Lq10;->R()V

    .line 128
    :goto_2
    return-object v2

    .line 129
    :pswitch_0
    check-cast p1, Lq10;

    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result p2

    .line 137
    and-int/lit8 v0, p2, 0x3

    .line 139
    if-eq v0, v3, :cond_5

    .line 141
    move v0, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v0, v4

    .line 144
    :goto_3
    and-int/2addr p2, v5

    .line 145
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 151
    new-instance v6, Lvm1;

    .line 153
    const/high16 p2, 0x3f800000    # 1.0f

    .line 155
    invoke-direct {v6, p2, v5}, Lvm1;-><init>(FZ)V

    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v11, 0xa

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    move v9, v7

    .line 164
    invoke-static/range {v6 .. v11}, Lrv3;->N(Le32;FFFFI)Le32;

    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Lj3;->n:Lvl;

    .line 170
    invoke-static {v0, v4}, Lkn;->d(Lw4;Z)Lsy1;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1}, Ldx;->A(Lq10;)I

    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 181
    move-result-object v3

    .line 182
    invoke-static {p1, p2}, Lew;->U(Lq10;Le32;)Le32;

    .line 185
    move-result-object p2

    .line 186
    sget-object v6, Lh10;->b:Lg10;

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    sget-object v6, Lg10;->b:Lj20;

    .line 193
    invoke-virtual {p1}, Lq10;->a0()V

    .line 196
    iget-boolean v7, p1, Lq10;->S:Z

    .line 198
    if-eqz v7, :cond_6

    .line 200
    invoke-virtual {p1, v6}, Lq10;->k(Lk11;)V

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {p1}, Lq10;->j0()V

    .line 207
    :goto_4
    sget-object v6, Lg10;->f:Lhc;

    .line 209
    invoke-static {p1, v6, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 212
    sget-object v0, Lg10;->e:Lhc;

    .line 214
    invoke-static {p1, v0, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 217
    sget-object v0, Lg10;->g:Lhc;

    .line 219
    iget-boolean v3, p1, Lq10;->S:Z

    .line 221
    if-nez v3, :cond_7

    .line 223
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v6

    .line 231
    invoke-static {v3, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_8

    .line 237
    :cond_7
    invoke-static {v1, p1, v1, v0}, Lde2;->s(ILq10;ILhc;)V

    .line 240
    :cond_8
    sget-object v0, Lg10;->d:Lhc;

    .line 242
    invoke-static {p1, v0, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p0, p1, p2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {p1, v5}, Lq10;->p(Z)V

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    invoke-virtual {p1}, Lq10;->R()V

    .line 259
    :goto_5
    return-object v2

    .line 260
    :pswitch_1
    check-cast p1, Lq10;

    .line 262
    check-cast p2, Ljava/lang/Number;

    .line 264
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result p2

    .line 268
    and-int/lit8 v0, p2, 0x3

    .line 270
    if-eq v0, v3, :cond_a

    .line 272
    move v0, v5

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    move v0, v4

    .line 275
    :goto_6
    and-int/2addr p2, v5

    .line 276
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_e

    .line 282
    sget-object p2, Liy1;->g:Ltf;

    .line 284
    sget-object v0, Lj3;->z:Ltl;

    .line 286
    invoke-static {p2, v0, p1, v4}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 289
    move-result-object p2

    .line 290
    invoke-static {p1}, Ldx;->A(Lq10;)I

    .line 293
    move-result v0

    .line 294
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 297
    move-result-object v3

    .line 298
    invoke-static {p1, v1}, Lew;->U(Lq10;Le32;)Le32;

    .line 301
    move-result-object v1

    .line 302
    sget-object v4, Lh10;->b:Lg10;

    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    sget-object v4, Lg10;->b:Lj20;

    .line 309
    invoke-virtual {p1}, Lq10;->a0()V

    .line 312
    iget-boolean v6, p1, Lq10;->S:Z

    .line 314
    if-eqz v6, :cond_b

    .line 316
    invoke-virtual {p1, v4}, Lq10;->k(Lk11;)V

    .line 319
    goto :goto_7

    .line 320
    :cond_b
    invoke-virtual {p1}, Lq10;->j0()V

    .line 323
    :goto_7
    sget-object v4, Lg10;->f:Lhc;

    .line 325
    invoke-static {p1, v4, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 328
    sget-object p2, Lg10;->e:Lhc;

    .line 330
    invoke-static {p1, p2, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 333
    sget-object p2, Lg10;->g:Lhc;

    .line 335
    iget-boolean v3, p1, Lq10;->S:Z

    .line 337
    if-nez v3, :cond_c

    .line 339
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v4

    .line 347
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_d

    .line 353
    :cond_c
    invoke-static {v0, p1, v0, p2}, Lde2;->s(ILq10;ILhc;)V

    .line 356
    :cond_d
    sget-object p2, Lg10;->d:Lhc;

    .line 358
    invoke-static {p1, p2, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 361
    const/4 p2, 0x6

    .line 362
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object p2

    .line 366
    sget-object v0, Lrx;->a:Lrx;

    .line 368
    invoke-virtual {p0, v0, p1, p2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-virtual {p1, v5}, Lq10;->p(Z)V

    .line 374
    goto :goto_8

    .line 375
    :cond_e
    invoke-virtual {p1}, Lq10;->R()V

    .line 378
    :goto_8
    return-object v2

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
