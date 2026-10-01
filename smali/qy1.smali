.class public final Lqy1;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lry1;


# direct methods
.method public synthetic constructor <init>(Lry1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqy1;->l:I

    .line 3
    iput-object p1, p0, Lqy1;->m:Lry1;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqy1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lqy1;->m:Lry1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lry1;->q:Lkm1;

    .line 12
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Laa2;->B:Laa2;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v2, Lav1;->w:Lbv1;

    .line 22
    if-nez v2, :cond_1

    .line 24
    :cond_0
    iget-object v2, v0, Lkm1;->a:Lgm1;

    .line 26
    invoke-static {v2}, Ljm1;->a(Lgm1;)Lmf2;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq6;

    .line 32
    invoke-virtual {v2}, Lq6;->getPlacementScope()Lsl2;

    .line 35
    move-result-object v2

    .line 36
    :cond_1
    iget-object v3, p0, Lry1;->R:Lm11;

    .line 38
    if-nez v3, :cond_2

    .line 40
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 43
    move-result-object v0

    .line 44
    iget-wide v3, p0, Lry1;->S:J

    .line 46
    iget p0, p0, Lry1;->T:F

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v2, v0}, Lsl2;->c(Lsl2;Ltl2;)V

    .line 54
    iget-wide v5, v0, Ltl2;->p:J

    .line 56
    invoke-static {v3, v4, v5, v6}, Lqf1;->c(JJ)J

    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v2, v3, p0, v4}, Ltl2;->w0(JFLm11;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 68
    move-result-object v0

    .line 69
    iget-wide v4, p0, Lry1;->S:J

    .line 71
    iget p0, p0, Lry1;->T:F

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v2, v0}, Lsl2;->c(Lsl2;Ltl2;)V

    .line 79
    iget-wide v6, v0, Ltl2;->p:J

    .line 81
    invoke-static {v4, v5, v6, v7}, Lqf1;->c(JJ)J

    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v0, v4, v5, p0, v3}, Ltl2;->w0(JFLm11;)V

    .line 88
    :goto_0
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lry1;->q:Lkm1;

    .line 91
    invoke-virtual {v0}, Lkm1;->a()Laa2;

    .line 94
    move-result-object v0

    .line 95
    iget-wide v2, p0, Lry1;->M:J

    .line 97
    invoke-interface {v0, v2, v3}, Lny1;->y(J)Ltl2;

    .line 100
    return-object v1

    .line 101
    :pswitch_1
    iget-object v0, p0, Lry1;->q:Lkm1;

    .line 103
    const/4 v2, 0x0

    .line 104
    iput v2, v0, Lkm1;->i:I

    .line 106
    iget-object v3, v0, Lkm1;->a:Lgm1;

    .line 108
    invoke-virtual {v3}, Lgm1;->z()Lf62;

    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v3, Lf62;->l:[Ljava/lang/Object;

    .line 114
    iget v3, v3, Lf62;->n:I

    .line 116
    move v5, v2

    .line 117
    :goto_1
    const v6, 0x7fffffff

    .line 120
    if-ge v5, v3, :cond_4

    .line 122
    aget-object v7, v4, v5

    .line 124
    check-cast v7, Lgm1;

    .line 126
    iget-object v7, v7, Lgm1;->S:Lkm1;

    .line 128
    iget-object v7, v7, Lkm1;->p:Lry1;

    .line 130
    iget v8, v7, Lry1;->t:I

    .line 132
    iput v8, v7, Lry1;->s:I

    .line 134
    iput v6, v7, Lry1;->t:I

    .line 136
    iput-boolean v2, v7, Lry1;->E:Z

    .line 138
    iget-object v6, v7, Lry1;->w:Lem1;

    .line 140
    sget-object v8, Lem1;->m:Lem1;

    .line 142
    if-ne v6, v8, :cond_3

    .line 144
    sget-object v6, Lem1;->n:Lem1;

    .line 146
    iput-object v6, v7, Lry1;->w:Lem1;

    .line 148
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v3, v0, Lkm1;->a:Lgm1;

    .line 153
    iget-object v0, v0, Lkm1;->a:Lgm1;

    .line 155
    invoke-virtual {v3}, Lgm1;->z()Lf62;

    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v3, Lf62;->l:[Ljava/lang/Object;

    .line 161
    iget v3, v3, Lf62;->n:I

    .line 163
    move v5, v2

    .line 164
    :goto_2
    if-ge v5, v3, :cond_5

    .line 166
    aget-object v7, v4, v5

    .line 168
    check-cast v7, Lgm1;

    .line 170
    iget-object v7, v7, Lgm1;->S:Lkm1;

    .line 172
    iget-object v7, v7, Lkm1;->p:Lry1;

    .line 174
    iget-object v7, v7, Lry1;->I:Lhm1;

    .line 176
    iput-boolean v2, v7, Lhm1;->d:Z

    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {p0}, Lry1;->g()Lee1;

    .line 184
    move-result-object v3

    .line 185
    iget-boolean v3, v3, Lav1;->v:Z

    .line 187
    if-eqz v3, :cond_6

    .line 189
    invoke-virtual {v0}, Lgm1;->n()Ljava/util/List;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ln52;

    .line 195
    iget-object v4, v3, Ln52;->m:Ljava/lang/Object;

    .line 197
    check-cast v4, Lf62;

    .line 199
    iget v4, v4, Lf62;->n:I

    .line 201
    move v5, v2

    .line 202
    :goto_3
    if-ge v5, v4, :cond_6

    .line 204
    invoke-virtual {v3, v5}, Ln52;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lgm1;

    .line 210
    iget-object v7, v7, Lgm1;->R:Lw92;

    .line 212
    iget-object v7, v7, Lw92;->d:Laa2;

    .line 214
    const/4 v8, 0x1

    .line 215
    iput-boolean v8, v7, Lav1;->v:Z

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {p0}, Lry1;->g()Lee1;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Laa2;->a1()Lty1;

    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Lty1;->a()V

    .line 231
    invoke-virtual {p0}, Lry1;->g()Lee1;

    .line 234
    move-result-object p0

    .line 235
    iget-boolean p0, p0, Lav1;->v:Z

    .line 237
    if-eqz p0, :cond_7

    .line 239
    invoke-virtual {v0}, Lgm1;->n()Ljava/util/List;

    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ln52;

    .line 245
    iget-object v3, p0, Ln52;->m:Ljava/lang/Object;

    .line 247
    check-cast v3, Lf62;

    .line 249
    iget v3, v3, Lf62;->n:I

    .line 251
    move v4, v2

    .line 252
    :goto_4
    if-ge v4, v3, :cond_7

    .line 254
    invoke-virtual {p0, v4}, Ln52;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lgm1;

    .line 260
    iget-object v5, v5, Lgm1;->R:Lw92;

    .line 262
    iget-object v5, v5, Lw92;->d:Laa2;

    .line 264
    iput-boolean v2, v5, Lav1;->v:Z

    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v0}, Lgm1;->z()Lf62;

    .line 272
    move-result-object p0

    .line 273
    iget-object v3, p0, Lf62;->l:[Ljava/lang/Object;

    .line 275
    iget p0, p0, Lf62;->n:I

    .line 277
    move v4, v2

    .line 278
    :goto_5
    if-ge v4, p0, :cond_b

    .line 280
    aget-object v5, v3, v4

    .line 282
    check-cast v5, Lgm1;

    .line 284
    iget-object v7, v5, Lgm1;->S:Lkm1;

    .line 286
    iget-object v8, v7, Lkm1;->p:Lry1;

    .line 288
    iget v8, v8, Lry1;->s:I

    .line 290
    invoke-virtual {v5}, Lgm1;->w()I

    .line 293
    move-result v9

    .line 294
    if-eq v8, v9, :cond_a

    .line 296
    invoke-virtual {v0}, Lgm1;->O()V

    .line 299
    invoke-virtual {v0}, Lgm1;->C()V

    .line 302
    invoke-virtual {v5}, Lgm1;->w()I

    .line 305
    move-result v8

    .line 306
    if-ne v8, v6, :cond_a

    .line 308
    iget-boolean v8, v7, Lkm1;->c:Z

    .line 310
    if-nez v8, :cond_8

    .line 312
    invoke-static {v5}, Ltw;->C(Lgm1;)Z

    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_9

    .line 318
    :cond_8
    iget-object v5, v7, Lkm1;->q:Lgv1;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-virtual {v5, v2}, Lgv1;->K0(Z)V

    .line 326
    :cond_9
    iget-object v5, v7, Lkm1;->p:Lry1;

    .line 328
    invoke-virtual {v5}, Lry1;->N0()V

    .line 331
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 333
    goto :goto_5

    .line 334
    :cond_b
    invoke-virtual {v0}, Lgm1;->z()Lf62;

    .line 337
    move-result-object p0

    .line 338
    iget-object v0, p0, Lf62;->l:[Ljava/lang/Object;

    .line 340
    iget p0, p0, Lf62;->n:I

    .line 342
    :goto_6
    if-ge v2, p0, :cond_c

    .line 344
    aget-object v3, v0, v2

    .line 346
    check-cast v3, Lgm1;

    .line 348
    iget-object v3, v3, Lgm1;->S:Lkm1;

    .line 350
    iget-object v3, v3, Lkm1;->p:Lry1;

    .line 352
    iget-object v3, v3, Lry1;->I:Lhm1;

    .line 354
    iget-boolean v4, v3, Lhm1;->d:Z

    .line 356
    iput-boolean v4, v3, Lhm1;->e:Z

    .line 358
    add-int/lit8 v2, v2, 0x1

    .line 360
    goto :goto_6

    .line 361
    :cond_c
    return-object v1

    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
