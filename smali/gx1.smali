.class public Lgx1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgb1;
.implements Lqq2;
.implements Lmf;
.implements Let3;
.implements Laj3;


# static fields
.field public static final n:Lv21;

.field public static final o:Lw21;

.field public static final p:Lo43;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv21;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv21;-><init>(I)V

    .line 7
    sput-object v0, Lgx1;->n:Lv21;

    .line 9
    new-instance v0, Lw21;

    .line 11
    invoke-direct {v0, v1}, Lw21;-><init>(I)V

    .line 14
    sput-object v0, Lgx1;->o:Lw21;

    .line 16
    new-instance v0, Lo43;

    .line 18
    const/16 v1, 0x1d

    .line 20
    invoke-direct {v0, v1}, Lo43;-><init>(I)V

    .line 23
    sput-object v0, Lgx1;->p:Lo43;

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    iput p1, p0, Lgx1;->l:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "getInstance"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 12
    new-instance p1, Lex1;

    .line 14
    sget-object v5, Lm5;->a:Ljava/lang/Class;

    .line 16
    :try_start_0
    const-string v5, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 18
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lv12;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object v2, Lgx1;->n:Lv21;

    .line 35
    :goto_0
    new-array v1, v1, [Lv12;

    .line 37
    sget-object v3, Lv21;->b:Lv21;

    .line 39
    aput-object v3, v1, v4

    .line 41
    aput-object v2, v1, v0

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p1, Lex1;->a:[Lv12;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 53
    iput-object p1, p0, Lgx1;->m:Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Lof3;

    .line 61
    sget-object v0, Llh1;->P:Lxx0;

    .line 63
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 66
    iput-object p1, p0, Lgx1;->m:Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object p1, Liw3;->b:Liw3;

    .line 74
    invoke-static {p1}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lgx1;->m:Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :sswitch_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object p1, Lgn3;->l:Lgn3;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v0, Llv2;

    .line 93
    invoke-direct {v0, p1}, Llv2;-><init>(Lgn3;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 101
    return-void

    .line 102
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance p1, Lt5;

    .line 107
    invoke-direct {p1}, Lt5;-><init>()V

    .line 110
    iput-object p1, p0, Lgx1;->m:Ljava/lang/Object;

    .line 112
    return-void

    .line 113
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p1, Lik0;

    .line 118
    const/16 v0, 0xe

    .line 120
    invoke-direct {p1, v0}, Lik0;-><init>(I)V

    .line 123
    iput-object p1, p0, Lgx1;->m:Ljava/lang/Object;

    .line 125
    return-void

    .line 126
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 134
    iput-object p1, p0, Lgx1;->m:Ljava/lang/Object;

    .line 136
    return-void

    .line 137
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance p1, Lr2;

    .line 142
    invoke-direct {p1, p0}, Lr2;-><init>(Lgx1;)V

    .line 145
    iput-object p1, p0, Lgx1;->m:Ljava/lang/Object;

    .line 147
    return-void

    .line 148
    :sswitch_7
    new-instance p1, Lfx1;

    .line 150
    sget-object v5, Lxt2;->c:Lxt2;

    .line 152
    :try_start_1
    const-string v5, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 154
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lw12;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    sget-object v2, Lgx1;->o:Lw21;

    .line 171
    :goto_1
    new-array v1, v1, [Lw12;

    .line 173
    sget-object v3, Lw21;->b:Lw21;

    .line 175
    aput-object v3, v1, v4

    .line 177
    aput-object v2, v1, v0

    .line 179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object v1, p1, Lfx1;->a:[Lw12;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    sget-object v0, Lyg1;->a:Ljava/nio/charset/Charset;

    .line 189
    iput-object p1, p0, Lgx1;->m:Ljava/lang/Object;

    .line 191
    return-void

    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x3 -> :sswitch_6
        0x8 -> :sswitch_5
        0xb -> :sswitch_4
        0xf -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 235
    iput p1, p0, Lgx1;->l:I

    iput-object p2, p0, Lgx1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 193
    iput p1, p0, Lgx1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lgx1;->l:I

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iput-object p1, p0, Lgx1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbw;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lgx1;->l:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const-string v0, "output"

    invoke-static {p1, v0}, Lyg1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgx1;->m:Ljava/lang/Object;

    .line 196
    iput-object p0, p1, Lbw;->a:Lgx1;

    return-void
.end method

.method public constructor <init>(Lcw;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lgx1;->l:I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    sget-object v0, Lxg1;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgx1;->m:Ljava/lang/Object;

    .line 199
    iput-object p0, p1, Lcw;->a:Lgx1;

    return-void

    .line 200
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "output"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lv04;Lt04;Lu60;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgx1;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    new-instance v0, Lp5;

    invoke-direct {v0, p1, p2, p3}, Lp5;-><init>(Lv04;Lt04;Lu60;)V

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object v0, p0, Lgx1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh;)V
    .locals 4

    const/16 p1, 0x9

    iput p1, p0, Lgx1;->l:I

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 226
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 227
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 228
    sget v2, Lhy3;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 229
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    const/16 v1, 0x20

    if-lt v2, v1, :cond_1

    .line 230
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setSpatializationBehavior(I)Landroid/media/AudioAttributes$Builder;

    .line 231
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lgx1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgx1;->l:I

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgx1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x6

    iput v2, v0, Lgx1;->l:I

    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lnf;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 208
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 209
    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 210
    aget-object v10, p3, v9

    .line 211
    aget v14, v1, v6

    .line 212
    aget v15, v1, v9

    .line 213
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    .line 214
    new-array v11, v3, [Lnf;

    move v12, v5

    :goto_4
    if-ge v12, v3, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 215
    new-instance v12, Lnf;

    move/from16 v18, v16

    .line 216
    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    .line 217
    aget v17, v8, v19

    .line 218
    aget v18, v10, v18

    .line 219
    aget v19, v10, v19

    .line 220
    invoke-direct/range {v12 .. v19}, Lnf;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    .line 221
    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_0

    .line 222
    :cond_5
    iput-object v4, v0, Lgx1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Lf12;)Lg12;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Luf1;JLql1;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lk11;

    .line 5
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqf1;

    .line 11
    iget-wide v0, p0, Lqf1;->a:J

    .line 13
    iget p0, p1, Luf1;->a:I

    .line 15
    const/16 v2, 0x20

    .line 17
    shr-long v3, v0, v2

    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lql1;->l:Lql1;

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lwx;->g(IIIZ)I

    .line 38
    move-result p0

    .line 39
    iget p1, p1, Luf1;->b:I

    .line 41
    const-wide v3, 0xffffffffL

    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, p2, v6}, Lwx;->g(IIIZ)I

    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public b(Lgm1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgm1;->H()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 9
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 14
    check-cast p0, Lof3;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public c(Lj43;Ljava/lang/Float;Ljava/lang/Float;Lm11;Lae3;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 12
    invoke-static {v0, p3, v1}, Le7;->c(FFI)Lsd;

    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 18
    check-cast p0, Ls90;

    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, Lnq2;->d(Lj43;FLsd;Ls90;Lm11;Lt40;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lc60;->l:Lc60;

    .line 31
    if-ne p0, p1, :cond_0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Lod;

    .line 36
    return-object p0
.end method

.method public d(ILq2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lhz0;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lhz0;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lhz0;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 11
    if-nez v2, :cond_2

    .line 13
    const-string v2, "und"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 25
    move-result-object v0

    .line 26
    sget v2, Lhy3;->a:I

    .line 28
    const/16 v4, 0x18

    .line 30
    if-lt v2, v4, :cond_1

    .line 32
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 34
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 53
    :cond_2
    :goto_1
    move-object v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 60
    move-result v4

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :goto_2
    invoke-virtual {p0, p1}, Lgx1;->f(Lhz0;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lgx1;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 112
    move-object v1, v3

    .line 113
    :cond_4
    move-object p0, v1

    .line 114
    :cond_5
    return-object p0
.end method

.method public f(Lhz0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 5
    iget v1, p1, Lhz0;->f:I

    .line 7
    iget p1, p1, Lhz0;->f:I

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const v1, 0x7f0d007f

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 23
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 25
    if-eqz v2, :cond_1

    .line 27
    const v2, 0x7f0d0082

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lgx1;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 44
    if-eqz v2, :cond_2

    .line 46
    const v2, 0x7f0d0081

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lgx1;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 63
    if-eqz p1, :cond_3

    .line 65
    const p1, 0x7f0d0080

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lgx1;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v1
.end method

.method public g(I)Lq2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz10;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public i(I)Lq2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j(Lsu;)Lp04;
    .locals 2

    .line 1
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lp5;

    .line 5
    invoke-virtual {p1}, Lsu;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lp5;->v(Lsu;Ljava/lang/String;)Lp04;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 24
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public k()Luh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyh3;

    .line 5
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luh3;

    .line 11
    return-object p0
.end method

.method public l()Lvh3;
    .locals 6

    .line 1
    invoke-static {}, Lfm0;->a()Lfm0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfm0;->c()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    new-instance p0, Lbc1;

    .line 14
    invoke-direct {p0, v2}, Lbc1;-><init>(Z)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ltb0;

    .line 26
    invoke-direct {v3, v1, p0}, Ltb0;-><init>(Lkh2;Lgx1;)V

    .line 29
    iget-object p0, v0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    :try_start_0
    iget p0, v0, Lfm0;->c:I

    .line 40
    if-eq p0, v2, :cond_2

    .line 42
    iget p0, v0, Lfm0;->c:I

    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne p0, v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, v0, Lfm0;->b:Lhg;

    .line 50
    invoke-virtual {p0, v3}, Lhg;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object p0, v0, Lfm0;->d:Landroid/os/Handler;

    .line 58
    new-instance v2, Ldm0;

    .line 60
    iget v4, v0, Lfm0;->c:I

    .line 62
    filled-new-array {v3}, [Ltb0;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v2, v3, v4, v5}, Ldm0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 74
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_1
    iget-object p0, v0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    return-object v1

    .line 87
    :goto_2
    iget-object v0, v0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    throw p0
.end method

.method public m(Lhz0;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lgx1;->m:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/content/res/Resources;

    .line 9
    iget-object v3, v1, Lhz0;->n:Ljava/lang/String;

    .line 11
    iget v4, v1, Lhz0;->j:I

    .line 13
    iget v5, v1, Lhz0;->C:I

    .line 15
    iget v6, v1, Lhz0;->v:I

    .line 17
    iget v7, v1, Lhz0;->u:I

    .line 19
    iget-object v8, v1, Lhz0;->k:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lo22;->g(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, -0x1

    .line 28
    if-eq v3, v11, :cond_0

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    if-nez v8, :cond_2

    .line 36
    :cond_1
    move-object/from16 v16, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v8}, Lhy3;->M(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object v13

    .line 43
    array-length v14, v13

    .line 44
    move v15, v3

    .line 45
    :goto_0
    if-ge v15, v14, :cond_1

    .line 47
    aget-object v16, v13, v15

    .line 49
    invoke-static/range {v16 .. v16}, Lo22;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v16

    .line 53
    if-eqz v16, :cond_3

    .line 55
    invoke-static/range {v16 .. v16}, Lo22;->k(Ljava/lang/String;)Z

    .line 58
    move-result v17

    .line 59
    if-eqz v17, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-eqz v16, :cond_5

    .line 67
    :cond_4
    :goto_2
    move v3, v9

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    if-nez v8, :cond_6

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-static {v8}, Lhy3;->M(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    array-length v13, v8

    .line 77
    :goto_3
    if-ge v3, v13, :cond_8

    .line 79
    aget-object v14, v8, v3

    .line 81
    invoke-static {v14}, Lo22;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v14

    .line 85
    if-eqz v14, :cond_7

    .line 87
    invoke-static {v14}, Lo22;->h(Ljava/lang/String;)Z

    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_7

    .line 93
    move-object v12, v14

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    :goto_4
    if-eqz v12, :cond_a

    .line 100
    :cond_9
    :goto_5
    move v3, v10

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    if-ne v7, v11, :cond_4

    .line 104
    if-eq v6, v11, :cond_b

    .line 106
    goto :goto_2

    .line 107
    :cond_b
    if-ne v5, v11, :cond_9

    .line 109
    iget v3, v1, Lhz0;->D:I

    .line 111
    if-eq v3, v11, :cond_c

    .line 113
    goto :goto_5

    .line 114
    :cond_c
    move v3, v11

    .line 115
    :goto_6
    const v8, 0x49742400    # 1000000.0f

    .line 118
    const v12, 0x7f0d007c

    .line 121
    const-string v13, ""

    .line 123
    if-ne v3, v9, :cond_10

    .line 125
    invoke-virtual/range {p0 .. p1}, Lgx1;->f(Lhz0;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    if-eq v7, v11, :cond_e

    .line 131
    if-ne v6, v11, :cond_d

    .line 133
    goto :goto_7

    .line 134
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v6

    .line 142
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    const v6, 0x7f0d007e

    .line 149
    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    :goto_7
    move-object v5, v13

    .line 155
    :goto_8
    if-ne v4, v11, :cond_f

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    int-to-float v4, v4

    .line 159
    div-float/2addr v4, v8

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    move-result-object v4

    .line 164
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v13

    .line 172
    :goto_9
    filled-new-array {v3, v5, v13}, [Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, Lgx1;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_d

    .line 181
    :cond_10
    if-ne v3, v10, :cond_18

    .line 183
    invoke-virtual/range {p0 .. p1}, Lgx1;->e(Lhz0;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    if-eq v5, v11, :cond_16

    .line 189
    if-ge v5, v10, :cond_11

    .line 191
    goto :goto_a

    .line 192
    :cond_11
    if-eq v5, v10, :cond_15

    .line 194
    if-eq v5, v9, :cond_14

    .line 196
    const/4 v6, 0x6

    .line 197
    if-eq v5, v6, :cond_13

    .line 199
    const/4 v6, 0x7

    .line 200
    if-eq v5, v6, :cond_13

    .line 202
    const/16 v6, 0x8

    .line 204
    if-eq v5, v6, :cond_12

    .line 206
    const v5, 0x7f0d0087

    .line 209
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    const v5, 0x7f0d0089

    .line 217
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    goto :goto_b

    .line 222
    :cond_13
    const v5, 0x7f0d0088

    .line 225
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    goto :goto_b

    .line 230
    :cond_14
    const v5, 0x7f0d0086

    .line 233
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    goto :goto_b

    .line 238
    :cond_15
    const v5, 0x7f0d007d

    .line 241
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    goto :goto_b

    .line 246
    :cond_16
    :goto_a
    move-object v5, v13

    .line 247
    :goto_b
    if-ne v4, v11, :cond_17

    .line 249
    goto :goto_c

    .line 250
    :cond_17
    int-to-float v4, v4

    .line 251
    div-float/2addr v4, v8

    .line 252
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    move-result-object v4

    .line 256
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v13

    .line 264
    :goto_c
    filled-new-array {v3, v5, v13}, [Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Lgx1;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    goto :goto_d

    .line 273
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lgx1;->e(Lhz0;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_19

    .line 283
    return-object v0

    .line 284
    :cond_19
    iget-object v0, v1, Lhz0;->d:Ljava/lang/String;

    .line 286
    if-eqz v0, :cond_1b

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_1a

    .line 298
    goto :goto_e

    .line 299
    :cond_1a
    const v1, 0x7f0d008b

    .line 302
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_1b
    :goto_e
    const v0, 0x7f0d008a

    .line 314
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method

.method public n(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lve;

    .line 5
    invoke-virtual {p0}, Lve;->w()Lwr;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lve;->F()J

    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lve;->F()J

    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 63
    if-ltz v1, :cond_0

    .line 65
    and-long v3, p3, v6

    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 74
    if-ltz v1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 79
    invoke-static {v1}, Lxd1;->a(Ljava/lang/String;)V

    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lve;->U(J)V

    .line 85
    invoke-interface {v0, p1, p2}, Lwr;->o(FF)V

    .line 88
    return-void
.end method

.method public varargs o([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    aget-object v3, p1, v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, p0, Lgx1;->m:Ljava/lang/Object;

    .line 25
    check-cast v4, Landroid/content/res/Resources;

    .line 27
    const v5, 0x7f0d007b

    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public p(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(Lgm1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgm1;->H()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 9
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 14
    check-cast p0, Lof3;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public r(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lve;

    .line 5
    invoke-virtual {p0}, Lve;->w()Lwr;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v0, p2, v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lwr;->o(FF)V

    .line 32
    invoke-interface {p0, p1}, Lwr;->c(F)V

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lwr;->o(FF)V

    .line 48
    return-void
.end method

.method public s(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lve;

    .line 5
    invoke-virtual {p0}, Lve;->w()Lwr;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v0, p3, v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lwr;->o(FF)V

    .line 32
    invoke-interface {p0, p1, p2}, Lwr;->a(FF)V

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lwr;->o(FF)V

    .line 48
    return-void
.end method

.method public t(Lf12;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyy;

    .line 5
    invoke-static {p2}, Lq54;->t(Landroid/graphics/Bitmap;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lyy;->j(Lf12;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgx1;->l:I

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
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p0, Lof3;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lhz0;)I
    .locals 5

    .line 1
    iget-object p0, p1, Lhz0;->n:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-static {p0}, Lo22;->i(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    iget-object p0, p1, Lhz0;->n:Ljava/lang/String;

    .line 16
    sget p1, Lhy3;->a:I

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v1, "image/png"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v1, "image/bmp"

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v1, "image/webp"

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "image/jpeg"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v1, "image/heif"

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v4, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v1, "image/heic"

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v1, "image/avif"

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v4, v0

    .line 108
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    const/16 p0, 0x1a

    .line 114
    if-lt p1, p0, :cond_8

    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    const/16 p0, 0x22

    .line 119
    if-lt p1, p0, :cond_8

    .line 121
    :goto_1
    :pswitch_2
    invoke-static {v2, v0, v0, v0}, Lwk;->f(IIII)I

    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    :goto_2
    invoke-static {v3, v0, v0, v0}, Lwk;->f(IIII)I

    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_9
    :goto_3
    invoke-static {v0, v0, v0, v0}, Lwk;->f(IIII)I

    .line 134
    move-result p0

    .line 135
    return p0

    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public v(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lve;

    .line 5
    invoke-virtual {p0}, Lve;->w()Lwr;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lwr;->o(FF)V

    .line 12
    return-void
.end method

.method public w(Luh3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 6
    check-cast p0, Lyh3;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Luh3;

    .line 15
    instance-of v2, v1, Lyu2;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Liw3;->b:Liw3;

    .line 23
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v2, v1, La80;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    iget v2, p1, Luh3;->a:I

    .line 36
    iget v3, v1, Luh3;->a:I

    .line 38
    if-le v2, v3, :cond_4

    .line 40
    :goto_1
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    instance-of v2, v1, Lxt0;

    .line 44
    if-eqz v2, :cond_5

    .line 46
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lyh3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 53
    :cond_5
    invoke-static {}, Lik0;->e()V

    .line 56
    return-void
.end method

.method public x(ILjava/lang/Object;Lw33;)V
    .locals 2

    .line 1
    check-cast p2, Ly0;

    .line 3
    iget-object v0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcw;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcw;->r(II)V

    .line 11
    invoke-interface {p3, p2, p0}, Lw33;->i(Ljava/lang/Object;Lgx1;)V

    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p1, p0}, Lcw;->r(II)V

    .line 18
    return-void
.end method

.method public y(ILjava/lang/Object;Lx33;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbw;

    .line 5
    check-cast p2, Lz0;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lbw;->B(II)V

    .line 11
    iget-object v0, p0, Lbw;->a:Lgx1;

    .line 13
    invoke-interface {p3, p2, v0}, Lx33;->h(Ljava/lang/Object;Lgx1;)V

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lbw;->B(II)V

    .line 20
    return-void
.end method

.method public z(ILjava/lang/Object;Lw33;)V
    .locals 2

    .line 1
    check-cast p2, Ly0;

    .line 3
    iget-object v0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcw;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcw;->r(II)V

    .line 11
    invoke-virtual {p2, p3}, Ly0;->getSerializedSize(Lw33;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcw;->t(I)V

    .line 18
    invoke-interface {p3, p2, p0}, Lw33;->i(Ljava/lang/Object;Lgx1;)V

    .line 21
    return-void
.end method
