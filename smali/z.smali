.class public final Lz;
.super Lfl1;
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
    iput p1, p0, Lz;->l:I

    .line 3
    iput-object p2, p0, Lz;->m:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(La0;II)V
    .locals 0

    .line 10
    iput p3, p0, Lz;->l:I

    iput-object p1, p0, Lz;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz;->l:I

    .line 3
    sget-object v1, Lb32;->a:Lb32;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lqw3;->a:Lqw3;

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lz;->m:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lq10;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    check-cast p0, Lpq2;

    .line 24
    invoke-static {v5}, Lrs2;->w(I)I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2, p1}, Lpq2;->a(ILq10;)V

    .line 31
    return-object v4

    .line 32
    :pswitch_0
    check-cast p1, Lq10;

    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result p2

    .line 40
    and-int/lit8 v0, p2, 0x3

    .line 42
    if-eq v0, v2, :cond_0

    .line 44
    move v0, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v3

    .line 47
    :goto_0
    and-int/2addr p2, v5

    .line 48
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 54
    check-cast p0, Ljava/util/List;

    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 59
    move-result p2

    .line 60
    move v0, v3

    .line 61
    :goto_1
    if-ge v0, p2, :cond_3

    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, La21;

    .line 69
    iget-wide v6, p1, Lq10;->T:J

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    move-result v2

    .line 75
    sget-object v6, Lh10;->b:Lg10;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v6, Lg10;->c:Lf7;

    .line 82
    invoke-virtual {p1}, Lq10;->a0()V

    .line 85
    iget-boolean v7, p1, Lq10;->S:Z

    .line 87
    if-eqz v7, :cond_1

    .line 89
    invoke-virtual {p1, v6}, Lq10;->k(Lk11;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {p1}, Lq10;->j0()V

    .line 96
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    sget-object v6, Lg10;->g:Lhc;

    .line 102
    invoke-static {p1, v2, v6}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, p1, v2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p1, v5}, Lq10;->p(Z)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lq10;->R()V

    .line 121
    :cond_3
    return-object v4

    .line 122
    :pswitch_1
    check-cast p1, Lq10;

    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    check-cast p0, Lqf0;

    .line 131
    invoke-static {v5}, Lrs2;->w(I)I

    .line 134
    move-result p2

    .line 135
    invoke-virtual {p0, p2, p1}, Lqf0;->a(ILq10;)V

    .line 138
    return-object v4

    .line 139
    :pswitch_2
    check-cast p1, Le32;

    .line 141
    check-cast p2, Lc32;

    .line 143
    check-cast p0, Lq10;

    .line 145
    instance-of v0, p2, Lj10;

    .line 147
    if-eqz v0, :cond_4

    .line 149
    check-cast p2, Lj10;

    .line 151
    iget-object p2, p2, Lj10;->a:Lc21;

    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {v0, p2}, Lrv3;->r(ILjava/lang/Object;)V

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p2, v1, p0, v0}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Le32;

    .line 167
    invoke-static {p0, p2}, Lew;->T(Lq10;Le32;)Le32;

    .line 170
    move-result-object p2

    .line 171
    :cond_4
    invoke-interface {p1, p2}, Le32;->d(Le32;)Le32;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_3
    check-cast p1, Lq10;

    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 183
    check-cast p0, Li10;

    .line 185
    invoke-static {v5}, Lrs2;->w(I)I

    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0, p2, p1}, Li10;->a(ILq10;)V

    .line 192
    return-object v4

    .line 193
    :pswitch_4
    check-cast p1, Lhn0;

    .line 195
    check-cast p2, Lhn0;

    .line 197
    sget-object v0, Lhn0;->n:Lhn0;

    .line 199
    if-ne p1, v0, :cond_5

    .line 201
    if-ne p2, v0, :cond_5

    .line 203
    check-cast p0, Lkp0;

    .line 205
    iget-object p0, p0, Lkp0;->a:Liu3;

    .line 207
    iget-boolean p0, p0, Liu3;->d:Z

    .line 209
    if-nez p0, :cond_5

    .line 211
    move v3, v5

    .line 212
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_5
    check-cast p1, Lq10;

    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 224
    move-result p2

    .line 225
    and-int/lit8 v0, p2, 0x3

    .line 227
    if-eq v0, v2, :cond_6

    .line 229
    move v0, v5

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move v0, v3

    .line 232
    :goto_3
    and-int/2addr p2, v5

    .line 233
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_8

    .line 239
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 242
    move-result-object p2

    .line 243
    sget-object v0, Lk10;->a:Lfc;

    .line 245
    if-ne p2, v0, :cond_7

    .line 247
    sget-object p2, Li6;->q:Li6;

    .line 249
    invoke-virtual {p1, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 252
    :cond_7
    check-cast p2, Lm11;

    .line 254
    invoke-static {v1, v3, p2}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 257
    move-result-object p2

    .line 258
    check-cast p0, Ld62;

    .line 260
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    check-cast p0, La21;

    .line 266
    invoke-static {p2, p0, p1, v3}, Lm02;->b(Le32;La21;Lq10;I)V

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-virtual {p1}, Lq10;->R()V

    .line 273
    :goto_4
    return-object v4

    .line 274
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result p1

    .line 280
    check-cast p2, Lk73;

    .line 282
    check-cast p0, Lq7;

    .line 284
    invoke-virtual {p0, p1, p2}, Lq7;->j(ILk73;)V

    .line 287
    return-object v4

    .line 288
    :pswitch_7
    check-cast p1, Lq10;

    .line 290
    check-cast p2, Ljava/lang/Number;

    .line 292
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 295
    move-result p2

    .line 296
    and-int/lit8 v0, p2, 0x3

    .line 298
    if-eq v0, v2, :cond_9

    .line 300
    move v0, v5

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    move v0, v3

    .line 303
    :goto_5
    and-int/2addr p2, v5

    .line 304
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_a

    .line 310
    check-cast p0, La0;

    .line 312
    invoke-virtual {p0, v3, p1}, La0;->a(ILq10;)V

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    invoke-virtual {p1}, Lq10;->R()V

    .line 319
    :goto_6
    return-object v4

    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
