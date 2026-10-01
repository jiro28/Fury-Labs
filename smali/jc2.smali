.class public Ljc2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ltr;
.implements Lce2;
.implements Lbm;
.implements Laj3;
.implements Ld33;
.implements Lnk3;
.implements Laz1;
.implements Lj53;
.implements Lak3;
.implements Lf63;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ljc2;->l:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lf62;

    .line 11
    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [Lgm1;

    .line 15
    invoke-direct {p1, v0}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lmh2;

    .line 26
    invoke-direct {p1}, Lmh2;-><init>()V

    .line 29
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 31
    new-instance p1, Lt14;

    .line 33
    invoke-direct {p1}, Lt14;-><init>()V

    .line 36
    iput-object p1, p0, Ljc2;->n:Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Lf62;

    .line 44
    const/16 v0, 0x10

    .line 46
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 48
    invoke-direct {p1, v0}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 51
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 55
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 58
    iput-object p1, p0, Ljc2;->n:Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance p1, Lqb3;

    .line 66
    invoke-direct {p1}, Lqb3;-><init>()V

    .line 69
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 71
    new-instance p1, Lvu1;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v0}, Lvu1;-><init>(Ljava/lang/Object;)V

    .line 77
    iput-object p1, p0, Ljc2;->n:Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Lo43;

    .line 85
    const/16 v0, 0xd

    .line 87
    invoke-direct {p1, v0}, Lo43;-><init>(I)V

    .line 90
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 92
    new-instance p1, Liv1;

    .line 94
    const/16 v0, 0x10

    .line 96
    invoke-direct {p1, v0}, Liv1;-><init>(I)V

    .line 99
    iput-object p1, p0, Ljc2;->n:Ljava/lang/Object;

    .line 101
    return-void

    .line 102
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 112
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 114
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    iput-object p1, p0, Ljc2;->n:Ljava/lang/Object;

    .line 119
    return-void

    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x14 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 125
    iput p1, p0, Ljc2;->l:I

    iput-object p2, p0, Ljc2;->m:Ljava/lang/Object;

    iput-object p3, p0, Ljc2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILyy;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljc2;->l:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Ljc2;->m:Ljava/lang/Object;

    .line 137
    new-instance p2, Lzv2;

    invoke-direct {p2, p1, p0}, Lzv2;-><init>(ILjc2;)V

    iput-object p2, p0, Ljc2;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 121
    iput p1, p0, Ljc2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lve;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ljc2;->l:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 146
    iput-object p2, p0, Ljc2;->n:Ljava/lang/Object;

    .line 147
    sget p0, Lhy3;->a:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 148
    iget-object p0, p2, Lve;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Llh;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object p0, p2, Lve;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Le7;->y(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ljc2;->l:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 143
    iput-object p1, p0, Ljc2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ljc2;->l:I

    .line 164
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object v0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Ljc2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ljc2;->l:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lue1;->b(Landroid/graphics/Insets;)Lue1;

    move-result-object v0

    .line 161
    iput-object v0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 162
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lue1;->b(Landroid/graphics/Insets;)Lue1;

    move-result-object p1

    .line 163
    iput-object p1, p0, Ljc2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Les3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljc2;->l:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 140
    new-instance p1, Lmh2;

    invoke-direct {p1}, Lmh2;-><init>()V

    iput-object p1, p0, Ljc2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfv3;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Ljc2;->l:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc2;->n:Ljava/lang/Object;

    .line 169
    new-instance p1, Lls;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 170
    invoke-direct {p1, v0, v1}, Lls;-><init>(I[B)V

    .line 171
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhp;Lbp;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ljc2;->l:I

    sget-object v0, Ldp;->l:Ldp;

    sget-object v0, Lep;->l:Lep;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 158
    iput-object p2, p0, Ljc2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ljc2;->l:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lgt3;

    iput-object p1, p0, Ljc2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvc0;Lo40;Lhg2;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Ljc2;->l:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    iput-object p2, p0, Ljc2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljc2;->l:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 132
    new-instance p1, Luh;

    const/4 v0, 0x0

    .line 133
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 134
    iput-object p1, p0, Ljc2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz23;I)V
    .locals 1

    iput p2, p0, Ljc2;->l:I

    packed-switch p2, :pswitch_data_0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    return-void

    .line 123
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 124
    new-instance p2, Ljc2;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Ljc2;-><init>(Lz23;I)V

    iput-object p2, p0, Ljc2;->n:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lzw2;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ljc2;->l:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 152
    new-instance p1, Lbh3;

    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 154
    iput v0, p1, Lbh3;->a:I

    .line 155
    iput-object p1, p0, Ljc2;->n:Ljava/lang/Object;

    return-void
.end method

.method public static M(Lgm1;)V
    .locals 10

    .line 1
    iget v0, p0, Lgm1;->b0:I

    .line 3
    if-lez v0, :cond_b

    .line 5
    iget-object v0, p0, Lgm1;->S:Lkm1;

    .line 7
    iget-object v0, v0, Lkm1;->d:Lcm1;

    .line 9
    sget-object v1, Lcm1;->p:Lcm1;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 14
    invoke-virtual {p0}, Lgm1;->p()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 20
    invoke-virtual {p0}, Lgm1;->q()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 26
    iget-boolean v0, p0, Lgm1;->c0:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_0
    invoke-virtual {p0}, Lgm1;->I()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_1
    iget-object v0, p0, Lgm1;->R:Lw92;

    .line 42
    iget-object v0, v0, Lw92;->f:Ld32;

    .line 44
    iget v1, v0, Ld32;->o:I

    .line 46
    const/16 v3, 0x100

    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_a

    .line 51
    :goto_0
    if-eqz v0, :cond_a

    .line 53
    iget v1, v0, Ld32;->n:I

    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 63
    instance-of v6, v4, Ls31;

    .line 65
    if-eqz v6, :cond_2

    .line 67
    check-cast v4, Ls31;

    .line 69
    invoke-static {v4, v3}, Lgw;->b0(Lpe0;I)Laa2;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Ls31;->i0(Laa2;)V

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget v6, v4, Ld32;->n:I

    .line 79
    and-int/2addr v6, v3

    .line 80
    if-eqz v6, :cond_8

    .line 82
    instance-of v6, v4, Lqe0;

    .line 84
    if-eqz v6, :cond_8

    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lqe0;

    .line 89
    iget-object v6, v6, Lqe0;->A:Ld32;

    .line 91
    move v7, v2

    .line 92
    :goto_2
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_7

    .line 95
    iget v9, v6, Ld32;->n:I

    .line 97
    and-int/2addr v9, v3

    .line 98
    if-eqz v9, :cond_6

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 102
    if-ne v7, v8, :cond_3

    .line 104
    move-object v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 108
    new-instance v5, Lf62;

    .line 110
    const/16 v8, 0x10

    .line 112
    new-array v8, v8, [Ld32;

    .line 114
    invoke-direct {v5, v8}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    invoke-virtual {v5, v4}, Lf62;->b(Ljava/lang/Object;)V

    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    invoke-virtual {v5, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 126
    :cond_6
    :goto_3
    iget-object v6, v6, Ld32;->q:Ld32;

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v7, v8, :cond_8

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_4
    invoke-static {v5}, Lgw;->m(Lf62;)Ld32;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v1, v0, Ld32;->o:I

    .line 139
    and-int/2addr v1, v3

    .line 140
    if-eqz v1, :cond_a

    .line 142
    iget-object v0, v0, Ld32;->q:Ld32;

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lgm1;->a0:Z

    .line 147
    invoke-virtual {p0}, Lgm1;->z()Lf62;

    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p0, Lf62;->l:[Ljava/lang/Object;

    .line 153
    iget p0, p0, Lf62;->n:I

    .line 155
    :goto_6
    if-ge v2, p0, :cond_b

    .line 157
    aget-object v1, v0, v2

    .line 159
    check-cast v1, Lgm1;

    .line 161
    invoke-static {v1}, Ljc2;->M(Lgm1;)V

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    return-void
.end method


# virtual methods
.method public A(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public B(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 8
    return-void
.end method

.method public C(Lf12;)Lg12;
    .locals 1

    .line 1
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzv2;

    .line 5
    invoke-virtual {p0, p1}, Liv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyv2;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    new-instance p1, Lg12;

    .line 15
    iget-object v0, p0, Lyv2;->a:Landroid/graphics/Bitmap;

    .line 17
    iget-object p0, p0, Lyv2;->b:Ljava/util/Map;

    .line 19
    invoke-direct {p1, v0, p0}, Lg12;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public D(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public E(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 7
    check-cast p0, Lzv2;

    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Liv1;->o(I)V

    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 16
    if-gt v0, p1, :cond_1

    .line 18
    const/16 v0, 0x14

    .line 20
    if-ge p1, v0, :cond_1

    .line 22
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 24
    check-cast p0, Lzv2;

    .line 26
    iget-object p1, p0, Liv1;->g:Ljava/lang/Object;

    .line 28
    check-cast p1, Lld0;

    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget v0, p0, Liv1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p1

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Liv1;->o(I)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit p1

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmh2;

    .line 5
    sget-object v0, Lhy3;->f:[B

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lmh2;->D(I[B)V

    .line 14
    return-void
.end method

.method public G(Lmk3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p0}, Lby3;->d(Lmk3;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public H(Lox2;Lg54;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqb3;

    .line 5
    invoke-virtual {p0, p1}, Lqb3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm04;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lm04;->a()Lm04;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lqb3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p2, v0, Lm04;->c:Lg54;

    .line 22
    iget p0, v0, Lm04;->a:I

    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 26
    iput p0, v0, Lm04;->a:I

    .line 28
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public J(JLmh2;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lmh2;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lmh2;->g()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lmh2;->g()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lmh2;->t()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    const v0, 0x47413934

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 34
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 36
    check-cast p0, [Lgt3;

    .line 38
    invoke-static {p1, p2, p3, p0}, Lq90;->j(JLmh2;[Lgt3;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public K(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz23;

    .line 5
    iget-boolean v0, p0, Lz23;->g:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lz23;->f:Landroid/os/Bundle;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lst2;->t(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iput-object v1, p0, Lz23;->f:Landroid/os/Bundle;

    .line 44
    :cond_3
    return-object v2

    .line 45
    :cond_4
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 47
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 50
    return-object v1
.end method

.method public L(Ltq0;Lhv3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljc2;->n:Ljava/lang/Object;

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
    if-ge v2, v3, :cond_2

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
    iget-object v4, p0, Ljc2;->m:Ljava/lang/Object;

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
    new-instance v6, Lgz0;

    .line 74
    invoke-direct {v6}, Lgz0;-><init>()V

    .line 77
    invoke-virtual {p2}, Lhv3;->b()V

    .line 80
    iget-object v7, p2, Lhv3;->e:Ljava/lang/String;

    .line 82
    iput-object v7, v6, Lgz0;->a:Ljava/lang/String;

    .line 84
    invoke-static {v5}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v6, Lgz0;->m:Ljava/lang/String;

    .line 90
    iget v5, v4, Lhz0;->e:I

    .line 92
    iput v5, v6, Lgz0;->e:I

    .line 94
    iget-object v5, v4, Lhz0;->d:Ljava/lang/String;

    .line 96
    iput-object v5, v6, Lgz0;->d:Ljava/lang/String;

    .line 98
    iget v5, v4, Lhz0;->H:I

    .line 100
    iput v5, v6, Lgz0;->G:I

    .line 102
    iget-object v4, v4, Lhz0;->q:Ljava/util/List;

    .line 104
    iput-object v4, v6, Lgz0;->p:Ljava/util/List;

    .line 106
    new-instance v4, Lhz0;

    .line 108
    invoke-direct {v4, v6}, Lhz0;-><init>(Lgz0;)V

    .line 111
    invoke-interface {v3, v4}, Lgt3;->d(Lhz0;)V

    .line 114
    aput-object v3, v0, v2

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method public N(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    new-array p1, p1, [I

    .line 18
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 35
    iput-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 44
    check-cast p0, [I

    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 51
    :cond_2
    return-void
.end method

.method public O(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbh3;

    .line 5
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 7
    check-cast p0, Lzw2;

    .line 9
    invoke-virtual {p0}, Lzw2;->d()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lzw2;->c()I

    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 25
    iget v5, p0, Lzw2;->a:I

    .line 27
    packed-switch v5, :pswitch_data_0

    .line 30
    iget-object v5, p0, Lzw2;->b:Lbx2;

    .line 32
    invoke-virtual {v5, p1}, Lbx2;->t(I)Landroid/view/View;

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    iget-object v5, p0, Lzw2;->b:Lbx2;

    .line 39
    invoke-virtual {v5, p1}, Lbx2;->t(I)Landroid/view/View;

    .line 42
    move-result-object v5

    .line 43
    :goto_2
    invoke-virtual {p0, v5}, Lzw2;->b(Landroid/view/View;)I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0, v5}, Lzw2;->a(Landroid/view/View;)I

    .line 50
    move-result v7

    .line 51
    iput v1, v0, Lbh3;->b:I

    .line 53
    iput v2, v0, Lbh3;->c:I

    .line 55
    iput v6, v0, Lbh3;->d:I

    .line 57
    iput v7, v0, Lbh3;->e:I

    .line 59
    if-eqz p3, :cond_1

    .line 61
    iput p3, v0, Lbh3;->a:I

    .line 63
    invoke-virtual {v0}, Lbh3;->a()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 69
    return-object v5

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 72
    iput p4, v0, Lbh3;->a:I

    .line 74
    invoke-virtual {v0}, Lbh3;->a()Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 80
    move-object v4, v5

    .line 81
    :cond_2
    add-int/2addr p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v4

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public P()Lx23;
    .locals 5

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 3
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 5
    check-cast p0, Lz23;

    .line 7
    iget-object v1, p0, Lz23;->c:Lo43;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, Lz23;->d:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lx23;

    .line 45
    invoke-static {v4, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v4, :cond_1

    .line 51
    move-object v3, v2

    .line 52
    :cond_1
    if-eqz v3, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v1

    .line 58
    return-object v3

    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    throw p0
.end method

.method public Q(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbh3;

    .line 5
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 7
    check-cast p0, Lzw2;

    .line 9
    invoke-virtual {p0}, Lzw2;->d()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lzw2;->c()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, p1}, Lzw2;->b(Landroid/view/View;)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Lzw2;->a(Landroid/view/View;)I

    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lbh3;->b:I

    .line 27
    iput v2, v0, Lbh3;->c:I

    .line 29
    iput v3, v0, Lbh3;->d:I

    .line 31
    iput p0, v0, Lbh3;->e:I

    .line 33
    const/16 p0, 0x6003

    .line 35
    iput p0, v0, Lbh3;->a:I

    .line 37
    invoke-virtual {v0}, Lbh3;->a()Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public R(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Ljc2;->N(I)V

    .line 16
    iget-object v1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    iget-object v1, p0, Ljc2;->n:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lkh3;

    .line 59
    iget v2, v1, Lkh3;->l:I

    .line 61
    if-ge v2, p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lkh3;->l:I

    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public S(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_4

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Ljc2;->N(I)V

    .line 16
    iget-object v1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v1, p0, Ljc2;->n:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 52
    iget-object v2, p0, Ljc2;->n:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkh3;

    .line 62
    iget v3, v2, Lkh3;->l:I

    .line 64
    if-ge v3, p1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 69
    iget-object v2, p0, Ljc2;->n:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lkh3;->l:I

    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz23;

    .line 5
    iget-object v0, p0, Lz23;->a:La33;

    .line 7
    iget-boolean v1, p0, Lz23;->e:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lz23;->a()V

    .line 14
    :cond_0
    invoke-interface {v0}, Laq1;->getLifecycle()Ltp1;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ltp1;->b()Lsp1;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lsp1;->o:Lsp1;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_4

    .line 30
    iget-boolean v0, p0, Lz23;->g:Z

    .line 32
    if-nez v0, :cond_3

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    move-object v0, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, Lst2;->t(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    iput-object v0, p0, Lz23;->f:Landroid/os/Bundle;

    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lz23;->g:Z

    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "SavedStateRegistry was already restored."

    .line 65
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_4
    invoke-interface {v0}, Laq1;->getLifecycle()Ltp1;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ltp1;->b()Lsp1;

    .line 76
    move-result-object p0

    .line 77
    const-string p1, "performRestore cannot be called when owner is "

    .line 79
    invoke-static {p0, p1}, Lsp0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz23;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lvg2;

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lvg2;

    .line 14
    invoke-static {v0}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lz23;->f:Landroid/os/Bundle;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lz23;->c:Lo43;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Lz23;->d:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lx23;

    .line 62
    invoke-interface {v2}, Lx23;->a()Landroid/os/Bundle;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 82
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public V(Lox2;I)Lg54;
    .locals 4

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqb3;

    .line 5
    invoke-virtual {p0, p1}, Lqb3;->c(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lqb3;->h(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm04;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    iget v2, v1, Lm04;->a:I

    .line 23
    and-int v3, v2, p2

    .line 25
    if-eqz v3, :cond_4

    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Lm04;->a:I

    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 34
    iget-object p2, v1, Lm04;->b:Lg54;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 39
    if-ne p2, v3, :cond_3

    .line 41
    iget-object p2, v1, Lm04;->c:Lg54;

    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 45
    if-nez v2, :cond_2

    .line 47
    invoke-virtual {p0, p1}, Lqb3;->f(I)Ljava/lang/Object;

    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Lm04;->a:I

    .line 53
    iput-object v0, v1, Lm04;->b:Lg54;

    .line 55
    iput-object v0, v1, Lm04;->c:Lg54;

    .line 57
    sget-object p0, Lm04;->d:Lyy;

    .line 59
    invoke-virtual {p0, v1}, Lyy;->h(Ljava/lang/Object;)V

    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 65
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public W(Ljava/lang/String;Lx23;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 6
    check-cast p0, Lz23;

    .line 8
    iget-object v0, p0, Lz23;->c:Lo43;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lz23;->d:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object p0, p0, Lz23;->d:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public X(Lox2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqb3;

    .line 5
    invoke-virtual {p0, p1}, Lqb3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm04;

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lm04;->a:I

    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 18
    iput p1, p0, Lm04;->a:I

    .line 20
    return-void
.end method

.method public Y(Lox2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvu1;

    .line 5
    invoke-virtual {v0}, Lvu1;->f()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lvu1;->g(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 19
    iget-object v3, v0, Lvu1;->n:[Ljava/lang/Object;

    .line 21
    aget-object v4, v3, v1

    .line 23
    sget-object v5, Llh1;->S:Ljava/lang/Object;

    .line 25
    if-eq v4, v5, :cond_1

    .line 27
    aput-object v5, v3, v1

    .line 29
    iput-boolean v2, v0, Lvu1;->l:Z

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 37
    check-cast p0, Lqb3;

    .line 39
    invoke-virtual {p0, p1}, Lqb3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lm04;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lm04;->a:I

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lm04;->b:Lg54;

    .line 53
    iput-object p1, p0, Lm04;->c:Lg54;

    .line 55
    sget-object p1, Lm04;->d:Lyy;

    .line 57
    invoke-virtual {p1, p0}, Lyy;->h(Ljava/lang/Object;)V

    .line 60
    :cond_2
    return-void
.end method

.method public Z()V
    .locals 4

    .line 1
    const-class v0, Ljp1;

    .line 3
    iget-object v1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Lz23;

    .line 7
    iget-boolean v1, v1, Lz23;->h:Z

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Ljc2;->n:Ljava/lang/Object;

    .line 13
    check-cast v1, Lmw2;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lmw2;

    .line 19
    invoke-direct {v1, p0}, Lmw2;-><init>(Ljc2;)V

    .line 22
    :cond_0
    iput-object v1, p0, Ljc2;->n:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 30
    check-cast p0, Lmw2;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lmw2;->a:Ljava/util/LinkedHashSet;

    .line 40
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "Class "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v1

    .line 74
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 76
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public a(Lmh2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfv3;

    .line 5
    iget-object v1, v0, Lfv3;->g:Landroid/util/SparseArray;

    .line 7
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 9
    check-cast p0, Lls;

    .line 11
    invoke-virtual {p1}, Lmh2;->t()I

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lmh2;->t()I

    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 24
    if-nez v2, :cond_1

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Lmh2;->G(I)V

    .line 31
    invoke-virtual {p1}, Lmh2;->a()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-ge v5, v2, :cond_4

    .line 41
    iget-object v6, p0, Lls;->b:[B

    .line 43
    invoke-virtual {p1, v6, v4, v3}, Lmh2;->e([BII)V

    .line 46
    invoke-virtual {p0, v4}, Lls;->u(I)V

    .line 49
    const/16 v6, 0x10

    .line 51
    invoke-virtual {p0, v6}, Lls;->m(I)I

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p0, v7}, Lls;->x(I)V

    .line 59
    const/16 v7, 0xd

    .line 61
    if-nez v6, :cond_2

    .line 63
    invoke-virtual {p0, v7}, Lls;->x(I)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0, v7}, Lls;->m(I)I

    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 77
    new-instance v7, Lk53;

    .line 79
    new-instance v8, Lot3;

    .line 81
    invoke-direct {v8, v0, v6}, Lot3;-><init>(Lfv3;I)V

    .line 84
    invoke-direct {v7, v8}, Lk53;-><init>(Lj53;)V

    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget v6, v0, Lfv3;->m:I

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    iput v6, v0, Lfv3;->m:I

    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 102
    return-void
.end method

.method public a0(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/Window;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    move-result p2

    .line 17
    or-int/2addr p1, p2

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 29
    move-result p2

    .line 30
    not-int p1, p1

    .line 31
    and-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 40
    if-eqz p3, :cond_2

    .line 42
    invoke-interface {p0, p2, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    invoke-interface {p0, p1, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 50
    return-void
.end method

.method public b(Les3;Ltq0;Lhv3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Ljc2;->a0(IIZ)V

    .line 6
    return-void
.end method

.method public c(Lsq0;J)Lam;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lsq0;->getPosition()J

    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lsq0;->g()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Ljc2;->n:Ljava/lang/Object;

    .line 21
    check-cast v2, Lmh2;

    .line 23
    invoke-virtual {v2, v1}, Lmh2;->C(I)V

    .line 26
    iget-object v3, v2, Lmh2;->a:[B

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 31
    invoke-interface {v7, v3, v6, v1}, Lsq0;->q([BII)V

    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lmh2;->a()I

    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_d

    .line 49
    iget-object v8, v2, Lmh2;->a:[B

    .line 51
    iget v12, v2, Lmh2;->b:I

    .line 53
    invoke-static {v12, v8}, Liu0;->a(I[B)I

    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 60
    if-eq v8, v13, :cond_0

    .line 62
    invoke-virtual {v2, v12}, Lmh2;->G(I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lmh2;->G(I)V

    .line 69
    invoke-static {v2}, Lfu2;->c(Lmh2;)J

    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget-object v1, v0, Ljc2;->m:Ljava/lang/Object;

    .line 79
    check-cast v1, Les3;

    .line 81
    invoke-virtual {v1, v14, v15}, Les3;->b(J)J

    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 87
    if-lez v1, :cond_2

    .line 89
    cmp-long v0, v10, v6

    .line 91
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lam;

    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Lam;-><init>(IJJ)V

    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 104
    new-instance v6, Lam;

    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    invoke-direct/range {v6 .. v11}, Lam;-><init>(IJJ)V

    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 123
    iget v3, v2, Lmh2;->b:I

    .line 125
    if-lez v1, :cond_3

    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 130
    new-instance v6, Lam;

    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    invoke-direct/range {v6 .. v11}, Lam;-><init>(IJJ)V

    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Lmh2;->c:I

    .line 144
    invoke-virtual {v2}, Lmh2;->a()I

    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 150
    if-ge v8, v14, :cond_4

    .line 152
    invoke-virtual {v2, v1}, Lmh2;->F(I)V

    .line 155
    goto/16 :goto_2

    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 159
    invoke-virtual {v2, v8}, Lmh2;->G(I)V

    .line 162
    invoke-virtual {v2}, Lmh2;->t()I

    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 168
    invoke-virtual {v2}, Lmh2;->a()I

    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 174
    invoke-virtual {v2, v1}, Lmh2;->F(I)V

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Lmh2;->G(I)V

    .line 181
    invoke-virtual {v2}, Lmh2;->a()I

    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 187
    invoke-virtual {v2, v1}, Lmh2;->F(I)V

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Lmh2;->a:[B

    .line 193
    iget v14, v2, Lmh2;->b:I

    .line 195
    invoke-static {v14, v8}, Liu0;->a(I[B)I

    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 201
    if-ne v8, v14, :cond_8

    .line 203
    invoke-virtual {v2, v9}, Lmh2;->G(I)V

    .line 206
    invoke-virtual {v2}, Lmh2;->z()I

    .line 209
    move-result v8

    .line 210
    invoke-virtual {v2}, Lmh2;->a()I

    .line 213
    move-result v14

    .line 214
    if-ge v14, v8, :cond_7

    .line 216
    invoke-virtual {v2, v1}, Lmh2;->F(I)V

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v2, v8}, Lmh2;->G(I)V

    .line 223
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lmh2;->a()I

    .line 226
    move-result v8

    .line 227
    if-lt v8, v9, :cond_c

    .line 229
    iget-object v8, v2, Lmh2;->a:[B

    .line 231
    iget v14, v2, Lmh2;->b:I

    .line 233
    invoke-static {v14, v8}, Liu0;->a(I[B)I

    .line 236
    move-result v8

    .line 237
    if-eq v8, v13, :cond_c

    .line 239
    const/16 v14, 0x1b9

    .line 241
    if-ne v8, v14, :cond_9

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    if-eq v8, v12, :cond_a

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {v2, v9}, Lmh2;->G(I)V

    .line 252
    invoke-virtual {v2}, Lmh2;->a()I

    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_b

    .line 259
    invoke-virtual {v2, v1}, Lmh2;->F(I)V

    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v2}, Lmh2;->z()I

    .line 266
    move-result v8

    .line 267
    iget v14, v2, Lmh2;->c:I

    .line 269
    iget v15, v2, Lmh2;->b:I

    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v8}, Lmh2;->F(I)V

    .line 279
    goto :goto_1

    .line 280
    :cond_c
    :goto_2
    iget v1, v2, Lmh2;->b:I

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_d
    cmp-long v0, v10, v6

    .line 286
    if-eqz v0, :cond_e

    .line 288
    int-to-long v0, v1

    .line 289
    add-long v12, v4, v0

    .line 291
    new-instance v8, Lam;

    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Lam;-><init>(IJJ)V

    .line 297
    return-object v8

    .line 298
    :cond_e
    sget-object v0, Lam;->e:Lam;

    .line 300
    return-object v0
.end method

.method public c0(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Ljc2;->a0(IIZ)V

    .line 8
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Luh;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 14
    check-cast p0, Lvj;

    .line 16
    invoke-virtual {p0}, Lvj;->invoke()Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    return-void
.end method

.method public f()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lm11;

    .line 5
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-static {p0}, Llh;->k(Landroid/media/MediaCodec;)V

    .line 8
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public j(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 8
    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public l(Lnz1;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    new-instance v1, Lmh;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lmh;-><init>(Laz1;Lnz1;I)V

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 14
    return-void
.end method

.method public m(ILz60;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 6
    iget-object v3, p2, Lz60;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 15
    return-void
.end method

.method public o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    :cond_0
    iget-object v1, p0, Ljc2;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Lrn;

    .line 9
    invoke-virtual {v1, p1}, Lrn;->l(I)I

    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public p(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrn;

    .line 5
    invoke-virtual {v0, p1}, Lrn;->q(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public q(Lj23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, La21;

    .line 5
    invoke-interface {p0, p1, p2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    return v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lve;

    .line 5
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/media/MediaCodec;

    .line 9
    const/16 v1, 0x23

    .line 11
    :try_start_0
    sget v2, Lhy3;->a:I

    .line 13
    const/16 v3, 0x1e

    .line 15
    if-lt v2, v3, :cond_0

    .line 17
    const/16 v3, 0x21

    .line 19
    if-ge v2, v3, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p0}, Lve;->P(Landroid/media/MediaCodec;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 37
    return-void

    .line 38
    :goto_1
    sget v3, Lhy3;->a:I

    .line 40
    if-lt v3, v1, :cond_2

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0, p0}, Lve;->P(Landroid/media/MediaCodec;)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 50
    throw v2
.end method

.method public s(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 14
    return-void
.end method

.method public t(Lf12;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lq54;->t(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljc2;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Lzv2;

    .line 9
    iget-object v2, v1, Liv1;->g:Ljava/lang/Object;

    .line 11
    check-cast v2, Lld0;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v1, v1, Liv1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v2

    .line 17
    iget-object v2, p0, Ljc2;->n:Ljava/lang/Object;

    .line 19
    check-cast v2, Lzv2;

    .line 21
    if-gt v0, v1, :cond_0

    .line 23
    new-instance p0, Lyv2;

    .line 25
    invoke-direct {p0, p2, p3, v0}, Lyv2;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 28
    invoke-virtual {v2, p1, p0}, Liv1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v2, p1}, Liv1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 37
    check-cast p0, Lyy;

    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, Lyy;->j(Lf12;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ljc2;->l:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Bounds{lower="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 20
    check-cast v1, Lue1;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " upper="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 32
    check-cast p0, Lue1;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "}"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 8
    return-void
.end method

.method public v(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lce2;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lce2;->v(Ljava/lang/Integer;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 12
    check-cast p0, Lpd3;

    .line 14
    iget v1, p0, Lpd3;->v:I

    .line 16
    if-gez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lpd3;->b:[I

    .line 21
    invoke-virtual {p0, v2, v1}, Lpd3;->E([II)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lix;->t(Lpd3;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lfw;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public w(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrn;

    .line 5
    invoke-virtual {v0, p1}, Lrn;->q(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    return p1
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public y(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrn;

    .line 5
    invoke-virtual {v0, p1}, Lrn;->l(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    return p1
.end method

.method public z([BIILzj3;Ls30;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Ljc2;->m:Ljava/lang/Object;

    .line 7
    check-cast v2, Lmh2;

    .line 9
    add-int v3, v1, p3

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-virtual {v2, v3, v4}, Lmh2;->D(I[B)V

    .line 16
    invoke-virtual {v2, v1}, Lmh2;->F(I)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :try_start_0
    invoke-static {v2}, Lb24;->c(Lmh2;)V
    :try_end_0
    .catch Lsh2; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {v2, v3}, Lmh2;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 53
    iget v7, v2, Lmh2;->b:I

    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    invoke-virtual {v2, v6}, Lmh2;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Lmh2;->F(I)V

    .line 90
    if-eqz v6, :cond_3d

    .line 92
    if-ne v6, v9, :cond_6

    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    invoke-virtual {v2, v4}, Lmh2;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_38

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_37

    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    invoke-virtual {v2, v6}, Lmh2;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 121
    iget-object v6, v0, Ljc2;->n:Ljava/lang/Object;

    .line 123
    check-cast v6, Lt14;

    .line 125
    iget-object v11, v6, Lt14;->a:Lmh2;

    .line 127
    iget-object v6, v6, Lt14;->b:Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    iget v12, v2, Lmh2;->b:I

    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    invoke-virtual {v2, v13}, Lmh2;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_36

    .line 146
    iget-object v13, v2, Lmh2;->a:[B

    .line 148
    iget v14, v2, Lmh2;->b:I

    .line 150
    invoke-virtual {v11, v14, v13}, Lmh2;->D(I[B)V

    .line 153
    invoke-virtual {v11, v12}, Lmh2;->F(I)V

    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :goto_5
    invoke-static {v11}, Lt14;->c(Lmh2;)V

    .line 164
    invoke-virtual {v11}, Lmh2;->a()I

    .line 167
    move-result v13

    .line 168
    const-string v14, "{"

    .line 170
    const-string v15, ""

    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 180
    invoke-virtual {v11, v8, v13}, Lmh2;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Lmh2;->b:I

    .line 195
    invoke-static {v11, v6}, Lt14;->b(Lmh2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 208
    invoke-virtual {v11, v8}, Lmh2;->F(I)V

    .line 211
    move-object v8, v15

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 221
    iget v8, v11, Lmh2;->b:I

    .line 223
    iget v13, v11, Lmh2;->c:I

    .line 225
    move/from16 v16, v4

    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 229
    if-nez v16, :cond_c

    .line 231
    iget-object v10, v11, Lmh2;->a:[B

    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 235
    aget-byte v8, v10, v8

    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 240
    if-ne v8, v10, :cond_b

    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 247
    move/from16 v16, v8

    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 254
    iget v10, v11, Lmh2;->b:I

    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 259
    invoke-virtual {v11, v8, v10}, Lmh2;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Lt14;->b(Lmh2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 284
    invoke-static {v11, v6}, Lt14;->b(Lmh2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 294
    goto/16 :goto_1f

    .line 296
    :cond_f
    new-instance v10, Lu14;

    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object v15, v10, Lu14;->a:Ljava/lang/String;

    .line 303
    iput-object v15, v10, Lu14;->b:Ljava/lang/String;

    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 307
    iput-object v13, v10, Lu14;->c:Ljava/util/Set;

    .line 309
    iput-object v15, v10, Lu14;->d:Ljava/lang/String;

    .line 311
    iput-object v7, v10, Lu14;->e:Ljava/lang/String;

    .line 313
    iput-boolean v4, v10, Lu14;->g:Z

    .line 315
    iput-boolean v4, v10, Lu14;->i:Z

    .line 317
    iput v5, v10, Lu14;->j:I

    .line 319
    iput v5, v10, Lu14;->k:I

    .line 321
    iput v5, v10, Lu14;->l:I

    .line 323
    iput v5, v10, Lu14;->m:I

    .line 325
    iput v5, v10, Lu14;->n:I

    .line 327
    iput v5, v10, Lu14;->p:I

    .line 329
    iput-boolean v4, v10, Lu14;->q:Z

    .line 331
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 346
    sget-object v14, Lt14;->c:Ljava/util/regex/Pattern;

    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_11

    .line 362
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    iput-object v7, v10, Lu14;->d:Ljava/lang/String;

    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget v7, Lhy3;->a:I

    .line 377
    const-string v7, "\\."

    .line 379
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 382
    move-result-object v7

    .line 383
    aget-object v8, v7, v4

    .line 385
    const/16 v13, 0x23

    .line 387
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 390
    move-result v13

    .line 391
    if-eq v13, v5, :cond_13

    .line 393
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    move-result-object v14

    .line 397
    iput-object v14, v10, Lu14;->b:Ljava/lang/String;

    .line 399
    add-int/lit8 v13, v13, 0x1

    .line 401
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 404
    move-result-object v8

    .line 405
    iput-object v8, v10, Lu14;->a:Ljava/lang/String;

    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v8, v10, Lu14;->b:Ljava/lang/String;

    .line 410
    :goto_b
    array-length v8, v7

    .line 411
    if-le v8, v9, :cond_15

    .line 413
    array-length v8, v7

    .line 414
    array-length v13, v7

    .line 415
    if-gt v8, v13, :cond_14

    .line 417
    move v13, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v13, v4

    .line 420
    :goto_c
    invoke-static {v13}, Le7;->v(Z)V

    .line 423
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    check-cast v7, [Ljava/lang/String;

    .line 429
    new-instance v8, Ljava/util/HashSet;

    .line 431
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    move-result-object v7

    .line 435
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 438
    iput-object v8, v10, Lu14;->c:Ljava/util/Set;

    .line 440
    :cond_15
    :goto_d
    move v7, v4

    .line 441
    const/4 v8, 0x0

    .line 442
    :goto_e
    const-string v13, "}"

    .line 444
    if-nez v7, :cond_32

    .line 446
    iget v7, v11, Lmh2;->b:I

    .line 448
    invoke-static {v11, v6}, Lt14;->b(Lmh2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_17

    .line 454
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_16

    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v14, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v14, v9

    .line 464
    :goto_10
    if-nez v14, :cond_31

    .line 466
    invoke-virtual {v11, v7}, Lmh2;->F(I)V

    .line 469
    invoke-static {v11}, Lt14;->c(Lmh2;)V

    .line 472
    invoke-static {v11, v6}, Lt14;->a(Lmh2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 482
    goto/16 :goto_1c

    .line 484
    :cond_18
    const-string v4, ":"

    .line 486
    invoke-static {v11, v6}, Lt14;->b(Lmh2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 496
    goto/16 :goto_1c

    .line 498
    :cond_19
    invoke-static {v11}, Lt14;->c(Lmh2;)V

    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v9, ";"

    .line 509
    if-nez v5, :cond_1d

    .line 511
    iget v0, v11, Lmh2;->b:I

    .line 513
    move/from16 v17, v5

    .line 515
    invoke-static {v11, v6}, Lt14;->b(Lmh2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    if-nez v5, :cond_1a

    .line 521
    const/4 v0, 0x0

    .line 522
    goto :goto_13

    .line 523
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v18

    .line 527
    if-nez v18, :cond_1c

    .line 529
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_1b

    .line 535
    goto :goto_12

    .line 536
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    move-object/from16 v0, p0

    .line 541
    move/from16 v5, v17

    .line 543
    goto :goto_11

    .line 544
    :cond_1c
    :goto_12
    invoke-virtual {v11, v0}, Lmh2;->F(I)V

    .line 547
    const/4 v5, 0x1

    .line 548
    move-object/from16 v0, p0

    .line 550
    goto :goto_11

    .line 551
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    :goto_13
    if-eqz v0, :cond_1e

    .line 557
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1f

    .line 563
    :cond_1e
    :goto_14
    const/4 v0, 0x1

    .line 564
    goto/16 :goto_1d

    .line 566
    :cond_1f
    iget v4, v11, Lmh2;->b:I

    .line 568
    invoke-static {v11, v6}, Lt14;->b(Lmh2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_20

    .line 578
    goto :goto_15

    .line 579
    :cond_20
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_1e

    .line 585
    invoke-virtual {v11, v4}, Lmh2;->F(I)V

    .line 588
    :goto_15
    const-string v4, "color"

    .line 590
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_21

    .line 596
    const/4 v4, 0x1

    .line 597
    invoke-static {v0, v4}, Luw;->a(Ljava/lang/String;Z)I

    .line 600
    move-result v0

    .line 601
    iput v0, v10, Lu14;->f:I

    .line 603
    iput-boolean v4, v10, Lu14;->g:Z

    .line 605
    goto/16 :goto_18

    .line 607
    :cond_21
    const/4 v4, 0x1

    .line 608
    const-string v5, "background-color"

    .line 610
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_22

    .line 616
    invoke-static {v0, v4}, Luw;->a(Ljava/lang/String;Z)I

    .line 619
    move-result v0

    .line 620
    iput v0, v10, Lu14;->h:I

    .line 622
    iput-boolean v4, v10, Lu14;->i:Z

    .line 624
    goto/16 :goto_18

    .line 626
    :cond_22
    const-string v5, "ruby-position"

    .line 628
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_24

    .line 634
    const-string v5, "over"

    .line 636
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_23

    .line 642
    iput v4, v10, Lu14;->p:I

    .line 644
    goto/16 :goto_18

    .line 646
    :cond_23
    const-string v4, "under"

    .line 648
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1e

    .line 654
    const/4 v0, 0x2

    .line 655
    iput v0, v10, Lu14;->p:I

    .line 657
    move v5, v0

    .line 658
    const/4 v0, 0x1

    .line 659
    goto/16 :goto_1e

    .line 661
    :cond_24
    const-string v4, "text-combine-upright"

    .line 663
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_27

    .line 669
    const-string v4, "all"

    .line 671
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_26

    .line 677
    const-string v4, "digits"

    .line 679
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_25

    .line 685
    goto :goto_16

    .line 686
    :cond_25
    const/4 v0, 0x0

    .line 687
    goto :goto_17

    .line 688
    :cond_26
    :goto_16
    const/4 v0, 0x1

    .line 689
    :goto_17
    iput-boolean v0, v10, Lu14;->q:Z

    .line 691
    goto/16 :goto_14

    .line 693
    :cond_27
    const-string v4, "text-decoration"

    .line 695
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_28

    .line 701
    const-string v4, "underline"

    .line 703
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1e

    .line 709
    const/4 v4, 0x1

    .line 710
    iput v4, v10, Lu14;->k:I

    .line 712
    goto :goto_18

    .line 713
    :cond_28
    const-string v4, "font-family"

    .line 715
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_29

    .line 721
    invoke-static {v0}, Lq54;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v10, Lu14;->e:Ljava/lang/String;

    .line 727
    goto/16 :goto_14

    .line 729
    :cond_29
    const-string v4, "font-weight"

    .line 731
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_2a

    .line 737
    const-string v4, "bold"

    .line 739
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1e

    .line 745
    const/4 v4, 0x1

    .line 746
    iput v4, v10, Lu14;->l:I

    .line 748
    goto :goto_18

    .line 749
    :cond_2a
    const/4 v4, 0x1

    .line 750
    const-string v5, "font-style"

    .line 752
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_2c

    .line 758
    const-string v5, "italic"

    .line 760
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_2b

    .line 766
    iput v4, v10, Lu14;->m:I

    .line 768
    :cond_2b
    :goto_18
    move v0, v4

    .line 769
    goto/16 :goto_1d

    .line 771
    :cond_2c
    const-string v4, "font-size"

    .line 773
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_1e

    .line 779
    sget-object v4, Lt14;->d:Ljava/util/regex/Pattern;

    .line 781
    invoke-static {v0}, Lq54;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_2d

    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 797
    const-string v5, "Invalid font-size: \'"

    .line 799
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    const-string v0, "\'."

    .line 807
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    move-result-object v0

    .line 814
    const-string v4, "WebvttCssParser"

    .line 816
    invoke-static {v4, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    goto/16 :goto_14

    .line 821
    :cond_2d
    const/4 v0, 0x2

    .line 822
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 832
    move-result v0

    .line 833
    sparse-switch v0, :sswitch_data_0

    .line 836
    :goto_19
    const/4 v0, -0x1

    .line 837
    goto :goto_1a

    .line 838
    :sswitch_0
    const-string v0, "px"

    .line 840
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_2e

    .line 846
    goto :goto_19

    .line 847
    :cond_2e
    const/4 v0, 0x2

    .line 848
    goto :goto_1a

    .line 849
    :sswitch_1
    const-string v0, "em"

    .line 851
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_2f

    .line 857
    goto :goto_19

    .line 858
    :cond_2f
    const/4 v0, 0x1

    .line 859
    goto :goto_1a

    .line 860
    :sswitch_2
    const-string v0, "%"

    .line 862
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_30

    .line 868
    goto :goto_19

    .line 869
    :cond_30
    const/4 v0, 0x0

    .line 870
    :goto_1a
    packed-switch v0, :pswitch_data_0

    .line 873
    invoke-static {}, Lrw2;->m()V

    .line 876
    return-void

    .line 877
    :pswitch_0
    const/4 v0, 0x1

    .line 878
    iput v0, v10, Lu14;->n:I

    .line 880
    const/4 v5, 0x2

    .line 881
    goto :goto_1b

    .line 882
    :pswitch_1
    const/4 v0, 0x1

    .line 883
    const/4 v5, 0x2

    .line 884
    iput v5, v10, Lu14;->n:I

    .line 886
    goto :goto_1b

    .line 887
    :pswitch_2
    const/4 v0, 0x1

    .line 888
    const/4 v5, 0x2

    .line 889
    const/4 v7, 0x3

    .line 890
    iput v7, v10, Lu14;->n:I

    .line 892
    :goto_1b
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 902
    move-result v4

    .line 903
    iput v4, v10, Lu14;->o:F

    .line 905
    goto :goto_1e

    .line 906
    :cond_31
    :goto_1c
    move v0, v9

    .line 907
    :goto_1d
    const/4 v5, 0x2

    .line 908
    :goto_1e
    move v9, v0

    .line 909
    move v7, v14

    .line 910
    const/4 v4, 0x0

    .line 911
    const/4 v5, -0x1

    .line 912
    move-object/from16 v0, p0

    .line 914
    goto/16 :goto_e

    .line 916
    :cond_32
    move v0, v9

    .line 917
    const/4 v5, 0x2

    .line 918
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_33

    .line 924
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    :cond_33
    move v9, v0

    .line 928
    move v10, v5

    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v5, -0x1

    .line 931
    const/4 v7, 0x0

    .line 932
    move-object/from16 v0, p0

    .line 934
    goto/16 :goto_5

    .line 936
    :cond_34
    :goto_1f
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 939
    :cond_35
    :goto_20
    move-object/from16 v0, p0

    .line 941
    goto/16 :goto_1

    .line 943
    :cond_36
    move-object/from16 v0, p0

    .line 945
    goto/16 :goto_4

    .line 947
    :cond_37
    const-string v0, "A style block was found after the first cue."

    .line 949
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 952
    return-void

    .line 953
    :cond_38
    const/4 v7, 0x3

    .line 954
    if-ne v6, v7, :cond_35

    .line 956
    sget-object v0, La24;->a:Ljava/util/regex/Pattern;

    .line 958
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 960
    invoke-virtual {v2, v0}, Lmh2;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 963
    move-result-object v4

    .line 964
    if-nez v4, :cond_39

    .line 966
    const/4 v7, 0x0

    .line 967
    goto :goto_21

    .line 968
    :cond_39
    sget-object v5, La24;->a:Ljava/util/regex/Pattern;

    .line 970
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 973
    move-result-object v6

    .line 974
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_3a

    .line 980
    const/4 v7, 0x0

    .line 981
    invoke-static {v7, v6, v2, v1}, La24;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lmh2;Ljava/util/ArrayList;)Lv14;

    .line 984
    move-result-object v7

    .line 985
    goto :goto_21

    .line 986
    :cond_3a
    const/4 v7, 0x0

    .line 987
    invoke-virtual {v2, v0}, Lmh2;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    if-nez v0, :cond_3b

    .line 993
    goto :goto_21

    .line 994
    :cond_3b
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_3c

    .line 1004
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4, v0, v2, v1}, La24;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lmh2;Ljava/util/ArrayList;)Lv14;

    .line 1011
    move-result-object v7

    .line 1012
    :cond_3c
    :goto_21
    if-eqz v7, :cond_35

    .line 1014
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    goto :goto_20

    .line 1018
    :cond_3d
    new-instance v0, Lve;

    .line 1020
    invoke-direct {v0, v3}, Lve;-><init>(Ljava/util/ArrayList;)V

    .line 1023
    move-object/from16 v1, p4

    .line 1025
    move-object/from16 v2, p5

    .line 1027
    invoke-static {v0, v1, v2}, Lew;->h0(Lsj3;Lzj3;Ls30;)V

    .line 1030
    return-void

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1034
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1037
    throw v1

    nop

    .line 1039
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
