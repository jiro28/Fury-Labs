.class public final Lnb;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILs40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnb;->l:I

    .line 3
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    iget p0, p0, Lnb;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lnb;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lnb;-><init>(ILs40;I)V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lnb;

    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lnb;-><init>(ILs40;I)V

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lnb;

    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lnb;-><init>(ILs40;I)V

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lnb;

    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lnb;-><init>(ILs40;I)V

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lnb;

    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lnb;-><init>(ILs40;I)V

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnb;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lpv0;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, Lnb;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnb;

    .line 18
    invoke-virtual {p0, v1}, Lnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lj43;

    .line 24
    check-cast p2, Ls40;

    .line 26
    invoke-virtual {p0, p1, p2}, Lnb;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lnb;

    .line 32
    invoke-virtual {p0, v1}, Lnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lb60;

    .line 38
    check-cast p2, Ls40;

    .line 40
    invoke-virtual {p0, p1, p2}, Lnb;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lnb;

    .line 46
    invoke-virtual {p0, v1}, Lnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lov0;

    .line 53
    check-cast p2, Ls40;

    .line 55
    invoke-virtual {p0, p1, p2}, Lnb;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lnb;

    .line 61
    invoke-virtual {p0, v1}, Lnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Lb60;

    .line 67
    check-cast p2, Ls40;

    .line 69
    invoke-virtual {p0, p1, p2}, Lnb;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lnb;

    .line 75
    invoke-virtual {p0, v1}, Lnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lnb;->l:I

    .line 3
    sget-object v0, Lqw3;->a:Lqw3;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 19
    const-string p0, "/sys/devices/system/cpu/cpu"

    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/present"

    .line 24
    invoke-static {v0}, Lr60;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const-string v3, "-"

    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lri3;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne v3, v4, :cond_0

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-static {v3}, Lyi3;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v2

    .line 69
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lyi3;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v0, v2

    .line 87
    :goto_2
    sub-int/2addr v0, v3

    .line 88
    add-int/2addr v0, v1

    .line 89
    if-ge v0, v1, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    move v5, v2

    .line 98
    :goto_4
    if-ge v5, v0, :cond_8

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v6, "/cpufreq/scaling_cur_freq"

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v7, "/cpufreq/scaling_governor"

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {v4}, Lr60;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    const-wide/16 v7, 0x0

    .line 146
    if-eqz v4, :cond_5

    .line 148
    invoke-static {v4}, Lyi3;->W(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_5

    .line 154
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v9

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move-wide v9, v7

    .line 160
    :goto_5
    invoke-static {v6}, Lr60;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_6

    .line 166
    const-string v4, ""

    .line 168
    :cond_6
    cmp-long v6, v9, v7

    .line 170
    if-lez v6, :cond_7

    .line 172
    move-wide v6, v9

    .line 173
    move v9, v1

    .line 174
    :goto_6
    move-object v8, v4

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move-wide v6, v9

    .line 177
    move v9, v2

    .line 178
    goto :goto_6

    .line 179
    :goto_7
    new-instance v4, Lq60;

    .line 181
    invoke-direct/range {v4 .. v9}, Lq60;-><init>(IJLjava/lang/String;Z)V

    .line 184
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    sget-object p0, Lr60;->a:Ljava/util/List;

    .line 192
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p0

    .line 196
    :cond_9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lr60;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_a

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    invoke-static {v0}, Lyi3;->W(Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v0

    .line 225
    const-wide/16 v4, 0xc8

    .line 227
    cmp-long p0, v0, v4

    .line 229
    if-lez p0, :cond_b

    .line 231
    const-wide/16 v4, 0x3e8

    .line 233
    div-long/2addr v0, v4

    .line 234
    long-to-int p0, v0

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object p0

    .line 239
    goto :goto_9

    .line 240
    :cond_b
    long-to-int p0, v0

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object p0

    .line 245
    goto :goto_9

    .line 246
    :cond_c
    move-object p0, p1

    .line 247
    :goto_9
    new-instance v0, Lp60;

    .line 249
    invoke-direct {v0, p0, v3}, Lp60;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    move-object p1, v0

    .line 253
    :catch_0
    return-object p1

    .line 254
    :pswitch_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 257
    return-object v0

    .line 258
    :pswitch_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 261
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
