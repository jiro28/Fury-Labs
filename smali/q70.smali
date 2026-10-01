.class public final Lq70;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:F

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLz53;Lb72;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq70;->l:I

    .line 4
    iput p1, p0, Lq70;->n:F

    .line 6
    iput-object p2, p0, Lq70;->o:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lq70;->p:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcu;FLrd;Ls40;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq70;->l:I

    .line 15
    iput-object p1, p0, Lq70;->o:Ljava/lang/Object;

    iput p2, p0, Lq70;->n:F

    iput-object p3, p0, Lq70;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(Lhu3;Ls40;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq70;->l:I

    .line 17
    iput-object p1, p0, Lq70;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(Lx70;FLs40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq70;->l:I

    .line 16
    iput-object p1, p0, Lq70;->p:Ljava/lang/Object;

    iput p2, p0, Lq70;->n:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget v0, p0, Lq70;->l:I

    .line 3
    iget-object v1, p0, Lq70;->p:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lq70;

    .line 10
    check-cast v1, Lhu3;

    .line 12
    invoke-direct {p0, v1, p2}, Lq70;-><init>(Lhu3;Ls40;)V

    .line 15
    iput-object p1, p0, Lq70;->o:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lq70;

    .line 20
    iget-object v0, p0, Lq70;->o:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcu;

    .line 24
    iget p0, p0, Lq70;->n:F

    .line 26
    check-cast v1, Lrd;

    .line 28
    invoke-direct {p1, v0, p0, v1, p2}, Lq70;-><init>(Lcu;FLrd;Ls40;)V

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lq70;

    .line 34
    iget v0, p0, Lq70;->n:F

    .line 36
    iget-object p0, p0, Lq70;->o:Ljava/lang/Object;

    .line 38
    check-cast p0, Lz53;

    .line 40
    check-cast v1, Lb72;

    .line 42
    invoke-direct {p1, v0, p0, v1, p2}, Lq70;-><init>(FLz53;Lb72;Ls40;)V

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance v0, Lq70;

    .line 48
    check-cast v1, Lx70;

    .line 50
    iget p0, p0, Lq70;->n:F

    .line 52
    invoke-direct {v0, v1, p0, p2}, Lq70;-><init>(Lx70;FLs40;)V

    .line 55
    iput-object p1, v0, Lq70;->o:Ljava/lang/Object;

    .line 57
    return-object v0

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq70;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lq70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq70;

    .line 18
    invoke-virtual {p0, v1}, Lq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq70;

    .line 29
    invoke-virtual {p0, v1}, Lq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lq70;

    .line 40
    invoke-virtual {p0, v1}, Lq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lq70;

    .line 51
    invoke-virtual {p0, v1}, Lq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lq70;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lq70;->p:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lc60;->l:Lc60;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget v0, p0, Lq70;->m:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v5, :cond_0

    .line 22
    iget v0, p0, Lq70;->n:F

    .line 24
    iget-object v3, p0, Lq70;->o:Ljava/lang/Object;

    .line 26
    check-cast v3, Lb60;

    .line 28
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 35
    move-object v1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lq70;->o:Ljava/lang/Object;

    .line 42
    check-cast p1, Lb60;

    .line 44
    invoke-interface {p1}, Lb60;->s()Ls50;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lst2;->n(Ls50;)F

    .line 51
    move-result v0

    .line 52
    move-object v3, p1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v3}, Lwx;->C(Lb60;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    move-object p1, v2

    .line 60
    check-cast p1, Lhu3;

    .line 62
    new-instance v6, Lft2;

    .line 64
    invoke-direct {v6, p1, v0}, Lft2;-><init>(Lhu3;F)V

    .line 67
    iput-object v3, p0, Lq70;->o:Ljava/lang/Object;

    .line 69
    iput v0, p0, Lq70;->n:F

    .line 71
    iput v5, p0, Lq70;->m:I

    .line 73
    invoke-interface {p0}, Ls40;->getContext()Ls50;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ldx;->E(Ls50;)Lsb;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v6, p0}, Lsb;->a(Lm11;Ls40;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v4, :cond_2

    .line 87
    move-object v1, v4

    .line 88
    :cond_3
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    iget v0, p0, Lq70;->m:I

    .line 91
    if-eqz v0, :cond_5

    .line 93
    if-ne v0, v5, :cond_4

    .line 95
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 102
    move-object v1, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lq70;->o:Ljava/lang/Object;

    .line 109
    check-cast p1, Lcu;

    .line 111
    iget-object p1, p1, Lcu;->c:Ljava/lang/Object;

    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, Loc;

    .line 116
    iget p1, p0, Lq70;->n:F

    .line 118
    new-instance v7, Ljava/lang/Float;

    .line 120
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 123
    move-object v8, v2

    .line 124
    check-cast v8, Lrd;

    .line 126
    iput v5, p0, Lq70;->m:I

    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v11, 0xc

    .line 131
    move-object v10, p0

    .line 132
    invoke-static/range {v6 .. v11}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v4, :cond_6

    .line 138
    move-object v1, v4

    .line 139
    :cond_6
    :goto_2
    return-object v1

    .line 140
    :pswitch_1
    move-object v10, p0

    .line 141
    iget-object p0, v10, Lq70;->o:Ljava/lang/Object;

    .line 143
    check-cast p0, Lz53;

    .line 145
    iget v0, v10, Lq70;->n:F

    .line 147
    iget v7, v10, Lq70;->m:I

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x2

    .line 151
    if-eqz v7, :cond_9

    .line 153
    if-eq v7, v5, :cond_8

    .line 155
    if-ne v7, v9, :cond_7

    .line 157
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 164
    move-object v1, v6

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 173
    cmpl-float p1, v0, v8

    .line 175
    if-lez p1, :cond_a

    .line 177
    iput v5, v10, Lq70;->m:I

    .line 179
    iget-object p1, p0, Lz53;->b:Lkh2;

    .line 181
    invoke-virtual {p1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, v0, p1, v10}, Lz53;->q(FLjava/lang/Object;Lxk3;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v4, :cond_a

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_3
    cmpg-float p1, v0, v8

    .line 194
    if-nez p1, :cond_e

    .line 196
    check-cast v2, Lb72;

    .line 198
    iput v9, v10, Lq70;->m:I

    .line 200
    iget-object p1, p0, Lz53;->e:Lhu3;

    .line 202
    if-nez p1, :cond_c

    .line 204
    :cond_b
    :goto_4
    move-object p0, v1

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    iget-object v0, p0, Lz53;->c:Lkh2;

    .line 208
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 218
    iget-object v0, p0, Lz53;->b:Lkh2;

    .line 220
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    iget-object v0, p0, Lz53;->k:Lo62;

    .line 233
    new-instance v3, Lt53;

    .line 235
    invoke-direct {v3, p0, v2, p1, v6}, Lt53;-><init>(Lz53;Ljava/lang/Object;Lhu3;Ls40;)V

    .line 238
    invoke-static {v0, v3, v10}, Lo62;->a(Lo62;Lm11;Ls40;)Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v4, :cond_b

    .line 244
    :goto_5
    if-ne p0, v4, :cond_e

    .line 246
    :goto_6
    move-object v1, v4

    .line 247
    :cond_e
    :goto_7
    return-object v1

    .line 248
    :pswitch_2
    move-object v10, p0

    .line 249
    iget-object p0, v10, Lq70;->o:Ljava/lang/Object;

    .line 251
    check-cast p0, Lb60;

    .line 253
    iget v0, v10, Lq70;->m:I

    .line 255
    if-eqz v0, :cond_10

    .line 257
    if-ne v0, v5, :cond_f

    .line 259
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 266
    move-object v1, v6

    .line 267
    goto :goto_8

    .line 268
    :cond_10
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 271
    check-cast v2, Lx70;

    .line 273
    iget-object p1, v2, Lx70;->q:Ln62;

    .line 275
    new-instance v0, Lp70;

    .line 277
    iget v3, v10, Lq70;->n:F

    .line 279
    invoke-direct {v0, v2, v3, p0, v6}, Lp70;-><init>(Lx70;FLb60;Ls40;)V

    .line 282
    iput-object v6, v10, Lq70;->o:Ljava/lang/Object;

    .line 284
    iput v5, v10, Lq70;->m:I

    .line 286
    invoke-static {p1, v0, v10}, Ln62;->b(Ln62;Lm11;Lxk3;)Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    if-ne p0, v4, :cond_11

    .line 292
    move-object v1, v4

    .line 293
    :cond_11
    :goto_8
    return-object v1

    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
