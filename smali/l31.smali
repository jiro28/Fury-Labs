.class public final synthetic Ll31;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ly93;

.field public final synthetic n:Lpz;


# direct methods
.method public synthetic constructor <init>(Ly93;Lpz;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll31;->l:I

    .line 3
    iput-object p1, p0, Ll31;->m:Ly93;

    .line 5
    iput-object p2, p0, Ll31;->n:Lpz;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ll31;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lrx;->a:Lrx;

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Ll31;->n:Lpz;

    .line 13
    iget-object p0, p0, Ll31;->m:Ly93;

    .line 15
    check-cast p1, Lq10;

    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p2

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 28
    if-eq v0, v4, :cond_0

    .line 30
    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v6

    .line 33
    :goto_0
    and-int/2addr p2, v5

    .line 34
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    sget-object p2, Lkc3;->c:Lst0;

    .line 42
    invoke-static {p2, p0}, Llh1;->x(Le32;Ly93;)Le32;

    .line 45
    move-result-object p0

    .line 46
    sget-object p2, Liy1;->g:Ltf;

    .line 48
    sget-object v0, Lj3;->z:Ltl;

    .line 50
    invoke-static {p2, v0, p1, v6}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 53
    move-result-object p2

    .line 54
    iget-wide v8, p1, Lq10;->T:J

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1, p0}, Lew;->U(Lq10;Le32;)Le32;

    .line 67
    move-result-object p0

    .line 68
    sget-object v6, Lh10;->b:Lg10;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v6, Lg10;->b:Lj20;

    .line 75
    invoke-virtual {p1}, Lq10;->a0()V

    .line 78
    iget-boolean v8, p1, Lq10;->S:Z

    .line 80
    if-eqz v8, :cond_1

    .line 82
    invoke-virtual {p1, v6}, Lq10;->k(Lk11;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Lq10;->j0()V

    .line 89
    :goto_1
    sget-object v6, Lg10;->f:Lhc;

    .line 91
    invoke-static {p1, v6, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 94
    sget-object p2, Lg10;->e:Lhc;

    .line 96
    invoke-static {p1, p2, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Lg10;->g:Lhc;

    .line 105
    invoke-static {p1, p2, v0}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 108
    sget-object p2, Lg10;->h:Li6;

    .line 110
    invoke-static {p1, p2}, Lnq2;->B(Lq10;Lm11;)V

    .line 113
    sget-object p2, Lg10;->d:Lhc;

    .line 115
    invoke-static {p1, p2, p0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v7, v3, p1, p0}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p1, v5}, Lq10;->p(Z)V

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {p1}, Lq10;->R()V

    .line 132
    :goto_2
    return-object v1

    .line 133
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 135
    if-eq v0, v4, :cond_3

    .line 137
    move v0, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v0, v6

    .line 140
    :goto_3
    and-int/2addr p2, v5

    .line 141
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 147
    sget-object p2, Lkc3;->c:Lst0;

    .line 149
    invoke-static {p2, p0}, Llh1;->x(Le32;Ly93;)Le32;

    .line 152
    move-result-object p0

    .line 153
    sget-object p2, Liy1;->g:Ltf;

    .line 155
    sget-object v0, Lj3;->z:Ltl;

    .line 157
    invoke-static {p2, v0, p1, v6}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 160
    move-result-object p2

    .line 161
    iget-wide v8, p1, Lq10;->T:J

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {p1, p0}, Lew;->U(Lq10;Le32;)Le32;

    .line 174
    move-result-object p0

    .line 175
    sget-object v6, Lh10;->b:Lg10;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v6, Lg10;->b:Lj20;

    .line 182
    invoke-virtual {p1}, Lq10;->a0()V

    .line 185
    iget-boolean v8, p1, Lq10;->S:Z

    .line 187
    if-eqz v8, :cond_4

    .line 189
    invoke-virtual {p1, v6}, Lq10;->k(Lk11;)V

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-virtual {p1}, Lq10;->j0()V

    .line 196
    :goto_4
    sget-object v6, Lg10;->f:Lhc;

    .line 198
    invoke-static {p1, v6, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 201
    sget-object p2, Lg10;->e:Lhc;

    .line 203
    invoke-static {p1, p2, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object p2

    .line 210
    sget-object v0, Lg10;->g:Lhc;

    .line 212
    invoke-static {p1, p2, v0}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 215
    sget-object p2, Lg10;->h:Li6;

    .line 217
    invoke-static {p1, p2}, Lnq2;->B(Lq10;Lm11;)V

    .line 220
    sget-object p2, Lg10;->d:Lhc;

    .line 222
    invoke-static {p1, p2, p0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v7, v3, p1, p0}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {p1, v5}, Lq10;->p(Z)V

    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-virtual {p1}, Lq10;->R()V

    .line 239
    :goto_5
    return-object v1

    .line 240
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 242
    if-eq v0, v4, :cond_6

    .line 244
    move v0, v5

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    move v0, v6

    .line 247
    :goto_6
    and-int/2addr p2, v5

    .line 248
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_8

    .line 254
    sget-object p2, Lkc3;->c:Lst0;

    .line 256
    invoke-static {p2, p0}, Llh1;->x(Le32;Ly93;)Le32;

    .line 259
    move-result-object p0

    .line 260
    sget-object p2, Liy1;->g:Ltf;

    .line 262
    sget-object v0, Lj3;->z:Ltl;

    .line 264
    invoke-static {p2, v0, p1, v6}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 267
    move-result-object p2

    .line 268
    iget-wide v8, p1, Lq10;->T:J

    .line 270
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    move-result v0

    .line 274
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 277
    move-result-object v4

    .line 278
    invoke-static {p1, p0}, Lew;->U(Lq10;Le32;)Le32;

    .line 281
    move-result-object p0

    .line 282
    sget-object v6, Lh10;->b:Lg10;

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    sget-object v6, Lg10;->b:Lj20;

    .line 289
    invoke-virtual {p1}, Lq10;->a0()V

    .line 292
    iget-boolean v8, p1, Lq10;->S:Z

    .line 294
    if-eqz v8, :cond_7

    .line 296
    invoke-virtual {p1, v6}, Lq10;->k(Lk11;)V

    .line 299
    goto :goto_7

    .line 300
    :cond_7
    invoke-virtual {p1}, Lq10;->j0()V

    .line 303
    :goto_7
    sget-object v6, Lg10;->f:Lhc;

    .line 305
    invoke-static {p1, v6, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 308
    sget-object p2, Lg10;->e:Lhc;

    .line 310
    invoke-static {p1, p2, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object p2

    .line 317
    sget-object v0, Lg10;->g:Lhc;

    .line 319
    invoke-static {p1, p2, v0}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 322
    sget-object p2, Lg10;->h:Li6;

    .line 324
    invoke-static {p1, p2}, Lnq2;->B(Lq10;Lm11;)V

    .line 327
    sget-object p2, Lg10;->d:Lhc;

    .line 329
    invoke-static {p1, p2, p0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {v7, v3, p1, p0}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual {p1, v5}, Lq10;->p(Z)V

    .line 342
    goto :goto_8

    .line 343
    :cond_8
    invoke-virtual {p1}, Lq10;->R()V

    .line 346
    :goto_8
    return-object v1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
