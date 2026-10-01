.class public final Lcb3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final g:Lo43;

.field public static volatile h:Lcb3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo43;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo43;-><init>(I)V

    .line 7
    sput-object v0, Lcb3;->g:Lo43;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcb3;->a:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcb3;->b:Ljava/lang/Object;

    .line 84
    const-string v0, "PublicSuffixDatabase.list"

    iput-object v0, p0, Lcb3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkb3;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcb3;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcb3;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ldb3;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v0 .. v9}, Ldb3;-><init>(IIFFFFFIZ)V

    .line 22
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcb3;->c:Ljava/lang/Object;

    .line 28
    new-instance p2, Lcv2;

    .line 30
    invoke-direct {p2, p1}, Lcv2;-><init>(Lyh3;)V

    .line 33
    iput-object p2, p0, Lcb3;->d:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lgt2;->c()Lek3;

    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Log0;->a:Lbd0;

    .line 41
    sget-object p2, Lvb0;->n:Lvb0;

    .line 43
    invoke-static {p1, p2}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lwx;->a(Ls50;)Lr40;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcb3;->e:Ljava/lang/Object;

    .line 53
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    iput-object p2, p0, Lcb3;->f:Ljava/lang/Object;

    .line 60
    new-instance p2, Lza3;

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p2, p0, v1, v0}, Lza3;-><init>(Lcb3;Ls40;I)V

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {p1, v1, v1, p2, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 71
    new-instance p2, Lza3;

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {p2, p0, v1, v2}, Lza3;-><init>(Lcb3;Ls40;I)V

    .line 77
    invoke-static {p1, v1, v1, p2, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 80
    return-void
.end method

.method public constructor <init>(Ldz1;Landroid/media/MediaFormat;Lhz0;Landroid/view/Surface;Landroid/media/MediaCrypto;Lve;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcb3;->a:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lcb3;->b:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lcb3;->c:Ljava/lang/Object;

    .line 89
    iput-object p4, p0, Lcb3;->d:Ljava/lang/Object;

    .line 90
    iput-object p5, p0, Lcb3;->e:Ljava/lang/Object;

    .line 91
    iput-object p6, p0, Lcb3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwr3;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcb3;->a:Ljava/lang/Object;

    .line 94
    sget-object p1, Ljc1;->m:Lgc1;

    .line 95
    sget-object p1, Lby2;->p:Lby2;

    .line 96
    iput-object p1, p0, Lcb3;->b:Ljava/lang/Object;

    .line 97
    sget-object p1, Lgy2;->r:Lgy2;

    iput-object p1, p0, Lcb3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcb3;Ljava/lang/String;Ljava/util/Set;Lm11;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcb3;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyh3;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    iget-object v1, p0, Lcb3;->f:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lni1;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2}, Lni1;->b()Z

    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p2, v0, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcb3;->e:Ljava/lang/Object;

    .line 34
    check-cast p0, Lr40;

    .line 36
    new-instance p2, Lbb3;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p3, v2, v0}, Lbb3;-><init>(Lm11;Ls40;I)V

    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-static {p0, v2, v2, p2, p3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lni1;

    .line 57
    if-eqz p0, :cond_2

    .line 59
    invoke-interface {p0, v2}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 62
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result p0

    .line 69
    sparse-switch p0, :sswitch_data_0

    .line 72
    goto/16 :goto_0

    .line 74
    :sswitch_0
    const-string p0, "temp"

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    move-object v1, p0

    .line 89
    check-cast v1, Ldb3;

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0x1ef

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v1 .. v11}, Ldb3;->a(Ldb3;IIFFFFFIZI)Ldb3;

    .line 105
    move-result-object p0

    .line 106
    goto/16 :goto_1

    .line 108
    :sswitch_1
    const-string p0, "ping"

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_4

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_4
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    move-object v1, p0

    .line 123
    check-cast v1, Ldb3;

    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0x17f

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v1 .. v11}, Ldb3;->a(Ldb3;IIFFFFFIZI)Ldb3;

    .line 139
    move-result-object p0

    .line 140
    goto/16 :goto_1

    .line 142
    :sswitch_2
    const-string p0, "ram"

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_5

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    move-object v1, p0

    .line 156
    check-cast v1, Ldb3;

    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v11, 0x1f3

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static/range {v1 .. v11}, Ldb3;->a(Ldb3;IIFFFFFIZI)Ldb3;

    .line 172
    move-result-object p0

    .line 173
    goto :goto_1

    .line 174
    :sswitch_3
    const-string p0, "net"

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_6

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    move-object v1, p0

    .line 188
    check-cast v1, Ldb3;

    .line 190
    const/4 v10, 0x0

    .line 191
    const/16 v11, 0x19f

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static/range {v1 .. v11}, Ldb3;->a(Ldb3;IIFFFFFIZI)Ldb3;

    .line 204
    move-result-object p0

    .line 205
    goto :goto_1

    .line 206
    :sswitch_4
    const-string p0, "cpu"

    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_7

    .line 214
    goto :goto_0

    .line 215
    :cond_7
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    move-object v1, p0

    .line 220
    check-cast v1, Ldb3;

    .line 222
    const/4 v10, 0x0

    .line 223
    const/16 v11, 0x1fd

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static/range {v1 .. v11}, Ldb3;->a(Ldb3;IIFFFFFIZI)Ldb3;

    .line 236
    move-result-object p0

    .line 237
    goto :goto_1

    .line 238
    :sswitch_5
    const-string p0, "thermal"

    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_8

    .line 246
    :goto_0
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ldb3;

    .line 252
    goto :goto_1

    .line 253
    :cond_8
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    move-object v1, p0

    .line 258
    check-cast v1, Ldb3;

    .line 260
    const/4 v10, 0x0

    .line 261
    const/16 v11, 0xff

    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static/range {v1 .. v11}, Ldb3;->a(Ldb3;IIFFFFFIZI)Ldb3;

    .line 274
    move-result-object p0

    .line 275
    :goto_1
    invoke-virtual {v0, p0}, Lyh3;->h(Ljava/lang/Object;)V

    .line 278
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50706869 -> :sswitch_5
        0x181a8 -> :sswitch_4
        0x1a99d -> :sswitch_3
        0x1b81e -> :sswitch_2
        0x348172 -> :sswitch_1
        0x3643d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lno2;Ljc1;Lo02;Lwr3;)Lo02;
    .locals 11

    .line 1
    check-cast p0, Lzp0;

    .line 3
    invoke-virtual {p0}, Lzp0;->j()Lyr3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lzp0;->O()V

    .line 10
    iget-object v1, p0, Lzp0;->g0:Lco2;

    .line 12
    iget-object v1, v1, Lco2;->a:Lyr3;

    .line 14
    invoke-virtual {v1}, Lyr3;->p()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lzp0;->g0:Lco2;

    .line 25
    iget-object v3, v1, Lco2;->a:Lyr3;

    .line 27
    iget-object v1, v1, Lco2;->b:Lo02;

    .line 29
    iget-object v1, v1, Lo02;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v3, v1}, Lyr3;->b(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 42
    move-object v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lyr3;->l(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Lzp0;->s()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 55
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v0, v1, p3, v2}, Lyr3;->f(ILwr3;Z)Lwr3;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lzp0;->h()J

    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Lhy3;->D(J)J

    .line 73
    move-result-wide v7

    .line 74
    iget-wide v9, p3, Lwr3;->e:J

    .line 76
    sub-long/2addr v7, v9

    .line 77
    invoke-virtual {v0, v7, v8}, Lwr3;->b(J)I

    .line 80
    move-result p3

    .line 81
    :goto_2
    move v10, p3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_3
    const/4 p3, -0x1

    .line 84
    goto :goto_2

    .line 85
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 88
    move-result p3

    .line 89
    if-ge v2, p3, :cond_5

    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    move-object v5, p3

    .line 96
    check-cast v5, Lo02;

    .line 98
    invoke-virtual {p0}, Lzp0;->s()Z

    .line 101
    move-result v7

    .line 102
    invoke-virtual {p0}, Lzp0;->e()I

    .line 105
    move-result v8

    .line 106
    invoke-virtual {p0}, Lzp0;->f()I

    .line 109
    move-result v9

    .line 110
    invoke-static/range {v5 .. v10}, Lcb3;->d(Lo02;Ljava/lang/Object;ZIII)Z

    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 116
    return-object v5

    .line 117
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 126
    if-eqz p2, :cond_6

    .line 128
    invoke-virtual {p0}, Lzp0;->s()Z

    .line 131
    move-result v7

    .line 132
    invoke-virtual {p0}, Lzp0;->e()I

    .line 135
    move-result v8

    .line 136
    invoke-virtual {p0}, Lzp0;->f()I

    .line 139
    move-result v9

    .line 140
    move-object v5, p2

    .line 141
    invoke-static/range {v5 .. v10}, Lcb3;->d(Lo02;Ljava/lang/Object;ZIII)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 147
    return-object v5

    .line 148
    :cond_6
    return-object v4
.end method

.method public static d(Lo02;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo02;->a:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lo02;->b:I

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    if-ne v1, p3, :cond_1

    .line 17
    iget p1, p0, Lo02;->c:I

    .line 19
    if-eq p1, p4, :cond_2

    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 26
    iget p0, p0, Lo02;->e:I

    .line 28
    if-ne p0, p5, :cond_3

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public b(Lw8;Lo02;Lyr3;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lo02;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0}, Lyr3;->b(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p2, p3}, Lw8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lcb3;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Lgy2;

    .line 21
    invoke-virtual {p0, p2}, Lgy2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyr3;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p1, p2, p0}, Lw8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lzl2;->a:Lk5;

    .line 3
    sget-object v0, Lzl2;->a:Lk5;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lk5;->b:Landroid/content/Context;

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v0, v1

    .line 24
    :goto_2
    if-nez v0, :cond_4

    .line 26
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_3

    .line 30
    const-string v0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 32
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const-string v0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 38
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    iget-object v1, p0, Lcb3;->f:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v0}, Ltw;->K(Ljava/io/InputStream;)Lte1;

    .line 56
    move-result-object v1

    .line 57
    :goto_3
    new-instance v0, Lev2;

    .line 59
    invoke-direct {v0, v1}, Lev2;-><init>(Lpf3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {v0}, Lev2;->readInt()I

    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lev2;->f(J)Lkq;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lev2;->readInt()I

    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    invoke-virtual {v0, v2, v3}, Lev2;->f(J)Lkq;

    .line 79
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    invoke-virtual {v0}, Lev2;->close()V

    .line 83
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object v1, p0, Lcb3;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iput-object v2, p0, Lcb3;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    iget-object p0, p0, Lcb3;->b:Ljava/lang/Object;

    .line 97
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_5
    monitor-exit p0

    .line 107
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    :catchall_3
    move-exception v2

    .line 111
    :try_start_7
    invoke-static {v0, v1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    :goto_4
    iget-object p0, p0, Lcb3;->b:Ljava/lang/Object;

    .line 117
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 122
    throw v0
.end method

.method public f(Lyr3;)V
    .locals 4

    .line 1
    new-instance v0, Lw8;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lw8;-><init>(II)V

    .line 8
    iget-object v1, p0, Lcb3;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljc1;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lcb3;->e:Ljava/lang/Object;

    .line 20
    check-cast v1, Lo02;

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lcb3;->b(Lw8;Lo02;Lyr3;)V

    .line 25
    iget-object v1, p0, Lcb3;->f:Ljava/lang/Object;

    .line 27
    check-cast v1, Lo02;

    .line 29
    iget-object v2, p0, Lcb3;->e:Ljava/lang/Object;

    .line 31
    check-cast v2, Lo02;

    .line 33
    invoke-static {v1, v2}, Lgw;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcb3;->f:Ljava/lang/Object;

    .line 41
    check-cast v1, Lo02;

    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lcb3;->b(Lw8;Lo02;Lyr3;)V

    .line 46
    :cond_0
    iget-object v1, p0, Lcb3;->d:Ljava/lang/Object;

    .line 48
    check-cast v1, Lo02;

    .line 50
    iget-object v2, p0, Lcb3;->e:Ljava/lang/Object;

    .line 52
    check-cast v2, Lo02;

    .line 54
    invoke-static {v1, v2}, Lgw;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    iget-object v1, p0, Lcb3;->d:Ljava/lang/Object;

    .line 62
    check-cast v1, Lo02;

    .line 64
    iget-object v2, p0, Lcb3;->f:Ljava/lang/Object;

    .line 66
    check-cast v2, Lo02;

    .line 68
    invoke-static {v1, v2}, Lgw;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 74
    iget-object v1, p0, Lcb3;->d:Ljava/lang/Object;

    .line 76
    check-cast v1, Lo02;

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lcb3;->b(Lw8;Lo02;Lyr3;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Lcb3;->b:Ljava/lang/Object;

    .line 85
    check-cast v2, Ljc1;

    .line 87
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcb3;->b:Ljava/lang/Object;

    .line 93
    check-cast v3, Ljc1;

    .line 95
    if-ge v1, v2, :cond_2

    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lo02;

    .line 103
    invoke-virtual {p0, v0, v2, p1}, Lcb3;->b(Lw8;Lo02;Lyr3;)V

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lcb3;->d:Ljava/lang/Object;

    .line 111
    check-cast v1, Lo02;

    .line 113
    invoke-virtual {v3, v1}, Ljc1;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 119
    iget-object v1, p0, Lcb3;->d:Ljava/lang/Object;

    .line 121
    check-cast v1, Lo02;

    .line 123
    invoke-virtual {p0, v0, v1, p1}, Lcb3;->b(Lw8;Lo02;Lyr3;)V

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lw8;->b()Lgy2;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcb3;->c:Ljava/lang/Object;

    .line 132
    return-void
.end method
