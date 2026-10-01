.class public abstract Ld54;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Ld54;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static final a(La0;Lz10;Lpz;)Lb54;
    .locals 6

    .line 1
    sget-object v0, Lx31;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Liy1;->a(IILap;)Lhp;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lqb;->x:Lil3;

    .line 19
    invoke-virtual {v2}, Lil3;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls50;

    .line 25
    invoke-static {v2}, Lwx;->a(Ls50;)Lr40;

    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lr;

    .line 31
    const/16 v5, 0xd

    .line 33
    invoke-direct {v4, v0, v3, v5}, Lr;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v2, v3, v3, v4, v5}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 40
    new-instance v2, Lb5;

    .line 42
    const/16 v4, 0xe

    .line 44
    invoke-direct {v2, v4, v0}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Lne3;->c:Ljava/lang/Object;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v4, Lne3;->i:Ljava/util/List;

    .line 52
    invoke-static {v4, v2}, Lfw;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lne3;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    invoke-static {}, Lne3;->a()V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lq6;

    .line 78
    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Lq6;

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    move-object v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lq6;

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lz10;->j()Ls50;

    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v1, v2}, Lq6;-><init>(Landroid/content/Context;Ls50;)V

    .line 104
    invoke-virtual {v0}, Lq6;->getView()Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Ld54;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 110
    invoke-virtual {p0, v1, v2}, La0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    :cond_3
    invoke-virtual {v0}, Lq6;->getView()Landroid/view/View;

    .line 116
    move-result-object p0

    .line 117
    const v1, 0x7f0800c3

    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    instance-of v2, p0, Lb54;

    .line 126
    if-eqz v2, :cond_4

    .line 128
    move-object v3, p0

    .line 129
    check-cast v3, Lb54;

    .line 131
    :cond_4
    if-nez v3, :cond_5

    .line 133
    new-instance v3, Lb54;

    .line 135
    new-instance p0, Lhw3;

    .line 137
    invoke-virtual {v0}, Lq6;->getRoot()Lgm1;

    .line 140
    move-result-object v2

    .line 141
    invoke-direct {p0, v2}, Lhw3;-><init>(Lgm1;)V

    .line 144
    new-instance v2, Lf20;

    .line 146
    invoke-direct {v2, p1, p0}, Lf20;-><init>(Lz10;Lhw3;)V

    .line 149
    invoke-direct {v3, v0, v2}, Lb54;-><init>(Lq6;Lf20;)V

    .line 152
    invoke-virtual {v0}, Lq6;->getView()Landroid/view/View;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    :cond_5
    invoke-virtual {v3, p2}, Lb54;->d(La21;)V

    .line 162
    invoke-virtual {v0}, Lq6;->getCoroutineContext()Ls50;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1}, Lz10;->j()Ls50;

    .line 169
    move-result-object p2

    .line 170
    invoke-static {p0, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_6

    .line 176
    invoke-virtual {p1}, Lz10;->j()Ls50;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Lq6;->setCoroutineContext(Ls50;)V

    .line 183
    :cond_6
    new-instance p0, Lc54;

    .line 185
    invoke-direct {p0, p1}, Lc54;-><init>(Lz10;)V

    .line 188
    invoke-virtual {v0, p0}, Lq6;->setFrameEndScheduler$ui(Ldq1;)V

    .line 191
    return-object v3
.end method
