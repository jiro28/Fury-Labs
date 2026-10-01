.class public final Lp;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLs40;Lim2;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp;->l:I

    .line 17
    iput-object p4, p0, Lp;->q:Ljava/lang/Object;

    iput-object p5, p0, Lp;->o:Ljava/lang/Object;

    iput-wide p1, p0, Lp;->n:J

    invoke-direct {p0, v0, p3}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ls40;I)V
    .locals 0

    .line 18
    iput p6, p0, Lp;->l:I

    iput-object p1, p0, Lp;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lp;->n:J

    iput-object p4, p0, Lp;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(Lun3;JLyn3;Ltn3;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lp;->l:I

    .line 4
    iput-object p1, p0, Lp;->p:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lp;->n:J

    .line 8
    iput-object p4, p0, Lp;->q:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lp;->o:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 11

    .line 1
    iget v0, p0, Lp;->l:I

    .line 3
    iget-object v1, p0, Lp;->o:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lp;->q:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v3, Lp;

    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ld62;

    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Le52;

    .line 18
    const/4 v9, 0x5

    .line 19
    iget-wide v5, p0, Lp;->n:J

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Lp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ls40;I)V

    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v9, p2

    .line 27
    new-instance v4, Lp;

    .line 29
    iget-object p1, p0, Lp;->p:Ljava/lang/Object;

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lun3;

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lyn3;

    .line 37
    check-cast v1, Ltn3;

    .line 39
    iget-wide v6, p0, Lp;->n:J

    .line 41
    move-object v10, v9

    .line 42
    move-object v9, v1

    .line 43
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Lun3;JLyn3;Ltn3;Ls40;)V

    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object v9, p2

    .line 48
    new-instance v4, Lp;

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Li53;

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lsx2;

    .line 56
    const/4 v10, 0x3

    .line 57
    iget-wide v6, p0, Lp;->n:J

    .line 59
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ls40;I)V

    .line 62
    iput-object p1, v4, Lp;->p:Ljava/lang/Object;

    .line 64
    return-object v4

    .line 65
    :pswitch_2
    move-object v9, p2

    .line 66
    new-instance v4, Lp;

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lim2;

    .line 71
    check-cast v1, Ljava/lang/CharSequence;

    .line 73
    iget-wide v5, p0, Lp;->n:J

    .line 75
    move-object v7, v9

    .line 76
    move-object v9, v1

    .line 77
    invoke-direct/range {v4 .. v9}, Lp;-><init>(JLs40;Lim2;Ljava/lang/CharSequence;)V

    .line 80
    iput-object p1, v4, Lp;->p:Ljava/lang/Object;

    .line 82
    return-object v4

    .line 83
    :pswitch_3
    move-object v9, p2

    .line 84
    new-instance v4, Lp;

    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lni1;

    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Le52;

    .line 92
    const/4 v10, 0x1

    .line 93
    iget-wide v6, p0, Lp;->n:J

    .line 95
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ls40;I)V

    .line 98
    return-object v4

    .line 99
    :pswitch_4
    move-object v9, p2

    .line 100
    new-instance v4, Lp;

    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, Lw;

    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Le52;

    .line 108
    const/4 v10, 0x0

    .line 109
    iget-wide v6, p0, Lp;->n:J

    .line 111
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ls40;I)V

    .line 114
    return-object v4

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lb60;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp;

    .line 18
    invoke-virtual {p0, v1}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lb60;

    .line 25
    check-cast p2, Ls40;

    .line 27
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp;

    .line 33
    invoke-virtual {p0, v1}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lg53;

    .line 40
    check-cast p2, Ls40;

    .line 42
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lp;

    .line 48
    invoke-virtual {p0, v1}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 55
    check-cast p2, Ls40;

    .line 57
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lp;

    .line 63
    invoke-virtual {p0, v1}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lb60;

    .line 70
    check-cast p2, Ls40;

    .line 72
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lp;

    .line 78
    invoke-virtual {p0, v1}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lb60;

    .line 85
    check-cast p2, Ls40;

    .line 87
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lp;

    .line 93
    invoke-virtual {p0, v1}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp;->l:I

    .line 3
    iget-wide v1, p0, Lp;->n:J

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v6, Lqw3;->a:Lqw3;

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v7, Lc60;->l:Lc60;

    .line 12
    iget-object v8, p0, Lp;->q:Ljava/lang/Object;

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, p0, Lp;->o:Ljava/lang/Object;

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast v10, Le52;

    .line 23
    check-cast v8, Ld62;

    .line 25
    iget v0, p0, Lp;->m:I

    .line 27
    if-eqz v0, :cond_2

    .line 29
    if-eq v0, v9, :cond_1

    .line 31
    if-ne v0, v3, :cond_0

    .line 33
    iget-object v0, p0, Lp;->p:Ljava/lang/Object;

    .line 35
    check-cast v0, Lzr2;

    .line 37
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 44
    move-object v6, v11

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v0, p0, Lp;->p:Ljava/lang/Object;

    .line 48
    check-cast v0, Ld62;

    .line 50
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lzr2;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    new-instance v5, Lyr2;

    .line 67
    invoke-direct {v5, v0}, Lyr2;-><init>(Lzr2;)V

    .line 70
    if-eqz v10, :cond_3

    .line 72
    iput-object v8, p0, Lp;->p:Ljava/lang/Object;

    .line 74
    iput v9, p0, Lp;->m:I

    .line 76
    invoke-virtual {v10, v5, p0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v8

    .line 84
    :goto_0
    invoke-interface {v0, v11}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 87
    :cond_4
    new-instance v0, Lzr2;

    .line 89
    invoke-direct {v0, v1, v2}, Lzr2;-><init>(J)V

    .line 92
    if-eqz v10, :cond_5

    .line 94
    iput-object v0, p0, Lp;->p:Ljava/lang/Object;

    .line 96
    iput v3, p0, Lp;->m:I

    .line 98
    invoke-virtual {v10, v0, p0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v7, :cond_5

    .line 104
    :goto_1
    move-object v6, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v8, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 109
    :goto_3
    return-object v6

    .line 110
    :pswitch_0
    iget v0, p0, Lp;->m:I

    .line 112
    if-eqz v0, :cond_8

    .line 114
    if-eq v0, v9, :cond_7

    .line 116
    if-ne v0, v3, :cond_6

    .line 118
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 125
    move-object v6, v11

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lp;->p:Ljava/lang/Object;

    .line 136
    check-cast v0, Lun3;

    .line 138
    iget-object v0, v0, Lun3;->B:Lhp3;

    .line 140
    if-eqz v0, :cond_9

    .line 142
    iput v9, p0, Lp;->m:I

    .line 144
    new-instance v1, Lhp3;

    .line 146
    iget-object v0, v0, Lhp3;->n:Lop3;

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, v0, p0, v2}, Lhp3;-><init>(Lop3;Ls40;I)V

    .line 152
    invoke-virtual {v1, v6}, Lhp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v7, :cond_9

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    :goto_4
    check-cast v8, Lyn3;

    .line 161
    check-cast v10, Ltn3;

    .line 163
    iput v3, p0, Lp;->m:I

    .line 165
    invoke-interface {v8, v10, p0}, Lyn3;->a(Lqn3;Lxk3;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v7, :cond_a

    .line 171
    :goto_5
    move-object v6, v7

    .line 172
    :cond_a
    :goto_6
    return-object v6

    .line 173
    :pswitch_1
    check-cast v8, Li53;

    .line 175
    iget v0, p0, Lp;->m:I

    .line 177
    if-eqz v0, :cond_c

    .line 179
    if-ne v0, v9, :cond_b

    .line 181
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 188
    move-object v6, v11

    .line 189
    goto :goto_7

    .line 190
    :cond_c
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lp;->p:Ljava/lang/Object;

    .line 195
    check-cast v0, Lg53;

    .line 197
    invoke-virtual {v8, v1, v2}, Li53;->g(J)F

    .line 200
    move-result v1

    .line 201
    check-cast v10, Lsx2;

    .line 203
    new-instance v3, Lib;

    .line 205
    const/16 v2, 0xc

    .line 207
    invoke-direct {v3, v10, v8, v0, v2}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    iput v9, p0, Lp;->m:I

    .line 212
    const/4 v0, 0x0

    .line 213
    const/4 v2, 0x0

    .line 214
    const/16 v5, 0xc

    .line 216
    move-object v4, p0

    .line 217
    invoke-static/range {v0 .. v5}, Lst2;->f(FFLrd;La21;Lxk3;I)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v7, :cond_d

    .line 223
    move-object v6, v7

    .line 224
    :cond_d
    :goto_7
    return-object v6

    .line 225
    :pswitch_2
    iget v0, p0, Lp;->m:I

    .line 227
    if-eqz v0, :cond_f

    .line 229
    if-ne v0, v9, :cond_e

    .line 231
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 234
    goto :goto_8

    .line 235
    :cond_e
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 238
    move-object v6, v11

    .line 239
    goto :goto_8

    .line 240
    :cond_f
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lp;->p:Ljava/lang/Object;

    .line 245
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 247
    check-cast v8, Lim2;

    .line 249
    move-object v1, v10

    .line 250
    check-cast v1, Ljava/lang/CharSequence;

    .line 252
    iput v9, p0, Lp;->m:I

    .line 254
    iget-wide v2, p0, Lp;->n:J

    .line 256
    move-object v5, p0

    .line 257
    move-object v4, v0

    .line 258
    move-object v0, v8

    .line 259
    invoke-static/range {v0 .. v5}, Lim2;->a(Lim2;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lt40;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v7, :cond_10

    .line 265
    move-object v6, v7

    .line 266
    :cond_10
    :goto_8
    return-object v6

    .line 267
    :pswitch_3
    check-cast v10, Le52;

    .line 269
    iget v0, p0, Lp;->m:I

    .line 271
    const/4 v12, 0x3

    .line 272
    if-eqz v0, :cond_14

    .line 274
    if-eq v0, v9, :cond_13

    .line 276
    if-eq v0, v3, :cond_12

    .line 278
    if-ne v0, v12, :cond_11

    .line 280
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 283
    goto :goto_c

    .line 284
    :cond_11
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 287
    move-object v6, v11

    .line 288
    goto :goto_c

    .line 289
    :cond_12
    iget-object v0, p0, Lp;->p:Ljava/lang/Object;

    .line 291
    check-cast v0, Las2;

    .line 293
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 296
    goto :goto_a

    .line 297
    :cond_13
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 300
    goto :goto_9

    .line 301
    :cond_14
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 304
    check-cast v8, Lni1;

    .line 306
    iput v9, p0, Lp;->m:I

    .line 308
    invoke-interface {v8, p0}, Lni1;->U(Lt40;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v7, :cond_15

    .line 314
    goto :goto_b

    .line 315
    :cond_15
    :goto_9
    new-instance v0, Lzr2;

    .line 317
    invoke-direct {v0, v1, v2}, Lzr2;-><init>(J)V

    .line 320
    new-instance v1, Las2;

    .line 322
    invoke-direct {v1, v0}, Las2;-><init>(Lzr2;)V

    .line 325
    iput-object v1, p0, Lp;->p:Ljava/lang/Object;

    .line 327
    iput v3, p0, Lp;->m:I

    .line 329
    invoke-virtual {v10, v0, p0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v7, :cond_16

    .line 335
    goto :goto_b

    .line 336
    :cond_16
    move-object v0, v1

    .line 337
    :goto_a
    iput-object v11, p0, Lp;->p:Ljava/lang/Object;

    .line 339
    iput v12, p0, Lp;->m:I

    .line 341
    invoke-virtual {v10, v0, p0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v7, :cond_17

    .line 347
    :goto_b
    move-object v6, v7

    .line 348
    :cond_17
    :goto_c
    return-object v6

    .line 349
    :pswitch_4
    check-cast v8, Lw;

    .line 351
    iget v0, p0, Lp;->m:I

    .line 353
    if-eqz v0, :cond_1a

    .line 355
    if-eq v0, v9, :cond_19

    .line 357
    if-ne v0, v3, :cond_18

    .line 359
    iget-object v0, p0, Lp;->p:Ljava/lang/Object;

    .line 361
    check-cast v0, Lzr2;

    .line 363
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 366
    goto :goto_f

    .line 367
    :cond_18
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 370
    move-object v6, v11

    .line 371
    goto :goto_10

    .line 372
    :cond_19
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 375
    goto :goto_d

    .line 376
    :cond_1a
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v8}, Lw;->q1()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1b

    .line 385
    sget-wide v11, Lav;->a:J

    .line 387
    iput v9, p0, Lp;->m:I

    .line 389
    invoke-static {v11, v12, p0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v7, :cond_1b

    .line 395
    goto :goto_e

    .line 396
    :cond_1b
    :goto_d
    new-instance v0, Lzr2;

    .line 398
    invoke-direct {v0, v1, v2}, Lzr2;-><init>(J)V

    .line 401
    check-cast v10, Le52;

    .line 403
    iput-object v0, p0, Lp;->p:Ljava/lang/Object;

    .line 405
    iput v3, p0, Lp;->m:I

    .line 407
    invoke-virtual {v10, v0, p0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    if-ne v1, v7, :cond_1c

    .line 413
    :goto_e
    move-object v6, v7

    .line 414
    goto :goto_10

    .line 415
    :cond_1c
    :goto_f
    iput-object v0, v8, Lw;->M:Lzr2;

    .line 417
    :goto_10
    return-object v6

    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
