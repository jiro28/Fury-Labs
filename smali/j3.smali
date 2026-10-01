.class public final Lj3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lr50;
.implements Lop;
.implements Lsz2;
.implements Lef3;
.implements Lue3;


# static fields
.field public static final A:Ltl;

.field public static final B:Ltl;

.field public static final C:Lj3;

.field public static final D:Lik0;

.field public static final E:Lj3;

.field public static F:Lpv2;

.field public static final G:Lj3;

.field public static final H:Lr7;

.field public static final I:Lr7;

.field public static final synthetic J:Lj3;

.field public static final K:Lj3;

.field public static final synthetic L:Lj3;

.field public static final M:Lj3;

.field public static final N:Lj3;

.field public static final O:Lj3;

.field public static final P:Lj3;

.field public static final Q:Lj3;

.field public static final R:Lj3;

.field public static final S:Lql1;

.field public static final T:Lef0;

.field public static final U:Lj3;

.field public static final V:Lj3;

.field public static final W:Low2;

.field public static final X:Lj3;

.field public static final Y:Lj3;

.field public static final Z:Lj3;

.field public static final synthetic a0:Lj3;

.field public static final synthetic b0:Lj3;

.field public static final c0:Lj3;

.field public static final synthetic d0:Lj3;

.field public static final synthetic e0:Lj3;

.field public static final f0:Lj3;

.field public static final g0:Lj3;

.field public static final h0:Lj3;

.field public static final i0:Lj3;

.field public static final m:Lj3;

.field public static final n:Lvl;

.field public static final o:Lvl;

.field public static final p:Lvl;

.field public static final q:Lvl;

.field public static final r:Lvl;

.field public static final s:Lvl;

.field public static final t:Lvl;

.field public static final u:Lvl;

.field public static final v:Lvl;

.field public static final w:Lul;

.field public static final x:Lul;

.field public static final y:Lul;

.field public static final z:Ltl;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 7
    sput-object v0, Lj3;->m:Lj3;

    .line 9
    new-instance v0, Lvl;

    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    invoke-direct {v0, v1, v1}, Lvl;-><init>(FF)V

    .line 16
    sput-object v0, Lj3;->n:Lvl;

    .line 18
    new-instance v0, Lvl;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1}, Lvl;-><init>(FF)V

    .line 24
    sput-object v0, Lj3;->o:Lvl;

    .line 26
    new-instance v0, Lvl;

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-direct {v0, v3, v1}, Lvl;-><init>(FF)V

    .line 33
    sput-object v0, Lj3;->p:Lvl;

    .line 35
    new-instance v0, Lvl;

    .line 37
    invoke-direct {v0, v1, v2}, Lvl;-><init>(FF)V

    .line 40
    sput-object v0, Lj3;->q:Lvl;

    .line 42
    new-instance v0, Lvl;

    .line 44
    invoke-direct {v0, v2, v2}, Lvl;-><init>(FF)V

    .line 47
    sput-object v0, Lj3;->r:Lvl;

    .line 49
    new-instance v0, Lvl;

    .line 51
    invoke-direct {v0, v3, v2}, Lvl;-><init>(FF)V

    .line 54
    sput-object v0, Lj3;->s:Lvl;

    .line 56
    new-instance v0, Lvl;

    .line 58
    invoke-direct {v0, v1, v3}, Lvl;-><init>(FF)V

    .line 61
    sput-object v0, Lj3;->t:Lvl;

    .line 63
    new-instance v0, Lvl;

    .line 65
    invoke-direct {v0, v2, v3}, Lvl;-><init>(FF)V

    .line 68
    sput-object v0, Lj3;->u:Lvl;

    .line 70
    new-instance v0, Lvl;

    .line 72
    invoke-direct {v0, v3, v3}, Lvl;-><init>(FF)V

    .line 75
    sput-object v0, Lj3;->v:Lvl;

    .line 77
    new-instance v0, Lul;

    .line 79
    invoke-direct {v0, v1}, Lul;-><init>(F)V

    .line 82
    sput-object v0, Lj3;->w:Lul;

    .line 84
    new-instance v0, Lul;

    .line 86
    invoke-direct {v0, v2}, Lul;-><init>(F)V

    .line 89
    sput-object v0, Lj3;->x:Lul;

    .line 91
    new-instance v0, Lul;

    .line 93
    invoke-direct {v0, v3}, Lul;-><init>(F)V

    .line 96
    sput-object v0, Lj3;->y:Lul;

    .line 98
    new-instance v0, Ltl;

    .line 100
    invoke-direct {v0, v1}, Ltl;-><init>(F)V

    .line 103
    sput-object v0, Lj3;->z:Ltl;

    .line 105
    new-instance v0, Ltl;

    .line 107
    invoke-direct {v0, v2}, Ltl;-><init>(F)V

    .line 110
    sput-object v0, Lj3;->A:Ltl;

    .line 112
    new-instance v0, Ltl;

    .line 114
    invoke-direct {v0, v3}, Ltl;-><init>(F)V

    .line 117
    sput-object v0, Lj3;->B:Ltl;

    .line 119
    new-instance v0, Lj3;

    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 125
    sput-object v0, Lj3;->C:Lj3;

    .line 127
    new-instance v0, Lik0;

    .line 129
    const/16 v2, 0x13

    .line 131
    invoke-direct {v0, v2}, Lik0;-><init>(I)V

    .line 134
    sput-object v0, Lj3;->D:Lik0;

    .line 136
    new-instance v0, Lj3;

    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-direct {v0, v4}, Lj3;-><init>(I)V

    .line 142
    sput-object v0, Lj3;->E:Lj3;

    .line 144
    new-instance v0, Lj3;

    .line 146
    const/4 v4, 0x5

    .line 147
    invoke-direct {v0, v4}, Lj3;-><init>(I)V

    .line 150
    sput-object v0, Lj3;->G:Lj3;

    .line 152
    new-instance v0, Lr7;

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-direct {v0, v4}, Lr7;-><init>(I)V

    .line 158
    sput-object v0, Lj3;->H:Lr7;

    .line 160
    new-instance v0, Lr7;

    .line 162
    invoke-direct {v0, v1}, Lr7;-><init>(I)V

    .line 165
    sput-object v0, Lj3;->I:Lr7;

    .line 167
    new-instance v0, Lj3;

    .line 169
    const/4 v1, 0x7

    .line 170
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 173
    sput-object v0, Lj3;->J:Lj3;

    .line 175
    new-instance v0, Lj3;

    .line 177
    const/16 v1, 0x8

    .line 179
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 182
    sput-object v0, Lj3;->K:Lj3;

    .line 184
    new-instance v0, Lj3;

    .line 186
    const/16 v1, 0x9

    .line 188
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 191
    sput-object v0, Lj3;->L:Lj3;

    .line 193
    new-instance v0, Lj3;

    .line 195
    const/16 v1, 0xa

    .line 197
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 200
    sput-object v0, Lj3;->M:Lj3;

    .line 202
    new-instance v0, Lj3;

    .line 204
    const/16 v1, 0xb

    .line 206
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 209
    sput-object v0, Lj3;->N:Lj3;

    .line 211
    new-instance v0, Lj3;

    .line 213
    const/16 v1, 0xc

    .line 215
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 218
    sput-object v0, Lj3;->O:Lj3;

    .line 220
    new-instance v0, Lj3;

    .line 222
    const/16 v1, 0xd

    .line 224
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 227
    sput-object v0, Lj3;->P:Lj3;

    .line 229
    new-instance v0, Lj3;

    .line 231
    const/16 v1, 0xe

    .line 233
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 236
    sput-object v0, Lj3;->Q:Lj3;

    .line 238
    new-instance v0, Lj3;

    .line 240
    const/16 v1, 0xf

    .line 242
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 245
    sput-object v0, Lj3;->R:Lj3;

    .line 247
    sget-object v0, Lql1;->l:Lql1;

    .line 249
    sput-object v0, Lj3;->S:Lql1;

    .line 251
    new-instance v0, Lef0;

    .line 253
    invoke-direct {v0, v3, v3}, Lef0;-><init>(FF)V

    .line 256
    sput-object v0, Lj3;->T:Lef0;

    .line 258
    new-instance v0, Lj3;

    .line 260
    const/16 v1, 0x10

    .line 262
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 265
    sput-object v0, Lj3;->U:Lj3;

    .line 267
    new-instance v0, Lj3;

    .line 269
    const/16 v1, 0x11

    .line 271
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 274
    sput-object v0, Lj3;->V:Lj3;

    .line 276
    new-instance v0, Low2;

    .line 278
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 280
    invoke-direct {v0, v1, v1, v1, v1}, Low2;-><init>(FFFF)V

    .line 283
    sput-object v0, Lj3;->W:Low2;

    .line 285
    new-instance v0, Lj3;

    .line 287
    invoke-direct {v0, v2}, Lj3;-><init>(I)V

    .line 290
    sput-object v0, Lj3;->X:Lj3;

    .line 292
    new-instance v0, Lj3;

    .line 294
    const/16 v1, 0x14

    .line 296
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 299
    sput-object v0, Lj3;->Y:Lj3;

    .line 301
    new-instance v0, Lj3;

    .line 303
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 306
    sput-object v0, Lj3;->Z:Lj3;

    .line 308
    new-instance v0, Lj3;

    .line 310
    const/16 v1, 0x15

    .line 312
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 315
    sput-object v0, Lj3;->a0:Lj3;

    .line 317
    new-instance v0, Lj3;

    .line 319
    const/16 v1, 0x16

    .line 321
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 324
    sput-object v0, Lj3;->b0:Lj3;

    .line 326
    new-instance v0, Lj3;

    .line 328
    const/16 v1, 0x17

    .line 330
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 333
    sput-object v0, Lj3;->c0:Lj3;

    .line 335
    new-instance v0, Lj3;

    .line 337
    const/16 v1, 0x18

    .line 339
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 342
    sput-object v0, Lj3;->d0:Lj3;

    .line 344
    new-instance v0, Lj3;

    .line 346
    const/16 v1, 0x19

    .line 348
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 351
    sput-object v0, Lj3;->e0:Lj3;

    .line 353
    new-instance v0, Lj3;

    .line 355
    const/16 v1, 0x1a

    .line 357
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 360
    sput-object v0, Lj3;->f0:Lj3;

    .line 362
    new-instance v0, Lj3;

    .line 364
    const/16 v1, 0x1b

    .line 366
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 369
    sput-object v0, Lj3;->g0:Lj3;

    .line 371
    new-instance v0, Lj3;

    .line 373
    const/16 v1, 0x1c

    .line 375
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 378
    sput-object v0, Lj3;->h0:Lj3;

    .line 380
    new-instance v0, Lj3;

    .line 382
    const/16 v1, 0x1d

    .line 384
    invoke-direct {v0, v1}, Lj3;-><init>(I)V

    .line 387
    sput-object v0, Lj3;->i0:Lj3;

    .line 389
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj3;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static f(Lwh;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lwh;->a()Lgx1;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroid/media/AudioAttributes;

    .line 37
    return-object p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    invoke-static {}, Lrw2;->k()V

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    const p0, 0x52080

    .line 23
    return p0

    .line 24
    :pswitch_1
    const p0, 0x3e800

    .line 27
    return p0

    .line 28
    :pswitch_2
    const/16 p0, 0x1f40

    .line 30
    return p0

    .line 31
    :pswitch_3
    const p0, 0x2ebae4

    .line 34
    return p0

    .line 35
    :pswitch_4
    const/16 p0, 0x1b58

    .line 37
    return p0

    .line 38
    :pswitch_5
    const/16 p0, 0x3e80

    .line 40
    return p0

    .line 41
    :pswitch_6
    const p0, 0x186a0

    .line 44
    return p0

    .line 45
    :pswitch_7
    const p0, 0x9c40

    .line 48
    return p0

    .line 49
    :pswitch_8
    const p0, 0x2ee00

    .line 52
    return p0

    .line 53
    :pswitch_9
    const p0, 0xbb800

    .line 56
    return p0

    .line 57
    :pswitch_a
    const p0, 0x13880

    .line 60
    return p0

    .line 61
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 64
    return p0

    .line 65
    :cond_1
    const p0, 0xf906

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    return-wide v0
.end method

.method public b()Ldf0;
    .locals 0

    .line 1
    sget-object p0, Lj3;->T:Lef0;

    .line 3
    return-object p0
.end method

.method public c(Lhz0;)Lfs2;
    .locals 4

    .line 1
    iget-object p0, p1, Lhz0;->n:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "application/x-scte35"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "application/x-emsg"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "application/id3"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "application/x-icy"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v3, v2

    .line 71
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    new-instance p0, Ldg3;

    .line 77
    invoke-direct {p0}, Ldg3;-><init>()V

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    new-instance p0, Lue;

    .line 83
    invoke-direct {p0, v1}, Lue;-><init>(I)V

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    new-instance p0, Lab1;

    .line 89
    invoke-direct {p0, p1}, Lab1;-><init>(Lsp0;)V

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    new-instance p0, Lwa1;

    .line 95
    invoke-direct {p0}, Lwa1;-><init>()V

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    new-instance p0, Lue;

    .line 101
    invoke-direct {p0, v2}, Lue;-><init>(I)V

    .line 104
    return-object p0

    .line 105
    :cond_5
    :goto_1
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 107
    invoke-static {p0, v0}, Lik0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    return-object p1

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Lz1;Lwh;I)Landroid/media/AudioTrack;
    .locals 6

    .line 1
    iget-boolean p0, p1, Lz1;->d:Z

    .line 3
    iget v0, p1, Lz1;->a:I

    .line 5
    iget v1, p1, Lz1;->c:I

    .line 7
    iget v2, p1, Lz1;->b:I

    .line 9
    sget v3, Lhy3;->a:I

    .line 11
    const/16 v4, 0x17

    .line 13
    if-lt v3, v4, :cond_1

    .line 15
    invoke-static {v2, v1, v0}, Lhy3;->m(III)Landroid/media/AudioFormat;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, p0}, Lj3;->f(Lwh;Z)Landroid/media/AudioAttributes;

    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Landroid/media/AudioTrack$Builder;

    .line 25
    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 28
    invoke-virtual {p2, p0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 40
    move-result-object p0

    .line 41
    iget p2, p1, Lz1;->f:I

    .line 43
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 50
    move-result-object p0

    .line 51
    const/16 p2, 0x1d

    .line 53
    if-lt v3, p2, :cond_0

    .line 55
    iget-boolean p1, p1, Lz1;->e:Z

    .line 57
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    move v3, v0

    .line 66
    new-instance v0, Landroid/media/AudioTrack;

    .line 68
    invoke-static {p2, p0}, Lj3;->f(Lwh;Z)Landroid/media/AudioAttributes;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, v1, v3}, Lhy3;->m(III)Landroid/media/AudioFormat;

    .line 75
    move-result-object v2

    .line 76
    iget v3, p1, Lz1;->f:I

    .line 78
    const/4 v4, 0x1

    .line 79
    move-object v1, p0

    .line 80
    move v5, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 84
    return-object v0
.end method

.method public getLayoutDirection()Lql1;
    .locals 0

    .line 1
    sget-object p0, Lj3;->S:Lql1;

    .line 3
    return-object p0
.end method

.method public h(Lhz0;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lhz0;->n:Ljava/lang/String;

    .line 3
    const-string p1, "application/id3"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    const-string p1, "application/x-emsg"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-string p1, "application/x-scte35"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    const-string p1, "application/x-icy"

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const-string p1, "application/vnd.dvb.ait"

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "NeverEqualPolicy"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
