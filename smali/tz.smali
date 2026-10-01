.class public final Ltz;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# static fields
.field public static final m:Ltz;

.field public static final n:Ltz;

.field public static final o:Ltz;

.field public static final p:Ltz;

.field public static final q:Ltz;

.field public static final r:Ltz;

.field public static final s:Ltz;

.field public static final t:Ltz;

.field public static final u:Ltz;

.field public static final v:Ltz;

.field public static final w:Ltz;

.field public static final x:Ltz;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltz;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    .line 7
    sput-object v0, Ltz;->m:Ltz;

    .line 9
    new-instance v0, Ltz;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    .line 15
    sput-object v0, Ltz;->n:Ltz;

    .line 17
    new-instance v0, Ltz;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    .line 23
    sput-object v0, Ltz;->o:Ltz;

    .line 25
    new-instance v0, Ltz;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    .line 31
    sput-object v0, Ltz;->p:Ltz;

    .line 33
    new-instance v0, Ltz;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    .line 39
    sput-object v0, Ltz;->q:Ltz;

    .line 41
    new-instance v0, Ltz;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    .line 47
    sput-object v0, Ltz;->r:Ltz;

    .line 49
    new-instance v0, Ltz;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    .line 55
    sput-object v0, Ltz;->s:Ltz;

    .line 57
    new-instance v0, Ltz;

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    .line 63
    sput-object v0, Ltz;->t:Ltz;

    .line 65
    new-instance v0, Ltz;

    .line 67
    const/16 v1, 0x8

    .line 69
    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    .line 72
    sput-object v0, Ltz;->u:Ltz;

    .line 74
    new-instance v0, Ltz;

    .line 76
    const/16 v1, 0x9

    .line 78
    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    .line 81
    sput-object v0, Ltz;->v:Ltz;

    .line 83
    new-instance v0, Ltz;

    .line 85
    const/16 v1, 0xa

    .line 87
    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    .line 90
    sput-object v0, Ltz;->w:Ltz;

    .line 92
    new-instance v0, Ltz;

    .line 94
    const/16 v1, 0xb

    .line 96
    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    .line 99
    sput-object v0, Ltz;->x:Ltz;

    .line 101
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltz;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Ltz;->l:I

    .line 3
    sget-object v0, Lqw3;->a:Lqw3;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    check-cast p1, Lj23;

    .line 13
    check-cast p2, Llw;

    .line 15
    iget-wide p0, p2, Llw;->a:J

    .line 17
    const-wide/16 v0, 0x10

    .line 19
    cmp-long p2, p0, v0

    .line 21
    if-nez p2, :cond_0

    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lrw;->l0(J)I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    move-object v5, p1

    .line 36
    check-cast v5, Lq10;

    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p0

    .line 44
    and-int/lit8 p1, p0, 0x3

    .line 46
    if-eq p1, v2, :cond_1

    .line 48
    move v1, v3

    .line 49
    :cond_1
    and-int/2addr p0, v3

    .line 50
    invoke-virtual {v5, p0, v1}, Lq10;->O(IZ)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x7

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v7}, Lrv3;->e(Le32;FJLq10;II)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v5}, Lq10;->R()V

    .line 69
    :goto_1
    return-object v0

    .line 70
    :pswitch_1
    move-object v10, p1

    .line 71
    check-cast v10, Lq10;

    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result p0

    .line 79
    and-int/lit8 p1, p0, 0x3

    .line 81
    if-eq p1, v2, :cond_3

    .line 83
    move v1, v3

    .line 84
    :cond_3
    and-int/2addr p0, v3

    .line 85
    invoke-virtual {v10, p0, v1}, Lq10;->O(IZ)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x7

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const-wide/16 v8, 0x0

    .line 97
    invoke-static/range {v6 .. v12}, Lrv3;->e(Le32;FJLq10;II)V

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v10}, Lq10;->R()V

    .line 104
    :goto_2
    return-object v0

    .line 105
    :pswitch_2
    check-cast p1, Lq10;

    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result p0

    .line 113
    and-int/lit8 p2, p0, 0x3

    .line 115
    if-eq p2, v2, :cond_5

    .line 117
    move v1, v3

    .line 118
    :cond_5
    and-int/2addr p0, v3

    .line 119
    invoke-virtual {p1, p0, v1}, Lq10;->O(IZ)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {p1}, Lq10;->R()V

    .line 129
    :goto_3
    return-object v0

    .line 130
    :pswitch_3
    check-cast p1, Lq10;

    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result p0

    .line 138
    and-int/lit8 p2, p0, 0x3

    .line 140
    if-eq p2, v2, :cond_7

    .line 142
    move v1, v3

    .line 143
    :cond_7
    and-int/2addr p0, v3

    .line 144
    invoke-virtual {p1, p0, v1}, Lq10;->O(IZ)Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_8

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {p1}, Lq10;->R()V

    .line 154
    :goto_4
    return-object v0

    .line 155
    :pswitch_4
    check-cast p1, Lq10;

    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result p0

    .line 163
    and-int/lit8 p2, p0, 0x3

    .line 165
    if-eq p2, v2, :cond_9

    .line 167
    move v1, v3

    .line 168
    :cond_9
    and-int/2addr p0, v3

    .line 169
    invoke-virtual {p1, p0, v1}, Lq10;->O(IZ)Z

    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_a

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-virtual {p1}, Lq10;->R()V

    .line 179
    :goto_5
    return-object v0

    .line 180
    :pswitch_5
    check-cast p1, Lq10;

    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result p0

    .line 188
    and-int/lit8 p2, p0, 0x3

    .line 190
    if-eq p2, v2, :cond_b

    .line 192
    move v1, v3

    .line 193
    :cond_b
    and-int/2addr p0, v3

    .line 194
    invoke-virtual {p1, p0, v1}, Lq10;->O(IZ)Z

    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_c

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    invoke-virtual {p1}, Lq10;->R()V

    .line 204
    :goto_6
    return-object v0

    .line 205
    :pswitch_6
    check-cast p1, Lq10;

    .line 207
    check-cast p2, Ljava/lang/Number;

    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result p0

    .line 213
    and-int/lit8 p2, p0, 0x3

    .line 215
    if-eq p2, v2, :cond_d

    .line 217
    move v1, v3

    .line 218
    :cond_d
    and-int/2addr p0, v3

    .line 219
    invoke-virtual {p1, p0, v1}, Lq10;->O(IZ)Z

    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_e

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    invoke-virtual {p1}, Lq10;->R()V

    .line 229
    :goto_7
    return-object v0

    .line 230
    :pswitch_7
    check-cast p1, Lq10;

    .line 232
    check-cast p2, Ljava/lang/Number;

    .line 234
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result p0

    .line 238
    and-int/lit8 p2, p0, 0x3

    .line 240
    if-eq p2, v2, :cond_f

    .line 242
    move v1, v3

    .line 243
    :cond_f
    and-int/2addr p0, v3

    .line 244
    invoke-virtual {p1, p0, v1}, Lq10;->O(IZ)Z

    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_10

    .line 250
    goto :goto_8

    .line 251
    :cond_10
    invoke-virtual {p1}, Lq10;->R()V

    .line 254
    :goto_8
    return-object v0

    .line 255
    :pswitch_8
    check-cast p1, Lq10;

    .line 257
    check-cast p2, Ljava/lang/Number;

    .line 259
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 262
    move-result p0

    .line 263
    and-int/lit8 p2, p0, 0x3

    .line 265
    if-eq p2, v2, :cond_11

    .line 267
    move v1, v3

    .line 268
    :cond_11
    and-int/2addr p0, v3

    .line 269
    invoke-virtual {p1, p0, v1}, Lq10;->O(IZ)Z

    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_12

    .line 275
    goto :goto_9

    .line 276
    :cond_12
    invoke-virtual {p1}, Lq10;->R()V

    .line 279
    :goto_9
    return-object v0

    .line 280
    :pswitch_9
    check-cast p1, Lq10;

    .line 282
    check-cast p2, Ljava/lang/Number;

    .line 284
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 287
    move-result p0

    .line 288
    and-int/lit8 p2, p0, 0x3

    .line 290
    if-eq p2, v2, :cond_13

    .line 292
    move v1, v3

    .line 293
    :cond_13
    and-int/2addr p0, v3

    .line 294
    invoke-virtual {p1, p0, v1}, Lq10;->O(IZ)Z

    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_14

    .line 300
    goto :goto_a

    .line 301
    :cond_14
    invoke-virtual {p1}, Lq10;->R()V

    .line 304
    :goto_a
    return-object v0

    .line 305
    :pswitch_a
    check-cast p1, Lq10;

    .line 307
    check-cast p2, Ljava/lang/Number;

    .line 309
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 312
    move-result p0

    .line 313
    and-int/lit8 p2, p0, 0x3

    .line 315
    if-eq p2, v2, :cond_15

    .line 317
    move v1, v3

    .line 318
    :cond_15
    and-int/2addr p0, v3

    .line 319
    invoke-virtual {p1, p0, v1}, Lq10;->O(IZ)Z

    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_16

    .line 325
    goto :goto_b

    .line 326
    :cond_16
    invoke-virtual {p1}, Lq10;->R()V

    .line 329
    :goto_b
    return-object v0

    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
