.class public final Lfv1;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lgv1;


# direct methods
.method public synthetic constructor <init>(Lgv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfv1;->l:I

    .line 3
    iput-object p1, p0, Lfv1;->m:Lgv1;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfv1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lfv1;->m:Lgv1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lgv1;->q:Lkm1;

    .line 12
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Laa2;->q1()Lcv1;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-wide v2, p0, Lgv1;->J:J

    .line 25
    invoke-interface {v0, v2, v3}, Lny1;->y(J)Ltl2;

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lgv1;->q:Lkm1;

    .line 31
    iget-object v2, v0, Lkm1;->a:Lgm1;

    .line 33
    invoke-static {v2}, Ltw;->C(Lgm1;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 40
    iget-boolean v2, v0, Lkm1;->c:Z

    .line 42
    if-nez v2, :cond_0

    .line 44
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Laa2;->B:Laa2;

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2}, Laa2;->q1()Lcv1;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    iget-object v3, v2, Lav1;->w:Lbv1;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Laa2;->B:Laa2;

    .line 67
    if-eqz v2, :cond_1

    .line 69
    iget-object v3, v2, Lav1;->w:Lbv1;

    .line 71
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 73
    iget-object v2, v0, Lkm1;->a:Lgm1;

    .line 75
    invoke-static {v2}, Ljm1;->a(Lgm1;)Lmf2;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lq6;

    .line 81
    invoke-virtual {v2}, Lq6;->getPlacementScope()Lsl2;

    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Laa2;->q1()Lcv1;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-wide v4, p0, Lgv1;->z:J

    .line 98
    invoke-static {v3, v0, v4, v5}, Lsl2;->i(Lsl2;Ltl2;J)V

    .line 101
    return-object v1

    .line 102
    :pswitch_1
    iget-object v0, p0, Lgv1;->q:Lkm1;

    .line 104
    const/4 v2, 0x0

    .line 105
    iput v2, v0, Lkm1;->h:I

    .line 107
    iget-object v3, v0, Lkm1;->a:Lgm1;

    .line 109
    invoke-virtual {v3}, Lgm1;->z()Lf62;

    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v3, Lf62;->l:[Ljava/lang/Object;

    .line 115
    iget v3, v3, Lf62;->n:I

    .line 117
    move v5, v2

    .line 118
    :goto_1
    const v6, 0x7fffffff

    .line 121
    if-ge v5, v3, :cond_4

    .line 123
    aget-object v7, v4, v5

    .line 125
    check-cast v7, Lgm1;

    .line 127
    iget-object v7, v7, Lgm1;->S:Lkm1;

    .line 129
    iget-object v7, v7, Lkm1;->q:Lgv1;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget v8, v7, Lgv1;->t:I

    .line 136
    iput v8, v7, Lgv1;->s:I

    .line 138
    iput v6, v7, Lgv1;->t:I

    .line 140
    iget-object v6, v7, Lgv1;->u:Lem1;

    .line 142
    sget-object v8, Lem1;->m:Lem1;

    .line 144
    if-ne v6, v8, :cond_3

    .line 146
    sget-object v6, Lem1;->n:Lem1;

    .line 148
    iput-object v6, v7, Lgv1;->u:Lem1;

    .line 150
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v3, v0, Lkm1;->a:Lgm1;

    .line 155
    iget-object v0, v0, Lkm1;->a:Lgm1;

    .line 157
    invoke-virtual {v3}, Lgm1;->z()Lf62;

    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, Lf62;->l:[Ljava/lang/Object;

    .line 163
    iget v3, v3, Lf62;->n:I

    .line 165
    move v5, v2

    .line 166
    :goto_2
    if-ge v5, v3, :cond_5

    .line 168
    aget-object v7, v4, v5

    .line 170
    check-cast v7, Lgm1;

    .line 172
    iget-object v7, v7, Lgm1;->S:Lkm1;

    .line 174
    iget-object v7, v7, Lkm1;->q:Lgv1;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object v7, v7, Lgv1;->C:Lhm1;

    .line 181
    iput-boolean v2, v7, Lhm1;->d:Z

    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p0}, Lgv1;->g()Lee1;

    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lee1;->d0:Lde1;

    .line 192
    if-eqz v3, :cond_7

    .line 194
    iget-boolean v3, v3, Lav1;->v:Z

    .line 196
    invoke-virtual {v0}, Lgm1;->n()Ljava/util/List;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ln52;

    .line 202
    iget-object v5, v4, Ln52;->m:Ljava/lang/Object;

    .line 204
    check-cast v5, Lf62;

    .line 206
    iget v5, v5, Lf62;->n:I

    .line 208
    move v7, v2

    .line 209
    :goto_3
    if-ge v7, v5, :cond_7

    .line 211
    invoke-virtual {v4, v7}, Ln52;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lgm1;

    .line 217
    iget-object v8, v8, Lgm1;->R:Lw92;

    .line 219
    iget-object v8, v8, Lw92;->d:Laa2;

    .line 221
    invoke-virtual {v8}, Laa2;->q1()Lcv1;

    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_6

    .line 227
    iput-boolean v3, v8, Lav1;->v:Z

    .line 229
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {p0}, Lgv1;->g()Lee1;

    .line 235
    move-result-object v3

    .line 236
    iget-object v3, v3, Lee1;->d0:Lde1;

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {v3}, Lcv1;->a1()Lty1;

    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Lty1;->a()V

    .line 248
    invoke-virtual {p0}, Lgv1;->g()Lee1;

    .line 251
    move-result-object p0

    .line 252
    iget-object p0, p0, Lee1;->d0:Lde1;

    .line 254
    if-eqz p0, :cond_9

    .line 256
    invoke-virtual {v0}, Lgm1;->n()Ljava/util/List;

    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ln52;

    .line 262
    iget-object v3, p0, Ln52;->m:Ljava/lang/Object;

    .line 264
    check-cast v3, Lf62;

    .line 266
    iget v3, v3, Lf62;->n:I

    .line 268
    move v4, v2

    .line 269
    :goto_4
    if-ge v4, v3, :cond_9

    .line 271
    invoke-virtual {p0, v4}, Ln52;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lgm1;

    .line 277
    iget-object v5, v5, Lgm1;->R:Lw92;

    .line 279
    iget-object v5, v5, Lw92;->d:Laa2;

    .line 281
    invoke-virtual {v5}, Laa2;->q1()Lcv1;

    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_8

    .line 287
    iput-boolean v2, v5, Lav1;->v:Z

    .line 289
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_9
    invoke-virtual {v0}, Lgm1;->z()Lf62;

    .line 295
    move-result-object p0

    .line 296
    iget-object v3, p0, Lf62;->l:[Ljava/lang/Object;

    .line 298
    iget p0, p0, Lf62;->n:I

    .line 300
    move v4, v2

    .line 301
    :goto_5
    if-ge v4, p0, :cond_b

    .line 303
    aget-object v5, v3, v4

    .line 305
    check-cast v5, Lgm1;

    .line 307
    iget-object v5, v5, Lgm1;->S:Lkm1;

    .line 309
    iget-object v5, v5, Lkm1;->q:Lgv1;

    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iget v7, v5, Lgv1;->s:I

    .line 316
    iget v8, v5, Lgv1;->t:I

    .line 318
    if-eq v7, v8, :cond_a

    .line 320
    if-ne v8, v6, :cond_a

    .line 322
    const/4 v7, 0x1

    .line 323
    invoke-virtual {v5, v7}, Lgv1;->K0(Z)V

    .line 326
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    invoke-virtual {v0}, Lgm1;->z()Lf62;

    .line 332
    move-result-object p0

    .line 333
    iget-object v0, p0, Lf62;->l:[Ljava/lang/Object;

    .line 335
    iget p0, p0, Lf62;->n:I

    .line 337
    :goto_6
    if-ge v2, p0, :cond_c

    .line 339
    aget-object v3, v0, v2

    .line 341
    check-cast v3, Lgm1;

    .line 343
    iget-object v3, v3, Lgm1;->S:Lkm1;

    .line 345
    iget-object v3, v3, Lkm1;->q:Lgv1;

    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    iget-object v3, v3, Lgv1;->C:Lhm1;

    .line 352
    iget-boolean v4, v3, Lhm1;->d:Z

    .line 354
    iput-boolean v4, v3, Lhm1;->e:Z

    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    return-object v1

    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
