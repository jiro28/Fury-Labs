.class public final Lq4;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:La21;

.field public final synthetic m:La21;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lpz;


# direct methods
.method public constructor <init>(La21;La21;JJJJLpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq4;->l:La21;

    .line 6
    iput-object p2, p0, Lq4;->m:La21;

    .line 8
    iput-wide p5, p0, Lq4;->n:J

    .line 10
    iput-wide p7, p0, Lq4;->o:J

    .line 12
    iput-wide p9, p0, Lq4;->p:J

    .line 14
    iput-object p11, p0, Lq4;->q:Lpz;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Lq10;->O(IZ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 27
    sget-object p1, Lb32;->a:Lb32;

    .line 29
    sget-object p2, Lu4;->a:Luf2;

    .line 31
    invoke-static {p1, p2}, Lrv3;->J(Le32;Lsf2;)Le32;

    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Liy1;->g:Ltf;

    .line 37
    sget-object v0, Lj3;->z:Ltl;

    .line 39
    invoke-static {p2, v0, v4, v7}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {v4}, Ldx;->A(Lq10;)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4}, Lq10;->l()Lyk2;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, p1}, Lew;->U(Lq10;Le32;)Le32;

    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lh10;->b:Lg10;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v8, Lg10;->b:Lj20;

    .line 62
    invoke-virtual {v4}, Lq10;->a0()V

    .line 65
    iget-boolean v2, v4, Lq10;->S:Z

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v4, v8}, Lq10;->k(Lk11;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v4}, Lq10;->j0()V

    .line 76
    :goto_1
    sget-object v9, Lg10;->f:Lhc;

    .line 78
    invoke-static {v4, v9, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 81
    sget-object p2, Lg10;->e:Lhc;

    .line 83
    invoke-static {v4, p2, v1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 86
    sget-object v10, Lg10;->g:Lhc;

    .line 88
    iget-boolean v1, v4, Lq10;->S:Z

    .line 90
    if-nez v1, :cond_2

    .line 92
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 106
    :cond_2
    invoke-static {v0, v4, v0, v10}, Lde2;->s(ILq10;ILhc;)V

    .line 109
    :cond_3
    sget-object v11, Lg10;->d:Lhc;

    .line 111
    invoke-static {v4, v11, p1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 114
    const p1, 0x14a0f326

    .line 117
    invoke-virtual {v4, p1}, Lq10;->W(I)V

    .line 120
    invoke-virtual {v4, v7}, Lq10;->p(Z)V

    .line 123
    iget-object p1, p0, Lq4;->l:La21;

    .line 125
    if-nez p1, :cond_4

    .line 127
    const p1, 0x14a59771

    .line 130
    invoke-virtual {v4, p1}, Lq10;->W(I)V

    .line 133
    :goto_2
    invoke-virtual {v4, v7}, Lq10;->p(Z)V

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const v0, 0x14a59772

    .line 140
    invoke-virtual {v4, v0}, Lq10;->W(I)V

    .line 143
    sget-object v0, Li3;->v:Lbw3;

    .line 145
    invoke-static {v0, v4}, Lcw3;->a(Lbw3;Lq10;)Lyq3;

    .line 148
    move-result-object v2

    .line 149
    new-instance v0, Lp4;

    .line 151
    invoke-direct {v0, v7, p1}, Lp4;-><init>(ILa21;)V

    .line 154
    const p1, 0x43fb671

    .line 157
    invoke-static {p1, v0, v4}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 160
    move-result-object v3

    .line 161
    const/16 v5, 0x180

    .line 163
    iget-wide v0, p0, Lq4;->n:J

    .line 165
    invoke-static/range {v0 .. v5}, Llq2;->a(JLyq3;La21;Lq10;I)V

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    iget-object p1, p0, Lq4;->m:La21;

    .line 171
    if-nez p1, :cond_5

    .line 173
    const p1, 0x14b17479

    .line 176
    invoke-virtual {v4, p1}, Lq10;->W(I)V

    .line 179
    :goto_4
    invoke-virtual {v4, v7}, Lq10;->p(Z)V

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const v0, 0x14b1747a

    .line 186
    invoke-virtual {v4, v0}, Lq10;->W(I)V

    .line 189
    sget-object v0, Li3;->x:Lbw3;

    .line 191
    invoke-static {v0, v4}, Lcw3;->a(Lbw3;Lq10;)Lyq3;

    .line 194
    move-result-object v2

    .line 195
    new-instance v0, Lp4;

    .line 197
    invoke-direct {v0, v6, p1}, Lp4;-><init>(ILa21;)V

    .line 200
    const p1, 0x2a0e58f2

    .line 203
    invoke-static {p1, v0, v4}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 206
    move-result-object v3

    .line 207
    const/16 v5, 0x180

    .line 209
    iget-wide v0, p0, Lq4;->o:J

    .line 211
    invoke-static/range {v0 .. v5}, Llq2;->a(JLyq3;La21;Lq10;I)V

    .line 214
    goto :goto_4

    .line 215
    :goto_5
    sget-object p1, Lj3;->B:Ltl;

    .line 217
    new-instance v0, Lf81;

    .line 219
    invoke-direct {v0, p1}, Lf81;-><init>(Ltl;)V

    .line 222
    sget-object p1, Lj3;->n:Lvl;

    .line 224
    invoke-static {p1, v7}, Lkn;->d(Lw4;Z)Lsy1;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4}, Ldx;->A(Lq10;)I

    .line 231
    move-result v1

    .line 232
    invoke-virtual {v4}, Lq10;->l()Lyk2;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v4, v0}, Lew;->U(Lq10;Le32;)Le32;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4}, Lq10;->a0()V

    .line 243
    iget-boolean v3, v4, Lq10;->S:Z

    .line 245
    if-eqz v3, :cond_6

    .line 247
    invoke-virtual {v4, v8}, Lq10;->k(Lk11;)V

    .line 250
    goto :goto_6

    .line 251
    :cond_6
    invoke-virtual {v4}, Lq10;->j0()V

    .line 254
    :goto_6
    invoke-static {v4, v9, p1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 257
    invoke-static {v4, p2, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 260
    iget-boolean p1, v4, Lq10;->S:Z

    .line 262
    if-nez p1, :cond_7

    .line 264
    invoke-virtual {v4}, Lq10;->L()Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object p2

    .line 272
    invoke-static {p1, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_8

    .line 278
    :cond_7
    invoke-static {v1, v4, v1, v10}, Lde2;->s(ILq10;ILhc;)V

    .line 281
    :cond_8
    invoke-static {v4, v11, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 284
    sget-object p1, Li3;->r:Lbw3;

    .line 286
    invoke-static {p1, v4}, Lcw3;->a(Lbw3;Lq10;)Lyq3;

    .line 289
    move-result-object v2

    .line 290
    const/4 v5, 0x0

    .line 291
    iget-wide v0, p0, Lq4;->p:J

    .line 293
    iget-object v3, p0, Lq4;->q:Lpz;

    .line 295
    invoke-static/range {v0 .. v5}, Llq2;->a(JLyq3;La21;Lq10;I)V

    .line 298
    invoke-virtual {v4, v6}, Lq10;->p(Z)V

    .line 301
    invoke-virtual {v4, v6}, Lq10;->p(Z)V

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    invoke-virtual {v4}, Lq10;->R()V

    .line 308
    :goto_7
    sget-object p0, Lqw3;->a:Lqw3;

    .line 310
    return-object p0
.end method
