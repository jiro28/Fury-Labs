.class public final Lve;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lff3;
.implements Lj53;
.implements Lh92;
.implements Lm23;
.implements Ltq0;
.implements Lsj3;


# static fields
.field public static volatile p:Lve;

.field public static final q:Ljava/lang/Object;

.field public static final r:Lxj;

.field public static final s:Lxj;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lve;->q:Ljava/lang/Object;

    .line 8
    new-instance v0, Lxj;

    .line 10
    const/4 v1, 0x2

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lxj;-><init>(IJ)V

    .line 19
    sput-object v0, Lve;->r:Lxj;

    .line 21
    new-instance v0, Lxj;

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lxj;-><init>(IJ)V

    .line 27
    sput-object v0, Lve;->s:Lxj;

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lve;->l:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lo43;

    .line 11
    const/16 v0, 0xd

    .line 13
    invoke-direct {p1, v0}, Lo43;-><init>(I)V

    .line 16
    iput-object p1, p0, Lve;->o:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/WeakHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/WeakHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    iput-object p1, p0, Lve;->n:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/WeakHashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 41
    iput-object p1, p0, Lve;->o:Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    sget-object v0, Len;->y0:Lfr3;

    .line 51
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lve;->n:Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object p1, Lq33;->a:[J

    .line 69
    new-instance p1, Lx52;

    .line 71
    invoke-direct {p1}, Lx52;-><init>()V

    .line 74
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 76
    return-void

    .line 77
    :sswitch_3
    sget-object p1, Lik0;->o:Lik0;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    .line 84
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    iput-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 91
    return-void

    .line 92
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance p1, Lgx1;

    .line 97
    const/16 v0, 0x1a

    .line 99
    invoke-direct {p1, v0}, Lgx1;-><init>(I)V

    .line 102
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 104
    new-instance p1, Lgx1;

    .line 106
    invoke-direct {p1, v0}, Lgx1;-><init>(I)V

    .line 109
    iput-object p1, p0, Lve;->n:Ljava/lang/Object;

    .line 111
    new-instance p1, Lgx1;

    .line 113
    invoke-direct {p1, v0}, Lgx1;-><init>(I)V

    .line 116
    iput-object p1, p0, Lve;->o:Ljava/lang/Object;

    .line 118
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0xf -> :sswitch_3
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 149
    iput p1, p0, Lve;->l:I

    iput-object p2, p0, Lve;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lve;->l:I

    packed-switch p2, :pswitch_data_0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lve;->o:Ljava/lang/Object;

    .line 176
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lve;->n:Ljava/lang/Object;

    .line 177
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    return-void

    .line 178
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lve;->o:Ljava/lang/Object;

    .line 180
    sget-object p1, Lf;->a:Lzc0;

    .line 181
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 182
    new-instance p1, Lkb1;

    invoke-direct {p1}, Lkb1;-><init>()V

    iput-object p1, p0, Lve;->n:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lei;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lve;->l:I

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 233
    iput-object p2, p0, Lve;->n:Ljava/lang/Object;

    .line 234
    new-instance p2, Lna0;

    invoke-direct {p2, p0}, Lna0;-><init>(Lve;)V

    iput-object p2, p0, Lve;->o:Ljava/lang/Object;

    .line 235
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 236
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    check-cast p0, Lna0;

    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lkl3;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lve;->l:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 168
    iput-object p2, p0, Lve;->n:Ljava/lang/Object;

    .line 169
    new-instance p2, Luv2;

    invoke-direct {p2, p0}, Luv2;-><init>(Lve;)V

    iput-object p2, p0, Lve;->o:Ljava/lang/Object;

    .line 170
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 171
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    .line 173
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lve;->l:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 160
    new-instance v0, Lx9;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lx9;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lbp1;->l:Lbp1;

    invoke-static {v1, v0}, Lix;->P(Lbp1;Lk11;)Lxm1;

    move-result-object v0

    iput-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 161
    new-instance v0, Lkf3;

    invoke-direct {v0, p1}, Lkf3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lve;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lew2;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lve;->l:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Luh;

    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    iput-object v0, p0, Lve;->m:Ljava/lang/Object;

    .line 124
    new-instance v0, Lc4;

    invoke-direct {v0}, Lc4;-><init>()V

    iput-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 125
    new-instance v0, Lza;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lve;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 119
    iput p4, p0, Lve;->l:I

    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    iput-object p2, p0, Lve;->n:Ljava/lang/Object;

    iput-object p3, p0, Lve;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lve;->l:I

    packed-switch p2, :pswitch_data_0

    .line 216
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 217
    sget p2, Lhy3;->a:I

    .line 218
    new-instance p2, Lp20;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lp20;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 219
    new-instance p2, Lsp0;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Lsp0;-><init>(I)V

    .line 220
    new-instance v1, Lly2;

    invoke-direct {v1, p1, p2}, Lly2;-><init>(Ljava/util/concurrent/ExecutorService;Lsp0;)V

    .line 221
    invoke-direct {p0, v0, v1}, Lve;-><init>(ILjava/lang/Object;)V

    return-void

    .line 222
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance p2, Lgz0;

    invoke-direct {p2}, Lgz0;-><init>()V

    .line 224
    invoke-static {p1}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lgz0;->m:Ljava/lang/String;

    .line 225
    new-instance p1, Lhz0;

    invoke-direct {p1, p2}, Lhz0;-><init>(Lgz0;)V

    .line 226
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x1d

    iput v0, p0, Lve;->l:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lve;->m:Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lve;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv14;

    mul-int/lit8 v2, v0, 0x2

    .line 141
    iget-object v3, p0, Lve;->n:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lv14;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 142
    iget-wide v4, v1, Lv14;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lve;->n:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lve;->o:Ljava/lang/Object;

    .line 144
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lve;->l:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lgt3;

    iput-object p1, p0, Lve;->n:Ljava/lang/Object;

    .line 148
    new-instance p1, Lt72;

    new-instance v0, Lt3;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lt3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lt72;-><init>(Lt3;)V

    iput-object p1, p0, Lve;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk11;Ltf0;Lpz;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lve;->l:I

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 229
    iput-object p2, p0, Lve;->n:Ljava/lang/Object;

    .line 230
    iput-object p3, p0, Lve;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp5;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lve;->l:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 128
    iget-object v0, p1, Lp5;->o:Ljava/lang/Object;

    check-cast v0, Lkd0;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v1, Lev2;

    invoke-direct {v1, v0}, Lev2;-><init>(Lpf3;)V

    .line 131
    iput-object v1, p0, Lve;->n:Ljava/lang/Object;

    .line 132
    iget-object p1, p1, Lp5;->p:Ljava/lang/Object;

    check-cast p1, Ljd0;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v0, Ldv2;

    invoke-direct {v0, p1}, Ldv2;-><init>(Lfc3;)V

    .line 135
    iput-object v0, p0, Lve;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp5;Lld0;Lob0;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xc

    iput v0, p0, Lve;->l:I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lve;->m:Ljava/lang/Object;

    .line 185
    iput-object p1, p0, Lve;->n:Ljava/lang/Object;

    .line 186
    iput-object p3, p0, Lve;->o:Ljava/lang/Object;

    .line 187
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 189
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 190
    new-instance v6, Lkh0;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lve;->O(Ljava/lang/CharSequence;IIIZLkm0;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lra0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lve;->l:I

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve;->o:Ljava/lang/Object;

    .line 238
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 239
    new-instance p1, Lqa0;

    invoke-direct {p1, p0}, Lqa0;-><init>(Lve;)V

    iput-object p1, p0, Lve;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltq0;Lyj3;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lve;->l:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 156
    iput-object p2, p0, Lve;->n:Ljava/lang/Object;

    .line 157
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lve;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltw2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lve;->l:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 152
    new-instance p1, Lbu;

    invoke-direct {p1}, Lbu;-><init>()V

    iput-object p1, p0, Lve;->n:Ljava/lang/Object;

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lve;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyr;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lve;->l:I

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lve;->o:Ljava/lang/Object;

    .line 164
    new-instance p1, Lgx1;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lgx1;-><init>(ILjava/lang/Object;)V

    .line 165
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyv3;Lve;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lve;->l:I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 213
    iput-object p2, p0, Lve;->n:Ljava/lang/Object;

    .line 214
    iget-object p1, p1, Lyv3;->l:Ljava/lang/Object;

    .line 215
    iput-object p1, p0, Lve;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lni;)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, Lve;->l:I

    .line 192
    new-instance v0, Lpb3;

    invoke-direct {v0}, Lpb3;-><init>()V

    new-instance v1, Lnf3;

    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    iput v2, v1, Lnf3;->c:F

    .line 195
    iput v2, v1, Lnf3;->d:F

    .line 196
    sget-object v2, Lli;->e:Lli;

    iput-object v2, v1, Lnf3;->e:Lli;

    .line 197
    iput-object v2, v1, Lnf3;->f:Lli;

    .line 198
    iput-object v2, v1, Lnf3;->g:Lli;

    .line 199
    iput-object v2, v1, Lnf3;->h:Lli;

    .line 200
    sget-object v2, Lni;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lnf3;->k:Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lnf3;->l:Ljava/nio/ShortBuffer;

    .line 202
    iput-object v2, v1, Lnf3;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 203
    iput v2, v1, Lnf3;->b:I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lni;

    iput-object v2, p0, Lve;->m:Ljava/lang/Object;

    .line 206
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iput-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 208
    iput-object v1, p0, Lve;->o:Ljava/lang/Object;

    .line 209
    array-length p0, p1

    aput-object v0, v2, p0

    .line 210
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static C(Landroid/content/Context;)Lve;
    .locals 3

    .line 1
    sget-object v0, Lve;->p:Lve;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lve;->q:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lve;->p:Lve;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lve;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lve;-><init>(Landroid/content/Context;I)V

    .line 18
    sput-object v1, Lve;->p:Lve;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lve;->p:Lve;

    .line 29
    return-object p0
.end method

.method public static final k(Lve;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-static {v4, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, Lve;->m:Ljava/lang/Object;

    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    const/16 v5, 0xc

    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 55
    check-cast p0, Lkl3;

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lkl3;->l:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpv2;

    .line 66
    if-eqz p1, :cond_4

    .line 68
    iput-boolean v2, p0, Lkl3;->p:Z

    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, Lkl3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljb0;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-wide v0, p0, Ljb0;->o:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public B()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyr;

    .line 5
    iget-object p0, p0, Lyr;->l:Lxr;

    .line 7
    iget-object p0, p0, Lxr;->a:Ldf0;

    .line 9
    return-object p0
.end method

.method public D()Lql1;
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyr;

    .line 5
    iget-object p0, p0, Lyr;->l:Lxr;

    .line 7
    iget-object p0, p0, Lxr;->b:Lql1;

    .line 9
    return-object p0
.end method

.method public E(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbu;

    .line 5
    if-gez p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 10
    check-cast p0, Ltw2;

    .line 12
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result p0

    .line 18
    move v1, p1

    .line 19
    :goto_0
    if-ge v1, p0, :cond_3

    .line 21
    invoke-virtual {v0, v1}, Lbu;->t(I)I

    .line 24
    move-result v2

    .line 25
    sub-int v2, v1, v2

    .line 27
    sub-int v2, p1, v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Lbu;->v(I)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    add-int/2addr v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyr;

    .line 5
    iget-object p0, p0, Lyr;->l:Lxr;

    .line 7
    iget-wide v0, p0, Lxr;->d:J

    .line 9
    return-wide v0
.end method

.method public G(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltw2;

    .line 5
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltw2;

    .line 5
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public I(Ljava/lang/CharSequence;IILvv3;)Z
    .locals 6

    .line 1
    iget v0, p4, Lvv3;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 12
    check-cast p0, Lob0;

    .line 14
    invoke-virtual {p4}, Lvv3;->b()Lj22;

    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 20
    invoke-virtual {v0, v4}, Ljx1;->a(I)I

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-object v5, v0, Ljx1;->o:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 30
    iget v0, v0, Ljx1;->l:I

    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lob0;->b:Ljava/lang/ThreadLocal;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lob0;->a:Landroid/text/TextPaint;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lvv3;->c:I

    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 90
    if-eqz p0, :cond_3

    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 97
    :goto_1
    iput p0, p4, Lvv3;->c:I

    .line 99
    :cond_4
    iget p0, p4, Lvv3;->c:I

    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 103
    if-ne p0, v1, :cond_5

    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public J(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 10
    check-cast p0, Ltw2;

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object v0, p1, Lox2;->a:Landroid/view/View;

    .line 20
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget v1, p1, Lox2;->p:I

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    iput v1, p1, Lox2;->o:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lg04;->a:I

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    move-result v1

    .line 36
    iput v1, p1, Lox2;->o:I

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iput v2, p1, Lox2;->p:I

    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_1
    sget p0, Lg04;->a:I

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    :cond_2
    return-void
.end method

.method public K(Lm80;Landroid/net/Uri;Ljava/util/Map;JJLmt2;)V
    .locals 7

    .line 1
    new-instance v1, Ljb0;

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Ljb0;-><init>(Li80;JJ)V

    .line 9
    iput-object v1, p0, Lve;->o:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lve;->n:Ljava/lang/Object;

    .line 13
    check-cast p1, Lrq0;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lve;->m:Ljava/lang/Object;

    .line 20
    check-cast p1, Luq0;

    .line 22
    invoke-interface {p1, p2, p3}, Luq0;->d(Landroid/net/Uri;Ljava/util/Map;)[Lrq0;

    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    sget-object p4, Ljc1;->m:Lgc1;

    .line 29
    const-string p4, "expectedSize"

    .line 31
    invoke-static {p3, p4}, Lq54;->p(ILjava/lang/String;)V

    .line 34
    new-instance p4, Lfc1;

    .line 36
    invoke-direct {p4, p3}, Lcc1;-><init>(I)V

    .line 39
    array-length p3, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-ne p3, p5, :cond_1

    .line 44
    aget-object p1, p1, p6

    .line 46
    iput-object p1, p0, Lve;->n:Ljava/lang/Object;

    .line 48
    goto/16 :goto_7

    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    move p7, p6

    .line 52
    :goto_0
    if-ge p7, p3, :cond_7

    .line 54
    aget-object v0, p1, p7

    .line 56
    :try_start_0
    invoke-interface {v0, v1}, Lrq0;->e(Lsq0;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    iput-object v0, p0, Lve;->n:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iput p6, v1, Ljb0;->q:I

    .line 66
    goto :goto_6

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lrq0;->g()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4, v0}, Lcc1;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 79
    check-cast v0, Lrq0;

    .line 81
    if-nez v0, :cond_4

    .line 83
    iget-wide v5, v1, Ljb0;->o:J

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-nez v0, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, p6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v0, p5

    .line 93
    :goto_2
    invoke-static {v0}, Le7;->y(Z)V

    .line 96
    iput p6, v1, Ljb0;->q:I

    .line 98
    goto :goto_5

    .line 99
    :goto_3
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 101
    check-cast p0, Lrq0;

    .line 103
    if-nez p0, :cond_6

    .line 105
    iget-wide p2, v1, Ljb0;->o:J

    .line 107
    cmp-long p0, p2, v3

    .line 109
    if-nez p0, :cond_5

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move p5, p6

    .line 113
    :cond_6
    :goto_4
    invoke-static {p5}, Le7;->y(Z)V

    .line 116
    iput p6, v1, Ljb0;->q:I

    .line 118
    throw p1

    .line 119
    :catch_0
    iget-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 121
    check-cast v0, Lrq0;

    .line 123
    if-nez v0, :cond_4

    .line 125
    iget-wide v5, v1, Ljb0;->o:J

    .line 127
    cmp-long v0, v5, v3

    .line 129
    if-nez v0, :cond_3

    .line 131
    goto :goto_1

    .line 132
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_6
    iget-object p3, p0, Lve;->n:Ljava/lang/Object;

    .line 137
    check-cast p3, Lrq0;

    .line 139
    if-eqz p3, :cond_8

    .line 141
    :goto_7
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 143
    check-cast p0, Lrq0;

    .line 145
    invoke-interface {p0, p8}, Lrq0;->k(Ltq0;)V

    .line 148
    return-void

    .line 149
    :cond_8
    new-instance p0, Lmm3;

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    const-string p7, "None of the available extractors ("

    .line 155
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance p7, Lkh0;

    .line 160
    const-string p8, ", "

    .line 162
    invoke-direct {p7, p8}, Lkh0;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {p1}, Ljc1;->m([Ljava/lang/Object;)Lby2;

    .line 168
    move-result-object p1

    .line 169
    new-instance p8, Lik0;

    .line 171
    const/16 v0, 0x12

    .line 173
    invoke-direct {p8, v0}, Lik0;-><init>(I)V

    .line 176
    invoke-static {p1, p8}, Lwx;->M(Ljava/util/List;Lw11;)Ljava/util/AbstractList;

    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p1

    .line 184
    new-instance p8, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {p7, p8, p1}, Lkh0;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 192
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string p1, ") could read the stream."

    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {p4}, Lfc1;->f()Lby2;

    .line 214
    move-result-object p2

    .line 215
    const/4 p3, 0x0

    .line 216
    invoke-direct {p0, p1, p3, p6, p5}, Lsh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 219
    invoke-static {p2}, Ljc1;->l(Ljava/util/Collection;)Ljc1;

    .line 222
    throw p0
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrt1;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgx1;

    .line 5
    iget-object v0, v0, Lgx1;->m:Ljava/lang/Object;

    .line 7
    check-cast v0, Lof3;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lve;->o:Ljava/lang/Object;

    .line 18
    check-cast v0, Lgx1;

    .line 20
    iget-object v0, v0, Lgx1;->m:Ljava/lang/Object;

    .line 22
    check-cast v0, Lof3;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 32
    check-cast p0, Lgx1;

    .line 34
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 36
    check-cast p0, Lof3;

    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvh3;

    .line 5
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lve;->o:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 15
    check-cast p0, Lve;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lve;->N()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public O(Ljava/lang/CharSequence;IIIZLkm0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, Lmm0;

    .line 13
    iget-object v6, v0, Lve;->n:Ljava/lang/Object;

    .line 15
    check-cast v6, Lp5;

    .line 17
    iget-object v6, v6, Lp5;->o:Ljava/lang/Object;

    .line 19
    check-cast v6, Lm22;

    .line 21
    invoke-direct {v5, v6}, Lmm0;-><init>(Lm22;)V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 39
    if-ge v10, v3, :cond_f

    .line 41
    if-eqz v11, :cond_f

    .line 43
    iget-object v13, v5, Lmm0;->c:Lm22;

    .line 45
    iget-object v13, v13, Lm22;->a:Landroid/util/SparseArray;

    .line 47
    if-nez v13, :cond_1

    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lm22;

    .line 57
    :goto_2
    iget v14, v5, Lmm0;->a:I

    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 62
    if-nez v13, :cond_2

    .line 64
    invoke-virtual {v5}, Lmm0;->a()V

    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lmm0;->a:I

    .line 71
    iput-object v13, v5, Lmm0;->c:Lm22;

    .line 73
    iput v8, v5, Lmm0;->f:I

    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 79
    iput-object v13, v5, Lmm0;->c:Lm22;

    .line 81
    iget v13, v5, Lmm0;->f:I

    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lmm0;->f:I

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 90
    if-ne v9, v13, :cond_5

    .line 92
    invoke-virtual {v5}, Lmm0;->a()V

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 99
    if-ne v9, v13, :cond_6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lmm0;->c:Lm22;

    .line 104
    iget-object v14, v13, Lm22;->b:Lvv3;

    .line 106
    if-eqz v14, :cond_9

    .line 108
    iget v14, v5, Lmm0;->f:I

    .line 110
    if-ne v14, v8, :cond_8

    .line 112
    invoke-virtual {v5}, Lmm0;->b()Z

    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 118
    iget-object v13, v5, Lmm0;->c:Lm22;

    .line 120
    iput-object v13, v5, Lmm0;->d:Lm22;

    .line 122
    invoke-virtual {v5}, Lmm0;->a()V

    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lmm0;->a()V

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lmm0;->d:Lm22;

    .line 133
    invoke-virtual {v5}, Lmm0;->a()V

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lmm0;->a()V

    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lmm0;->e:I

    .line 143
    if-eq v13, v8, :cond_e

    .line 145
    if-eq v13, v12, :cond_c

    .line 147
    if-eq v13, v15, :cond_a

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 152
    iget-object v12, v5, Lmm0;->d:Lm22;

    .line 154
    iget-object v12, v12, Lm22;->b:Lvv3;

    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lve;->I(Ljava/lang/CharSequence;IILvv3;)Z

    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 162
    :cond_b
    iget-object v11, v5, Lmm0;->d:Lm22;

    .line 164
    iget-object v11, v11, Lm22;->b:Lvv3;

    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lkm0;->d(Ljava/lang/CharSequence;IILvv3;)Z

    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_f
    iget v2, v5, Lmm0;->a:I

    .line 209
    if-ne v2, v12, :cond_12

    .line 211
    iget-object v2, v5, Lmm0;->c:Lm22;

    .line 213
    iget-object v2, v2, Lm22;->b:Lvv3;

    .line 215
    if-eqz v2, :cond_12

    .line 217
    iget v2, v5, Lmm0;->f:I

    .line 219
    if-gt v2, v8, :cond_10

    .line 221
    invoke-virtual {v5}, Lmm0;->b()Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 229
    if-eqz v11, :cond_12

    .line 231
    if-nez p5, :cond_11

    .line 233
    iget-object v2, v5, Lmm0;->c:Lm22;

    .line 235
    iget-object v2, v2, Lm22;->b:Lvv3;

    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lve;->I(Ljava/lang/CharSequence;IILvv3;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 243
    :cond_11
    iget-object v0, v5, Lmm0;->c:Lm22;

    .line 245
    iget-object v0, v0, Lm22;->b:Lvv3;

    .line 247
    invoke-interface {v4, v1, v7, v6, v0}, Lkm0;->d(Ljava/lang/CharSequence;IILvv3;)Z

    .line 250
    :cond_12
    invoke-interface {v4}, Lkm0;->a()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public P(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0, p1}, Llh;->f(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 20
    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Llq2;->k()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ljr3;->a:J

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    iput-object p1, p0, Lve;->o:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lve;->n:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lve;->m:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lfr3;

    .line 27
    invoke-virtual {v3, v0, v1}, Lfr3;->a(J)I

    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 33
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lfr3;->b(JLjava/lang/Object;)Lfr3;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Lfr3;->c:[Ljava/lang/Object;

    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public R(Lwr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyr;

    .line 5
    iget-object p0, p0, Lyr;->l:Lxr;

    .line 7
    iput-object p1, p0, Lxr;->c:Lwr;

    .line 9
    return-void
.end method

.method public S(Ldf0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyr;

    .line 5
    iget-object p0, p0, Lyr;->l:Lxr;

    .line 7
    iput-object p1, p0, Lxr;->a:Ldf0;

    .line 9
    return-void
.end method

.method public T(Lql1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyr;

    .line 5
    iget-object p0, p0, Lyr;->l:Lxr;

    .line 7
    iput-object p1, p0, Lxr;->b:Lql1;

    .line 9
    return-void
.end method

.method public U(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyr;

    .line 5
    iget-object p0, p0, Lyr;->l:Lxr;

    .line 7
    iput-wide p1, p0, Lxr;->d:J

    .line 9
    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 13
    check-cast p0, Ltw2;

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget v0, p1, Lox2;->o:I

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iput v0, p1, Lox2;->p:I

    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p1, Lox2;->a:Landroid/view/View;

    .line 41
    sget v1, Lg04;->a:I

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Lox2;->o:I

    .line 49
    :cond_1
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx52;

    .line 5
    iget-object v1, p0, Lve;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 19
    check-cast p0, Lk11;

    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lmh2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Les3;

    .line 5
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 8
    sget v0, Lhy3;->a:I

    .line 10
    iget-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Les3;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Les3;->c:J

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v6, v1, Les3;->b:J

    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Les3;->d()J

    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Les3;

    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Les3;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 52
    if-eqz v2, :cond_3

    .line 54
    cmp-long v2, v0, v4

    .line 56
    if-nez v2, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lve;->m:Ljava/lang/Object;

    .line 61
    check-cast v2, Lhz0;

    .line 63
    iget-wide v3, v2, Lhz0;->s:J

    .line 65
    cmp-long v3, v0, v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v2}, Lhz0;->a()Lgz0;

    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lgz0;->r:J

    .line 75
    new-instance v0, Lhz0;

    .line 77
    invoke-direct {v0, v2}, Lhz0;-><init>(Lgz0;)V

    .line 80
    iput-object v0, p0, Lve;->m:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lve;->o:Ljava/lang/Object;

    .line 84
    check-cast v1, Lgt3;

    .line 86
    invoke-interface {v1, v0}, Lgt3;->d(Lhz0;)V

    .line 89
    :cond_2
    invoke-virtual {p1}, Lmh2;->a()I

    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lve;->o:Ljava/lang/Object;

    .line 95
    check-cast v0, Lgt3;

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, p1, v10, v1}, Lgt3;->b(Lmh2;II)V

    .line 101
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Lgt3;

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, Lgt3;->a(JIIILft3;)V

    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p0

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p0
.end method

.method public b(Les3;Ltq0;Lhv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve;->n:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Lhv3;->a()V

    .line 6
    invoke-virtual {p3}, Lhv3;->b()V

    .line 9
    iget p1, p3, Lhv3;->d:I

    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Ltq0;->m(II)Lgt3;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lve;->o:Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 20
    check-cast p0, Lhz0;

    .line 22
    invoke-interface {p1, p0}, Lgt3;->d(Lhz0;)V

    .line 25
    return-void
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lhy3;->a([JJZ)I

    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public d(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Le7;->v(Z)V

    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Le7;->v(Z)V

    .line 22
    aget-wide p0, p0, p1

    .line 24
    return-wide p0
.end method

.method public e()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    const/16 v5, 0xc

    .line 24
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public f(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 23
    iget-object v5, p0, Lve;->n:Ljava/lang/Object;

    .line 25
    check-cast v5, [J

    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 29
    aget-wide v7, v5, v6

    .line 31
    cmp-long v7, v7, p1

    .line 33
    if-gtz v7, :cond_1

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    aget-wide v5, v5, v6

    .line 39
    cmp-long v5, p1, v5

    .line 41
    if-gez v5, :cond_1

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lv14;

    .line 49
    iget-object v6, v5, Lv14;->a:Lc70;

    .line 51
    iget v7, v6, Lc70;->e:F

    .line 53
    const v8, -0x800001

    .line 56
    cmpl-float v7, v7, v8

    .line 58
    if-nez v7, :cond_0

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lia;

    .line 72
    const/16 p1, 0x14

    .line 74
    invoke-direct {p0, p1}, Lia;-><init>(I)V

    .line 77
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result p0

    .line 84
    if-ge v3, p0, :cond_3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lv14;

    .line 92
    iget-object p0, p0, Lv14;->a:Lc70;

    .line 94
    invoke-virtual {p0}, Lc70;->a()Lb70;

    .line 97
    move-result-object p0

    .line 98
    rsub-int/lit8 p1, v3, -0x1

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, p0, Lb70;->e:F

    .line 103
    const/4 p1, 0x1

    .line 104
    iput p1, p0, Lb70;->f:I

    .line 106
    invoke-virtual {p0}, Lb70;->a()Lc70;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public h()Lfc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Ldv2;

    .line 5
    return-object p0
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltq0;

    .line 5
    invoke-interface {p0}, Ltq0;->i()V

    .line 8
    return-void
.end method

.method public j()Lpf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lev2;

    .line 5
    return-object p0
.end method

.method public l(Lgm1;Lxh1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgx1;

    .line 5
    iget-object v1, p0, Lve;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Lgx1;

    .line 9
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 11
    check-cast p0, Lgx1;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 28
    iget-object p2, p1, Lgm1;->t:Lgm1;

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lgx1;->b(Lgm1;)V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lgx1;->b(Lgm1;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lik0;->e()V

    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Lgm1;->t:Lgm1;

    .line 46
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0, p1}, Lgx1;->b(Lgm1;)V

    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lgx1;->b(Lgm1;)V

    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lgx1;->b(Lgm1;)V

    .line 59
    invoke-virtual {p0, p1}, Lgx1;->b(Lgm1;)V

    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lgx1;->b(Lgm1;)V

    .line 66
    invoke-virtual {p0, p1}, Lgx1;->b(Lgm1;)V

    .line 69
    return-void
.end method

.method public m(II)Lgt3;
    .locals 3

    .line 1
    iget-object v0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget-object v1, p0, Lve;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltq0;

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 12
    invoke-interface {v1, p1, p2}, Ltq0;->m(II)Lgt3;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbk3;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v2, Lbk3;

    .line 28
    invoke-interface {v1, p1, p2}, Ltq0;->m(II)Lgt3;

    .line 31
    move-result-object p2

    .line 32
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 34
    check-cast p0, Lyj3;

    .line 36
    invoke-direct {v2, p2, p0}, Lbk3;-><init>(Lgt3;Lyj3;)V

    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    return-object v2
.end method

.method public n(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltw2;

    .line 5
    iget-object v0, v0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-gez p2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lve;->E(I)I

    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lve;->n:Ljava/lang/Object;

    .line 20
    check-cast v1, Lbu;

    .line 22
    invoke-virtual {v1, p2, p3}, Lbu;->w(IZ)V

    .line 25
    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lve;->J(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 36
    return-void
.end method

.method public o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltw2;

    .line 5
    iget-object v0, v0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-gez p2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lve;->E(I)I

    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lve;->n:Ljava/lang/Object;

    .line 20
    check-cast v1, Lbu;

    .line 22
    invoke-virtual {v1, p2, p4}, Lbu;->w(IZ)V

    .line 25
    if-eqz p4, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lve;->J(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 36
    invoke-virtual {p0}, Lox2;->i()Z

    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_3

    .line 42
    invoke-virtual {p0}, Lox2;->n()Z

    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    iget p4, p0, Lox2;->i:I

    .line 78
    and-int/lit16 p4, p4, -0x101

    .line 80
    iput p4, p0, Lox2;->i:I

    .line 82
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    return-void
.end method

.method public p(Lo53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltq0;

    .line 5
    invoke-interface {p0, p1}, Ltq0;->p(Lo53;)V

    .line 8
    return-void
.end method

.method public q(Lgm1;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lgm1;->t:Lgm1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lve;->m:Ljava/lang/Object;

    .line 12
    check-cast v3, Lgx1;

    .line 14
    iget-object v3, v3, Lgx1;->m:Ljava/lang/Object;

    .line 16
    check-cast v3, Lof3;

    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 24
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 26
    check-cast p0, Lgx1;

    .line 28
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 30
    check-cast p0, Lof3;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 44
    if-eqz p0, :cond_3

    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public r(Ltq0;Lhv3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lgt3;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_3

    .line 10
    invoke-virtual {p2}, Lhv3;->a()V

    .line 13
    invoke-virtual {p2}, Lhv3;->b()V

    .line 16
    iget v3, p2, Lhv3;->d:I

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Ltq0;->m(II)Lgt3;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lve;->m:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/util/List;

    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lhz0;

    .line 33
    iget-object v5, v4, Lhz0;->n:Ljava/lang/String;

    .line 35
    const-string v6, "application/cea-608"

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 43
    const-string v6, "application/cea-708"

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Le7;->u(Ljava/lang/String;Z)V

    .line 72
    iget-object v6, v4, Lhz0;->a:Ljava/lang/String;

    .line 74
    if-eqz v6, :cond_2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, Lhv3;->b()V

    .line 80
    iget-object v6, p2, Lhv3;->e:Ljava/lang/String;

    .line 82
    :goto_3
    new-instance v7, Lgz0;

    .line 84
    invoke-direct {v7}, Lgz0;-><init>()V

    .line 87
    iput-object v6, v7, Lgz0;->a:Ljava/lang/String;

    .line 89
    invoke-static {v5}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v7, Lgz0;->m:Ljava/lang/String;

    .line 95
    iget v5, v4, Lhz0;->e:I

    .line 97
    iput v5, v7, Lgz0;->e:I

    .line 99
    iget-object v5, v4, Lhz0;->d:Ljava/lang/String;

    .line 101
    iput-object v5, v7, Lgz0;->d:Ljava/lang/String;

    .line 103
    iget v5, v4, Lhz0;->H:I

    .line 105
    iput v5, v7, Lgz0;->G:I

    .line 107
    iget-object v4, v4, Lhz0;->q:Ljava/util/List;

    .line 109
    iput-object v4, v7, Lgz0;->p:Ljava/util/List;

    .line 111
    new-instance v4, Lhz0;

    .line 113
    invoke-direct {v4, v7}, Lhz0;-><init>(Lgz0;)V

    .line 116
    invoke-interface {v3, v4}, Lgt3;->d(Lhz0;)V

    .line 119
    aput-object v3, v0, v2

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lve;->E(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 7
    check-cast v0, Lbu;

    .line 9
    invoke-virtual {v0, p1}, Lbu;->z(I)Z

    .line 12
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 14
    check-cast p0, Ltw2;

    .line 16
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lox2;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lox2;->i()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lox2;->n()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "called detach on an already detached child "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 72
    invoke-virtual {v0, v1}, Lox2;->a(I)V

    .line 75
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 78
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 7
    check-cast p0, Luv2;

    .line 9
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    iget-object v1, p0, Lve;->o:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    const v2, 0x7f0d0003

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lud1;

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 86
    invoke-virtual {p0, v0, v2}, Lve;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lxy;

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lve;->l:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lve;->o:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lve;->n:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    const-string v3, " uri="

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    const-string p0, " action="

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    const-string p0, " mimetype="

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    const-string p0, " }"

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v1, p0, Lve;->n:Ljava/lang/Object;

    .line 81
    check-cast v1, Lbu;

    .line 83
    invoke-virtual {v1}, Lbu;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", hidden list:"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 97
    check-cast p0, Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    const-string v1, "Cannot initialize "

    .line 7
    invoke-static {}, Lys3;->a()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lrs2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lud1;

    .line 50
    invoke-interface {v1}, Lud1;->a()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 82
    invoke-virtual {p0, v3, p2}, Lve;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 88
    check-cast p0, Landroid/content/Context;

    .line 90
    invoke-interface {v1, p0}, Lud1;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    new-instance p1, Lxy;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    return-object p0

    .line 116
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string p0, ". Cycle detected."

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    throw p0
.end method

.method public v()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Llq2;->k()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ljr3;->a:J

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lfr3;

    .line 24
    invoke-virtual {p0, v0, v1}, Lfr3;->a(J)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 30
    iget-object p0, p0, Lfr3;->c:[Ljava/lang/Object;

    .line 32
    aget-object p0, p0, v0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public w()Lwr;
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyr;

    .line 5
    iget-object p0, p0, Lyr;->l:Lxr;

    .line 7
    iget-object p0, p0, Lxr;->c:Lwr;

    .line 9
    return-object p0
.end method

.method public x(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lve;->E(I)I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 7
    check-cast p0, Ltw2;

    .line 9
    iget-object p0, p0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lve;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltw2;

    .line 5
    iget-object v0, v0, Ltw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public z()Leu1;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lve;->o:Ljava/lang/Object;

    .line 7
    check-cast v1, Lo43;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lve;->n:Ljava/lang/Object;

    .line 12
    check-cast v2, Leu1;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v3, p0, Lve;->m:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    new-instance v5, Ldu1;

    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Ldu1;-><init>(Ljava/util/Locale;)V

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Leu1;

    .line 55
    invoke-direct {v2, v3}, Leu1;-><init>(Ljava/util/List;)V

    .line 58
    iput-object v0, p0, Lve;->m:Ljava/lang/Object;

    .line 60
    iput-object v2, p0, Lve;->n:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method
