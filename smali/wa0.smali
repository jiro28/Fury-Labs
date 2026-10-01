.class public final Lwa0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwa0;->l:I

    .line 3
    iput-object p2, p0, Lwa0;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwa0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    sget-object v2, Lb32;->a:Lb32;

    .line 7
    iget-object p0, p0, Lwa0;->m:Ljava/lang/Object;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

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
    move v5, v4

    .line 28
    :cond_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v5}, Lq10;->O(IZ)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 35
    sget-object p2, Liy1;->f:Lsf;

    .line 37
    sget-object v0, Lj3;->x:Lul;

    .line 39
    check-cast p0, Lzb3;

    .line 41
    iget-object p0, p0, Lzb3;->f:Lc21;

    .line 43
    const/16 v3, 0x36

    .line 45
    invoke-static {p2, v0, p1, v3}, Lm13;->a(Luf;Lul;Lq10;I)Ln13;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1}, Ldx;->A(Lq10;)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, v2}, Lew;->U(Lq10;Le32;)Le32;

    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Lh10;->b:Lg10;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v5, Lg10;->b:Lj20;

    .line 68
    invoke-virtual {p1}, Lq10;->a0()V

    .line 71
    iget-boolean v6, p1, Lq10;->S:Z

    .line 73
    if-eqz v6, :cond_1

    .line 75
    invoke-virtual {p1, v5}, Lq10;->k(Lk11;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lq10;->j0()V

    .line 82
    :goto_0
    sget-object v5, Lg10;->f:Lhc;

    .line 84
    invoke-static {p1, v5, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 87
    sget-object p2, Lg10;->e:Lhc;

    .line 89
    invoke-static {p1, p2, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 92
    sget-object p2, Lg10;->g:Lhc;

    .line 94
    iget-boolean v3, p1, Lq10;->S:Z

    .line 96
    if-nez v3, :cond_2

    .line 98
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 112
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lde2;->s(ILq10;ILhc;)V

    .line 115
    :cond_3
    sget-object p2, Lg10;->d:Lhc;

    .line 117
    invoke-static {p1, p2, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 120
    const/4 p2, 0x6

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p2

    .line 125
    sget-object v0, Lo13;->a:Lo13;

    .line 127
    invoke-interface {p0, v0, p1, p2}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p1, v4}, Lq10;->p(Z)V

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p1}, Lq10;->R()V

    .line 137
    :goto_1
    return-object v1

    .line 138
    :pswitch_0
    check-cast p1, Lq10;

    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result p2

    .line 146
    check-cast p0, Lve;

    .line 148
    and-int/lit8 v0, p2, 0x3

    .line 150
    if-eq v0, v3, :cond_5

    .line 152
    move v0, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v0, v5

    .line 155
    :goto_2
    and-int/2addr p2, v4

    .line 156
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 162
    const p2, 0x7f0d01fb

    .line 165
    invoke-static {p2, p1}, Lfs2;->z(ILq10;)Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    sget-object v0, Lu4;->a:Luf2;

    .line 171
    const/high16 v0, 0x440c0000    # 560.0f

    .line 173
    const/16 v3, 0xa

    .line 175
    const/high16 v6, 0x438c0000    # 280.0f

    .line 177
    invoke-static {v2, v6, v0, v3}, Lkc3;->m(Le32;FFI)Le32;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, p2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    if-nez v3, :cond_6

    .line 191
    sget-object v3, Lk10;->a:Lfc;

    .line 193
    if-ne v6, v3, :cond_7

    .line 195
    :cond_6
    new-instance v6, Lva0;

    .line 197
    invoke-direct {v6, p2, v5}, Lva0;-><init>(Ljava/lang/String;I)V

    .line 200
    invoke-virtual {p1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 203
    :cond_7
    check-cast v6, Lm11;

    .line 205
    invoke-static {v2, v5, v6}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 208
    move-result-object p2

    .line 209
    invoke-interface {v0, p2}, Le32;->d(Le32;)Le32;

    .line 212
    move-result-object p2

    .line 213
    sget-object v0, Lj3;->n:Lvl;

    .line 215
    invoke-static {v0, v4}, Lkn;->d(Lw4;Z)Lsy1;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1}, Ldx;->A(Lq10;)I

    .line 222
    move-result v2

    .line 223
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 226
    move-result-object v3

    .line 227
    invoke-static {p1, p2}, Lew;->U(Lq10;Le32;)Le32;

    .line 230
    move-result-object p2

    .line 231
    sget-object v6, Lh10;->b:Lg10;

    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget-object v6, Lg10;->b:Lj20;

    .line 238
    invoke-virtual {p1}, Lq10;->a0()V

    .line 241
    iget-boolean v7, p1, Lq10;->S:Z

    .line 243
    if-eqz v7, :cond_8

    .line 245
    invoke-virtual {p1, v6}, Lq10;->k(Lk11;)V

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-virtual {p1}, Lq10;->j0()V

    .line 252
    :goto_3
    sget-object v6, Lg10;->f:Lhc;

    .line 254
    invoke-static {p1, v6, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 257
    sget-object v0, Lg10;->e:Lhc;

    .line 259
    invoke-static {p1, v0, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 262
    sget-object v0, Lg10;->g:Lhc;

    .line 264
    iget-boolean v3, p1, Lq10;->S:Z

    .line 266
    if-nez v3, :cond_9

    .line 268
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v6

    .line 276
    invoke-static {v3, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_a

    .line 282
    :cond_9
    invoke-static {v2, p1, v2, v0}, Lde2;->s(ILq10;ILhc;)V

    .line 285
    :cond_a
    sget-object v0, Lg10;->d:Lhc;

    .line 287
    invoke-static {p1, v0, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 290
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 292
    check-cast p0, Lpz;

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p0, p1, p2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {p1, v4}, Lq10;->p(Z)V

    .line 304
    goto :goto_4

    .line 305
    :cond_b
    invoke-virtual {p1}, Lq10;->R()V

    .line 308
    :goto_4
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
