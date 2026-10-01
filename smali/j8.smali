.class public final Lj8;
.super Lpz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj8;->m:I

    .line 3
    iput-object p1, p0, Lj8;->p:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lpz2;-><init>(Ls40;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget v0, p0, Lj8;->m:I

    .line 3
    iget-object p0, p0, Lj8;->p:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lj8;

    .line 10
    check-cast p0, Landroid/view/View;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lj8;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 16
    iput-object p1, v0, Lj8;->o:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lj8;

    .line 21
    check-cast p0, Ll8;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lj8;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 27
    iput-object p1, v0, Lj8;->o:Ljava/lang/Object;

    .line 29
    return-object v0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj8;->m:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lf83;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, Lj8;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj8;

    .line 18
    invoke-virtual {p0, v1}, Lj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcl3;

    .line 25
    check-cast p2, Ls40;

    .line 27
    invoke-virtual {p0, p1, p2}, Lj8;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj8;

    .line 33
    invoke-virtual {p0, v1}, Lj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lj8;->m:I

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    sget-object v2, Lc60;->l:Lc60;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lj8;->p:Ljava/lang/Object;

    .line 11
    sget-object v6, Lqw3;->a:Lqw3;

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v5, Landroid/view/View;

    .line 19
    iget v0, p0, Lj8;->n:I

    .line 21
    if-eqz v0, :cond_5

    .line 23
    if-eq v0, v4, :cond_2

    .line 25
    if-ne v0, v3, :cond_1

    .line 27
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 30
    :cond_0
    move-object v2, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v1}, Lik0;->n(Ljava/lang/String;)V

    .line 35
    move-object v2, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Lj8;->o:Ljava/lang/Object;

    .line 39
    check-cast v0, Lf83;

    .line 41
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 44
    instance-of p1, v5, Landroid/view/ViewGroup;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    check-cast v5, Landroid/view/ViewGroup;

    .line 50
    iput-object v7, p0, Lj8;->o:Ljava/lang/Object;

    .line 52
    iput v3, p0, Lj8;->n:I

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p1, Lzt3;

    .line 59
    new-instance v1, Le0;

    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v1, v4, v5}, Le0;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-direct {p1, v1}, Lzt3;-><init>(Le0;)V

    .line 68
    iget-object v1, p1, Lzt3;->m:Ljava/util/Iterator;

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 76
    move-object p0, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iput-object p1, v0, Lf83;->n:Ljava/util/Iterator;

    .line 80
    iput v3, v0, Lf83;->l:I

    .line 82
    iput-object p0, v0, Lf83;->o:Ls40;

    .line 84
    move-object p0, v2

    .line 85
    :goto_0
    if-ne p0, v2, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p0, v6

    .line 89
    :goto_1
    if-ne p0, v2, :cond_0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lj8;->o:Ljava/lang/Object;

    .line 97
    check-cast p1, Lf83;

    .line 99
    iput-object p1, p0, Lj8;->o:Ljava/lang/Object;

    .line 101
    iput v4, p0, Lj8;->n:I

    .line 103
    invoke-virtual {p1, p0, v5}, Lf83;->b(Ls40;Ljava/lang/Object;)V

    .line 106
    :goto_2
    return-object v2

    .line 107
    :pswitch_0
    check-cast v5, Ll8;

    .line 109
    iget v0, p0, Lj8;->n:I

    .line 111
    if-eqz v0, :cond_8

    .line 113
    if-eq v0, v4, :cond_7

    .line 115
    if-ne v0, v3, :cond_6

    .line 117
    iget-object v0, p0, Lj8;->o:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcl3;

    .line 121
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v1}, Lik0;->n(Ljava/lang/String;)V

    .line 128
    move-object v2, v7

    .line 129
    goto/16 :goto_8

    .line 131
    :cond_7
    iget-object v0, p0, Lj8;->o:Ljava/lang/Object;

    .line 133
    check-cast v0, Lcl3;

    .line 135
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lj8;->o:Ljava/lang/Object;

    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Lcl3;

    .line 147
    iput-object v0, p0, Lj8;->o:Ljava/lang/Object;

    .line 149
    iput v4, p0, Lj8;->n:I

    .line 151
    invoke-static {v0, p0, v3}, Lzm3;->c(Lcl3;Lpz2;I)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v2, :cond_9

    .line 157
    goto/16 :goto_8

    .line 159
    :cond_9
    :goto_3
    check-cast p1, Lbq2;

    .line 161
    iget-wide v8, p1, Lbq2;->a:J

    .line 163
    iput-wide v8, v5, Ll8;->h:J

    .line 165
    iget-wide v8, p1, Lbq2;->c:J

    .line 167
    iput-wide v8, v5, Ll8;->b:J

    .line 169
    :cond_a
    iput-object v0, p0, Lj8;->o:Ljava/lang/Object;

    .line 171
    iput v3, p0, Lj8;->n:I

    .line 173
    sget-object p1, Lvp2;->m:Lvp2;

    .line 175
    invoke-virtual {v0, p1, p0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v2, :cond_b

    .line 181
    goto :goto_8

    .line 182
    :cond_b
    :goto_4
    check-cast p1, Lup2;

    .line 184
    iget-object p1, p1, Lup2;->a:Ljava/util/List;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    move-result v4

    .line 192
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 198
    move-result v4

    .line 199
    const/4 v8, 0x0

    .line 200
    move v9, v8

    .line 201
    :goto_5
    if-ge v9, v4, :cond_d

    .line 203
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    move-object v11, v10

    .line 208
    check-cast v11, Lbq2;

    .line 210
    iget-boolean v11, v11, Lbq2;->d:Z

    .line 212
    if-eqz v11, :cond_c

    .line 214
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    move-result p1

    .line 224
    :goto_6
    if-ge v8, p1, :cond_f

    .line 226
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    move-object v9, v4

    .line 231
    check-cast v9, Lbq2;

    .line 233
    iget-wide v9, v9, Lbq2;->a:J

    .line 235
    iget-wide v11, v5, Ll8;->h:J

    .line 237
    invoke-static {v9, v10, v11, v12}, Lix;->C(JJ)Z

    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_e

    .line 243
    goto :goto_7

    .line 244
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_f
    move-object v4, v7

    .line 248
    :goto_7
    check-cast v4, Lbq2;

    .line 250
    if-nez v4, :cond_10

    .line 252
    invoke-static {v1}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    move-object v4, p1

    .line 257
    check-cast v4, Lbq2;

    .line 259
    :cond_10
    if-eqz v4, :cond_11

    .line 261
    iget-wide v8, v4, Lbq2;->a:J

    .line 263
    iput-wide v8, v5, Ll8;->h:J

    .line 265
    iget-wide v8, v4, Lbq2;->c:J

    .line 267
    iput-wide v8, v5, Ll8;->b:J

    .line 269
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_a

    .line 275
    const-wide/16 p0, -0x1

    .line 277
    iput-wide p0, v5, Ll8;->h:J

    .line 279
    move-object v2, v6

    .line 280
    :goto_8
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
