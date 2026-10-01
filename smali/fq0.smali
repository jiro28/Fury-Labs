.class public final Lfq0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lf02;


# static fields
.field public static final h0:J


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lll3;

.field public final C:Ltp0;

.field public final D:Lj02;

.field public final E:Lb12;

.field public final F:Lic0;

.field public final G:J

.field public final H:Ljp2;

.field public final I:Lia0;

.field public final J:Lol3;

.field public K:Lp53;

.field public L:Lco2;

.field public M:Lcq0;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:J

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Leq0;

.field public a0:J

.field public b0:J

.field public c0:I

.field public d0:Z

.field public e0:Llp0;

.field public f0:J

.field public g0:Lnp0;

.field public final l:[Lwk;

.field public final m:Ljava/util/Set;

.field public final n:[Lwk;

.field public final o:[Z

.field public final p:Lfe0;

.field public final q:Lot3;

.field public final r:Lkc0;

.field public final s:Lua0;

.field public final t:Lol3;

.field public final u:Lk92;

.field public final v:Landroid/os/Looper;

.field public final w:Lxr3;

.field public final x:Lwr3;

.field public final y:J

.field public final z:Llc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Lhy3;->N(J)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lfq0;->h0:J

    .line 9
    return-void
.end method

.method public constructor <init>([Lwk;Lfe0;Lot3;Lkc0;Lua0;IZLia0;Lp53;Lic0;JLandroid/os/Looper;Lll3;Ltp0;Ljp2;Lnp0;)V
    .locals 10

    move-object/from16 v2, p8

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p15

    .line 2
    iput-object v6, p0, Lfq0;->C:Ltp0;

    .line 3
    iput-object p1, p0, Lfq0;->l:[Lwk;

    .line 4
    iput-object p2, p0, Lfq0;->p:Lfe0;

    .line 5
    iput-object p3, p0, Lfq0;->q:Lot3;

    .line 6
    iput-object p4, p0, Lfq0;->r:Lkc0;

    .line 7
    iput-object p5, p0, Lfq0;->s:Lua0;

    move/from16 v7, p6

    .line 8
    iput v7, p0, Lfq0;->T:I

    move/from16 v7, p7

    .line 9
    iput-boolean v7, p0, Lfq0;->U:Z

    move-object/from16 v7, p9

    .line 10
    iput-object v7, p0, Lfq0;->K:Lp53;

    move-object/from16 v7, p10

    .line 11
    iput-object v7, p0, Lfq0;->F:Lic0;

    move-wide/from16 v7, p11

    .line 12
    iput-wide v7, p0, Lfq0;->G:J

    const/4 v7, 0x0

    .line 13
    iput-boolean v7, p0, Lfq0;->O:Z

    .line 14
    iput-object v3, p0, Lfq0;->B:Lll3;

    .line 15
    iput-object v4, p0, Lfq0;->H:Ljp2;

    .line 16
    iput-object v5, p0, Lfq0;->g0:Lnp0;

    .line 17
    iput-object v2, p0, Lfq0;->I:Lia0;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v8, p0, Lfq0;->f0:J

    .line 19
    iput-wide v8, p0, Lfq0;->R:J

    .line 20
    iget-wide v8, p4, Lkc0;->g:J

    .line 21
    iput-wide v8, p0, Lfq0;->y:J

    .line 22
    sget-object v0, Lyr3;->a:Lvr3;

    .line 23
    invoke-static {p3}, Lco2;->i(Lot3;)Lco2;

    move-result-object v0

    iput-object v0, p0, Lfq0;->L:Lco2;

    .line 24
    new-instance v6, Lcq0;

    invoke-direct {v6, v0}, Lcq0;-><init>(Lco2;)V

    iput-object v6, p0, Lfq0;->M:Lcq0;

    .line 25
    array-length v0, p1

    new-array v0, v0, [Lwk;

    iput-object v0, p0, Lfq0;->n:[Lwk;

    .line 26
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lfq0;->o:[Z

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v7

    .line 28
    :goto_0
    array-length v6, p1

    if-ge v0, v6, :cond_0

    .line 29
    aget-object v6, p1, v0

    .line 30
    iput v0, v6, Lwk;->p:I

    .line 31
    iput-object v4, v6, Lwk;->q:Ljp2;

    .line 32
    iput-object v3, v6, Lwk;->r:Lll3;

    .line 33
    iget-object v8, p0, Lfq0;->n:[Lwk;

    aput-object v6, v8, v0

    .line 34
    iget-object v6, p0, Lfq0;->n:[Lwk;

    aget-object v6, v6, v0

    .line 35
    iget-object v8, v6, Lwk;->l:Ljava/lang/Object;

    monitor-enter v8

    .line 36
    :try_start_0
    iput-object p2, v6, Lwk;->B:Lfe0;

    .line 37
    monitor-exit v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 38
    :cond_0
    new-instance p1, Llc0;

    invoke-direct {p1, p0, v3}, Llc0;-><init>(Lfq0;Lll3;)V

    iput-object p1, p0, Lfq0;->z:Llc0;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfq0;->A:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lfq0;->m:Ljava/util/Set;

    .line 43
    new-instance p1, Lxr3;

    invoke-direct {p1}, Lxr3;-><init>()V

    iput-object p1, p0, Lfq0;->w:Lxr3;

    .line 44
    new-instance p1, Lwr3;

    invoke-direct {p1}, Lwr3;-><init>()V

    iput-object p1, p0, Lfq0;->x:Lwr3;

    .line 45
    iput-object p0, p2, Lfe0;->a:Lfq0;

    .line 46
    iput-object p5, p2, Lfe0;->b:Lua0;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lfq0;->d0:Z

    const/4 p2, 0x0

    move-object/from16 v0, p13

    .line 48
    invoke-virtual {v3, v0, p2}, Lll3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lol3;

    move-result-object v0

    iput-object v0, p0, Lfq0;->J:Lol3;

    .line 49
    new-instance v1, Lj02;

    new-instance v6, Lt3;

    const/16 v8, 0xd

    invoke-direct {v6, v8, p0}, Lt3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0, v6, v5}, Lj02;-><init>(Lia0;Lol3;Lt3;Lnp0;)V

    iput-object v1, p0, Lfq0;->D:Lj02;

    .line 50
    new-instance v1, Lb12;

    invoke-direct {v1, p0, v2, v0, v4}, Lb12;-><init>(Lfq0;Lia0;Lol3;Ljp2;)V

    iput-object v1, p0, Lfq0;->E:Lb12;

    .line 51
    new-instance v0, Lk92;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk92;->d:Ljava/lang/Object;

    .line 54
    iput-object p2, v0, Lk92;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, v0, Lk92;->c:Ljava/lang/Object;

    .line 56
    iput v7, v0, Lk92;->a:I

    .line 57
    iput-object v0, p0, Lfq0;->u:Lk92;

    .line 58
    iget-object p2, v0, Lk92;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 59
    :try_start_1
    iget-object v1, v0, Lk92;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 60
    iget v1, v0, Lk92;->a:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lk92;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    move v7, p1

    :cond_1
    invoke-static {v7}, Le7;->y(Z)V

    .line 61
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v1, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lk92;->c:Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 63
    iget-object v1, v0, Lk92;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lk92;->b:Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    iget v1, v0, Lk92;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Lk92;->a:I

    .line 65
    iget-object p1, v0, Lk92;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    iput-object p1, p0, Lfq0;->v:Landroid/os/Looper;

    .line 67
    invoke-virtual {v3, p1, p0}, Lll3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lol3;

    move-result-object p1

    iput-object p1, p0, Lfq0;->t:Lol3;

    return-void

    .line 68
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static J(Lyr3;Leq0;ZIZLxr3;Lwr3;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Leq0;->a:Lyr3;

    .line 3
    invoke-virtual {p0}, Lyr3;->p()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Leq0;->b:I

    .line 22
    iget-wide v6, p1, Leq0;->c:J

    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lyr3;->i(Lxr3;Lwr3;IJ)Landroid/util/Pair;

    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lyr3;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p6}, Lyr3;->b(Ljava/lang/Object;)I

    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, p2, v5}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lwr3;->f:Z

    .line 56
    if-eqz p2, :cond_3

    .line 58
    iget p2, v5, Lwr3;->c:I

    .line 60
    const-wide/16 p3, 0x0

    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lxr3;->l:I

    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    invoke-virtual {v2, p3}, Lyr3;->b(Ljava/lang/Object;)I

    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, p2, v5}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lwr3;->c:I

    .line 84
    iget-wide v7, p1, Leq0;->c:J

    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lyr3;->i(Lxr3;Lwr3;IJ)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lfq0;->K(Lxr3;Lwr3;IZLjava/lang/Object;Lyr3;Lyr3;)I

    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    invoke-virtual/range {v3 .. v8}, Lyr3;->i(Lxr3;Lwr3;IJ)Landroid/util/Pair;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static K(Lxr3;Lwr3;IZLjava/lang/Object;Lyr3;Lyr3;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 5
    move-object/from16 v1, p5

    .line 7
    move-object/from16 v6, p6

    .line 9
    invoke-virtual {v1, v0, p1}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lwr3;->c:I

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lxr3;->a:Ljava/lang/Object;

    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lyr3;->o()I

    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lxr3;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lyr3;->b(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lyr3;->h()I

    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 60
    if-ne v11, v8, :cond_3

    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lyr3;->d(ILwr3;Lxr3;IZ)I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lyr3;->l(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lyr3;->b(Ljava/lang/Object;)I

    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lyr3;->f(ILwr3;Z)Lwr3;

    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lwr3;->c:I

    .line 98
    return v0
.end method

.method public static R(Lwk;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwk;->y:Z

    .line 4
    instance-of v0, p0, Lrq3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lrq3;

    .line 10
    iget-boolean v0, p0, Lwk;->y:Z

    .line 12
    invoke-static {v0}, Le7;->y(Z)V

    .line 15
    iput-wide p1, p0, Lrq3;->U:J

    .line 17
    :cond_0
    return-void
.end method

.method public static q(Lh02;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    :try_start_0
    iget-object v1, p0, Lh02;->a:Lg02;

    .line 6
    iget-boolean v2, p0, Lh02;->e:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-interface {v1}, Lg02;->e()V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lh02;->c:[Li23;

    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    aget-object v5, v2, v4

    .line 22
    if-eqz v5, :cond_1

    .line 24
    invoke-interface {v5}, Li23;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lh02;->e:Z

    .line 32
    if-nez p0, :cond_3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lg83;->c()J

    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    cmp-long p0, v1, v3

    .line 45
    if-eqz p0, :cond_4

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method

.method public static r(Lwk;)Z
    .locals 0

    .line 1
    iget p0, p0, Lwk;->s:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfq0;->M:Lcq0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcq0;->e(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lfq0;->F(ZZZZ)V

    .line 11
    iget-object v2, p0, Lfq0;->r:Lkc0;

    .line 13
    iget-object v3, v2, Lkc0;->h:Ljava/util/HashMap;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lkc0;->i:J

    .line 25
    const-wide/16 v8, -0x1

    .line 27
    cmp-long v8, v6, v8

    .line 29
    if-eqz v8, :cond_1

    .line 31
    cmp-long v6, v6, v4

    .line 33
    if-nez v6, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 41
    invoke-static {v7, v6}, Le7;->x(Ljava/lang/String;Z)V

    .line 44
    iput-wide v4, v2, Lkc0;->i:J

    .line 46
    iget-object v4, p0, Lfq0;->H:Ljp2;

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 54
    new-instance v5, Ljc0;

    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljc0;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget v2, v2, Lkc0;->f:I

    .line 73
    const/4 v4, -0x1

    .line 74
    if-ne v2, v4, :cond_3

    .line 76
    const/high16 v2, 0xc80000

    .line 78
    :cond_3
    iput v2, v3, Ljc0;->b:I

    .line 80
    iput-boolean v0, v3, Ljc0;->a:Z

    .line 82
    iget-object v2, p0, Lfq0;->L:Lco2;

    .line 84
    iget-object v2, v2, Lco2;->a:Lyr3;

    .line 86
    invoke-virtual {v2}, Lyr3;->p()Z

    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    const/4 v2, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v2, v3

    .line 96
    :goto_2
    invoke-virtual {p0, v2}, Lfq0;->b0(I)V

    .line 99
    iget-object v2, p0, Lfq0;->s:Lua0;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v4, p0, Lfq0;->E:Lb12;

    .line 106
    iget-object v5, v4, Lb12;->b:Ljava/util/ArrayList;

    .line 108
    iget-boolean v6, v4, Lb12;->k:Z

    .line 110
    xor-int/2addr v6, v1

    .line 111
    invoke-static {v6}, Le7;->y(Z)V

    .line 114
    iput-object v2, v4, Lb12;->l:Lua0;

    .line 116
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v2

    .line 120
    if-ge v0, v2, :cond_5

    .line 122
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, La12;

    .line 128
    invoke-virtual {v4, v2}, Lb12;->e(La12;)V

    .line 131
    iget-object v6, v4, Lb12;->g:Ljava/util/HashSet;

    .line 133
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iput-boolean v1, v4, Lb12;->k:Z

    .line 141
    iget-object p0, p0, Lfq0;->t:Lol3;

    .line 143
    invoke-virtual {p0, v3}, Lol3;->e(I)V

    .line 146
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lfq0;->F(ZZZZ)V

    .line 6
    invoke-virtual {p0}, Lfq0;->C()V

    .line 9
    iget-object v0, p0, Lfq0;->r:Lkc0;

    .line 11
    iget-object v2, p0, Lfq0;->H:Ljp2;

    .line 13
    iget-object v3, v0, Lkc0;->h:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lkc0;->d()V

    .line 24
    :cond_0
    iget-object v2, v0, Lkc0;->h:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const-wide/16 v2, -0x1

    .line 34
    iput-wide v2, v0, Lkc0;->i:J

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lfq0;->b0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    iget-object v0, p0, Lfq0;->u:Lk92;

    .line 41
    invoke-virtual {v0}, Lk92;->f()V

    .line 44
    monitor-enter p0

    .line 45
    :try_start_1
    iput-boolean v1, p0, Lfq0;->N:Z

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    iget-object v2, p0, Lfq0;->u:Lk92;

    .line 58
    invoke-virtual {v2}, Lk92;->f()V

    .line 61
    monitor-enter p0

    .line 62
    :try_start_2
    iput-boolean v1, p0, Lfq0;->N:Z

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 67
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    throw v0

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    throw v0
.end method

.method public final C()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfq0;->l:[Lwk;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lfq0;->n:[Lwk;

    .line 10
    aget-object v2, v2, v1

    .line 12
    iget-object v3, v2, Lwk;->l:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lwk;->B:Lfe0;

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lfq0;->l:[Lwk;

    .line 21
    aget-object v2, v2, v1

    .line 23
    iget v3, v2, Lwk;->s:I

    .line 25
    if-nez v3, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v3}, Le7;->y(Z)V

    .line 33
    invoke-virtual {v2}, Lwk;->r()V

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-void
.end method

.method public final D(IILob3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfq0;->M:Lcq0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcq0;->e(I)V

    .line 7
    iget-object v0, p0, Lfq0;->E:Lb12;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 15
    if-gt p1, p2, :cond_0

    .line 17
    iget-object v3, v0, Lb12;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Le7;->v(Z)V

    .line 30
    iput-object p3, v0, Lb12;->j:Lob3;

    .line 32
    invoke-virtual {v0, p1, p2}, Lb12;->g(II)V

    .line 35
    invoke-virtual {v0}, Lb12;->b()Lyr3;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lfq0;->m(Lyr3;Z)V

    .line 42
    return-void
.end method

.method public final E()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lfq0;->z:Llc0;

    .line 5
    invoke-virtual {v1}, Llc0;->e()Ldo2;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ldo2;->a:F

    .line 11
    iget-object v2, v0, Lfq0;->D:Lj02;

    .line 13
    iget-object v3, v2, Lj02;->i:Lh02;

    .line 15
    iget-object v2, v2, Lj02;->j:Lh02;

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_e

    .line 23
    iget-boolean v5, v11, Lh02;->e:Z

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_0
    iget-object v5, v0, Lfq0;->L:Lco2;

    .line 31
    iget-object v6, v5, Lco2;->a:Lyr3;

    .line 33
    iget-boolean v5, v5, Lco2;->l:Z

    .line 35
    invoke-virtual {v11, v1, v6, v5}, Lh02;->j(FLyr3;Z)Lot3;

    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Lfq0;->D:Lj02;

    .line 41
    iget-object v5, v5, Lj02;->i:Lh02;

    .line 43
    if-ne v11, v5, :cond_1

    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Lh02;->o:Lot3;

    .line 50
    iget-object v5, v12, Lot3;->n:Ljava/lang/Object;

    .line 52
    check-cast v5, [Lhq0;

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 57
    iget-object v7, v4, Lot3;->n:Ljava/lang/Object;

    .line 59
    check-cast v7, [Lhq0;

    .line 61
    array-length v7, v7

    .line 62
    array-length v8, v5

    .line 63
    if-eq v7, v8, :cond_2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v7, v6

    .line 67
    :goto_2
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_4

    .line 70
    invoke-virtual {v12, v4, v7}, Lot3;->h(Lot3;I)Z

    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v11, v2, :cond_5

    .line 82
    move v3, v6

    .line 83
    :cond_5
    iget-object v11, v11, Lh02;->m:Lh02;

    .line 85
    move-object v4, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_3
    iget-object v1, v0, Lfq0;->D:Lj02;

    .line 89
    const/4 v2, 0x4

    .line 90
    if-eqz v3, :cond_d

    .line 92
    iget-object v13, v1, Lj02;->i:Lh02;

    .line 94
    invoke-virtual {v1, v13}, Lj02;->l(Lh02;)Z

    .line 97
    move-result v17

    .line 98
    iget-object v1, v0, Lfq0;->l:[Lwk;

    .line 100
    array-length v1, v1

    .line 101
    new-array v1, v1, [Z

    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v3, v0, Lfq0;->L:Lco2;

    .line 108
    iget-wide v3, v3, Lco2;->s:J

    .line 110
    move-object/from16 v18, v1

    .line 112
    move-wide v15, v3

    .line 113
    invoke-virtual/range {v13 .. v18}, Lh02;->a(Lot3;JZ[Z)J

    .line 116
    move-result-wide v3

    .line 117
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 119
    iget v5, v1, Lco2;->e:I

    .line 121
    if-eq v5, v2, :cond_7

    .line 123
    iget-wide v7, v1, Lco2;->s:J

    .line 125
    cmp-long v1, v3, v7

    .line 127
    if-eqz v1, :cond_7

    .line 129
    move v8, v10

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v8, v6

    .line 132
    :goto_4
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 134
    iget-object v5, v1, Lco2;->b:Lo02;

    .line 136
    move v9, v2

    .line 137
    move-wide v2, v3

    .line 138
    move-object v7, v5

    .line 139
    iget-wide v4, v1, Lco2;->c:J

    .line 141
    iget-wide v11, v1, Lco2;->d:J

    .line 143
    move v1, v9

    .line 144
    const/4 v9, 0x5

    .line 145
    move v14, v1

    .line 146
    move-object v1, v7

    .line 147
    move-wide/from16 v19, v11

    .line 149
    move v11, v6

    .line 150
    move-wide/from16 v6, v19

    .line 152
    invoke-virtual/range {v0 .. v9}, Lfq0;->p(Lo02;JJJZI)Lco2;

    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lfq0;->L:Lco2;

    .line 158
    if-eqz v8, :cond_8

    .line 160
    invoke-virtual {v0, v2, v3}, Lfq0;->H(J)V

    .line 163
    :cond_8
    iget-object v1, v0, Lfq0;->l:[Lwk;

    .line 165
    array-length v1, v1

    .line 166
    new-array v1, v1, [Z

    .line 168
    move v6, v11

    .line 169
    :goto_5
    iget-object v2, v0, Lfq0;->l:[Lwk;

    .line 171
    array-length v3, v2

    .line 172
    if-ge v6, v3, :cond_b

    .line 174
    aget-object v2, v2, v6

    .line 176
    invoke-static {v2}, Lfq0;->r(Lwk;)Z

    .line 179
    move-result v3

    .line 180
    aput-boolean v3, v1, v6

    .line 182
    iget-object v4, v13, Lh02;->c:[Li23;

    .line 184
    aget-object v4, v4, v6

    .line 186
    if-eqz v3, :cond_a

    .line 188
    iget-object v3, v2, Lwk;->t:Li23;

    .line 190
    if-eq v4, v3, :cond_9

    .line 192
    invoke-virtual {v0, v6}, Lfq0;->c(I)V

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    aget-boolean v3, v18, v6

    .line 198
    if-eqz v3, :cond_a

    .line 200
    iget-wide v3, v0, Lfq0;->a0:J

    .line 202
    iput-boolean v11, v2, Lwk;->y:Z

    .line 204
    iput-wide v3, v2, Lwk;->w:J

    .line 206
    iput-wide v3, v2, Lwk;->x:J

    .line 208
    invoke-virtual {v2, v3, v4, v11}, Lwk;->q(JZ)V

    .line 211
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    iget-wide v2, v0, Lfq0;->a0:J

    .line 216
    invoke-virtual {v0, v1, v2, v3}, Lfq0;->e([ZJ)V

    .line 219
    :cond_c
    move v1, v14

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    move v14, v2

    .line 222
    invoke-virtual {v1, v11}, Lj02;->l(Lh02;)Z

    .line 225
    iget-boolean v1, v11, Lh02;->e:Z

    .line 227
    if-eqz v1, :cond_c

    .line 229
    iget-object v1, v11, Lh02;->g:Li02;

    .line 231
    iget-wide v1, v1, Li02;->b:J

    .line 233
    iget-wide v3, v0, Lfq0;->a0:J

    .line 235
    iget-wide v5, v11, Lh02;->p:J

    .line 237
    sub-long/2addr v3, v5

    .line 238
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 241
    move-result-wide v1

    .line 242
    iget-object v3, v11, Lh02;->j:[Lwk;

    .line 244
    array-length v3, v3

    .line 245
    new-array v3, v3, [Z

    .line 247
    const/4 v15, 0x0

    .line 248
    move-wide/from16 v19, v1

    .line 250
    move v1, v14

    .line 251
    move-wide/from16 v13, v19

    .line 253
    move-object/from16 v16, v3

    .line 255
    invoke-virtual/range {v11 .. v16}, Lh02;->a(Lot3;JZ[Z)J

    .line 258
    :goto_7
    invoke-virtual {v0, v10}, Lfq0;->l(Z)V

    .line 261
    iget-object v2, v0, Lfq0;->L:Lco2;

    .line 263
    iget v2, v2, Lco2;->e:I

    .line 265
    if-eq v2, v1, :cond_e

    .line 267
    invoke-virtual {v0}, Lfq0;->t()V

    .line 270
    invoke-virtual {v0}, Lfq0;->k0()V

    .line 273
    iget-object v0, v0, Lfq0;->t:Lol3;

    .line 275
    const/4 v1, 0x2

    .line 276
    invoke-virtual {v0, v1}, Lol3;->e(I)V

    .line 279
    :cond_e
    :goto_8
    return-void
.end method

.method public final F(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lfq0;->t:Lol3;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lol3;->d(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lfq0;->e0:Llp0;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Lfq0;->m0(ZZ)V

    .line 17
    iget-object v0, v1, Lfq0;->z:Llc0;

    .line 19
    iput-boolean v3, v0, Llc0;->q:Z

    .line 21
    iget-object v0, v0, Llc0;->l:Lnh3;

    .line 23
    iget-boolean v5, v0, Lnh3;->m:Z

    .line 25
    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v0}, Lnh3;->b()J

    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v0, v5, v6}, Lnh3;->d(J)V

    .line 34
    iput-boolean v3, v0, Lnh3;->m:Z

    .line 36
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 41
    iput-wide v5, v1, Lfq0;->a0:J

    .line 43
    move v5, v3

    .line 44
    :goto_0
    iget-object v6, v1, Lfq0;->l:[Lwk;

    .line 46
    array-length v0, v6

    .line 47
    const-string v7, "ExoPlayerImplInternal"

    .line 49
    if-ge v5, v0, :cond_1

    .line 51
    :try_start_0
    invoke-virtual {v1, v5}, Lfq0;->c(I)V
    :try_end_0
    .catch Llp0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v6, "Disable failed."

    .line 58
    invoke-static {v7, v6, v0}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz p1, :cond_3

    .line 66
    array-length v5, v6

    .line 67
    move v8, v3

    .line 68
    :goto_2
    if-ge v8, v5, :cond_3

    .line 70
    aget-object v0, v6, v8

    .line 72
    iget-object v9, v1, Lfq0;->m:Ljava/util/Set;

    .line 74
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 80
    :try_start_1
    invoke-virtual {v0}, Lwk;->z()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception v0

    .line 85
    const-string v9, "Reset failed."

    .line 87
    invoke-static {v7, v9, v0}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iput v3, v1, Lfq0;->Y:I

    .line 95
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 97
    iget-object v5, v0, Lco2;->b:Lo02;

    .line 99
    iget-wide v6, v0, Lco2;->s:J

    .line 101
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 103
    iget-object v0, v0, Lco2;->b:Lo02;

    .line 105
    invoke-virtual {v0}, Lo02;->b()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 111
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 113
    iget-object v8, v1, Lfq0;->x:Lwr3;

    .line 115
    iget-object v9, v0, Lco2;->b:Lo02;

    .line 117
    iget-object v0, v0, Lco2;->a:Lyr3;

    .line 119
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_5

    .line 125
    iget-object v9, v9, Lo02;->a:Ljava/lang/Object;

    .line 127
    invoke-virtual {v0, v9, v8}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 130
    move-result-object v0

    .line 131
    iget-boolean v0, v0, Lwr3;->f:Z

    .line 133
    if-eqz v0, :cond_4

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 138
    iget-wide v8, v0, Lco2;->s:J

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :goto_4
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 143
    iget-wide v8, v0, Lco2;->c:J

    .line 145
    :goto_5
    if-eqz p2, :cond_6

    .line 147
    iput-object v2, v1, Lfq0;->Z:Leq0;

    .line 149
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 151
    iget-object v0, v0, Lco2;->a:Lyr3;

    .line 153
    invoke-virtual {v1, v0}, Lfq0;->g(Lyr3;)Landroid/util/Pair;

    .line 156
    move-result-object v0

    .line 157
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    check-cast v5, Lo02;

    .line 161
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    check-cast v0, Ljava/lang/Long;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v6

    .line 169
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 171
    iget-object v0, v0, Lco2;->b:Lo02;

    .line 173
    invoke-virtual {v5, v0}, Lo02;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    if-nez v0, :cond_6

    .line 184
    :goto_6
    move-wide v11, v6

    .line 185
    move-wide v9, v8

    .line 186
    goto :goto_7

    .line 187
    :cond_6
    move v4, v3

    .line 188
    goto :goto_6

    .line 189
    :goto_7
    iget-object v0, v1, Lfq0;->D:Lj02;

    .line 191
    invoke-virtual {v0}, Lj02;->b()V

    .line 194
    iput-boolean v3, v1, Lfq0;->S:Z

    .line 196
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 198
    iget-object v0, v0, Lco2;->a:Lyr3;

    .line 200
    if-eqz p3, :cond_9

    .line 202
    instance-of v6, v0, Ltp2;

    .line 204
    if-eqz v6, :cond_9

    .line 206
    check-cast v0, Ltp2;

    .line 208
    iget-object v6, v1, Lfq0;->E:Lb12;

    .line 210
    iget-object v6, v6, Lb12;->j:Lob3;

    .line 212
    iget-object v7, v0, Ltp2;->h:[Lyr3;

    .line 214
    array-length v8, v7

    .line 215
    new-array v8, v8, [Lyr3;

    .line 217
    move v13, v3

    .line 218
    :goto_8
    array-length v14, v7

    .line 219
    if-ge v13, v14, :cond_7

    .line 221
    new-instance v14, Lsp2;

    .line 223
    aget-object v15, v7, v13

    .line 225
    invoke-direct {v14, v15}, Lsp2;-><init>(Lyr3;)V

    .line 228
    aput-object v14, v8, v13

    .line 230
    add-int/lit8 v13, v13, 0x1

    .line 232
    goto :goto_8

    .line 233
    :cond_7
    new-instance v7, Ltp2;

    .line 235
    iget-object v0, v0, Ltp2;->i:[Ljava/lang/Object;

    .line 237
    invoke-direct {v7, v8, v0, v6}, Ltp2;-><init>([Lyr3;[Ljava/lang/Object;Lob3;)V

    .line 240
    iget v0, v5, Lo02;->b:I

    .line 242
    const/4 v6, -0x1

    .line 243
    if-eq v0, v6, :cond_8

    .line 245
    iget-object v0, v5, Lo02;->a:Ljava/lang/Object;

    .line 247
    iget-object v6, v1, Lfq0;->x:Lwr3;

    .line 249
    invoke-virtual {v7, v0, v6}, Ltp2;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 252
    iget-object v0, v1, Lfq0;->x:Lwr3;

    .line 254
    iget v0, v0, Lwr3;->c:I

    .line 256
    iget-object v6, v1, Lfq0;->w:Lxr3;

    .line 258
    const-wide/16 v13, 0x0

    .line 260
    invoke-virtual {v7, v0, v6, v13, v14}, Ltp2;->m(ILxr3;J)Lxr3;

    .line 263
    invoke-virtual {v6}, Lxr3;->a()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 269
    new-instance v0, Lo02;

    .line 271
    iget-object v6, v5, Lo02;->a:Ljava/lang/Object;

    .line 273
    iget-wide v13, v5, Lo02;->d:J

    .line 275
    invoke-direct {v0, v13, v14, v6}, Lo02;-><init>(JLjava/lang/Object;)V

    .line 278
    move-object v8, v0

    .line 279
    goto :goto_a

    .line 280
    :cond_8
    :goto_9
    move-object v8, v5

    .line 281
    goto :goto_a

    .line 282
    :cond_9
    move-object v7, v0

    .line 283
    goto :goto_9

    .line 284
    :goto_a
    new-instance v6, Lco2;

    .line 286
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 288
    iget v13, v0, Lco2;->e:I

    .line 290
    if-eqz p4, :cond_a

    .line 292
    move-object v14, v2

    .line 293
    goto :goto_b

    .line 294
    :cond_a
    iget-object v5, v0, Lco2;->f:Llp0;

    .line 296
    move-object v14, v5

    .line 297
    :goto_b
    if-eqz v4, :cond_b

    .line 299
    sget-object v5, Ldt3;->d:Ldt3;

    .line 301
    :goto_c
    move-object/from16 v16, v5

    .line 303
    goto :goto_d

    .line 304
    :cond_b
    iget-object v5, v0, Lco2;->h:Ldt3;

    .line 306
    goto :goto_c

    .line 307
    :goto_d
    if-eqz v4, :cond_c

    .line 309
    iget-object v5, v1, Lfq0;->q:Lot3;

    .line 311
    :goto_e
    move-object/from16 v17, v5

    .line 313
    goto :goto_f

    .line 314
    :cond_c
    iget-object v5, v0, Lco2;->i:Lot3;

    .line 316
    goto :goto_e

    .line 317
    :goto_f
    if-eqz v4, :cond_d

    .line 319
    sget-object v4, Ljc1;->m:Lgc1;

    .line 321
    sget-object v4, Lby2;->p:Lby2;

    .line 323
    :goto_10
    move-object/from16 v18, v4

    .line 325
    goto :goto_11

    .line 326
    :cond_d
    iget-object v4, v0, Lco2;->j:Ljava/util/List;

    .line 328
    goto :goto_10

    .line 329
    :goto_11
    iget-boolean v4, v0, Lco2;->l:Z

    .line 331
    iget v5, v0, Lco2;->m:I

    .line 333
    iget v15, v0, Lco2;->n:I

    .line 335
    iget-object v0, v0, Lco2;->o:Ldo2;

    .line 337
    const-wide/16 v30, 0x0

    .line 339
    const/16 v32, 0x0

    .line 341
    move/from16 v22, v15

    .line 343
    const/4 v15, 0x0

    .line 344
    const-wide/16 v26, 0x0

    .line 346
    move-object/from16 v19, v8

    .line 348
    move-wide/from16 v24, v11

    .line 350
    move-wide/from16 v28, v11

    .line 352
    move-object/from16 v23, v0

    .line 354
    move/from16 v20, v4

    .line 356
    move/from16 v21, v5

    .line 358
    invoke-direct/range {v6 .. v32}, Lco2;-><init>(Lyr3;Lo02;JJILlp0;ZLdt3;Lot3;Ljava/util/List;Lo02;ZIILdo2;JJJJZ)V

    .line 361
    iput-object v6, v1, Lfq0;->L:Lco2;

    .line 363
    if-eqz p3, :cond_11

    .line 365
    iget-object v0, v1, Lfq0;->D:Lj02;

    .line 367
    iget-object v4, v0, Lj02;->p:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_f

    .line 375
    new-instance v4, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    move v5, v3

    .line 381
    :goto_12
    iget-object v6, v0, Lj02;->p:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 386
    move-result v6

    .line 387
    if-ge v5, v6, :cond_e

    .line 389
    iget-object v6, v0, Lj02;->p:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lh02;

    .line 397
    invoke-virtual {v6}, Lh02;->i()V

    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 402
    goto :goto_12

    .line 403
    :cond_e
    iput-object v4, v0, Lj02;->p:Ljava/util/ArrayList;

    .line 405
    iput-object v2, v0, Lj02;->l:Lh02;

    .line 407
    invoke-virtual {v0}, Lj02;->j()V

    .line 410
    :cond_f
    iget-object v1, v1, Lfq0;->E:Lb12;

    .line 412
    iget-object v2, v1, Lb12;->f:Ljava/util/HashMap;

    .line 414
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v4

    .line 422
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_10

    .line 428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    move-object v5, v0

    .line 433
    check-cast v5, Lz02;

    .line 435
    :try_start_2
    iget-object v0, v5, Lz02;->a:Lvk;

    .line 437
    iget-object v6, v5, Lz02;->b:Lv02;

    .line 439
    invoke-virtual {v0, v6}, Lvk;->n(Lp02;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    goto :goto_14

    .line 443
    :catch_2
    move-exception v0

    .line 444
    const-string v6, "MediaSourceList"

    .line 446
    const-string v7, "Failed to release child source."

    .line 448
    invoke-static {v6, v7, v0}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    :goto_14
    iget-object v0, v5, Lz02;->a:Lvk;

    .line 453
    iget-object v6, v5, Lz02;->c:Ly02;

    .line 455
    invoke-virtual {v0, v6}, Lvk;->q(Lt02;)V

    .line 458
    iget-object v0, v5, Lz02;->a:Lvk;

    .line 460
    invoke-virtual {v0, v6}, Lvk;->p(Lgk0;)V

    .line 463
    goto :goto_13

    .line 464
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 467
    iget-object v0, v1, Lb12;->g:Ljava/util/HashSet;

    .line 469
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 472
    iput-boolean v3, v1, Lb12;->k:Z

    .line 474
    :cond_11
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfq0;->D:Lj02;

    .line 3
    iget-object v0, v0, Lj02;->i:Lh02;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lh02;->g:Li02;

    .line 9
    iget-boolean v0, v0, Li02;->h:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lfq0;->O:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lfq0;->P:Z

    .line 22
    return-void
.end method

.method public final H(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfq0;->D:Lj02;

    .line 3
    iget-object v1, v0, Lj02;->i:Lh02;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lh02;->p:J

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lfq0;->a0:J

    .line 19
    iget-object v1, p0, Lfq0;->z:Llc0;

    .line 21
    iget-object v1, v1, Llc0;->l:Lnh3;

    .line 23
    invoke-virtual {v1, p1, p2}, Lnh3;->d(J)V

    .line 26
    iget-object p1, p0, Lfq0;->l:[Lwk;

    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 33
    aget-object v3, p1, v2

    .line 35
    invoke-static {v3}, Lfq0;->r(Lwk;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    iget-wide v4, p0, Lfq0;->a0:J

    .line 43
    iput-boolean v1, v3, Lwk;->y:Z

    .line 45
    iput-wide v4, v3, Lwk;->w:J

    .line 47
    iput-wide v4, v3, Lwk;->x:J

    .line 49
    invoke-virtual {v3, v4, v5, v1}, Lwk;->q(JZ)V

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p0, v0, Lj02;->i:Lh02;

    .line 57
    :goto_3
    if-eqz p0, :cond_5

    .line 59
    iget-object p1, p0, Lh02;->o:Lot3;

    .line 61
    iget-object p1, p1, Lot3;->n:Ljava/lang/Object;

    .line 63
    check-cast p1, [Lhq0;

    .line 65
    array-length p2, p1

    .line 66
    move v0, v1

    .line 67
    :goto_4
    if-ge v0, p2, :cond_4

    .line 69
    aget-object v2, p1, v0

    .line 71
    if-eqz v2, :cond_3

    .line 73
    invoke-interface {v2}, Lhq0;->j()V

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p0, p0, Lh02;->m:Lh02;

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final I(Lyr3;Lyr3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyr3;->p()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lyr3;->p()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lfq0;->A:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    if-gez p1, :cond_1

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lde2;->x(Ljava/lang/Object;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final L(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq0;->L:Lco2;

    .line 3
    iget v0, v0, Lco2;->e:I

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lfq0;->c0()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Lfq0;->h0:J

    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object p0, p0, Lfq0;->t:Lol3;

    .line 22
    iget-object p0, p0, Lol3;->a:Landroid/os/Handler;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 28
    return-void
.end method

.method public final M(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfq0;->D:Lj02;

    .line 3
    iget-object v0, v0, Lj02;->i:Lh02;

    .line 5
    iget-object v0, v0, Lh02;->g:Li02;

    .line 7
    iget-object v2, v0, Li02;->a:Lo02;

    .line 9
    iget-object v0, p0, Lfq0;->L:Lco2;

    .line 11
    iget-wide v3, v0, Lco2;->s:J

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lfq0;->O(Lo02;JZZ)J

    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lfq0;->L:Lco2;

    .line 22
    iget-wide v5, p0, Lco2;->s:J

    .line 24
    cmp-long p0, v3, v5

    .line 26
    if-eqz p0, :cond_0

    .line 28
    iget-object p0, v1, Lfq0;->L:Lco2;

    .line 30
    iget-wide v5, p0, Lco2;->c:J

    .line 32
    iget-wide v7, p0, Lco2;->d:J

    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lfq0;->p(Lo02;JJJZI)Lco2;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lfq0;->L:Lco2;

    .line 42
    :cond_0
    return-void
.end method

.method public final N(Leq0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lfq0;->M:Lcq0;

    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lcq0;->e(I)V

    .line 9
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 11
    iget-object v2, v0, Lco2;->a:Lyr3;

    .line 13
    iget v5, v1, Lfq0;->T:I

    .line 15
    iget-boolean v6, v1, Lfq0;->U:Z

    .line 17
    iget-object v7, v1, Lfq0;->w:Lxr3;

    .line 19
    iget-object v8, v1, Lfq0;->x:Lwr3;

    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 24
    invoke-static/range {v2 .. v8}, Lfq0;->J(Lyr3;Leq0;ZIZLxr3;Lwr3;)Landroid/util/Pair;

    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 36
    iget-object v2, v1, Lfq0;->L:Lco2;

    .line 38
    iget-object v2, v2, Lco2;->a:Lyr3;

    .line 40
    invoke-virtual {v1, v2}, Lfq0;->g(Lyr3;)Landroid/util/Pair;

    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    check-cast v10, Lo02;

    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lfq0;->L:Lco2;

    .line 58
    iget-object v2, v2, Lco2;->a:Lyr3;

    .line 60
    invoke-virtual {v2}, Lyr3;->p()Z

    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Leq0;->c:J

    .line 81
    cmp-long v10, v13, v6

    .line 83
    if-nez v10, :cond_1

    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lfq0;->D:Lj02;

    .line 90
    iget-object v15, v1, Lfq0;->L:Lco2;

    .line 92
    iget-object v15, v15, Lco2;->a:Lyr3;

    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lj02;->n(Lyr3;Ljava/lang/Object;J)Lo02;

    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lo02;->b()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 104
    iget-object v2, v1, Lfq0;->L:Lco2;

    .line 106
    iget-object v2, v2, Lco2;->a:Lyr3;

    .line 108
    iget-object v6, v10, Lo02;->a:Ljava/lang/Object;

    .line 110
    iget-object v7, v1, Lfq0;->x:Lwr3;

    .line 112
    invoke-virtual {v2, v6, v7}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 115
    iget-object v2, v1, Lfq0;->x:Lwr3;

    .line 117
    iget v6, v10, Lo02;->b:I

    .line 119
    invoke-virtual {v2, v6}, Lwr3;->e(I)I

    .line 122
    move-result v2

    .line 123
    iget v6, v10, Lo02;->c:I

    .line 125
    if-ne v2, v6, :cond_2

    .line 127
    iget-object v2, v1, Lfq0;->x:Lwr3;

    .line 129
    iget-object v2, v2, Lwr3;->g:Ly3;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    :cond_2
    move v2, v9

    .line 135
    move-wide v5, v13

    .line 136
    const-wide/16 v11, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    iget-wide v4, v3, Leq0;->c:J

    .line 143
    cmp-long v2, v4, v6

    .line 145
    if-nez v2, :cond_4

    .line 147
    move v2, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v2, v8

    .line 150
    :goto_2
    move-wide v5, v13

    .line 151
    :goto_3
    :try_start_0
    iget-object v4, v1, Lfq0;->L:Lco2;

    .line 153
    iget-object v4, v4, Lco2;->a:Lyr3;

    .line 155
    invoke-virtual {v4}, Lyr3;->p()Z

    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 161
    iput-object v3, v1, Lfq0;->Z:Leq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move v9, v2

    .line 166
    :goto_4
    move-object v2, v10

    .line 167
    :goto_5
    move-wide v3, v11

    .line 168
    goto/16 :goto_12

    .line 170
    :cond_5
    iget-object v3, v1, Lfq0;->L:Lco2;

    .line 172
    const/4 v4, 0x4

    .line 173
    if-nez v0, :cond_7

    .line 175
    :try_start_1
    iget v0, v3, Lco2;->e:I

    .line 177
    if-eq v0, v9, :cond_6

    .line 179
    invoke-virtual {v1, v4}, Lfq0;->b0(I)V

    .line 182
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lfq0;->F(ZZZZ)V

    .line 185
    :goto_6
    move v9, v2

    .line 186
    move-object v2, v10

    .line 187
    move-wide v3, v11

    .line 188
    goto/16 :goto_f

    .line 190
    :cond_7
    iget-object v0, v3, Lco2;->b:Lo02;

    .line 192
    invoke-virtual {v10, v0}, Lo02;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    if-eqz v0, :cond_b

    .line 198
    :try_start_2
    iget-object v0, v1, Lfq0;->D:Lj02;

    .line 200
    iget-object v0, v0, Lj02;->i:Lh02;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    if-eqz v0, :cond_8

    .line 204
    :try_start_3
    iget-boolean v3, v0, Lh02;->e:Z

    .line 206
    if-eqz v3, :cond_8

    .line 208
    cmp-long v3, v11, v15

    .line 210
    if-eqz v3, :cond_8

    .line 212
    iget-object v0, v0, Lh02;->a:Lg02;

    .line 214
    iget-object v3, v1, Lfq0;->K:Lp53;

    .line 216
    invoke-interface {v0, v11, v12, v3}, Lg02;->d(JLp53;)J

    .line 219
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    move-wide v13, v11

    .line 222
    :goto_7
    :try_start_4
    invoke-static {v13, v14}, Lhy3;->N(J)J

    .line 225
    move-result-wide v15

    .line 226
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 228
    iget-wide v8, v0, Lco2;->s:J

    .line 230
    invoke-static {v8, v9}, Lhy3;->N(J)J

    .line 233
    move-result-wide v8

    .line 234
    cmp-long v0, v15, v8

    .line 236
    if-nez v0, :cond_9

    .line 238
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 240
    iget v3, v0, Lco2;->e:I

    .line 242
    const/4 v8, 0x2

    .line 243
    if-eq v3, v8, :cond_a

    .line 245
    const/4 v8, 0x3

    .line 246
    if-ne v3, v8, :cond_9

    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move v9, v2

    .line 250
    move-wide v15, v5

    .line 251
    move-object v2, v10

    .line 252
    goto :goto_a

    .line 253
    :cond_a
    :goto_8
    iget-wide v3, v0, Lco2;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    move v9, v2

    .line 256
    move-object v2, v10

    .line 257
    const/4 v10, 0x2

    .line 258
    move-wide v7, v3

    .line 259
    :goto_9
    invoke-virtual/range {v1 .. v10}, Lfq0;->p(Lo02;JJJZI)Lco2;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Lfq0;->L:Lco2;

    .line 265
    return-void

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move v9, v2

    .line 268
    move-wide v15, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    move v9, v2

    .line 271
    move-wide v15, v5

    .line 272
    move-object v2, v10

    .line 273
    move-wide v13, v11

    .line 274
    :goto_a
    :try_start_5
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 276
    iget v0, v0, Lco2;->e:I

    .line 278
    if-ne v0, v4, :cond_c

    .line 280
    const/4 v6, 0x1

    .line 281
    goto :goto_b

    .line 282
    :cond_c
    const/4 v6, 0x0

    .line 283
    :goto_b
    iget-object v0, v1, Lfq0;->D:Lj02;

    .line 285
    iget-object v3, v0, Lj02;->i:Lh02;

    .line 287
    iget-object v0, v0, Lj02;->j:Lh02;

    .line 289
    if-eq v3, v0, :cond_d

    .line 291
    const/4 v5, 0x1

    .line 292
    :goto_c
    move-wide v3, v13

    .line 293
    goto :goto_d

    .line 294
    :cond_d
    const/4 v5, 0x0

    .line 295
    goto :goto_c

    .line 296
    :goto_d
    invoke-virtual/range {v1 .. v6}, Lfq0;->O(Lo02;JZZ)J

    .line 299
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 300
    cmp-long v0, v11, v13

    .line 302
    if-eqz v0, :cond_e

    .line 304
    const/16 v17, 0x1

    .line 306
    goto :goto_e

    .line 307
    :cond_e
    const/16 v17, 0x0

    .line 309
    :goto_e
    or-int v9, v9, v17

    .line 311
    :try_start_6
    iget-object v0, v1, Lfq0;->L:Lco2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 313
    move-object v3, v2

    .line 314
    :try_start_7
    iget-object v2, v0, Lco2;->a:Lyr3;

    .line 316
    iget-object v5, v0, Lco2;->b:Lo02;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    const/4 v8, 0x1

    .line 319
    move-object v4, v2

    .line 320
    move-wide v6, v15

    .line 321
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lfq0;->l0(Lyr3;Lo02;Lyr3;Lo02;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    move-object v2, v3

    .line 325
    move-wide v5, v6

    .line 326
    move-wide v3, v13

    .line 327
    :goto_f
    const/4 v10, 0x2

    .line 328
    move-wide v7, v3

    .line 329
    move-object/from16 v1, p0

    .line 331
    goto :goto_9

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object v2, v3

    .line 334
    move-wide v5, v6

    .line 335
    :goto_10
    move-wide v3, v13

    .line 336
    goto :goto_12

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    move-object v2, v3

    .line 339
    :goto_11
    move-wide v5, v15

    .line 340
    goto :goto_10

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    goto :goto_11

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    move-wide v5, v15

    .line 345
    goto/16 :goto_5

    .line 347
    :goto_12
    const/4 v10, 0x2

    .line 348
    move-wide v7, v3

    .line 349
    invoke-virtual/range {v1 .. v10}, Lfq0;->p(Lo02;JJJZI)Lco2;

    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v1, Lfq0;->L:Lco2;

    .line 355
    throw v0
.end method

.method public final O(Lo02;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfq0;->g0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lfq0;->m0(ZZ)V

    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 12
    iget-object p5, p0, Lfq0;->L:Lco2;

    .line 14
    iget p5, p5, Lco2;->e:I

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lfq0;->b0(I)V

    .line 22
    :cond_1
    iget-object p5, p0, Lfq0;->D:Lj02;

    .line 24
    iget-object v2, p5, Lj02;->i:Lh02;

    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 29
    iget-object v4, v3, Lh02;->g:Li02;

    .line 31
    iget-object v4, v4, Li02;->a:Lo02;

    .line 33
    invoke-virtual {p1, v4}, Lo02;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lh02;->m:Lh02;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 45
    if-ne v2, v3, :cond_4

    .line 47
    if-eqz v3, :cond_7

    .line 49
    iget-wide v4, v3, Lh02;->p:J

    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 54
    cmp-long p1, v4, v6

    .line 56
    if-gez p1, :cond_7

    .line 58
    :cond_4
    move p1, v1

    .line 59
    :goto_2
    iget-object p4, p0, Lfq0;->l:[Lwk;

    .line 61
    array-length v2, p4

    .line 62
    if-ge p1, v2, :cond_5

    .line 64
    invoke-virtual {p0, p1}, Lfq0;->c(I)V

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 72
    :goto_3
    iget-object p1, p5, Lj02;->i:Lh02;

    .line 74
    if-eq p1, v3, :cond_6

    .line 76
    invoke-virtual {p5}, Lj02;->a()Lh02;

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lj02;->l(Lh02;)Z

    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 88
    iput-wide v4, v3, Lh02;->p:J

    .line 90
    array-length p1, p4

    .line 91
    new-array p1, p1, [Z

    .line 93
    iget-object p4, p5, Lj02;->j:Lh02;

    .line 95
    invoke-virtual {p4}, Lh02;->e()J

    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {p0, p1, v4, v5}, Lfq0;->e([ZJ)V

    .line 102
    :cond_7
    if-eqz v3, :cond_a

    .line 104
    iget-object p1, v3, Lh02;->a:Lg02;

    .line 106
    invoke-virtual {p5, v3}, Lj02;->l(Lh02;)Z

    .line 109
    iget-boolean p4, v3, Lh02;->e:Z

    .line 111
    if-nez p4, :cond_8

    .line 113
    iget-object p1, v3, Lh02;->g:Li02;

    .line 115
    invoke-virtual {p1, p2, p3}, Li02;->b(J)Li02;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, Lh02;->g:Li02;

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-boolean p4, v3, Lh02;->f:Z

    .line 124
    if-eqz p4, :cond_9

    .line 126
    invoke-interface {p1, p2, p3}, Lg02;->f(J)J

    .line 129
    move-result-wide p2

    .line 130
    iget-wide p4, p0, Lfq0;->y:J

    .line 132
    sub-long p4, p2, p4

    .line 134
    invoke-interface {p1, p4, p5}, Lg02;->g(J)V

    .line 137
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lfq0;->H(J)V

    .line 140
    invoke-virtual {p0}, Lfq0;->t()V

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-virtual {p5}, Lj02;->b()V

    .line 147
    invoke-virtual {p0, p2, p3}, Lfq0;->H(J)V

    .line 150
    :goto_5
    invoke-virtual {p0, v1}, Lfq0;->l(Z)V

    .line 153
    iget-object p0, p0, Lfq0;->t:Lol3;

    .line 155
    invoke-virtual {p0, v0}, Lol3;->e(I)V

    .line 158
    return-wide p2
.end method

.method public final P(Llp2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfq0;->t:Lol3;

    .line 3
    iget-object v1, p1, Llp2;->f:Landroid/os/Looper;

    .line 5
    iget-object v2, p0, Lfq0;->v:Landroid/os/Looper;

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Llp2;->a:Lkp2;

    .line 14
    iget v3, p1, Llp2;->d:I

    .line 16
    iget-object v4, p1, Llp2;->e:Ljava/lang/Object;

    .line 18
    invoke-interface {v2, v3, v4}, Lkp2;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1, v1}, Llp2;->b(Z)V

    .line 24
    iget-object p0, p0, Lfq0;->L:Lco2;

    .line 26
    iget p0, p0, Lco2;->e:I

    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, p1, :cond_1

    .line 32
    if-ne p0, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lol3;->e(I)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p1, v1}, Llp2;->b(Z)V

    .line 44
    throw p0

    .line 45
    :cond_2
    const/16 p0, 0xf

    .line 47
    invoke-virtual {v0, p0, p1}, Lol3;->a(ILjava/lang/Object;)Lnl3;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lnl3;->b()V

    .line 54
    return-void
.end method

.method public final Q(Llp2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llp2;->f:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string p0, "TAG"

    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 17
    invoke-static {p0, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Llp2;->b(Z)V

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lfq0;->B:Lll3;

    .line 28
    invoke-virtual {v2, v0, v1}, Lll3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lol3;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lr6;

    .line 34
    invoke-direct {v1, p0, p1}, Lr6;-><init>(Lfq0;Llp2;)V

    .line 37
    invoke-virtual {v0, v1}, Lol3;->c(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final S(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfq0;->V:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lfq0;->V:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lfq0;->l:[Lwk;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-static {v2}, Lfq0;->r(Lwk;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    iget-object v3, p0, Lfq0;->m:Ljava/util/Set;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v2}, Lwk;->z()V

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method public final T(Lbq0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfq0;->M:Lcq0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcq0;->e(I)V

    .line 7
    iget v0, p1, Lbq0;->c:I

    .line 9
    iget-object v1, p1, Lbq0;->b:Lob3;

    .line 11
    iget-object v2, p1, Lbq0;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 16
    new-instance v0, Leq0;

    .line 18
    new-instance v3, Ltp2;

    .line 20
    invoke-direct {v3, v2, v1}, Ltp2;-><init>(Ljava/util/ArrayList;Lob3;)V

    .line 23
    iget v4, p1, Lbq0;->c:I

    .line 25
    iget-wide v5, p1, Lbq0;->d:J

    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Leq0;-><init>(Lyr3;IJ)V

    .line 30
    iput-object v0, p0, Lfq0;->Z:Leq0;

    .line 32
    :cond_0
    iget-object p1, p0, Lfq0;->E:Lb12;

    .line 34
    iget-object v0, p1, Lb12;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Lb12;->g(II)V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lb12;->a(ILjava/util/ArrayList;Lob3;)Lyr3;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lfq0;->m(Lyr3;Z)V

    .line 55
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfq0;->O:Z

    .line 3
    invoke-virtual {p0}, Lfq0;->G()V

    .line 6
    iget-boolean p1, p0, Lfq0;->P:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lfq0;->D:Lj02;

    .line 12
    iget-object v0, p1, Lj02;->j:Lh02;

    .line 14
    iget-object p1, p1, Lj02;->i:Lh02;

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lfq0;->M(Z)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lfq0;->l(Z)V

    .line 26
    :cond_0
    return-void
.end method

.method public final V(ZIZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq0;->M:Lcq0;

    .line 3
    invoke-virtual {v0, p3}, Lcq0;->e(I)V

    .line 6
    iget-object p3, p0, Lfq0;->L:Lco2;

    .line 8
    invoke-virtual {p3, p4, p2, p1}, Lco2;->d(IIZ)Lco2;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lfq0;->L:Lco2;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, p2}, Lfq0;->m0(ZZ)V

    .line 18
    iget-object p3, p0, Lfq0;->D:Lj02;

    .line 20
    iget-object p3, p3, Lj02;->i:Lh02;

    .line 22
    :goto_0
    if-eqz p3, :cond_2

    .line 24
    iget-object p4, p3, Lh02;->o:Lot3;

    .line 26
    iget-object p4, p4, Lot3;->n:Ljava/lang/Object;

    .line 28
    check-cast p4, [Lhq0;

    .line 30
    array-length v0, p4

    .line 31
    move v1, p2

    .line 32
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    aget-object v2, p4, v1

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v2, p1}, Lhq0;->b(Z)V

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p3, p3, Lh02;->m:Lh02;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lfq0;->c0()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 53
    invoke-virtual {p0}, Lfq0;->g0()V

    .line 56
    invoke-virtual {p0}, Lfq0;->k0()V

    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Lfq0;->L:Lco2;

    .line 62
    iget p1, p1, Lco2;->e:I

    .line 64
    const/4 p2, 0x3

    .line 65
    iget-object p3, p0, Lfq0;->t:Lol3;

    .line 67
    const/4 p4, 0x2

    .line 68
    if-ne p1, p2, :cond_4

    .line 70
    iget-object p1, p0, Lfq0;->z:Llc0;

    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Llc0;->q:Z

    .line 75
    iget-object p1, p1, Llc0;->l:Lnh3;

    .line 77
    invoke-virtual {p1}, Lnh3;->f()V

    .line 80
    invoke-virtual {p0}, Lfq0;->e0()V

    .line 83
    invoke-virtual {p3, p4}, Lol3;->e(I)V

    .line 86
    return-void

    .line 87
    :cond_4
    if-ne p1, p4, :cond_5

    .line 89
    invoke-virtual {p3, p4}, Lol3;->e(I)V

    .line 92
    :cond_5
    return-void
.end method

.method public final W(Ldo2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq0;->t:Lol3;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Lol3;->d(I)V

    .line 8
    iget-object v0, p0, Lfq0;->z:Llc0;

    .line 10
    invoke-virtual {v0, p1}, Llc0;->a(Ldo2;)V

    .line 13
    invoke-virtual {v0}, Llc0;->e()Ldo2;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Ldo2;->a:F

    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lfq0;->o(Ldo2;FZZ)V

    .line 23
    return-void
.end method

.method public final X(Lnp0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfq0;->g0:Lnp0;

    .line 3
    iget-object v0, p0, Lfq0;->L:Lco2;

    .line 5
    iget-object v0, v0, Lco2;->a:Lyr3;

    .line 7
    iget-object p0, p0, Lfq0;->D:Lj02;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p0, Lj02;->p:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lj02;->p:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lj02;->p:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lh02;

    .line 45
    invoke-virtual {v1}, Lh02;->i()V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lj02;->p:Ljava/util/ArrayList;

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lj02;->l:Lh02;

    .line 56
    invoke-virtual {p0}, Lj02;->j()V

    .line 59
    :cond_1
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    iput p1, p0, Lfq0;->T:I

    .line 3
    iget-object v0, p0, Lfq0;->L:Lco2;

    .line 5
    iget-object v0, v0, Lco2;->a:Lyr3;

    .line 7
    iget-object v1, p0, Lfq0;->D:Lj02;

    .line 9
    iput p1, v1, Lj02;->g:I

    .line 11
    invoke-virtual {v1, v0}, Lj02;->p(Lyr3;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lfq0;->M(Z)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lfq0;->l(Z)V

    .line 25
    return-void
.end method

.method public final Z(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lfq0;->U:Z

    .line 3
    iget-object v0, p0, Lfq0;->L:Lco2;

    .line 5
    iget-object v0, v0, Lco2;->a:Lyr3;

    .line 7
    iget-object v1, p0, Lfq0;->D:Lj02;

    .line 9
    iput-boolean p1, v1, Lj02;->h:Z

    .line 11
    invoke-virtual {v1, v0}, Lj02;->p(Lyr3;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lfq0;->M(Z)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lfq0;->l(Z)V

    .line 25
    return-void
.end method

.method public final a(Lg02;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfq0;->t:Lol3;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0, p1}, Lol3;->a(ILjava/lang/Object;)Lnl3;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lnl3;->b()V

    .line 12
    return-void
.end method

.method public final a0(Lob3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfq0;->M:Lcq0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcq0;->e(I)V

    .line 7
    iget-object v0, p0, Lfq0;->E:Lb12;

    .line 9
    iget-object v1, v0, Lb12;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lob3;->b:[I

    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 20
    new-instance v2, Lob3;

    .line 22
    new-instance v3, Ljava/util/Random;

    .line 24
    iget-object p1, p1, Lob3;->a:Ljava/util/Random;

    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    invoke-direct {v2, v3}, Lob3;-><init>(Ljava/util/Random;)V

    .line 36
    invoke-virtual {v2, v1}, Lob3;->a(I)Lob3;

    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Lb12;->j:Lob3;

    .line 42
    invoke-virtual {v0}, Lb12;->b()Lyr3;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lfq0;->m(Lyr3;Z)V

    .line 50
    return-void
.end method

.method public final b(Lbq0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq0;->M:Lcq0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcq0;->e(I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lfq0;->E:Lb12;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    iget-object p2, v1, Lb12;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lbq0;->a:Ljava/util/ArrayList;

    .line 20
    iget-object p1, p1, Lbq0;->b:Lob3;

    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lb12;->a(ILjava/util/ArrayList;Lob3;)Lyr3;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lfq0;->m(Lyr3;Z)V

    .line 30
    return-void
.end method

.method public final b0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq0;->L:Lco2;

    .line 3
    iget v1, v0, Lco2;->e:I

    .line 5
    if-eq v1, p1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, p0, Lfq0;->f0:J

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lco2;->g(I)Lco2;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfq0;->L:Lco2;

    .line 23
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfq0;->l:[Lwk;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-static {v0}, Lfq0;->r(Lwk;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1}, Lfq0;->x(IZ)V

    .line 16
    iget-object p1, p0, Lfq0;->z:Llc0;

    .line 18
    iget-object v2, p1, Llc0;->n:Lwk;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    iput-object v3, p1, Llc0;->o:Lyy1;

    .line 26
    iput-object v3, p1, Llc0;->n:Lwk;

    .line 28
    iput-boolean v4, p1, Llc0;->p:Z

    .line 30
    :cond_1
    iget p1, v0, Lwk;->s:I

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne p1, v2, :cond_3

    .line 35
    if-ne p1, v2, :cond_2

    .line 37
    move p1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p1, v1

    .line 40
    :goto_0
    invoke-static {p1}, Le7;->y(Z)V

    .line 43
    iput v4, v0, Lwk;->s:I

    .line 45
    invoke-virtual {v0}, Lwk;->u()V

    .line 48
    :cond_3
    iget p1, v0, Lwk;->s:I

    .line 50
    if-ne p1, v4, :cond_4

    .line 52
    move p1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move p1, v1

    .line 55
    :goto_1
    invoke-static {p1}, Le7;->y(Z)V

    .line 58
    iget-object p1, v0, Lwk;->n:Lne1;

    .line 60
    invoke-virtual {p1}, Lne1;->g()V

    .line 63
    iput v1, v0, Lwk;->s:I

    .line 65
    iput-object v3, v0, Lwk;->t:Li23;

    .line 67
    iput-object v3, v0, Lwk;->u:[Lhz0;

    .line 69
    iput-boolean v1, v0, Lwk;->y:Z

    .line 71
    invoke-virtual {v0}, Lwk;->o()V

    .line 74
    iget p1, p0, Lfq0;->Y:I

    .line 76
    sub-int/2addr p1, v4

    .line 77
    iput p1, p0, Lfq0;->Y:I

    .line 79
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfq0;->L:Lco2;

    .line 3
    iget-boolean v0, p0, Lco2;->l:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Lco2;->n:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lfq0;->B:Lll3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Lfq0;->t:Lol3;

    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Lol3;->d(I)V

    .line 18
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 20
    iget-object v1, v1, Lco2;->a:Lyr3;

    .line 22
    invoke-virtual {v1}, Lyr3;->p()Z

    .line 25
    move-result v1

    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_0

    .line 36
    iget-object v1, v0, Lfq0;->E:Lb12;

    .line 38
    iget-boolean v1, v1, Lb12;->k:Z

    .line 40
    if-nez v1, :cond_1

    .line 42
    :cond_0
    move/from16 v18, v2

    .line 44
    move-wide v13, v8

    .line 45
    goto/16 :goto_20

    .line 47
    :cond_1
    iget-object v1, v0, Lfq0;->D:Lj02;

    .line 49
    iget-wide v3, v0, Lfq0;->a0:J

    .line 51
    iget-object v1, v1, Lj02;->k:Lh02;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    iget-object v5, v1, Lh02;->m:Lh02;

    .line 57
    if-nez v5, :cond_2

    .line 59
    move v5, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v5, v15

    .line 62
    :goto_0
    invoke-static {v5}, Le7;->y(Z)V

    .line 65
    iget-boolean v5, v1, Lh02;->e:Z

    .line 67
    if-eqz v5, :cond_3

    .line 69
    iget-object v5, v1, Lh02;->a:Lg02;

    .line 71
    iget-wide v6, v1, Lh02;->p:J

    .line 73
    sub-long/2addr v3, v6

    .line 74
    invoke-interface {v5, v3, v4}, Lg83;->q(J)V

    .line 77
    :cond_3
    iget-object v1, v0, Lfq0;->D:Lj02;

    .line 79
    iget-object v3, v1, Lj02;->k:Lh02;

    .line 81
    if-eqz v3, :cond_5

    .line 83
    iget-object v4, v3, Lh02;->g:Li02;

    .line 85
    iget-boolean v4, v4, Li02;->i:Z

    .line 87
    if-nez v4, :cond_4

    .line 89
    invoke-virtual {v3}, Lh02;->g()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 95
    iget-object v3, v1, Lj02;->k:Lh02;

    .line 97
    iget-object v3, v3, Lh02;->g:Li02;

    .line 99
    iget-wide v3, v3, Li02;->e:J

    .line 101
    cmp-long v3, v3, v8

    .line 103
    if-eqz v3, :cond_4

    .line 105
    iget v1, v1, Lj02;->m:I

    .line 107
    const/16 v3, 0x64

    .line 109
    if-ge v1, v3, :cond_4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-wide/from16 v23, v8

    .line 114
    goto/16 :goto_a

    .line 116
    :cond_5
    :goto_1
    iget-object v1, v0, Lfq0;->D:Lj02;

    .line 118
    iget-wide v3, v0, Lfq0;->a0:J

    .line 120
    iget-object v5, v0, Lfq0;->L:Lco2;

    .line 122
    iget-object v6, v1, Lj02;->k:Lh02;

    .line 124
    if-nez v6, :cond_6

    .line 126
    iget-object v3, v5, Lco2;->a:Lyr3;

    .line 128
    iget-object v4, v5, Lco2;->b:Lo02;

    .line 130
    iget-wide v6, v5, Lco2;->c:J

    .line 132
    move-wide/from16 v23, v8

    .line 134
    iget-wide v8, v5, Lco2;->s:J

    .line 136
    move-object/from16 v16, v1

    .line 138
    move-object/from16 v17, v3

    .line 140
    move-object/from16 v18, v4

    .line 142
    move-wide/from16 v19, v6

    .line 144
    move-wide/from16 v21, v8

    .line 146
    invoke-virtual/range {v16 .. v22}, Lj02;->d(Lyr3;Lo02;JJ)Li02;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-wide/from16 v23, v8

    .line 153
    iget-object v5, v5, Lco2;->a:Lyr3;

    .line 155
    invoke-virtual {v1, v5, v6, v3, v4}, Lj02;->c(Lyr3;Lh02;J)Li02;

    .line 158
    move-result-object v1

    .line 159
    :goto_2
    if-eqz v1, :cond_11

    .line 161
    iget-object v3, v0, Lfq0;->D:Lj02;

    .line 163
    iget-object v4, v3, Lj02;->k:Lh02;

    .line 165
    if-nez v4, :cond_7

    .line 167
    const-wide v4, 0xe8d4a51000L

    .line 172
    :goto_3
    move-wide/from16 v27, v4

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-wide v5, v4, Lh02;->p:J

    .line 177
    iget-object v4, v4, Lh02;->g:Li02;

    .line 179
    iget-wide v7, v4, Li02;->e:J

    .line 181
    add-long/2addr v5, v7

    .line 182
    iget-wide v7, v1, Li02;->b:J

    .line 184
    sub-long v4, v5, v7

    .line 186
    goto :goto_3

    .line 187
    :goto_4
    move v4, v15

    .line 188
    :goto_5
    iget-object v5, v3, Lj02;->p:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result v5

    .line 194
    if-ge v4, v5, :cond_a

    .line 196
    iget-object v5, v3, Lj02;->p:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lh02;

    .line 204
    iget-object v5, v5, Lh02;->g:Li02;

    .line 206
    iget-wide v6, v5, Li02;->e:J

    .line 208
    iget-wide v8, v1, Li02;->e:J

    .line 210
    cmp-long v16, v6, v23

    .line 212
    if-eqz v16, :cond_8

    .line 214
    cmp-long v6, v6, v8

    .line 216
    if-nez v6, :cond_9

    .line 218
    :cond_8
    iget-wide v6, v5, Li02;->b:J

    .line 220
    iget-wide v8, v1, Li02;->b:J

    .line 222
    cmp-long v6, v6, v8

    .line 224
    if-nez v6, :cond_9

    .line 226
    iget-object v5, v5, Li02;->a:Lo02;

    .line 228
    iget-object v6, v1, Li02;->a:Lo02;

    .line 230
    invoke-virtual {v5, v6}, Lo02;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_9

    .line 236
    iget-object v5, v3, Lj02;->p:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lh02;

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move-object v4, v13

    .line 249
    :goto_6
    if-nez v4, :cond_b

    .line 251
    iget-object v4, v3, Lj02;->e:Lt3;

    .line 253
    iget-object v4, v4, Lt3;->m:Ljava/lang/Object;

    .line 255
    check-cast v4, Lfq0;

    .line 257
    new-instance v25, Lh02;

    .line 259
    iget-object v5, v4, Lfq0;->n:[Lwk;

    .line 261
    iget-object v6, v4, Lfq0;->p:Lfe0;

    .line 263
    iget-object v7, v4, Lfq0;->r:Lkc0;

    .line 265
    iget-object v7, v7, Lkc0;->a:Lca0;

    .line 267
    iget-object v8, v4, Lfq0;->E:Lb12;

    .line 269
    iget-object v9, v4, Lfq0;->q:Lot3;

    .line 271
    iget-object v4, v4, Lfq0;->g0:Lnp0;

    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    move-object/from16 v32, v1

    .line 278
    move-object/from16 v26, v5

    .line 280
    move-object/from16 v29, v6

    .line 282
    move-object/from16 v30, v7

    .line 284
    move-object/from16 v31, v8

    .line 286
    move-object/from16 v33, v9

    .line 288
    invoke-direct/range {v25 .. v33}, Lh02;-><init>([Lwk;JLfe0;Lca0;Lb12;Li02;Lot3;)V

    .line 291
    move-object/from16 v4, v25

    .line 293
    goto :goto_7

    .line 294
    :cond_b
    move-wide/from16 v5, v27

    .line 296
    iput-object v1, v4, Lh02;->g:Li02;

    .line 298
    iput-wide v5, v4, Lh02;->p:J

    .line 300
    :goto_7
    iget-object v5, v3, Lj02;->k:Lh02;

    .line 302
    if-eqz v5, :cond_d

    .line 304
    iget-object v6, v5, Lh02;->m:Lh02;

    .line 306
    if-ne v4, v6, :cond_c

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    invoke-virtual {v5}, Lh02;->b()V

    .line 312
    iput-object v4, v5, Lh02;->m:Lh02;

    .line 314
    invoke-virtual {v5}, Lh02;->c()V

    .line 317
    goto :goto_8

    .line 318
    :cond_d
    iput-object v4, v3, Lj02;->i:Lh02;

    .line 320
    iput-object v4, v3, Lj02;->j:Lh02;

    .line 322
    :goto_8
    iput-object v13, v3, Lj02;->n:Ljava/lang/Object;

    .line 324
    iput-object v4, v3, Lj02;->k:Lh02;

    .line 326
    iget v5, v3, Lj02;->m:I

    .line 328
    add-int/2addr v5, v2

    .line 329
    iput v5, v3, Lj02;->m:I

    .line 331
    invoke-virtual {v3}, Lj02;->k()V

    .line 334
    iget-boolean v3, v4, Lh02;->d:Z

    .line 336
    if-nez v3, :cond_e

    .line 338
    iget-wide v5, v1, Li02;->b:J

    .line 340
    iput-boolean v2, v4, Lh02;->d:Z

    .line 342
    iget-object v3, v4, Lh02;->a:Lg02;

    .line 344
    invoke-interface {v3, v0, v5, v6}, Lg02;->k(Lf02;J)V

    .line 347
    goto :goto_9

    .line 348
    :cond_e
    iget-boolean v3, v4, Lh02;->e:Z

    .line 350
    if-eqz v3, :cond_f

    .line 352
    iget-object v3, v0, Lfq0;->t:Lol3;

    .line 354
    const/16 v5, 0x8

    .line 356
    iget-object v6, v4, Lh02;->a:Lg02;

    .line 358
    invoke-virtual {v3, v5, v6}, Lol3;->a(ILjava/lang/Object;)Lnl3;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lnl3;->b()V

    .line 365
    :cond_f
    :goto_9
    iget-object v3, v0, Lfq0;->D:Lj02;

    .line 367
    iget-object v3, v3, Lj02;->i:Lh02;

    .line 369
    if-ne v3, v4, :cond_10

    .line 371
    iget-wide v3, v1, Li02;->b:J

    .line 373
    invoke-virtual {v0, v3, v4}, Lfq0;->H(J)V

    .line 376
    :cond_10
    invoke-virtual {v0, v15}, Lfq0;->l(Z)V

    .line 379
    :cond_11
    :goto_a
    iget-boolean v1, v0, Lfq0;->S:Z

    .line 381
    if-eqz v1, :cond_12

    .line 383
    iget-object v1, v0, Lfq0;->D:Lj02;

    .line 385
    iget-object v1, v1, Lj02;->k:Lh02;

    .line 387
    invoke-static {v1}, Lfq0;->q(Lh02;)Z

    .line 390
    move-result v1

    .line 391
    iput-boolean v1, v0, Lfq0;->S:Z

    .line 393
    invoke-virtual {v0}, Lfq0;->h0()V

    .line 396
    goto :goto_b

    .line 397
    :cond_12
    invoke-virtual {v0}, Lfq0;->t()V

    .line 400
    :goto_b
    iget-object v8, v0, Lfq0;->l:[Lwk;

    .line 402
    iget-object v9, v0, Lfq0;->D:Lj02;

    .line 404
    iget-object v1, v9, Lj02;->j:Lh02;

    .line 406
    if-nez v1, :cond_14

    .line 408
    :cond_13
    :goto_c
    move/from16 v18, v2

    .line 410
    goto/16 :goto_14

    .line 412
    :cond_14
    iget-object v3, v1, Lh02;->m:Lh02;

    .line 414
    if-eqz v3, :cond_15

    .line 416
    iget-boolean v3, v0, Lfq0;->P:Z

    .line 418
    if-eqz v3, :cond_16

    .line 420
    :cond_15
    move/from16 v18, v2

    .line 422
    goto/16 :goto_11

    .line 424
    :cond_16
    iget-boolean v3, v1, Lh02;->e:Z

    .line 426
    if-nez v3, :cond_17

    .line 428
    goto :goto_c

    .line 429
    :cond_17
    move v3, v15

    .line 430
    :goto_d
    array-length v4, v8

    .line 431
    if-ge v3, v4, :cond_19

    .line 433
    aget-object v4, v8, v3

    .line 435
    iget-object v5, v1, Lh02;->c:[Li23;

    .line 437
    aget-object v5, v5, v3

    .line 439
    iget-object v6, v4, Lwk;->t:Li23;

    .line 441
    if-ne v6, v5, :cond_13

    .line 443
    if-eqz v5, :cond_18

    .line 445
    invoke-virtual {v4}, Lwk;->k()Z

    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_18

    .line 451
    iget-object v5, v1, Lh02;->m:Lh02;

    .line 453
    iget-object v6, v1, Lh02;->g:Li02;

    .line 455
    iget-boolean v6, v6, Li02;->f:Z

    .line 457
    if-eqz v6, :cond_13

    .line 459
    iget-boolean v6, v5, Lh02;->e:Z

    .line 461
    if-eqz v6, :cond_13

    .line 463
    instance-of v6, v4, Lrq3;

    .line 465
    if-nez v6, :cond_18

    .line 467
    instance-of v6, v4, Ll22;

    .line 469
    if-nez v6, :cond_18

    .line 471
    iget-wide v6, v4, Lwk;->x:J

    .line 473
    invoke-virtual {v5}, Lh02;->e()J

    .line 476
    move-result-wide v4

    .line 477
    cmp-long v4, v6, v4

    .line 479
    if-ltz v4, :cond_13

    .line 481
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 483
    goto :goto_d

    .line 484
    :cond_19
    iget-object v3, v1, Lh02;->m:Lh02;

    .line 486
    iget-boolean v4, v3, Lh02;->e:Z

    .line 488
    if-nez v4, :cond_1a

    .line 490
    iget-wide v4, v0, Lfq0;->a0:J

    .line 492
    invoke-virtual {v3}, Lh02;->e()J

    .line 495
    move-result-wide v6

    .line 496
    cmp-long v3, v4, v6

    .line 498
    if-gez v3, :cond_1a

    .line 500
    goto :goto_c

    .line 501
    :cond_1a
    iget-object v3, v1, Lh02;->o:Lot3;

    .line 503
    iget-object v4, v9, Lj02;->j:Lh02;

    .line 505
    invoke-static {v4}, Le7;->z(Ljava/lang/Object;)V

    .line 508
    iget-object v4, v4, Lh02;->m:Lh02;

    .line 510
    iput-object v4, v9, Lj02;->j:Lh02;

    .line 512
    invoke-virtual {v9}, Lj02;->k()V

    .line 515
    iget-object v4, v9, Lj02;->j:Lh02;

    .line 517
    invoke-static {v4}, Le7;->z(Ljava/lang/Object;)V

    .line 520
    iget-object v5, v4, Lh02;->o:Lot3;

    .line 522
    iget-object v6, v0, Lfq0;->L:Lco2;

    .line 524
    iget-object v6, v6, Lco2;->a:Lyr3;

    .line 526
    iget-object v7, v4, Lh02;->g:Li02;

    .line 528
    iget-object v7, v7, Li02;->a:Lo02;

    .line 530
    iget-object v1, v1, Lh02;->g:Li02;

    .line 532
    iget-object v1, v1, Li02;->a:Lo02;

    .line 534
    move-object/from16 v17, v4

    .line 536
    move-object/from16 v16, v5

    .line 538
    move-object v4, v1

    .line 539
    move-object v1, v6

    .line 540
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 545
    move/from16 v18, v2

    .line 547
    move-object v2, v7

    .line 548
    const/4 v7, 0x0

    .line 549
    move-object/from16 v19, v3

    .line 551
    move-object v3, v1

    .line 552
    move-object/from16 v12, v16

    .line 554
    move-object/from16 v14, v17

    .line 556
    move-object/from16 v13, v19

    .line 558
    invoke-virtual/range {v0 .. v7}, Lfq0;->l0(Lyr3;Lo02;Lyr3;Lo02;JZ)V

    .line 561
    iget-boolean v1, v14, Lh02;->e:Z

    .line 563
    if-eqz v1, :cond_1d

    .line 565
    iget-object v1, v14, Lh02;->a:Lg02;

    .line 567
    invoke-interface {v1}, Lg02;->j()J

    .line 570
    move-result-wide v1

    .line 571
    cmp-long v1, v1, v23

    .line 573
    if-eqz v1, :cond_1d

    .line 575
    invoke-virtual {v14}, Lh02;->e()J

    .line 578
    move-result-wide v1

    .line 579
    array-length v3, v8

    .line 580
    move v4, v15

    .line 581
    :goto_e
    if-ge v4, v3, :cond_1c

    .line 583
    aget-object v5, v8, v4

    .line 585
    iget-object v6, v5, Lwk;->t:Li23;

    .line 587
    if-eqz v6, :cond_1b

    .line 589
    invoke-static {v5, v1, v2}, Lfq0;->R(Lwk;J)V

    .line 592
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 594
    goto :goto_e

    .line 595
    :cond_1c
    invoke-virtual {v14}, Lh02;->g()Z

    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_24

    .line 601
    invoke-virtual {v9, v14}, Lj02;->l(Lh02;)Z

    .line 604
    invoke-virtual {v0, v15}, Lfq0;->l(Z)V

    .line 607
    invoke-virtual {v0}, Lfq0;->t()V

    .line 610
    goto/16 :goto_14

    .line 612
    :cond_1d
    move v1, v15

    .line 613
    :goto_f
    array-length v2, v8

    .line 614
    if-ge v1, v2, :cond_24

    .line 616
    invoke-virtual {v13, v1}, Lot3;->i(I)Z

    .line 619
    move-result v2

    .line 620
    invoke-virtual {v12, v1}, Lot3;->i(I)Z

    .line 623
    move-result v3

    .line 624
    if-eqz v2, :cond_20

    .line 626
    aget-object v2, v8, v1

    .line 628
    iget-boolean v2, v2, Lwk;->y:Z

    .line 630
    if-nez v2, :cond_20

    .line 632
    iget-object v2, v0, Lfq0;->n:[Lwk;

    .line 634
    aget-object v2, v2, v1

    .line 636
    iget v2, v2, Lwk;->m:I

    .line 638
    const/4 v4, -0x2

    .line 639
    if-ne v2, v4, :cond_1e

    .line 641
    move/from16 v2, v18

    .line 643
    goto :goto_10

    .line 644
    :cond_1e
    move v2, v15

    .line 645
    :goto_10
    iget-object v4, v13, Lot3;->m:Ljava/lang/Object;

    .line 647
    check-cast v4, [Lty2;

    .line 649
    aget-object v4, v4, v1

    .line 651
    iget-object v5, v12, Lot3;->m:Ljava/lang/Object;

    .line 653
    check-cast v5, [Lty2;

    .line 655
    aget-object v5, v5, v1

    .line 657
    if-eqz v3, :cond_1f

    .line 659
    invoke-virtual {v5, v4}, Lty2;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_1f

    .line 665
    if-eqz v2, :cond_20

    .line 667
    :cond_1f
    aget-object v2, v8, v1

    .line 669
    invoke-virtual {v14}, Lh02;->e()J

    .line 672
    move-result-wide v3

    .line 673
    invoke-static {v2, v3, v4}, Lfq0;->R(Lwk;J)V

    .line 676
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 678
    goto :goto_f

    .line 679
    :goto_11
    iget-object v2, v1, Lh02;->g:Li02;

    .line 681
    iget-boolean v2, v2, Li02;->i:Z

    .line 683
    if-nez v2, :cond_21

    .line 685
    iget-boolean v2, v0, Lfq0;->P:Z

    .line 687
    if-eqz v2, :cond_24

    .line 689
    :cond_21
    move v2, v15

    .line 690
    :goto_12
    array-length v3, v8

    .line 691
    if-ge v2, v3, :cond_24

    .line 693
    aget-object v3, v8, v2

    .line 695
    iget-object v4, v1, Lh02;->c:[Li23;

    .line 697
    aget-object v4, v4, v2

    .line 699
    if-eqz v4, :cond_23

    .line 701
    iget-object v5, v3, Lwk;->t:Li23;

    .line 703
    if-ne v5, v4, :cond_23

    .line 705
    invoke-virtual {v3}, Lwk;->k()Z

    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_23

    .line 711
    iget-object v4, v1, Lh02;->g:Li02;

    .line 713
    iget-wide v4, v4, Li02;->e:J

    .line 715
    cmp-long v6, v4, v23

    .line 717
    if-eqz v6, :cond_22

    .line 719
    const-wide/high16 v6, -0x8000000000000000L

    .line 721
    cmp-long v6, v4, v6

    .line 723
    if-eqz v6, :cond_22

    .line 725
    iget-wide v6, v1, Lh02;->p:J

    .line 727
    add-long/2addr v6, v4

    .line 728
    goto :goto_13

    .line 729
    :cond_22
    move-wide/from16 v6, v23

    .line 731
    :goto_13
    invoke-static {v3, v6, v7}, Lfq0;->R(Lwk;J)V

    .line 734
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 736
    goto :goto_12

    .line 737
    :cond_24
    :goto_14
    iget-object v1, v0, Lfq0;->D:Lj02;

    .line 739
    iget-object v2, v1, Lj02;->j:Lh02;

    .line 741
    if-eqz v2, :cond_30

    .line 743
    iget-object v1, v1, Lj02;->i:Lh02;

    .line 745
    if-eq v1, v2, :cond_30

    .line 747
    iget-boolean v1, v2, Lh02;->h:Z

    .line 749
    if-eqz v1, :cond_25

    .line 751
    goto/16 :goto_1a

    .line 753
    :cond_25
    iget-object v1, v2, Lh02;->o:Lot3;

    .line 755
    iget-object v3, v2, Lh02;->c:[Li23;

    .line 757
    move v4, v15

    .line 758
    move v5, v4

    .line 759
    :goto_15
    iget-object v6, v0, Lfq0;->l:[Lwk;

    .line 761
    array-length v7, v6

    .line 762
    if-ge v5, v7, :cond_2f

    .line 764
    aget-object v6, v6, v5

    .line 766
    invoke-static {v6}, Lfq0;->r(Lwk;)Z

    .line 769
    move-result v7

    .line 770
    if-nez v7, :cond_26

    .line 772
    goto/16 :goto_19

    .line 774
    :cond_26
    iget-object v7, v6, Lwk;->t:Li23;

    .line 776
    aget-object v8, v3, v5

    .line 778
    if-eq v7, v8, :cond_27

    .line 780
    move/from16 v7, v18

    .line 782
    goto :goto_16

    .line 783
    :cond_27
    move v7, v15

    .line 784
    :goto_16
    invoke-virtual {v1, v5}, Lot3;->i(I)Z

    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_28

    .line 790
    if-nez v7, :cond_28

    .line 792
    goto :goto_19

    .line 793
    :cond_28
    iget-boolean v7, v6, Lwk;->y:Z

    .line 795
    if-nez v7, :cond_2c

    .line 797
    iget-object v7, v1, Lot3;->n:Ljava/lang/Object;

    .line 799
    check-cast v7, [Lhq0;

    .line 801
    aget-object v7, v7, v5

    .line 803
    if-eqz v7, :cond_29

    .line 805
    invoke-interface {v7}, Lhq0;->length()I

    .line 808
    move-result v8

    .line 809
    goto :goto_17

    .line 810
    :cond_29
    move v8, v15

    .line 811
    :goto_17
    new-array v9, v8, [Lhz0;

    .line 813
    move v12, v15

    .line 814
    :goto_18
    if-ge v12, v8, :cond_2a

    .line 816
    invoke-interface {v7, v12}, Lhq0;->c(I)Lhz0;

    .line 819
    move-result-object v13

    .line 820
    aput-object v13, v9, v12

    .line 822
    add-int/lit8 v12, v12, 0x1

    .line 824
    goto :goto_18

    .line 825
    :cond_2a
    aget-object v27, v3, v5

    .line 827
    invoke-virtual {v2}, Lh02;->e()J

    .line 830
    move-result-wide v28

    .line 831
    iget-wide v7, v2, Lh02;->p:J

    .line 833
    iget-object v12, v2, Lh02;->g:Li02;

    .line 835
    iget-object v12, v12, Li02;->a:Lo02;

    .line 837
    move-object/from16 v25, v6

    .line 839
    move-wide/from16 v30, v7

    .line 841
    move-object/from16 v26, v9

    .line 843
    move-object/from16 v32, v12

    .line 845
    invoke-virtual/range {v25 .. v32}, Lwk;->y([Lhz0;Li23;JJLo02;)V

    .line 848
    iget-boolean v6, v0, Lfq0;->X:Z

    .line 850
    if-eqz v6, :cond_2e

    .line 852
    if-nez v6, :cond_2b

    .line 854
    goto :goto_19

    .line 855
    :cond_2b
    iput-boolean v15, v0, Lfq0;->X:Z

    .line 857
    iget-object v6, v0, Lfq0;->L:Lco2;

    .line 859
    iget-boolean v6, v6, Lco2;->p:Z

    .line 861
    if-eqz v6, :cond_2e

    .line 863
    iget-object v6, v0, Lfq0;->t:Lol3;

    .line 865
    const/4 v7, 0x2

    .line 866
    invoke-virtual {v6, v7}, Lol3;->e(I)V

    .line 869
    goto :goto_19

    .line 870
    :cond_2c
    move-object/from16 v25, v6

    .line 872
    invoke-virtual/range {v25 .. v25}, Lwk;->l()Z

    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_2d

    .line 878
    invoke-virtual {v0, v5}, Lfq0;->c(I)V

    .line 881
    goto :goto_19

    .line 882
    :cond_2d
    move/from16 v4, v18

    .line 884
    :cond_2e
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 886
    goto :goto_15

    .line 887
    :cond_2f
    if-nez v4, :cond_30

    .line 889
    array-length v1, v6

    .line 890
    new-array v1, v1, [Z

    .line 892
    iget-object v2, v0, Lfq0;->D:Lj02;

    .line 894
    iget-object v2, v2, Lj02;->j:Lh02;

    .line 896
    invoke-virtual {v2}, Lh02;->e()J

    .line 899
    move-result-wide v2

    .line 900
    invoke-virtual {v0, v1, v2, v3}, Lfq0;->e([ZJ)V

    .line 903
    :cond_30
    :goto_1a
    iget-object v12, v0, Lfq0;->D:Lj02;

    .line 905
    move v2, v15

    .line 906
    :goto_1b
    invoke-virtual {v0}, Lfq0;->c0()Z

    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_32

    .line 912
    :cond_31
    :goto_1c
    move-wide/from16 v13, v23

    .line 914
    goto/16 :goto_1f

    .line 916
    :cond_32
    iget-boolean v1, v0, Lfq0;->P:Z

    .line 918
    if-eqz v1, :cond_33

    .line 920
    goto :goto_1c

    .line 921
    :cond_33
    iget-object v1, v12, Lj02;->i:Lh02;

    .line 923
    if-nez v1, :cond_34

    .line 925
    goto :goto_1c

    .line 926
    :cond_34
    iget-object v1, v1, Lh02;->m:Lh02;

    .line 928
    if-eqz v1, :cond_31

    .line 930
    iget-wide v3, v0, Lfq0;->a0:J

    .line 932
    invoke-virtual {v1}, Lh02;->e()J

    .line 935
    move-result-wide v5

    .line 936
    cmp-long v3, v3, v5

    .line 938
    if-ltz v3, :cond_31

    .line 940
    iget-boolean v1, v1, Lh02;->h:Z

    .line 942
    if-eqz v1, :cond_31

    .line 944
    if-eqz v2, :cond_35

    .line 946
    invoke-virtual {v0}, Lfq0;->v()V

    .line 949
    :cond_35
    invoke-virtual {v12}, Lj02;->a()Lh02;

    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    iget-object v2, v0, Lfq0;->L:Lco2;

    .line 958
    iget-object v2, v2, Lco2;->b:Lo02;

    .line 960
    iget-object v2, v2, Lo02;->a:Ljava/lang/Object;

    .line 962
    iget-object v3, v1, Lh02;->g:Li02;

    .line 964
    iget-object v3, v3, Li02;->a:Lo02;

    .line 966
    iget-object v3, v3, Lo02;->a:Ljava/lang/Object;

    .line 968
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_36

    .line 974
    iget-object v2, v0, Lfq0;->L:Lco2;

    .line 976
    iget-object v2, v2, Lco2;->b:Lo02;

    .line 978
    iget v3, v2, Lo02;->b:I

    .line 980
    const/4 v4, -0x1

    .line 981
    if-ne v3, v4, :cond_36

    .line 983
    iget-object v3, v1, Lh02;->g:Li02;

    .line 985
    iget-object v3, v3, Li02;->a:Lo02;

    .line 987
    iget v5, v3, Lo02;->b:I

    .line 989
    if-ne v5, v4, :cond_36

    .line 991
    iget v2, v2, Lo02;->e:I

    .line 993
    iget v3, v3, Lo02;->e:I

    .line 995
    if-eq v2, v3, :cond_36

    .line 997
    move/from16 v2, v18

    .line 999
    goto :goto_1d

    .line 1000
    :cond_36
    move v2, v15

    .line 1001
    :goto_1d
    iget-object v1, v1, Lh02;->g:Li02;

    .line 1003
    iget-object v3, v1, Li02;->a:Lo02;

    .line 1005
    move v4, v2

    .line 1006
    move-object v5, v3

    .line 1007
    iget-wide v2, v1, Li02;->b:J

    .line 1009
    iget-wide v6, v1, Li02;->c:J

    .line 1011
    xor-int/lit8 v8, v4, 0x1

    .line 1013
    const/4 v9, 0x0

    .line 1014
    move-object v1, v5

    .line 1015
    move-wide v4, v6

    .line 1016
    move-wide v6, v2

    .line 1017
    move-wide/from16 v13, v23

    .line 1019
    invoke-virtual/range {v0 .. v9}, Lfq0;->p(Lo02;JJJZI)Lco2;

    .line 1022
    move-result-object v1

    .line 1023
    iput-object v1, v0, Lfq0;->L:Lco2;

    .line 1025
    invoke-virtual {v0}, Lfq0;->G()V

    .line 1028
    invoke-virtual {v0}, Lfq0;->k0()V

    .line 1031
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 1033
    iget v1, v1, Lco2;->e:I

    .line 1035
    const/4 v2, 0x3

    .line 1036
    if-ne v1, v2, :cond_37

    .line 1038
    invoke-virtual {v0}, Lfq0;->e0()V

    .line 1041
    :cond_37
    iget-object v1, v0, Lfq0;->l:[Lwk;

    .line 1043
    iget-object v2, v12, Lj02;->i:Lh02;

    .line 1045
    iget-object v2, v2, Lh02;->o:Lot3;

    .line 1047
    move v3, v15

    .line 1048
    :goto_1e
    array-length v4, v1

    .line 1049
    if-ge v3, v4, :cond_39

    .line 1051
    invoke-virtual {v2, v3}, Lot3;->i(I)Z

    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_38

    .line 1057
    aget-object v4, v1, v3

    .line 1059
    invoke-virtual {v4}, Lwk;->h()V

    .line 1062
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 1064
    goto :goto_1e

    .line 1065
    :cond_39
    move-wide/from16 v23, v13

    .line 1067
    move/from16 v2, v18

    .line 1069
    goto/16 :goto_1b

    .line 1071
    :goto_1f
    iget-object v1, v0, Lfq0;->g0:Lnp0;

    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    :goto_20
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 1078
    iget v1, v1, Lco2;->e:I

    .line 1080
    move/from16 v2, v18

    .line 1082
    if-eq v1, v2, :cond_6d

    .line 1084
    const/4 v2, 0x4

    .line 1085
    if-ne v1, v2, :cond_3a

    .line 1087
    goto/16 :goto_3d

    .line 1089
    :cond_3a
    iget-object v1, v0, Lfq0;->D:Lj02;

    .line 1091
    iget-object v1, v1, Lj02;->i:Lh02;

    .line 1093
    if-nez v1, :cond_3b

    .line 1095
    invoke-virtual {v0, v10, v11}, Lfq0;->L(J)V

    .line 1098
    return-void

    .line 1099
    :cond_3b
    const-string v3, "doSomeWork"

    .line 1101
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v0}, Lfq0;->k0()V

    .line 1107
    iget-boolean v3, v1, Lh02;->e:Z

    .line 1109
    if-eqz v3, :cond_45

    .line 1111
    iget-object v3, v0, Lfq0;->B:Lll3;

    .line 1113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1119
    move-result-wide v3

    .line 1120
    invoke-static {v3, v4}, Lhy3;->D(J)J

    .line 1123
    move-result-wide v3

    .line 1124
    iput-wide v3, v0, Lfq0;->b0:J

    .line 1126
    iget-object v3, v1, Lh02;->a:Lg02;

    .line 1128
    iget-object v4, v0, Lfq0;->L:Lco2;

    .line 1130
    iget-wide v4, v4, Lco2;->s:J

    .line 1132
    iget-wide v6, v0, Lfq0;->y:J

    .line 1134
    sub-long/2addr v4, v6

    .line 1135
    invoke-interface {v3, v4, v5}, Lg02;->g(J)V

    .line 1138
    move v5, v15

    .line 1139
    const/4 v3, 0x1

    .line 1140
    const/4 v4, 0x1

    .line 1141
    :goto_21
    iget-object v6, v0, Lfq0;->l:[Lwk;

    .line 1143
    array-length v7, v6

    .line 1144
    if-ge v5, v7, :cond_44

    .line 1146
    aget-object v6, v6, v5

    .line 1148
    invoke-static {v6}, Lfq0;->r(Lwk;)Z

    .line 1151
    move-result v7

    .line 1152
    if-nez v7, :cond_3c

    .line 1154
    invoke-virtual {v0, v5, v15}, Lfq0;->x(IZ)V

    .line 1157
    move-wide/from16 v23, v13

    .line 1159
    goto :goto_28

    .line 1160
    :cond_3c
    iget-wide v7, v0, Lfq0;->a0:J

    .line 1162
    move-wide/from16 v23, v13

    .line 1164
    iget-wide v13, v0, Lfq0;->b0:J

    .line 1166
    invoke-virtual {v6, v7, v8, v13, v14}, Lwk;->x(JJ)V

    .line 1169
    if-eqz v3, :cond_3d

    .line 1171
    invoke-virtual {v6}, Lwk;->l()Z

    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_3d

    .line 1177
    const/4 v3, 0x1

    .line 1178
    goto :goto_22

    .line 1179
    :cond_3d
    move v3, v15

    .line 1180
    :goto_22
    iget-object v7, v1, Lh02;->c:[Li23;

    .line 1182
    aget-object v7, v7, v5

    .line 1184
    iget-object v8, v6, Lwk;->t:Li23;

    .line 1186
    if-eq v7, v8, :cond_3e

    .line 1188
    const/4 v7, 0x1

    .line 1189
    goto :goto_23

    .line 1190
    :cond_3e
    move v7, v15

    .line 1191
    :goto_23
    if-nez v7, :cond_3f

    .line 1193
    invoke-virtual {v6}, Lwk;->k()Z

    .line 1196
    move-result v8

    .line 1197
    if-eqz v8, :cond_3f

    .line 1199
    const/4 v8, 0x1

    .line 1200
    goto :goto_24

    .line 1201
    :cond_3f
    move v8, v15

    .line 1202
    :goto_24
    if-nez v7, :cond_41

    .line 1204
    if-nez v8, :cond_41

    .line 1206
    invoke-virtual {v6}, Lwk;->n()Z

    .line 1209
    move-result v7

    .line 1210
    if-nez v7, :cond_41

    .line 1212
    invoke-virtual {v6}, Lwk;->l()Z

    .line 1215
    move-result v6

    .line 1216
    if-eqz v6, :cond_40

    .line 1218
    goto :goto_25

    .line 1219
    :cond_40
    move v6, v15

    .line 1220
    goto :goto_26

    .line 1221
    :cond_41
    :goto_25
    const/4 v6, 0x1

    .line 1222
    :goto_26
    invoke-virtual {v0, v5, v6}, Lfq0;->x(IZ)V

    .line 1225
    if-eqz v4, :cond_42

    .line 1227
    if-eqz v6, :cond_42

    .line 1229
    const/4 v4, 0x1

    .line 1230
    goto :goto_27

    .line 1231
    :cond_42
    move v4, v15

    .line 1232
    :goto_27
    if-nez v6, :cond_43

    .line 1234
    invoke-virtual {v0, v5}, Lfq0;->w(I)V

    .line 1237
    :cond_43
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 1239
    move-wide/from16 v13, v23

    .line 1241
    goto :goto_21

    .line 1242
    :cond_44
    move-wide/from16 v23, v13

    .line 1244
    goto :goto_29

    .line 1245
    :cond_45
    move-wide/from16 v23, v13

    .line 1247
    iget-object v3, v1, Lh02;->a:Lg02;

    .line 1249
    invoke-interface {v3}, Lg02;->e()V

    .line 1252
    const/4 v3, 0x1

    .line 1253
    const/4 v4, 0x1

    .line 1254
    :goto_29
    iget-object v5, v1, Lh02;->g:Li02;

    .line 1256
    iget-wide v5, v5, Li02;->e:J

    .line 1258
    if-eqz v3, :cond_47

    .line 1260
    iget-boolean v3, v1, Lh02;->e:Z

    .line 1262
    if-eqz v3, :cond_47

    .line 1264
    cmp-long v3, v5, v23

    .line 1266
    if-eqz v3, :cond_46

    .line 1268
    iget-object v3, v0, Lfq0;->L:Lco2;

    .line 1270
    iget-wide v7, v3, Lco2;->s:J

    .line 1272
    cmp-long v3, v5, v7

    .line 1274
    if-gtz v3, :cond_47

    .line 1276
    :cond_46
    const/4 v3, 0x1

    .line 1277
    goto :goto_2a

    .line 1278
    :cond_47
    move v3, v15

    .line 1279
    :goto_2a
    if-eqz v3, :cond_48

    .line 1281
    iget-boolean v5, v0, Lfq0;->P:Z

    .line 1283
    if-eqz v5, :cond_48

    .line 1285
    iput-boolean v15, v0, Lfq0;->P:Z

    .line 1287
    iget-object v5, v0, Lfq0;->L:Lco2;

    .line 1289
    iget v5, v5, Lco2;->n:I

    .line 1291
    const/4 v6, 0x5

    .line 1292
    invoke-virtual {v0, v15, v5, v15, v6}, Lfq0;->V(ZIZI)V

    .line 1295
    :cond_48
    if-eqz v3, :cond_4a

    .line 1297
    iget-object v3, v1, Lh02;->g:Li02;

    .line 1299
    iget-boolean v3, v3, Li02;->i:Z

    .line 1301
    if-eqz v3, :cond_4a

    .line 1303
    invoke-virtual {v0, v2}, Lfq0;->b0(I)V

    .line 1306
    invoke-virtual {v0}, Lfq0;->g0()V

    .line 1309
    :cond_49
    const/4 v5, 0x1

    .line 1310
    goto/16 :goto_35

    .line 1312
    :cond_4a
    iget-object v3, v0, Lfq0;->L:Lco2;

    .line 1314
    iget v5, v3, Lco2;->e:I

    .line 1316
    const/4 v7, 0x2

    .line 1317
    if-ne v5, v7, :cond_57

    .line 1319
    iget-object v5, v0, Lfq0;->D:Lj02;

    .line 1321
    iget v6, v0, Lfq0;->Y:I

    .line 1323
    if-nez v6, :cond_4b

    .line 1325
    invoke-virtual {v0}, Lfq0;->s()Z

    .line 1328
    move-result v3

    .line 1329
    goto/16 :goto_31

    .line 1331
    :cond_4b
    if-nez v4, :cond_4d

    .line 1333
    :cond_4c
    move v3, v15

    .line 1334
    goto/16 :goto_31

    .line 1336
    :cond_4d
    iget-boolean v6, v3, Lco2;->g:Z

    .line 1338
    if-nez v6, :cond_4f

    .line 1340
    :cond_4e
    :goto_2b
    const/4 v3, 0x1

    .line 1341
    goto/16 :goto_31

    .line 1343
    :cond_4f
    iget-object v6, v5, Lj02;->i:Lh02;

    .line 1345
    iget-object v3, v3, Lco2;->a:Lyr3;

    .line 1347
    iget-object v6, v6, Lh02;->g:Li02;

    .line 1349
    iget-object v6, v6, Li02;->a:Lo02;

    .line 1351
    invoke-virtual {v0, v3, v6}, Lfq0;->d0(Lyr3;Lo02;)Z

    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_50

    .line 1357
    iget-object v3, v0, Lfq0;->F:Lic0;

    .line 1359
    iget-wide v8, v3, Lic0;->h:J

    .line 1361
    goto :goto_2c

    .line 1362
    :cond_50
    move-wide/from16 v8, v23

    .line 1364
    :goto_2c
    iget-object v3, v5, Lj02;->k:Lh02;

    .line 1366
    invoke-virtual {v3}, Lh02;->g()Z

    .line 1369
    move-result v5

    .line 1370
    if-eqz v5, :cond_51

    .line 1372
    iget-object v5, v3, Lh02;->g:Li02;

    .line 1374
    iget-boolean v5, v5, Li02;->i:Z

    .line 1376
    if-eqz v5, :cond_51

    .line 1378
    const/4 v5, 0x1

    .line 1379
    goto :goto_2d

    .line 1380
    :cond_51
    move v5, v15

    .line 1381
    :goto_2d
    iget-object v6, v3, Lh02;->g:Li02;

    .line 1383
    iget-object v6, v6, Li02;->a:Lo02;

    .line 1385
    invoke-virtual {v6}, Lo02;->b()Z

    .line 1388
    move-result v6

    .line 1389
    if-eqz v6, :cond_52

    .line 1391
    iget-boolean v6, v3, Lh02;->e:Z

    .line 1393
    if-nez v6, :cond_52

    .line 1395
    const/4 v6, 0x1

    .line 1396
    goto :goto_2e

    .line 1397
    :cond_52
    move v6, v15

    .line 1398
    :goto_2e
    if-nez v5, :cond_4e

    .line 1400
    if-eqz v6, :cond_53

    .line 1402
    goto :goto_2b

    .line 1403
    :cond_53
    invoke-virtual {v3}, Lh02;->d()J

    .line 1406
    move-result-wide v5

    .line 1407
    invoke-virtual {v0, v5, v6}, Lfq0;->h(J)J

    .line 1410
    move-result-wide v5

    .line 1411
    iget-object v3, v0, Lfq0;->r:Lkc0;

    .line 1413
    iget-object v7, v0, Lfq0;->L:Lco2;

    .line 1415
    iget-object v7, v7, Lco2;->a:Lyr3;

    .line 1417
    iget-object v7, v0, Lfq0;->z:Llc0;

    .line 1419
    invoke-virtual {v7}, Llc0;->e()Ldo2;

    .line 1422
    move-result-object v7

    .line 1423
    iget v7, v7, Ldo2;->a:F

    .line 1425
    iget-object v12, v0, Lfq0;->L:Lco2;

    .line 1427
    iget-boolean v12, v12, Lco2;->l:Z

    .line 1429
    iget-boolean v12, v0, Lfq0;->Q:Z

    .line 1431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1436
    cmpl-float v13, v7, v13

    .line 1438
    if-nez v13, :cond_54

    .line 1440
    goto :goto_2f

    .line 1441
    :cond_54
    long-to-double v5, v5

    .line 1442
    float-to-double v13, v7

    .line 1443
    div-double/2addr v5, v13

    .line 1444
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 1447
    move-result-wide v5

    .line 1448
    :goto_2f
    if-eqz v12, :cond_55

    .line 1450
    iget-wide v12, v3, Lkc0;->e:J

    .line 1452
    goto :goto_30

    .line 1453
    :cond_55
    iget-wide v12, v3, Lkc0;->d:J

    .line 1455
    :goto_30
    cmp-long v7, v8, v23

    .line 1457
    if-eqz v7, :cond_56

    .line 1459
    const-wide/16 v21, 0x2

    .line 1461
    div-long v8, v8, v21

    .line 1463
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 1466
    move-result-wide v12

    .line 1467
    :cond_56
    const-wide/16 v7, 0x0

    .line 1469
    cmp-long v7, v12, v7

    .line 1471
    if-lez v7, :cond_4e

    .line 1473
    cmp-long v5, v5, v12

    .line 1475
    if-gez v5, :cond_4e

    .line 1477
    iget-object v5, v3, Lkc0;->a:Lca0;

    .line 1479
    monitor-enter v5

    .line 1480
    :try_start_0
    iget v6, v5, Lca0;->d:I

    .line 1482
    iget v7, v5, Lca0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1484
    mul-int/2addr v6, v7

    .line 1485
    monitor-exit v5

    .line 1486
    invoke-virtual {v3}, Lkc0;->b()I

    .line 1489
    move-result v3

    .line 1490
    if-lt v6, v3, :cond_4c

    .line 1492
    goto/16 :goto_2b

    .line 1494
    :catchall_0
    move-exception v0

    .line 1495
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1496
    throw v0

    .line 1497
    :goto_31
    if-eqz v3, :cond_57

    .line 1499
    const/4 v3, 0x3

    .line 1500
    invoke-virtual {v0, v3}, Lfq0;->b0(I)V

    .line 1503
    const/4 v3, 0x0

    .line 1504
    iput-object v3, v0, Lfq0;->e0:Llp0;

    .line 1506
    invoke-virtual {v0}, Lfq0;->c0()Z

    .line 1509
    move-result v3

    .line 1510
    if-eqz v3, :cond_49

    .line 1512
    invoke-virtual {v0, v15, v15}, Lfq0;->m0(ZZ)V

    .line 1515
    iget-object v3, v0, Lfq0;->z:Llc0;

    .line 1517
    const/4 v5, 0x1

    .line 1518
    iput-boolean v5, v3, Llc0;->q:Z

    .line 1520
    iget-object v3, v3, Llc0;->l:Lnh3;

    .line 1522
    invoke-virtual {v3}, Lnh3;->f()V

    .line 1525
    invoke-virtual {v0}, Lfq0;->e0()V

    .line 1528
    goto :goto_35

    .line 1529
    :cond_57
    const/4 v5, 0x1

    .line 1530
    iget-object v3, v0, Lfq0;->L:Lco2;

    .line 1532
    iget v3, v3, Lco2;->e:I

    .line 1534
    const/4 v6, 0x3

    .line 1535
    if-ne v3, v6, :cond_60

    .line 1537
    iget v3, v0, Lfq0;->Y:I

    .line 1539
    if-nez v3, :cond_58

    .line 1541
    invoke-virtual {v0}, Lfq0;->s()Z

    .line 1544
    move-result v3

    .line 1545
    if-eqz v3, :cond_59

    .line 1547
    goto :goto_35

    .line 1548
    :cond_58
    if-nez v4, :cond_60

    .line 1550
    :cond_59
    invoke-virtual {v0}, Lfq0;->c0()Z

    .line 1553
    move-result v3

    .line 1554
    invoke-virtual {v0, v3, v15}, Lfq0;->m0(ZZ)V

    .line 1557
    const/4 v7, 0x2

    .line 1558
    invoke-virtual {v0, v7}, Lfq0;->b0(I)V

    .line 1561
    iget-boolean v3, v0, Lfq0;->Q:Z

    .line 1563
    if-eqz v3, :cond_5f

    .line 1565
    iget-object v3, v0, Lfq0;->D:Lj02;

    .line 1567
    iget-object v3, v3, Lj02;->i:Lh02;

    .line 1569
    :goto_32
    if-eqz v3, :cond_5c

    .line 1571
    iget-object v4, v3, Lh02;->o:Lot3;

    .line 1573
    iget-object v4, v4, Lot3;->n:Ljava/lang/Object;

    .line 1575
    check-cast v4, [Lhq0;

    .line 1577
    array-length v6, v4

    .line 1578
    move v7, v15

    .line 1579
    :goto_33
    if-ge v7, v6, :cond_5b

    .line 1581
    aget-object v8, v4, v7

    .line 1583
    if-eqz v8, :cond_5a

    .line 1585
    invoke-interface {v8}, Lhq0;->k()V

    .line 1588
    :cond_5a
    add-int/lit8 v7, v7, 0x1

    .line 1590
    goto :goto_33

    .line 1591
    :cond_5b
    iget-object v3, v3, Lh02;->m:Lh02;

    .line 1593
    goto :goto_32

    .line 1594
    :cond_5c
    iget-object v3, v0, Lfq0;->F:Lic0;

    .line 1596
    iget-wide v6, v3, Lic0;->h:J

    .line 1598
    cmp-long v4, v6, v23

    .line 1600
    if-nez v4, :cond_5d

    .line 1602
    goto :goto_34

    .line 1603
    :cond_5d
    iget-wide v8, v3, Lic0;->b:J

    .line 1605
    add-long/2addr v6, v8

    .line 1606
    iput-wide v6, v3, Lic0;->h:J

    .line 1608
    iget-wide v8, v3, Lic0;->g:J

    .line 1610
    cmp-long v4, v8, v23

    .line 1612
    if-eqz v4, :cond_5e

    .line 1614
    cmp-long v4, v6, v8

    .line 1616
    if-lez v4, :cond_5e

    .line 1618
    iput-wide v8, v3, Lic0;->h:J

    .line 1620
    :cond_5e
    move-wide/from16 v13, v23

    .line 1622
    iput-wide v13, v3, Lic0;->l:J

    .line 1624
    :cond_5f
    :goto_34
    invoke-virtual {v0}, Lfq0;->g0()V

    .line 1627
    :cond_60
    :goto_35
    iget-object v3, v0, Lfq0;->L:Lco2;

    .line 1629
    iget v3, v3, Lco2;->e:I

    .line 1631
    const/4 v7, 0x2

    .line 1632
    if-ne v3, v7, :cond_63

    .line 1634
    move v3, v15

    .line 1635
    :goto_36
    iget-object v4, v0, Lfq0;->l:[Lwk;

    .line 1637
    array-length v6, v4

    .line 1638
    if-ge v3, v6, :cond_62

    .line 1640
    aget-object v4, v4, v3

    .line 1642
    invoke-static {v4}, Lfq0;->r(Lwk;)Z

    .line 1645
    move-result v4

    .line 1646
    if-eqz v4, :cond_61

    .line 1648
    iget-object v4, v0, Lfq0;->l:[Lwk;

    .line 1650
    aget-object v4, v4, v3

    .line 1652
    iget-object v4, v4, Lwk;->t:Li23;

    .line 1654
    iget-object v6, v1, Lh02;->c:[Li23;

    .line 1656
    aget-object v6, v6, v3

    .line 1658
    if-ne v4, v6, :cond_61

    .line 1660
    invoke-virtual {v0, v3}, Lfq0;->w(I)V

    .line 1663
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 1665
    goto :goto_36

    .line 1666
    :cond_62
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 1668
    iget-boolean v3, v1, Lco2;->g:Z

    .line 1670
    if-nez v3, :cond_63

    .line 1672
    iget-wide v3, v1, Lco2;->r:J

    .line 1674
    const-wide/32 v6, 0x7a120

    .line 1677
    cmp-long v1, v3, v6

    .line 1679
    if-gez v1, :cond_63

    .line 1681
    iget-object v1, v0, Lfq0;->D:Lj02;

    .line 1683
    iget-object v1, v1, Lj02;->k:Lh02;

    .line 1685
    invoke-static {v1}, Lfq0;->q(Lh02;)Z

    .line 1688
    move-result v1

    .line 1689
    if-eqz v1, :cond_63

    .line 1691
    move v1, v5

    .line 1692
    goto :goto_37

    .line 1693
    :cond_63
    move v1, v15

    .line 1694
    :goto_37
    if-nez v1, :cond_64

    .line 1696
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1701
    iput-wide v13, v0, Lfq0;->f0:J

    .line 1703
    goto :goto_38

    .line 1704
    :cond_64
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1709
    iget-wide v3, v0, Lfq0;->f0:J

    .line 1711
    cmp-long v1, v3, v13

    .line 1713
    iget-object v3, v0, Lfq0;->B:Lll3;

    .line 1715
    if-nez v1, :cond_65

    .line 1717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1723
    move-result-wide v3

    .line 1724
    iput-wide v3, v0, Lfq0;->f0:J

    .line 1726
    goto :goto_38

    .line 1727
    :cond_65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1733
    move-result-wide v3

    .line 1734
    iget-wide v6, v0, Lfq0;->f0:J

    .line 1736
    sub-long/2addr v3, v6

    .line 1737
    const-wide/16 v6, 0xfa0

    .line 1739
    cmp-long v1, v3, v6

    .line 1741
    if-gez v1, :cond_6c

    .line 1743
    :goto_38
    invoke-virtual {v0}, Lfq0;->c0()Z

    .line 1746
    move-result v1

    .line 1747
    if-eqz v1, :cond_66

    .line 1749
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 1751
    iget v1, v1, Lco2;->e:I

    .line 1753
    const/4 v3, 0x3

    .line 1754
    if-ne v1, v3, :cond_66

    .line 1756
    move v1, v5

    .line 1757
    goto :goto_39

    .line 1758
    :cond_66
    move v1, v15

    .line 1759
    :goto_39
    iget-boolean v3, v0, Lfq0;->X:Z

    .line 1761
    if-eqz v3, :cond_67

    .line 1763
    iget-boolean v3, v0, Lfq0;->W:Z

    .line 1765
    if-eqz v3, :cond_67

    .line 1767
    if-eqz v1, :cond_67

    .line 1769
    goto :goto_3a

    .line 1770
    :cond_67
    move v5, v15

    .line 1771
    :goto_3a
    iget-object v3, v0, Lfq0;->L:Lco2;

    .line 1773
    iget-boolean v4, v3, Lco2;->p:Z

    .line 1775
    if-eq v4, v5, :cond_68

    .line 1777
    new-instance v18, Lco2;

    .line 1779
    iget-object v4, v3, Lco2;->a:Lyr3;

    .line 1781
    iget-object v6, v3, Lco2;->b:Lo02;

    .line 1783
    iget-wide v7, v3, Lco2;->c:J

    .line 1785
    iget-wide v12, v3, Lco2;->d:J

    .line 1787
    iget v9, v3, Lco2;->e:I

    .line 1789
    iget-object v14, v3, Lco2;->f:Llp0;

    .line 1791
    iget-boolean v2, v3, Lco2;->g:Z

    .line 1793
    iget-object v15, v3, Lco2;->h:Ldt3;

    .line 1795
    move/from16 v45, v1

    .line 1797
    iget-object v1, v3, Lco2;->i:Lot3;

    .line 1799
    move-object/from16 v29, v1

    .line 1801
    iget-object v1, v3, Lco2;->j:Ljava/util/List;

    .line 1803
    move-object/from16 v30, v1

    .line 1805
    iget-object v1, v3, Lco2;->k:Lo02;

    .line 1807
    move-object/from16 v31, v1

    .line 1809
    iget-boolean v1, v3, Lco2;->l:Z

    .line 1811
    move/from16 v32, v1

    .line 1813
    iget v1, v3, Lco2;->m:I

    .line 1815
    move/from16 v33, v1

    .line 1817
    iget v1, v3, Lco2;->n:I

    .line 1819
    move/from16 v34, v1

    .line 1821
    iget-object v1, v3, Lco2;->o:Ldo2;

    .line 1823
    move-object/from16 v35, v1

    .line 1825
    move/from16 v27, v2

    .line 1827
    iget-wide v1, v3, Lco2;->q:J

    .line 1829
    move-wide/from16 v36, v1

    .line 1831
    iget-wide v1, v3, Lco2;->r:J

    .line 1833
    move-wide/from16 v38, v1

    .line 1835
    iget-wide v1, v3, Lco2;->s:J

    .line 1837
    move-wide/from16 v40, v1

    .line 1839
    iget-wide v1, v3, Lco2;->t:J

    .line 1841
    move-wide/from16 v42, v1

    .line 1843
    move-object/from16 v19, v4

    .line 1845
    move/from16 v44, v5

    .line 1847
    move-object/from16 v20, v6

    .line 1849
    move-wide/from16 v21, v7

    .line 1851
    move/from16 v25, v9

    .line 1853
    move-wide/from16 v23, v12

    .line 1855
    move-object/from16 v26, v14

    .line 1857
    move-object/from16 v28, v15

    .line 1859
    invoke-direct/range {v18 .. v44}, Lco2;-><init>(Lyr3;Lo02;JJILlp0;ZLdt3;Lot3;Ljava/util/List;Lo02;ZIILdo2;JJJJZ)V

    .line 1862
    move-object/from16 v1, v18

    .line 1864
    iput-object v1, v0, Lfq0;->L:Lco2;

    .line 1866
    const/4 v1, 0x0

    .line 1867
    goto :goto_3b

    .line 1868
    :cond_68
    move/from16 v45, v1

    .line 1870
    move/from16 v44, v5

    .line 1872
    move v1, v15

    .line 1873
    :goto_3b
    iput-boolean v1, v0, Lfq0;->W:Z

    .line 1875
    if-nez v44, :cond_6b

    .line 1877
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 1879
    iget v1, v1, Lco2;->e:I

    .line 1881
    const/4 v2, 0x4

    .line 1882
    if-ne v1, v2, :cond_69

    .line 1884
    goto :goto_3c

    .line 1885
    :cond_69
    if-nez v45, :cond_6a

    .line 1887
    const/4 v7, 0x2

    .line 1888
    if-eq v1, v7, :cond_6a

    .line 1890
    const/4 v3, 0x3

    .line 1891
    if-ne v1, v3, :cond_6b

    .line 1893
    iget v1, v0, Lfq0;->Y:I

    .line 1895
    if-eqz v1, :cond_6b

    .line 1897
    :cond_6a
    invoke-virtual {v0, v10, v11}, Lfq0;->L(J)V

    .line 1900
    :cond_6b
    :goto_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1903
    return-void

    .line 1904
    :cond_6c
    const-string v0, "Playback stuck buffering and not loading"

    .line 1906
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 1909
    :cond_6d
    :goto_3d
    return-void
.end method

.method public final d0(Lyr3;Lo02;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo02;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lyr3;->p()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lo02;->a:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lfq0;->x:Lwr3;

    .line 18
    invoke-virtual {p1, p2, v0}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lwr3;->c:I

    .line 24
    iget-object p0, p0, Lfq0;->w:Lxr3;

    .line 26
    invoke-virtual {p1, p2, p0}, Lyr3;->n(ILxr3;)V

    .line 29
    invoke-virtual {p0}, Lxr3;->a()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-boolean p1, p0, Lxr3;->g:Z

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-wide p0, p0, Lxr3;->d:J

    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    cmp-long p0, p0, v0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final e([ZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v9, v0, Lfq0;->D:Lj02;

    .line 5
    iget-object v10, v9, Lj02;->j:Lh02;

    .line 7
    iget-object v11, v10, Lh02;->o:Lot3;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v13, v0, Lfq0;->l:[Lwk;

    .line 12
    array-length v2, v13

    .line 13
    iget-object v14, v0, Lfq0;->m:Ljava/util/Set;

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    invoke-virtual {v11, v1}, Lot3;->i(I)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    aget-object v2, v13, v1

    .line 25
    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    aget-object v2, v13, v1

    .line 33
    invoke-virtual {v2}, Lwk;->z()V

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v15, 0x0

    .line 40
    :goto_1
    array-length v1, v13

    .line 41
    if-ge v15, v1, :cond_e

    .line 43
    invoke-virtual {v11, v15}, Lot3;->i(I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_c

    .line 49
    aget-boolean v1, p1, v15

    .line 51
    move v3, v1

    .line 52
    aget-object v1, v13, v15

    .line 54
    invoke-static {v1}, Lfq0;->r(Lwk;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    goto/16 :goto_a

    .line 62
    :cond_2
    iget-object v4, v9, Lj02;->j:Lh02;

    .line 64
    iget-object v5, v9, Lj02;->i:Lh02;

    .line 66
    if-ne v4, v5, :cond_3

    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    iget-object v6, v4, Lh02;->o:Lot3;

    .line 73
    iget-object v7, v6, Lot3;->m:Ljava/lang/Object;

    .line 75
    check-cast v7, [Lty2;

    .line 77
    aget-object v7, v7, v15

    .line 79
    iget-object v6, v6, Lot3;->n:Ljava/lang/Object;

    .line 81
    check-cast v6, [Lhq0;

    .line 83
    aget-object v6, v6, v15

    .line 85
    if-eqz v6, :cond_4

    .line 87
    invoke-interface {v6}, Lhq0;->length()I

    .line 90
    move-result v8

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v8, 0x0

    .line 93
    :goto_3
    new-array v12, v8, [Lhz0;

    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v16, 0x1

    .line 98
    :goto_4
    if-ge v2, v8, :cond_5

    .line 100
    invoke-interface {v6, v2}, Lhq0;->c(I)Lhz0;

    .line 103
    move-result-object v17

    .line 104
    aput-object v17, v12, v2

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v0}, Lfq0;->c0()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 115
    iget-object v2, v0, Lfq0;->L:Lco2;

    .line 117
    iget v2, v2, Lco2;->e:I

    .line 119
    const/4 v6, 0x3

    .line 120
    if-ne v2, v6, :cond_6

    .line 122
    move/from16 v17, v16

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/16 v17, 0x0

    .line 127
    :goto_5
    if-nez v3, :cond_7

    .line 129
    if-eqz v17, :cond_7

    .line 131
    move/from16 v2, v16

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v2, 0x0

    .line 135
    :goto_6
    iget v3, v0, Lfq0;->Y:I

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    iput v3, v0, Lfq0;->Y:I

    .line 141
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v3, v4, Lh02;->c:[Li23;

    .line 146
    aget-object v3, v3, v15

    .line 148
    move-object/from16 v18, v9

    .line 150
    iget-wide v8, v4, Lh02;->p:J

    .line 152
    iget-object v4, v4, Lh02;->g:Li02;

    .line 154
    iget-object v4, v4, Li02;->a:Lo02;

    .line 156
    iget v6, v1, Lwk;->s:I

    .line 158
    if-nez v6, :cond_8

    .line 160
    move/from16 v6, v16

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    const/4 v6, 0x0

    .line 164
    :goto_7
    invoke-static {v6}, Le7;->y(Z)V

    .line 167
    iput-object v7, v1, Lwk;->o:Lty2;

    .line 169
    move/from16 v6, v16

    .line 171
    iput v6, v1, Lwk;->s:I

    .line 173
    invoke-virtual {v1, v2, v5}, Lwk;->p(ZZ)V

    .line 176
    move-wide v6, v8

    .line 177
    move v9, v2

    .line 178
    move-object v8, v4

    .line 179
    move-object v2, v12

    .line 180
    move v12, v5

    .line 181
    move-wide/from16 v4, p2

    .line 183
    invoke-virtual/range {v1 .. v8}, Lwk;->y([Lhz0;Li23;JJLo02;)V

    .line 186
    const/4 v2, 0x0

    .line 187
    iput-boolean v2, v1, Lwk;->y:Z

    .line 189
    iput-wide v4, v1, Lwk;->w:J

    .line 191
    iput-wide v4, v1, Lwk;->x:J

    .line 193
    invoke-virtual {v1, v4, v5, v9}, Lwk;->q(JZ)V

    .line 196
    new-instance v3, Laq0;

    .line 198
    invoke-direct {v3, v0}, Laq0;-><init>(Lfq0;)V

    .line 201
    const/16 v6, 0xb

    .line 203
    invoke-interface {v1, v6, v3}, Lkp2;->d(ILjava/lang/Object;)V

    .line 206
    iget-object v3, v0, Lfq0;->z:Llc0;

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v1}, Lwk;->i()Lyy1;

    .line 214
    move-result-object v6

    .line 215
    const/4 v7, 0x2

    .line 216
    if-eqz v6, :cond_a

    .line 218
    iget-object v8, v3, Llc0;->o:Lyy1;

    .line 220
    if-eq v6, v8, :cond_a

    .line 222
    if-nez v8, :cond_9

    .line 224
    iput-object v6, v3, Llc0;->o:Lyy1;

    .line 226
    iput-object v1, v3, Llc0;->n:Lwk;

    .line 228
    iget-object v3, v3, Llc0;->l:Lnh3;

    .line 230
    iget-object v3, v3, Lnh3;->p:Ldo2;

    .line 232
    check-cast v6, Lbz1;

    .line 234
    invoke-virtual {v6, v3}, Lbz1;->a(Ldo2;)V

    .line 237
    goto :goto_8

    .line 238
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    const-string v1, "Multiple renderer media clocks enabled."

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v1, Llp0;

    .line 247
    const/16 v2, 0x3e8

    .line 249
    invoke-direct {v1, v7, v0, v2}, Llp0;-><init>(ILjava/lang/Exception;I)V

    .line 252
    throw v1

    .line 253
    :cond_a
    :goto_8
    if-eqz v17, :cond_d

    .line 255
    if-eqz v12, :cond_d

    .line 257
    iget v3, v1, Lwk;->s:I

    .line 259
    const/4 v6, 0x1

    .line 260
    if-ne v3, v6, :cond_b

    .line 262
    const/16 v16, 0x1

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    move/from16 v16, v2

    .line 267
    :goto_9
    invoke-static/range {v16 .. v16}, Le7;->y(Z)V

    .line 270
    iput v7, v1, Lwk;->s:I

    .line 272
    invoke-virtual {v1}, Lwk;->t()V

    .line 275
    goto :goto_b

    .line 276
    :cond_c
    :goto_a
    move-wide/from16 v4, p2

    .line 278
    move-object/from16 v18, v9

    .line 280
    const/4 v2, 0x0

    .line 281
    :cond_d
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 283
    move-object/from16 v9, v18

    .line 285
    goto/16 :goto_1

    .line 287
    :cond_e
    const/4 v6, 0x1

    .line 288
    iput-boolean v6, v10, Lh02;->h:Z

    .line 290
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfq0;->D:Lj02;

    .line 3
    iget-object v0, v0, Lj02;->i:Lh02;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lh02;->o:Lot3;

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lfq0;->l:[Lwk;

    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Lot3;->i(I)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    aget-object v3, v3, v2

    .line 25
    iget v4, v3, Lwk;->s:I

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 30
    if-ne v4, v5, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v1

    .line 34
    :goto_1
    invoke-static {v5}, Le7;->y(Z)V

    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v3, Lwk;->s:I

    .line 40
    invoke-virtual {v3}, Lwk;->t()V

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Lyr3;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lfq0;->x:Lwr3;

    .line 3
    invoke-virtual {p1, p2, v0}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lwr3;->c:I

    .line 9
    iget-object p0, p0, Lfq0;->w:Lxr3;

    .line 11
    invoke-virtual {p1, p2, p0}, Lyr3;->n(ILxr3;)V

    .line 14
    iget-wide p1, p0, Lxr3;->d:J

    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long p1, p1, v1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lxr3;->a()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-boolean p1, p0, Lxr3;->g:Z

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Lxr3;->e:J

    .line 38
    cmp-long v1, p1, v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, Lxr3;->d:J

    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lhy3;->D(J)J

    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Lwr3;->e:J

    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final f0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lfq0;->V:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lfq0;->F(ZZZZ)V

    .line 16
    iget-object p1, p0, Lfq0;->M:Lcq0;

    .line 18
    invoke-virtual {p1, p2}, Lcq0;->e(I)V

    .line 21
    iget-object p1, p0, Lfq0;->r:Lkc0;

    .line 23
    iget-object p2, p1, Lkc0;->h:Ljava/util/HashMap;

    .line 25
    iget-object v1, p0, Lfq0;->H:Ljp2;

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1}, Lkc0;->d()V

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lfq0;->b0(I)V

    .line 39
    return-void
.end method

.method public final g(Lyr3;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lyr3;->p()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lco2;->u:Lo02;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lfq0;->U:Z

    .line 22
    invoke-virtual {p1, v0}, Lyr3;->a(Z)I

    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lfq0;->x:Lwr3;

    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iget-object v4, p0, Lfq0;->w:Lxr3;

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lyr3;->i(Lxr3;Lwr3;IJ)Landroid/util/Pair;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lfq0;->D:Lj02;

    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lj02;->n(Lyr3;Ljava/lang/Object;J)Lo02;

    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lo02;->b()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, v0, Lo02;->a:Ljava/lang/Object;

    .line 64
    iget-object p0, p0, Lfq0;->x:Lwr3;

    .line 66
    invoke-virtual {v3, p1, p0}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 69
    iget p1, v0, Lo02;->c:I

    .line 71
    iget v3, v0, Lo02;->b:I

    .line 73
    invoke-virtual {p0, v3}, Lwr3;->e(I)I

    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 79
    iget-object p0, p0, Lwr3;->g:Ly3;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final g0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfq0;->z:Llc0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Llc0;->q:Z

    .line 6
    iget-object v0, v0, Llc0;->l:Lnh3;

    .line 8
    iget-boolean v2, v0, Lnh3;->m:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lnh3;->b()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lnh3;->d(J)V

    .line 19
    iput-boolean v1, v0, Lnh3;->m:Z

    .line 21
    :cond_0
    iget-object p0, p0, Lfq0;->l:[Lwk;

    .line 23
    array-length v0, p0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_3

    .line 27
    aget-object v3, p0, v2

    .line 29
    invoke-static {v3}, Lfq0;->r(Lwk;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 35
    iget v4, v3, Lwk;->s:I

    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v4, v5, :cond_2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v4, v5, :cond_1

    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v1

    .line 46
    :goto_1
    invoke-static {v4}, Le7;->y(Z)V

    .line 49
    iput v6, v3, Lwk;->s:I

    .line 51
    invoke-virtual {v3}, Lwk;->u()V

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final h(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lfq0;->D:Lj02;

    .line 3
    iget-object v0, v0, Lj02;->k:Lh02;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lfq0;->a0:J

    .line 12
    iget-wide v5, v0, Lh02;->p:J

    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final h0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lfq0;->D:Lj02;

    .line 5
    iget-object v1, v1, Lj02;->k:Lh02;

    .line 7
    iget-boolean v2, v0, Lfq0;->S:Z

    .line 9
    if-nez v2, :cond_1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lh02;->a:Lg02;

    .line 15
    invoke-interface {v1}, Lg83;->h()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 29
    iget-boolean v2, v1, Lco2;->g:Z

    .line 31
    if-eq v11, v2, :cond_2

    .line 33
    new-instance v2, Lco2;

    .line 35
    iget-object v3, v1, Lco2;->a:Lyr3;

    .line 37
    iget-object v4, v1, Lco2;->b:Lo02;

    .line 39
    iget-wide v5, v1, Lco2;->c:J

    .line 41
    iget-wide v7, v1, Lco2;->d:J

    .line 43
    iget v9, v1, Lco2;->e:I

    .line 45
    iget-object v10, v1, Lco2;->f:Llp0;

    .line 47
    iget-object v12, v1, Lco2;->h:Ldt3;

    .line 49
    iget-object v13, v1, Lco2;->i:Lot3;

    .line 51
    iget-object v14, v1, Lco2;->j:Ljava/util/List;

    .line 53
    iget-object v15, v1, Lco2;->k:Lo02;

    .line 55
    move-object/from16 v16, v2

    .line 57
    iget-boolean v2, v1, Lco2;->l:Z

    .line 59
    move/from16 v17, v2

    .line 61
    iget v2, v1, Lco2;->m:I

    .line 63
    move/from16 v18, v2

    .line 65
    iget v2, v1, Lco2;->n:I

    .line 67
    move/from16 v19, v2

    .line 69
    iget-object v2, v1, Lco2;->o:Ldo2;

    .line 71
    move-object/from16 v21, v2

    .line 73
    move-object/from16 v20, v3

    .line 75
    iget-wide v2, v1, Lco2;->q:J

    .line 77
    move-wide/from16 v22, v2

    .line 79
    iget-wide v2, v1, Lco2;->r:J

    .line 81
    move-wide/from16 v24, v2

    .line 83
    iget-wide v2, v1, Lco2;->s:J

    .line 85
    move-wide/from16 v26, v2

    .line 87
    iget-wide v2, v1, Lco2;->t:J

    .line 89
    iget-boolean v1, v1, Lco2;->p:Z

    .line 91
    move/from16 v28, v1

    .line 93
    move-wide/from16 v29, v2

    .line 95
    move-object/from16 v2, v16

    .line 97
    move/from16 v16, v17

    .line 99
    move/from16 v17, v18

    .line 101
    move/from16 v18, v19

    .line 103
    move-object/from16 v3, v20

    .line 105
    move-object/from16 v19, v21

    .line 107
    move-wide/from16 v20, v22

    .line 109
    move-wide/from16 v22, v24

    .line 111
    move-wide/from16 v24, v26

    .line 113
    move-wide/from16 v26, v29

    .line 115
    invoke-direct/range {v2 .. v28}, Lco2;-><init>(Lyr3;Lo02;JJILlp0;ZLdt3;Lot3;Ljava/util/List;Lo02;ZIILdo2;JJJJZ)V

    .line 118
    iput-object v2, v0, Lfq0;->L:Lco2;

    .line 120
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Playback error"

    .line 7
    const-string v3, "ExoPlayerImplInternal"

    .line 9
    const/16 v4, 0x3e8

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 15
    packed-switch v5, :pswitch_data_0

    .line 18
    :pswitch_0
    return v11

    .line 19
    :pswitch_1
    invoke-virtual {v1}, Lfq0;->A()V

    .line 22
    goto/16 :goto_4

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 30
    :catch_2
    move-exception v0

    .line 31
    goto/16 :goto_7

    .line 33
    :catch_3
    move-exception v0

    .line 34
    goto/16 :goto_8

    .line 36
    :catch_4
    move-exception v0

    .line 37
    goto/16 :goto_b

    .line 39
    :catch_5
    move-exception v0

    .line 40
    goto/16 :goto_c

    .line 42
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    check-cast v0, Lnp0;

    .line 46
    invoke-virtual {v1, v0}, Lfq0;->X(Lnp0;)V

    .line 49
    goto/16 :goto_4

    .line 51
    :pswitch_3
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 53
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 55
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/util/List;

    .line 59
    invoke-virtual {v1, v5, v6, v0}, Lfq0;->j0(IILjava/util/List;)V

    .line 62
    goto/16 :goto_4

    .line 64
    :pswitch_4
    invoke-virtual {v1}, Lfq0;->E()V

    .line 67
    invoke-virtual {v1, v12}, Lfq0;->M(Z)V

    .line 70
    goto/16 :goto_4

    .line 72
    :pswitch_5
    invoke-virtual {v1}, Lfq0;->E()V

    .line 75
    invoke-virtual {v1, v12}, Lfq0;->M(Z)V

    .line 78
    goto/16 :goto_4

    .line 80
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 82
    if-eqz v0, :cond_0

    .line 84
    move v0, v12

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v0, v11

    .line 87
    :goto_0
    invoke-virtual {v1, v0}, Lfq0;->U(Z)V

    .line 90
    goto/16 :goto_4

    .line 92
    :pswitch_7
    invoke-virtual {v1}, Lfq0;->y()V

    .line 95
    goto/16 :goto_4

    .line 97
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    check-cast v0, Lob3;

    .line 101
    invoke-virtual {v1, v0}, Lfq0;->a0(Lob3;)V

    .line 104
    goto/16 :goto_4

    .line 106
    :pswitch_9
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 108
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 110
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    check-cast v0, Lob3;

    .line 114
    invoke-virtual {v1, v5, v6, v0}, Lfq0;->D(IILob3;)V

    .line 117
    goto/16 :goto_4

    .line 119
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Lde2;->x(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v1}, Lfq0;->z()V

    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :pswitch_b
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    check-cast v5, Lbq0;

    .line 133
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 135
    invoke-virtual {v1, v5, v0}, Lfq0;->b(Lbq0;I)V

    .line 138
    goto/16 :goto_4

    .line 140
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    check-cast v0, Lbq0;

    .line 144
    invoke-virtual {v1, v0}, Lfq0;->T(Lbq0;)V

    .line 147
    goto/16 :goto_4

    .line 149
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    check-cast v0, Ldo2;

    .line 153
    iget v5, v0, Ldo2;->a:F

    .line 155
    invoke-virtual {v1, v0, v5, v12, v11}, Lfq0;->o(Ldo2;FZZ)V

    .line 158
    goto/16 :goto_4

    .line 160
    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    check-cast v0, Llp2;

    .line 164
    invoke-virtual {v1, v0}, Lfq0;->Q(Llp2;)V

    .line 167
    goto/16 :goto_4

    .line 169
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    check-cast v0, Llp2;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v1, v0}, Lfq0;->P(Llp2;)V

    .line 179
    goto/16 :goto_4

    .line 181
    :pswitch_10
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 183
    if-eqz v5, :cond_1

    .line 185
    move v5, v12

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move v5, v11

    .line 188
    :goto_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    invoke-virtual {v1, v5, v0}, Lfq0;->S(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 195
    goto :goto_4

    .line 196
    :pswitch_11
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 198
    if-eqz v0, :cond_2

    .line 200
    move v0, v12

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    move v0, v11

    .line 203
    :goto_2
    invoke-virtual {v1, v0}, Lfq0;->Z(Z)V

    .line 206
    goto :goto_4

    .line 207
    :pswitch_12
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 209
    invoke-virtual {v1, v0}, Lfq0;->Y(I)V

    .line 212
    goto :goto_4

    .line 213
    :pswitch_13
    invoke-virtual {v1}, Lfq0;->E()V

    .line 216
    goto :goto_4

    .line 217
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    check-cast v0, Lg02;

    .line 221
    invoke-virtual {v1, v0}, Lfq0;->j(Lg02;)V

    .line 224
    goto :goto_4

    .line 225
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    check-cast v0, Lg02;

    .line 229
    invoke-virtual {v1, v0}, Lfq0;->n(Lg02;)V

    .line 232
    goto :goto_4

    .line 233
    :pswitch_16
    invoke-virtual {v1}, Lfq0;->B()V

    .line 236
    return v12

    .line 237
    :pswitch_17
    invoke-virtual {v1, v11, v12}, Lfq0;->f0(ZZ)V

    .line 240
    goto :goto_4

    .line 241
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    check-cast v0, Lp53;

    .line 245
    iput-object v0, v1, Lfq0;->K:Lp53;

    .line 247
    goto :goto_4

    .line 248
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    check-cast v0, Ldo2;

    .line 252
    invoke-virtual {v1, v0}, Lfq0;->W(Ldo2;)V

    .line 255
    goto :goto_4

    .line 256
    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    check-cast v0, Leq0;

    .line 260
    invoke-virtual {v1, v0}, Lfq0;->N(Leq0;)V

    .line 263
    goto :goto_4

    .line 264
    :pswitch_1b
    invoke-virtual {v1}, Lfq0;->d()V

    .line 267
    goto :goto_4

    .line 268
    :pswitch_1c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 270
    if-eqz v5, :cond_3

    .line 272
    move v5, v12

    .line 273
    goto :goto_3

    .line 274
    :cond_3
    move v5, v11

    .line 275
    :goto_3
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 277
    shr-int/lit8 v6, v0, 0x4

    .line 279
    and-int/lit8 v0, v0, 0xf

    .line 281
    invoke-virtual {v1, v5, v6, v12, v0}, Lfq0;->V(ZIZI)V
    :try_end_0
    .catch Llp0; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ldk0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lsh2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ln80; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_4
    move v3, v12

    .line 285
    goto/16 :goto_10

    .line 287
    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 289
    if-nez v5, :cond_4

    .line 291
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 293
    if-eqz v5, :cond_5

    .line 295
    :cond_4
    const/16 v4, 0x3ec

    .line 297
    :cond_5
    new-instance v5, Llp0;

    .line 299
    const/4 v6, 0x2

    .line 300
    invoke-direct {v5, v6, v0, v4}, Llp0;-><init>(ILjava/lang/Exception;I)V

    .line 303
    invoke-static {v3, v2, v5}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    invoke-virtual {v1, v12, v11}, Lfq0;->f0(ZZ)V

    .line 309
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 311
    invoke-virtual {v0, v5}, Lco2;->e(Llp0;)Lco2;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, Lfq0;->L:Lco2;

    .line 317
    goto :goto_4

    .line 318
    :goto_6
    const/16 v2, 0x7d0

    .line 320
    invoke-virtual {v1, v2, v0}, Lfq0;->k(ILjava/io/IOException;)V

    .line 323
    goto :goto_4

    .line 324
    :goto_7
    iget v2, v0, Ln80;->l:I

    .line 326
    invoke-virtual {v1, v2, v0}, Lfq0;->k(ILjava/io/IOException;)V

    .line 329
    goto :goto_4

    .line 330
    :goto_8
    iget-boolean v2, v0, Lsh2;->l:Z

    .line 332
    iget v3, v0, Lsh2;->m:I

    .line 334
    if-ne v3, v12, :cond_7

    .line 336
    if-eqz v2, :cond_6

    .line 338
    const/16 v2, 0xbb9

    .line 340
    :goto_9
    move v4, v2

    .line 341
    goto :goto_a

    .line 342
    :cond_6
    const/16 v2, 0xbbb

    .line 344
    goto :goto_9

    .line 345
    :cond_7
    const/4 v5, 0x4

    .line 346
    if-ne v3, v5, :cond_9

    .line 348
    if-eqz v2, :cond_8

    .line 350
    const/16 v2, 0xbba

    .line 352
    goto :goto_9

    .line 353
    :cond_8
    const/16 v2, 0xbbc

    .line 355
    goto :goto_9

    .line 356
    :cond_9
    :goto_a
    invoke-virtual {v1, v4, v0}, Lfq0;->k(ILjava/io/IOException;)V

    .line 359
    goto :goto_4

    .line 360
    :goto_b
    iget v2, v0, Ldk0;->l:I

    .line 362
    invoke-virtual {v1, v2, v0}, Lfq0;->k(ILjava/io/IOException;)V

    .line 365
    goto :goto_4

    .line 366
    :goto_c
    iget v4, v0, Llp0;->n:I

    .line 368
    iget-object v5, v1, Lfq0;->D:Lj02;

    .line 370
    if-ne v4, v12, :cond_a

    .line 372
    iget-object v4, v5, Lj02;->j:Lh02;

    .line 374
    if-eqz v4, :cond_a

    .line 376
    iget-object v4, v4, Lh02;->g:Li02;

    .line 378
    iget-object v4, v4, Li02;->a:Lo02;

    .line 380
    new-instance v13, Llp0;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 389
    move-result-object v15

    .line 390
    iget-wide v6, v0, Lbo2;->m:J

    .line 392
    iget-boolean v8, v0, Llp0;->t:Z

    .line 394
    iget v9, v0, Lbo2;->l:I

    .line 396
    iget v10, v0, Llp0;->n:I

    .line 398
    iget-object v11, v0, Llp0;->o:Ljava/lang/String;

    .line 400
    iget v12, v0, Llp0;->p:I

    .line 402
    move-object/from16 v22, v4

    .line 404
    iget-object v4, v0, Llp0;->q:Lhz0;

    .line 406
    iget v0, v0, Llp0;->r:I

    .line 408
    move/from16 v21, v0

    .line 410
    move-object/from16 v20, v4

    .line 412
    move-wide/from16 v23, v6

    .line 414
    move/from16 v25, v8

    .line 416
    move/from16 v16, v9

    .line 418
    move/from16 v17, v10

    .line 420
    move-object/from16 v18, v11

    .line 422
    move/from16 v19, v12

    .line 424
    invoke-direct/range {v13 .. v25}, Llp0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILhz0;ILo02;JZ)V

    .line 427
    move-object v0, v13

    .line 428
    :cond_a
    iget-boolean v4, v0, Llp0;->t:Z

    .line 430
    if-eqz v4, :cond_d

    .line 432
    iget-object v4, v1, Lfq0;->e0:Llp0;

    .line 434
    if-eqz v4, :cond_b

    .line 436
    const/16 v4, 0x138c

    .line 438
    iget v6, v0, Lbo2;->l:I

    .line 440
    if-eq v6, v4, :cond_b

    .line 442
    const/16 v4, 0x138b

    .line 444
    if-ne v6, v4, :cond_d

    .line 446
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 448
    invoke-static {v3, v2, v0}, Lkh1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    iget-object v2, v1, Lfq0;->e0:Llp0;

    .line 453
    if-eqz v2, :cond_c

    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 458
    iget-object v0, v1, Lfq0;->e0:Llp0;

    .line 460
    goto :goto_d

    .line 461
    :cond_c
    iput-object v0, v1, Lfq0;->e0:Llp0;

    .line 463
    :goto_d
    const/16 v2, 0x19

    .line 465
    iget-object v3, v1, Lfq0;->t:Lol3;

    .line 467
    invoke-virtual {v3, v2, v0}, Lol3;->a(ILjava/lang/Object;)Lnl3;

    .line 470
    move-result-object v0

    .line 471
    iget-object v2, v3, Lol3;->a:Landroid/os/Handler;

    .line 473
    iget-object v3, v0, Lnl3;->a:Landroid/os/Message;

    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 481
    invoke-virtual {v0}, Lnl3;->a()V

    .line 484
    const/4 v3, 0x1

    .line 485
    goto :goto_10

    .line 486
    :cond_d
    iget-object v4, v1, Lfq0;->e0:Llp0;

    .line 488
    if-eqz v4, :cond_e

    .line 490
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 493
    iget-object v0, v1, Lfq0;->e0:Llp0;

    .line 495
    :cond_e
    invoke-static {v3, v2, v0}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    iget v2, v0, Llp0;->n:I

    .line 500
    const/4 v3, 0x1

    .line 501
    if-ne v2, v3, :cond_11

    .line 503
    iget-object v2, v5, Lj02;->i:Lh02;

    .line 505
    iget-object v3, v5, Lj02;->j:Lh02;

    .line 507
    if-eq v2, v3, :cond_10

    .line 509
    :goto_e
    iget-object v2, v5, Lj02;->i:Lh02;

    .line 511
    iget-object v3, v5, Lj02;->j:Lh02;

    .line 513
    if-eq v2, v3, :cond_f

    .line 515
    invoke-virtual {v5}, Lj02;->a()Lh02;

    .line 518
    goto :goto_e

    .line 519
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    invoke-virtual {v1}, Lfq0;->v()V

    .line 525
    iget-object v2, v2, Lh02;->g:Li02;

    .line 527
    iget-object v3, v2, Li02;->a:Lo02;

    .line 529
    move-object v5, v3

    .line 530
    iget-wide v3, v2, Li02;->b:J

    .line 532
    iget-wide v6, v2, Li02;->c:J

    .line 534
    const/4 v9, 0x1

    .line 535
    const/4 v10, 0x0

    .line 536
    move-object v2, v5

    .line 537
    move-wide v5, v6

    .line 538
    move-wide v7, v3

    .line 539
    invoke-virtual/range {v1 .. v10}, Lfq0;->p(Lo02;JJJZI)Lco2;

    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v1, Lfq0;->L:Lco2;

    .line 545
    :cond_10
    const/4 v2, 0x0

    .line 546
    const/4 v3, 0x1

    .line 547
    goto :goto_f

    .line 548
    :cond_11
    const/4 v2, 0x0

    .line 549
    :goto_f
    invoke-virtual {v1, v3, v2}, Lfq0;->f0(ZZ)V

    .line 552
    iget-object v2, v1, Lfq0;->L:Lco2;

    .line 554
    invoke-virtual {v2, v0}, Lco2;->e(Llp0;)Lco2;

    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v1, Lfq0;->L:Lco2;

    .line 560
    :goto_10
    invoke-virtual {v1}, Lfq0;->v()V

    .line 563
    return v3

    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lg83;)V
    .locals 1

    .line 1
    check-cast p1, Lg02;

    .line 3
    iget-object p0, p0, Lfq0;->t:Lol3;

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-virtual {p0, v0, p1}, Lol3;->a(ILjava/lang/Object;)Lnl3;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lnl3;->b()V

    .line 14
    return-void
.end method

.method public final i0(Lot3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfq0;->D:Lj02;

    .line 3
    iget-object v0, v0, Lj02;->k:Lh02;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Lh02;->d()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lfq0;->h(J)J

    .line 15
    iget-object v1, p0, Lfq0;->L:Lco2;

    .line 17
    iget-object v1, v1, Lco2;->a:Lyr3;

    .line 19
    iget-object v0, v0, Lh02;->g:Li02;

    .line 21
    iget-object v0, v0, Li02;->a:Lo02;

    .line 23
    invoke-virtual {p0, v1, v0}, Lfq0;->d0(Lyr3;Lo02;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lfq0;->F:Lic0;

    .line 31
    iget-wide v0, v0, Lic0;->h:J

    .line 33
    :cond_0
    iget-object v0, p0, Lfq0;->L:Lco2;

    .line 35
    iget-object v0, v0, Lco2;->a:Lyr3;

    .line 37
    iget-object v0, p0, Lfq0;->z:Llc0;

    .line 39
    invoke-virtual {v0}, Llc0;->e()Ldo2;

    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Ldo2;->a:F

    .line 45
    iget-object v0, p0, Lfq0;->L:Lco2;

    .line 47
    iget-boolean v0, v0, Lco2;->l:Z

    .line 49
    iget-object p1, p1, Lot3;->n:Ljava/lang/Object;

    .line 51
    check-cast p1, [Lhq0;

    .line 53
    iget-object v0, p0, Lfq0;->r:Lkc0;

    .line 55
    iget-object v1, v0, Lkc0;->h:Ljava/util/HashMap;

    .line 57
    iget-object p0, p0, Lfq0;->H:Ljp2;

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljc0;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v1, v0, Lkc0;->f:I

    .line 70
    const/4 v2, -0x1

    .line 71
    if-ne v1, v2, :cond_3

    .line 73
    array-length v1, p1

    .line 74
    const/4 v2, 0x0

    .line 75
    move v3, v2

    .line 76
    move v4, v3

    .line 77
    :goto_0
    const/high16 v5, 0xc80000

    .line 79
    if-ge v3, v1, :cond_2

    .line 81
    aget-object v6, p1, v3

    .line 83
    if-eqz v6, :cond_1

    .line 85
    invoke-interface {v6}, Lhq0;->a()Lct3;

    .line 88
    move-result-object v6

    .line 89
    iget v6, v6, Lct3;->c:I

    .line 91
    const/high16 v7, 0x20000

    .line 93
    packed-switch v6, :pswitch_data_0

    .line 96
    invoke-static {}, Lrw2;->k()V

    .line 99
    return-void

    .line 100
    :pswitch_0
    move v5, v7

    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    move v5, v2

    .line 109
    :goto_1
    :pswitch_4
    add-int/2addr v4, v5

    .line 110
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v1

    .line 117
    :cond_3
    iput v1, p0, Ljc0;->b:I

    .line 119
    invoke-virtual {v0}, Lkc0;->d()V

    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lg02;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfq0;->D:Lj02;

    .line 3
    iget-object v1, v0, Lj02;->k:Lh02;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v1, Lh02;->a:Lg02;

    .line 9
    if-ne v2, p1, :cond_2

    .line 11
    iget-wide v2, p0, Lfq0;->a0:J

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object p1, v1, Lh02;->m:Lh02;

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Le7;->y(Z)V

    .line 25
    iget-boolean p1, v1, Lh02;->e:Z

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, v1, Lh02;->a:Lg02;

    .line 31
    iget-wide v0, v1, Lh02;->p:J

    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-interface {p1, v2, v3}, Lg83;->q(J)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Lfq0;->t()V

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v0, Lj02;->l:Lh02;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, v0, Lh02;->a:Lg02;

    .line 47
    if-ne v0, p1, :cond_3

    .line 49
    invoke-virtual {p0}, Lfq0;->u()V

    .line 52
    :cond_3
    return-void
.end method

.method public final j0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfq0;->M:Lcq0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcq0;->e(I)V

    .line 7
    iget-object v0, p0, Lfq0;->E:Lb12;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v0, Lb12;->b:Ljava/util/ArrayList;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 17
    if-gt p1, p2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Le7;->v(Z)V

    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Le7;->v(Z)V

    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, La12;

    .line 53
    iget-object v4, v4, La12;->a:Lcy1;

    .line 55
    sub-int v5, v1, p1

    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lzz1;

    .line 63
    invoke-virtual {v4, v5}, Lcy1;->r(Lzz1;)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lb12;->b()Lyr3;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Lfq0;->m(Lyr3;Z)V

    .line 76
    return-void
.end method

.method public final k(ILjava/io/IOException;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Llp0;

    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v3, p1

    .line 8
    move-object/from16 v4, p2

    .line 10
    invoke-direct {v1, v2, v4, v3}, Llp0;-><init>(ILjava/lang/Exception;I)V

    .line 13
    iget-object v3, v0, Lfq0;->D:Lj02;

    .line 15
    iget-object v3, v3, Lj02;->i:Lh02;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    iget-object v3, v3, Lh02;->g:Li02;

    .line 21
    iget-object v13, v3, Li02;->a:Lo02;

    .line 23
    new-instance v4, Llp0;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object v6

    .line 33
    iget-wide v14, v1, Lbo2;->m:J

    .line 35
    iget-boolean v3, v1, Llp0;->t:Z

    .line 37
    iget v7, v1, Lbo2;->l:I

    .line 39
    iget v8, v1, Llp0;->n:I

    .line 41
    iget-object v9, v1, Llp0;->o:Ljava/lang/String;

    .line 43
    iget v10, v1, Llp0;->p:I

    .line 45
    iget-object v11, v1, Llp0;->q:Lhz0;

    .line 47
    iget v12, v1, Llp0;->r:I

    .line 49
    move/from16 v16, v3

    .line 51
    invoke-direct/range {v4 .. v16}, Llp0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILhz0;ILo02;JZ)V

    .line 54
    move-object v1, v4

    .line 55
    :cond_0
    const-string v3, "ExoPlayerImplInternal"

    .line 57
    const-string v4, "Playback error"

    .line 59
    invoke-static {v3, v4, v1}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {v0, v2, v2}, Lfq0;->f0(ZZ)V

    .line 65
    iget-object v2, v0, Lfq0;->L:Lco2;

    .line 67
    invoke-virtual {v2, v1}, Lco2;->e(Llp0;)Lco2;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lfq0;->L:Lco2;

    .line 73
    return-void
.end method

.method public final k0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lfq0;->D:Lj02;

    .line 5
    iget-object v1, v1, Lj02;->i:Lh02;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_d

    .line 11
    :cond_0
    iget-boolean v2, v1, Lh02;->e:Z

    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v1, Lh02;->a:Lg02;

    .line 22
    invoke-interface {v2}, Lg02;->j()J

    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v1}, Lh02;->g()Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 43
    iget-object v4, v0, Lfq0;->D:Lj02;

    .line 45
    invoke-virtual {v4, v1}, Lj02;->l(Lh02;)Z

    .line 48
    invoke-virtual {v0, v15}, Lfq0;->l(Z)V

    .line 51
    invoke-virtual {v0}, Lfq0;->t()V

    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Lfq0;->H(J)V

    .line 57
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 59
    iget-wide v4, v1, Lco2;->s:J

    .line 61
    cmp-long v1, v2, v4

    .line 63
    if-eqz v1, :cond_13

    .line 65
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 67
    iget-object v4, v1, Lco2;->b:Lo02;

    .line 69
    iget-wide v5, v1, Lco2;->c:J

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lfq0;->p(Lo02;JJJZI)Lco2;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lfq0;->L:Lco2;

    .line 82
    goto/16 :goto_7

    .line 84
    :cond_3
    iget-object v2, v0, Lfq0;->z:Llc0;

    .line 86
    iget-object v3, v0, Lfq0;->D:Lj02;

    .line 88
    iget-object v3, v3, Lj02;->j:Lh02;

    .line 90
    if-eq v1, v3, :cond_4

    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Llc0;->l:Lnh3;

    .line 97
    iget-object v5, v2, Llc0;->n:Lwk;

    .line 99
    if-eqz v5, :cond_9

    .line 101
    invoke-virtual {v5}, Lwk;->l()Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_9

    .line 107
    if-eqz v3, :cond_5

    .line 109
    iget-object v5, v2, Llc0;->n:Lwk;

    .line 111
    iget v5, v5, Lwk;->s:I

    .line 113
    if-ne v5, v12, :cond_9

    .line 115
    :cond_5
    iget-object v5, v2, Llc0;->n:Lwk;

    .line 117
    invoke-virtual {v5}, Lwk;->n()Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 123
    if-nez v3, :cond_9

    .line 125
    iget-object v3, v2, Llc0;->n:Lwk;

    .line 127
    invoke-virtual {v3}, Lwk;->k()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v3, v2, Llc0;->o:Lyy1;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-interface {v3}, Lyy1;->b()J

    .line 142
    move-result-wide v5

    .line 143
    iget-boolean v7, v2, Llc0;->p:Z

    .line 145
    if-eqz v7, :cond_8

    .line 147
    invoke-virtual {v4}, Lnh3;->b()J

    .line 150
    move-result-wide v7

    .line 151
    cmp-long v7, v5, v7

    .line 153
    if-gez v7, :cond_7

    .line 155
    iget-boolean v3, v4, Lnh3;->m:Z

    .line 157
    if-eqz v3, :cond_a

    .line 159
    invoke-virtual {v4}, Lnh3;->b()J

    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v4, v5, v6}, Lnh3;->d(J)V

    .line 166
    iput-boolean v15, v4, Lnh3;->m:Z

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iput-boolean v15, v2, Llc0;->p:Z

    .line 171
    iget-boolean v7, v2, Llc0;->q:Z

    .line 173
    if-eqz v7, :cond_8

    .line 175
    invoke-virtual {v4}, Lnh3;->f()V

    .line 178
    :cond_8
    invoke-virtual {v4, v5, v6}, Lnh3;->d(J)V

    .line 181
    invoke-interface {v3}, Lyy1;->e()Ldo2;

    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v4, Lnh3;->p:Ldo2;

    .line 187
    invoke-virtual {v3, v5}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_a

    .line 193
    invoke-virtual {v4, v3}, Lnh3;->a(Ldo2;)V

    .line 196
    iget-object v4, v2, Llc0;->m:Lfq0;

    .line 198
    iget-object v4, v4, Lfq0;->t:Lol3;

    .line 200
    invoke-virtual {v4, v13, v3}, Lol3;->a(ILjava/lang/Object;)Lnl3;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lnl3;->b()V

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    :goto_2
    iput-boolean v14, v2, Llc0;->p:Z

    .line 210
    iget-boolean v3, v2, Llc0;->q:Z

    .line 212
    if-eqz v3, :cond_a

    .line 214
    invoke-virtual {v4}, Lnh3;->f()V

    .line 217
    :cond_a
    :goto_3
    invoke-virtual {v2}, Llc0;->b()J

    .line 220
    move-result-wide v2

    .line 221
    iput-wide v2, v0, Lfq0;->a0:J

    .line 223
    iget-wide v4, v1, Lh02;->p:J

    .line 225
    sub-long/2addr v2, v4

    .line 226
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 228
    iget-wide v4, v1, Lco2;->s:J

    .line 230
    iget-object v1, v0, Lfq0;->A:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_11

    .line 238
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 240
    iget-object v1, v1, Lco2;->b:Lo02;

    .line 242
    invoke-virtual {v1}, Lo02;->b()Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    iget-boolean v1, v0, Lfq0;->d0:Z

    .line 251
    if-eqz v1, :cond_c

    .line 253
    iput-boolean v15, v0, Lfq0;->d0:Z

    .line 255
    :cond_c
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 257
    iget-object v4, v1, Lco2;->a:Lyr3;

    .line 259
    iget-object v1, v1, Lco2;->b:Lo02;

    .line 261
    iget-object v1, v1, Lo02;->a:Ljava/lang/Object;

    .line 263
    invoke-virtual {v4, v1}, Lyr3;->b(Ljava/lang/Object;)I

    .line 266
    iget v1, v0, Lfq0;->c0:I

    .line 268
    iget-object v4, v0, Lfq0;->A:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v4

    .line 274
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v1

    .line 278
    if-lez v1, :cond_e

    .line 280
    iget-object v4, v0, Lfq0;->A:Ljava/util/ArrayList;

    .line 282
    add-int/lit8 v5, v1, -0x1

    .line 284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_d

    .line 290
    goto :goto_4

    .line 291
    :cond_d
    invoke-static {}, Lrw2;->c()V

    .line 294
    return-void

    .line 295
    :cond_e
    :goto_4
    iget-object v4, v0, Lfq0;->A:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 300
    move-result v4

    .line 301
    if-ge v1, v4, :cond_10

    .line 303
    iget-object v4, v0, Lfq0;->A:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_f

    .line 311
    goto :goto_5

    .line 312
    :cond_f
    invoke-static {}, Lrw2;->c()V

    .line 315
    return-void

    .line 316
    :cond_10
    :goto_5
    iput v1, v0, Lfq0;->c0:I

    .line 318
    :cond_11
    :goto_6
    iget-object v1, v0, Lfq0;->z:Llc0;

    .line 320
    invoke-virtual {v1}, Llc0;->c()Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_12

    .line 326
    iget-object v1, v0, Lfq0;->M:Lcq0;

    .line 328
    iget-boolean v1, v1, Lcq0;->e:Z

    .line 330
    xor-int/lit8 v8, v1, 0x1

    .line 332
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 334
    iget-object v4, v1, Lco2;->b:Lo02;

    .line 336
    iget-wide v5, v1, Lco2;->c:J

    .line 338
    const/4 v9, 0x6

    .line 339
    move-object v1, v4

    .line 340
    move-wide v4, v5

    .line 341
    move-wide v6, v2

    .line 342
    invoke-virtual/range {v0 .. v9}, Lfq0;->p(Lo02;JJJZI)Lco2;

    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Lfq0;->L:Lco2;

    .line 348
    goto :goto_7

    .line 349
    :cond_12
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 351
    iput-wide v2, v1, Lco2;->s:J

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    move-result-wide v2

    .line 357
    iput-wide v2, v1, Lco2;->t:J

    .line 359
    :cond_13
    :goto_7
    iget-object v1, v0, Lfq0;->D:Lj02;

    .line 361
    iget-object v1, v1, Lj02;->k:Lh02;

    .line 363
    iget-object v2, v0, Lfq0;->L:Lco2;

    .line 365
    invoke-virtual {v1}, Lh02;->d()J

    .line 368
    move-result-wide v3

    .line 369
    iput-wide v3, v2, Lco2;->q:J

    .line 371
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 373
    iget-wide v2, v1, Lco2;->q:J

    .line 375
    invoke-virtual {v0, v2, v3}, Lfq0;->h(J)J

    .line 378
    move-result-wide v2

    .line 379
    iput-wide v2, v1, Lco2;->r:J

    .line 381
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 383
    iget-boolean v2, v1, Lco2;->l:Z

    .line 385
    if-eqz v2, :cond_1d

    .line 387
    iget v2, v1, Lco2;->e:I

    .line 389
    const/4 v3, 0x3

    .line 390
    if-ne v2, v3, :cond_1d

    .line 392
    iget-object v2, v1, Lco2;->a:Lyr3;

    .line 394
    iget-object v1, v1, Lco2;->b:Lo02;

    .line 396
    invoke-virtual {v0, v2, v1}, Lfq0;->d0(Lyr3;Lo02;)Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1d

    .line 402
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 404
    iget-object v2, v1, Lco2;->o:Ldo2;

    .line 406
    iget v2, v2, Ldo2;->a:F

    .line 408
    const/high16 v4, 0x3f800000    # 1.0f

    .line 410
    cmpl-float v2, v2, v4

    .line 412
    if-nez v2, :cond_1d

    .line 414
    iget-object v2, v0, Lfq0;->F:Lic0;

    .line 416
    iget-object v5, v1, Lco2;->a:Lyr3;

    .line 418
    iget-object v6, v1, Lco2;->b:Lo02;

    .line 420
    iget-object v6, v6, Lo02;->a:Ljava/lang/Object;

    .line 422
    iget-wide v7, v1, Lco2;->s:J

    .line 424
    invoke-virtual {v0, v5, v6, v7, v8}, Lfq0;->f(Lyr3;Ljava/lang/Object;J)J

    .line 427
    move-result-wide v5

    .line 428
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 430
    iget-wide v7, v1, Lco2;->r:J

    .line 432
    move-wide/from16 v16, v10

    .line 434
    iget-wide v10, v2, Lic0;->c:J

    .line 436
    cmp-long v1, v10, v16

    .line 438
    if-nez v1, :cond_14

    .line 440
    goto/16 :goto_c

    .line 442
    :cond_14
    sub-long v7, v5, v7

    .line 444
    iget-wide v9, v2, Lic0;->m:J

    .line 446
    cmp-long v1, v9, v16

    .line 448
    if-nez v1, :cond_15

    .line 450
    iput-wide v7, v2, Lic0;->m:J

    .line 452
    const-wide/16 v7, 0x0

    .line 454
    iput-wide v7, v2, Lic0;->n:J

    .line 456
    goto :goto_8

    .line 457
    :cond_15
    long-to-float v1, v9

    .line 458
    const v9, 0x3f7fbe77    # 0.999f

    .line 461
    mul-float/2addr v1, v9

    .line 462
    long-to-float v10, v7

    .line 463
    const v11, 0x3a831200    # 9.999871E-4f

    .line 466
    mul-float/2addr v10, v11

    .line 467
    add-float/2addr v10, v1

    .line 468
    move v1, v9

    .line 469
    float-to-long v9, v10

    .line 470
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 473
    move-result-wide v9

    .line 474
    iput-wide v9, v2, Lic0;->m:J

    .line 476
    sub-long/2addr v7, v9

    .line 477
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 480
    move-result-wide v7

    .line 481
    iget-wide v9, v2, Lic0;->n:J

    .line 483
    long-to-float v9, v9

    .line 484
    mul-float/2addr v9, v1

    .line 485
    long-to-float v1, v7

    .line 486
    mul-float/2addr v11, v1

    .line 487
    add-float/2addr v11, v9

    .line 488
    float-to-long v7, v11

    .line 489
    iput-wide v7, v2, Lic0;->n:J

    .line 491
    :goto_8
    iget-wide v7, v2, Lic0;->l:J

    .line 493
    cmp-long v1, v7, v16

    .line 495
    if-eqz v1, :cond_16

    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 500
    move-result-wide v9

    .line 501
    const-wide/16 v18, 0x3e8

    .line 503
    iget-wide v7, v2, Lic0;->l:J

    .line 505
    sub-long/2addr v9, v7

    .line 506
    cmp-long v1, v9, v18

    .line 508
    if-gez v1, :cond_17

    .line 510
    iget v4, v2, Lic0;->k:F

    .line 512
    goto/16 :goto_c

    .line 514
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 516
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 519
    move-result-wide v7

    .line 520
    iput-wide v7, v2, Lic0;->l:J

    .line 522
    iget-wide v7, v2, Lic0;->m:J

    .line 524
    const-wide/16 v20, 0x3

    .line 526
    iget-wide v9, v2, Lic0;->n:J

    .line 528
    mul-long v9, v9, v20

    .line 530
    add-long v24, v9, v7

    .line 532
    iget-wide v7, v2, Lic0;->h:J

    .line 534
    cmp-long v1, v7, v24

    .line 536
    if-lez v1, :cond_1a

    .line 538
    invoke-static/range {v18 .. v19}, Lhy3;->D(J)J

    .line 541
    move-result-wide v8

    .line 542
    iget v1, v2, Lic0;->k:F

    .line 544
    sub-float/2addr v1, v4

    .line 545
    long-to-float v8, v8

    .line 546
    mul-float/2addr v1, v8

    .line 547
    float-to-long v9, v1

    .line 548
    iget v1, v2, Lic0;->i:F

    .line 550
    sub-float/2addr v1, v4

    .line 551
    mul-float/2addr v1, v8

    .line 552
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 555
    float-to-long v7, v1

    .line 556
    add-long/2addr v9, v7

    .line 557
    iget-wide v7, v2, Lic0;->e:J

    .line 559
    move/from16 v18, v11

    .line 561
    move v1, v12

    .line 562
    iget-wide v11, v2, Lic0;->h:J

    .line 564
    sub-long/2addr v11, v9

    .line 565
    new-array v9, v3, [J

    .line 567
    aput-wide v24, v9, v15

    .line 569
    aput-wide v7, v9, v14

    .line 571
    aput-wide v11, v9, v1

    .line 573
    aget-wide v7, v9, v15

    .line 575
    :goto_9
    if-ge v14, v3, :cond_19

    .line 577
    aget-wide v10, v9, v14

    .line 579
    cmp-long v1, v10, v7

    .line 581
    if-lez v1, :cond_18

    .line 583
    move-wide v7, v10

    .line 584
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 586
    goto :goto_9

    .line 587
    :cond_19
    iput-wide v7, v2, Lic0;->h:J

    .line 589
    goto :goto_a

    .line 590
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 593
    iget v1, v2, Lic0;->k:F

    .line 595
    sub-float/2addr v1, v4

    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 600
    move-result v1

    .line 601
    div-float v1, v1, v18

    .line 603
    float-to-long v7, v1

    .line 604
    sub-long v20, v5, v7

    .line 606
    iget-wide v7, v2, Lic0;->h:J

    .line 608
    move-wide/from16 v22, v7

    .line 610
    invoke-static/range {v20 .. v25}, Lhy3;->h(JJJ)J

    .line 613
    move-result-wide v7

    .line 614
    iput-wide v7, v2, Lic0;->h:J

    .line 616
    iget-wide v9, v2, Lic0;->g:J

    .line 618
    cmp-long v1, v9, v16

    .line 620
    if-eqz v1, :cond_1b

    .line 622
    cmp-long v1, v7, v9

    .line 624
    if-lez v1, :cond_1b

    .line 626
    iput-wide v9, v2, Lic0;->h:J

    .line 628
    :cond_1b
    :goto_a
    iget-wide v7, v2, Lic0;->h:J

    .line 630
    sub-long/2addr v5, v7

    .line 631
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 634
    move-result-wide v7

    .line 635
    iget-wide v9, v2, Lic0;->a:J

    .line 637
    cmp-long v1, v7, v9

    .line 639
    if-gez v1, :cond_1c

    .line 641
    iput v4, v2, Lic0;->k:F

    .line 643
    goto :goto_b

    .line 644
    :cond_1c
    long-to-float v1, v5

    .line 645
    mul-float v7, v18, v1

    .line 647
    add-float/2addr v7, v4

    .line 648
    iget v1, v2, Lic0;->j:F

    .line 650
    iget v3, v2, Lic0;->i:F

    .line 652
    invoke-static {v7, v1, v3}, Lhy3;->f(FFF)F

    .line 655
    move-result v1

    .line 656
    iput v1, v2, Lic0;->k:F

    .line 658
    :goto_b
    iget v4, v2, Lic0;->k:F

    .line 660
    :goto_c
    iget-object v1, v0, Lfq0;->z:Llc0;

    .line 662
    invoke-virtual {v1}, Llc0;->e()Ldo2;

    .line 665
    move-result-object v1

    .line 666
    iget v1, v1, Ldo2;->a:F

    .line 668
    cmpl-float v1, v1, v4

    .line 670
    if-eqz v1, :cond_1d

    .line 672
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 674
    iget-object v1, v1, Lco2;->o:Ldo2;

    .line 676
    new-instance v2, Ldo2;

    .line 678
    iget v1, v1, Ldo2;->b:F

    .line 680
    invoke-direct {v2, v4, v1}, Ldo2;-><init>(FF)V

    .line 683
    iget-object v1, v0, Lfq0;->t:Lol3;

    .line 685
    invoke-virtual {v1, v13}, Lol3;->d(I)V

    .line 688
    iget-object v1, v0, Lfq0;->z:Llc0;

    .line 690
    invoke-virtual {v1, v2}, Llc0;->a(Ldo2;)V

    .line 693
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 695
    iget-object v1, v1, Lco2;->o:Ldo2;

    .line 697
    iget-object v2, v0, Lfq0;->z:Llc0;

    .line 699
    invoke-virtual {v2}, Llc0;->e()Ldo2;

    .line 702
    move-result-object v2

    .line 703
    iget v2, v2, Ldo2;->a:F

    .line 705
    invoke-virtual {v0, v1, v2, v15, v15}, Lfq0;->o(Ldo2;FZZ)V

    .line 708
    :cond_1d
    :goto_d
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfq0;->D:Lj02;

    .line 3
    iget-object v0, v0, Lj02;->k:Lh02;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Lfq0;->L:Lco2;

    .line 9
    iget-object v1, v1, Lco2;->b:Lo02;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lh02;->g:Li02;

    .line 14
    iget-object v1, v1, Li02;->a:Lo02;

    .line 16
    :goto_0
    iget-object v2, p0, Lfq0;->L:Lco2;

    .line 18
    iget-object v2, v2, Lco2;->k:Lo02;

    .line 20
    invoke-virtual {v2, v1}, Lo02;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    iget-object v3, p0, Lfq0;->L:Lco2;

    .line 28
    invoke-virtual {v3, v1}, Lco2;->b(Lo02;)Lco2;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lfq0;->L:Lco2;

    .line 34
    :cond_1
    iget-object v1, p0, Lfq0;->L:Lco2;

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-wide v3, v1, Lco2;->s:J

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lh02;->d()J

    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lco2;->q:J

    .line 47
    iget-object v1, p0, Lfq0;->L:Lco2;

    .line 49
    iget-wide v3, v1, Lco2;->q:J

    .line 51
    invoke-virtual {p0, v3, v4}, Lfq0;->h(J)J

    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lco2;->r:J

    .line 57
    if-eqz v2, :cond_3

    .line 59
    if-eqz p1, :cond_4

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    iget-boolean p1, v0, Lh02;->e:Z

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iget-object p1, v0, Lh02;->o:Lot3;

    .line 69
    invoke-virtual {p0, p1}, Lfq0;->i0(Lot3;)V

    .line 72
    :cond_4
    return-void
.end method

.method public final l0(Lyr3;Lo02;Lyr3;Lo02;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lfq0;->d0(Lyr3;Lo02;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lo02;->a:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lo02;->b()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Ldo2;->d:Ldo2;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lfq0;->L:Lco2;

    .line 20
    iget-object p1, p1, Lco2;->o:Ldo2;

    .line 22
    :goto_0
    iget-object p2, p0, Lfq0;->z:Llc0;

    .line 24
    invoke-virtual {p2}, Llc0;->e()Ldo2;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 34
    iget-object p3, p0, Lfq0;->t:Lol3;

    .line 36
    const/16 p4, 0x10

    .line 38
    invoke-virtual {p3, p4}, Lol3;->d(I)V

    .line 41
    invoke-virtual {p2, p1}, Llc0;->a(Ldo2;)V

    .line 44
    iget-object p2, p0, Lfq0;->L:Lco2;

    .line 46
    iget-object p2, p2, Lco2;->o:Ldo2;

    .line 48
    iget p1, p1, Ldo2;->a:F

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lfq0;->o(Ldo2;FZZ)V

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lfq0;->x:Lwr3;

    .line 57
    invoke-virtual {p1, v1, p2}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lwr3;->c:I

    .line 63
    iget-object v2, p0, Lfq0;->w:Lxr3;

    .line 65
    invoke-virtual {p1, v0, v2}, Lyr3;->n(ILxr3;)V

    .line 68
    iget-object v0, v2, Lxr3;->h:Lvz1;

    .line 70
    iget-object v3, p0, Lfq0;->F:Lic0;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-wide v4, v0, Lvz1;->a:J

    .line 77
    invoke-static {v4, v5}, Lhy3;->D(J)J

    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lic0;->c:J

    .line 83
    iget-wide v4, v0, Lvz1;->b:J

    .line 85
    invoke-static {v4, v5}, Lhy3;->D(J)J

    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lic0;->f:J

    .line 91
    iget-wide v4, v0, Lvz1;->c:J

    .line 93
    invoke-static {v4, v5}, Lhy3;->D(J)J

    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lic0;->g:J

    .line 99
    iget v4, v0, Lvz1;->d:F

    .line 101
    const v5, -0x800001

    .line 104
    cmpl-float v6, v4, v5

    .line 106
    if-eqz v6, :cond_2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 112
    :goto_1
    iput v4, v3, Lic0;->j:F

    .line 114
    iget v0, v0, Lvz1;->e:F

    .line 116
    cmpl-float v5, v0, v5

    .line 118
    if-eqz v5, :cond_3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 124
    :goto_2
    iput v0, v3, Lic0;->i:F

    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    cmpl-float v4, v4, v5

    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    if-nez v4, :cond_4

    .line 137
    cmpl-float v0, v0, v5

    .line 139
    if-nez v0, :cond_4

    .line 141
    iput-wide v6, v3, Lic0;->c:J

    .line 143
    :cond_4
    invoke-virtual {v3}, Lic0;->a()V

    .line 146
    cmp-long v0, p5, v6

    .line 148
    if-eqz v0, :cond_5

    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Lfq0;->f(Lyr3;Ljava/lang/Object;J)J

    .line 153
    move-result-wide p0

    .line 154
    iput-wide p0, v3, Lic0;->d:J

    .line 156
    invoke-virtual {v3}, Lic0;->a()V

    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p0, v2, Lxr3;->a:Ljava/lang/Object;

    .line 162
    invoke-virtual {p3}, Lyr3;->p()Z

    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 168
    iget-object p1, p4, Lo02;->a:Ljava/lang/Object;

    .line 170
    invoke-virtual {p3, p1, p2}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 173
    move-result-object p1

    .line 174
    iget p1, p1, Lwr3;->c:I

    .line 176
    const-wide/16 p4, 0x0

    .line 178
    invoke-virtual {p3, p1, v2, p4, p5}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lxr3;->a:Ljava/lang/Object;

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p1, 0x0

    .line 186
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 192
    if-eqz p7, :cond_7

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Lic0;->d:J

    .line 198
    invoke-virtual {v3}, Lic0;->a()V

    .line 201
    return-void
.end method

.method public final m(Lyr3;Z)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 5
    iget-object v3, v1, Lfq0;->Z:Leq0;

    .line 7
    iget-object v9, v1, Lfq0;->D:Lj02;

    .line 9
    iget v4, v1, Lfq0;->T:I

    .line 11
    iget-boolean v5, v1, Lfq0;->U:Z

    .line 13
    iget-object v2, v1, Lfq0;->w:Lxr3;

    .line 15
    iget-object v8, v1, Lfq0;->x:Lwr3;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lyr3;->p()Z

    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    if-eqz v6, :cond_0

    .line 29
    new-instance v18, Ldq0;

    .line 31
    sget-object v19, Lco2;->u:Lo02;

    .line 33
    const/16 v25, 0x1

    .line 35
    const/16 v26, 0x0

    .line 37
    const-wide/16 v20, 0x0

    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    const/16 v24, 0x0

    .line 46
    invoke-direct/range {v18 .. v26}, Ldq0;-><init>(Lo02;JJZZZ)V

    .line 49
    move-object/from16 v2, p1

    .line 51
    move-object/from16 v8, v18

    .line 53
    goto/16 :goto_14

    .line 55
    :cond_0
    iget-object v14, v0, Lco2;->b:Lo02;

    .line 57
    iget-object v6, v14, Lo02;->a:Ljava/lang/Object;

    .line 59
    iget-object v7, v0, Lco2;->a:Lyr3;

    .line 61
    invoke-virtual {v7}, Lyr3;->p()Z

    .line 64
    move-result v19

    .line 65
    if-nez v19, :cond_2

    .line 67
    iget-object v13, v14, Lo02;->a:Ljava/lang/Object;

    .line 69
    invoke-virtual {v7, v13, v8}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 72
    move-result-object v7

    .line 73
    iget-boolean v7, v7, Lwr3;->f:Z

    .line 75
    if-eqz v7, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v13, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 81
    :goto_1
    iget-object v7, v0, Lco2;->b:Lo02;

    .line 83
    invoke-virtual {v7}, Lo02;->b()Z

    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 89
    if-eqz v13, :cond_3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v10, v0, Lco2;->s:J

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    iget-wide v10, v0, Lco2;->c:J

    .line 97
    :goto_3
    if-eqz v3, :cond_8

    .line 99
    move-object v7, v6

    .line 100
    move v6, v5

    .line 101
    move v5, v4

    .line 102
    const/4 v4, 0x1

    .line 103
    move-object v15, v7

    .line 104
    move-object v7, v2

    .line 105
    move-object/from16 v2, p1

    .line 107
    invoke-static/range {v2 .. v8}, Lfq0;->J(Lyr3;Leq0;ZIZLxr3;Lwr3;)Landroid/util/Pair;

    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_5

    .line 113
    invoke-virtual {v2, v6}, Lyr3;->a(Z)I

    .line 116
    move-result v3

    .line 117
    move/from16 v23, v3

    .line 119
    move-wide v3, v10

    .line 120
    move-object v6, v15

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    const/16 v18, 0x0

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    iget-wide v5, v3, Leq0;->c:J

    .line 128
    cmp-long v3, v5, v16

    .line 130
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    if-nez v3, :cond_6

    .line 134
    invoke-virtual {v2, v6, v8}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lwr3;->c:I

    .line 140
    move-wide/from16 v23, v10

    .line 142
    move-object v6, v15

    .line 143
    const/4 v5, 0x0

    .line 144
    move v15, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v3

    .line 154
    move-wide/from16 v23, v3

    .line 156
    const/4 v5, 0x1

    .line 157
    const/4 v15, -0x1

    .line 158
    :goto_4
    iget v3, v0, Lco2;->e:I

    .line 160
    if-ne v3, v12, :cond_7

    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v3, 0x0

    .line 165
    :goto_5
    move/from16 v18, v5

    .line 167
    move v5, v3

    .line 168
    move-wide/from16 v3, v23

    .line 170
    move/from16 v23, v15

    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_6
    move/from16 v33, v5

    .line 175
    move/from16 v34, v15

    .line 177
    move/from16 v35, v18

    .line 179
    move/from16 v2, v23

    .line 181
    move-wide v4, v3

    .line 182
    move-object v3, v7

    .line 183
    move/from16 v18, v13

    .line 185
    const/4 v7, -0x1

    .line 186
    const-wide/16 v12, 0x0

    .line 188
    goto/16 :goto_c

    .line 190
    :cond_8
    move-object v7, v2

    .line 191
    move-object v15, v6

    .line 192
    move-object/from16 v2, p1

    .line 194
    move v6, v5

    .line 195
    move v5, v4

    .line 196
    iget-object v3, v0, Lco2;->a:Lyr3;

    .line 198
    invoke-virtual {v3}, Lyr3;->p()Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 204
    invoke-virtual {v2, v6}, Lyr3;->a(Z)I

    .line 207
    move-result v3

    .line 208
    move v2, v3

    .line 209
    move-object v3, v7

    .line 210
    move-wide v4, v10

    .line 211
    move/from16 v18, v13

    .line 213
    move-object v6, v15

    .line 214
    :goto_7
    const/4 v7, -0x1

    .line 215
    const-wide/16 v12, 0x0

    .line 217
    :goto_8
    const/16 v33, 0x0

    .line 219
    const/16 v34, 0x0

    .line 221
    :goto_9
    const/16 v35, 0x0

    .line 223
    goto/16 :goto_c

    .line 225
    :cond_9
    invoke-virtual {v2, v15}, Lyr3;->b(Ljava/lang/Object;)I

    .line 228
    move-result v3

    .line 229
    const/4 v4, -0x1

    .line 230
    if-ne v3, v4, :cond_b

    .line 232
    move-object v3, v7

    .line 233
    iget-object v7, v0, Lco2;->a:Lyr3;

    .line 235
    move-object/from16 v36, v8

    .line 237
    move-object v8, v2

    .line 238
    move-object v2, v3

    .line 239
    move-object/from16 v3, v36

    .line 241
    move-object/from16 v36, v15

    .line 243
    move v15, v4

    .line 244
    move v4, v5

    .line 245
    move v5, v6

    .line 246
    move-object/from16 v6, v36

    .line 248
    invoke-static/range {v2 .. v8}, Lfq0;->K(Lxr3;Lwr3;IZLjava/lang/Object;Lyr3;Lyr3;)I

    .line 251
    move-result v4

    .line 252
    move-object/from16 v36, v3

    .line 254
    move-object v3, v2

    .line 255
    move-object v2, v8

    .line 256
    move-object/from16 v8, v36

    .line 258
    if-ne v4, v15, :cond_a

    .line 260
    invoke-virtual {v2, v5}, Lyr3;->a(Z)I

    .line 263
    move-result v4

    .line 264
    const/4 v7, 0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_a
    const/4 v7, 0x0

    .line 267
    :goto_a
    move v2, v4

    .line 268
    move/from16 v34, v7

    .line 270
    move-wide v4, v10

    .line 271
    move/from16 v18, v13

    .line 273
    const/4 v7, -0x1

    .line 274
    const-wide/16 v12, 0x0

    .line 276
    const/16 v33, 0x0

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    move-object v3, v7

    .line 280
    move-object v6, v15

    .line 281
    cmp-long v4, v10, v16

    .line 283
    if-nez v4, :cond_c

    .line 285
    invoke-virtual {v2, v6, v8}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 288
    move-result-object v4

    .line 289
    iget v4, v4, Lwr3;->c:I

    .line 291
    move v2, v4

    .line 292
    move-wide v4, v10

    .line 293
    move/from16 v18, v13

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    if-eqz v13, :cond_e

    .line 298
    iget-object v4, v0, Lco2;->a:Lyr3;

    .line 300
    iget-object v5, v14, Lo02;->a:Ljava/lang/Object;

    .line 302
    invoke-virtual {v4, v5, v8}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 305
    iget-object v4, v0, Lco2;->a:Lyr3;

    .line 307
    iget v5, v8, Lwr3;->c:I

    .line 309
    move/from16 v18, v13

    .line 311
    const-wide/16 v12, 0x0

    .line 313
    invoke-virtual {v4, v5, v3, v12, v13}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 316
    move-result-object v4

    .line 317
    iget v4, v4, Lxr3;->l:I

    .line 319
    iget-object v5, v0, Lco2;->a:Lyr3;

    .line 321
    iget-object v7, v14, Lo02;->a:Ljava/lang/Object;

    .line 323
    invoke-virtual {v5, v7}, Lyr3;->b(Ljava/lang/Object;)I

    .line 326
    move-result v5

    .line 327
    if-ne v4, v5, :cond_d

    .line 329
    iget-wide v4, v8, Lwr3;->e:J

    .line 331
    add-long/2addr v4, v10

    .line 332
    invoke-virtual {v2, v6, v8}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 335
    move-result-object v6

    .line 336
    iget v6, v6, Lwr3;->c:I

    .line 338
    move-wide/from16 v36, v4

    .line 340
    move v5, v6

    .line 341
    move-wide/from16 v6, v36

    .line 343
    move-object v4, v8

    .line 344
    invoke-virtual/range {v2 .. v7}, Lyr3;->i(Lxr3;Lwr3;IJ)Landroid/util/Pair;

    .line 347
    move-result-object v5

    .line 348
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 350
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    check-cast v2, Ljava/lang/Long;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 357
    move-result-wide v4

    .line 358
    goto :goto_b

    .line 359
    :cond_d
    move-wide v4, v10

    .line 360
    :goto_b
    const/4 v2, -0x1

    .line 361
    const/4 v7, -0x1

    .line 362
    const/16 v33, 0x0

    .line 364
    const/16 v34, 0x0

    .line 366
    const/16 v35, 0x1

    .line 368
    goto :goto_c

    .line 369
    :cond_e
    move/from16 v18, v13

    .line 371
    const-wide/16 v12, 0x0

    .line 373
    move-wide v4, v10

    .line 374
    const/4 v2, -0x1

    .line 375
    const/4 v7, -0x1

    .line 376
    goto/16 :goto_8

    .line 378
    :goto_c
    if-eq v2, v7, :cond_f

    .line 380
    move/from16 v22, v7

    .line 382
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 387
    move v5, v2

    .line 388
    move-object v4, v8

    .line 389
    move/from16 v8, v22

    .line 391
    move-object/from16 v2, p1

    .line 393
    invoke-virtual/range {v2 .. v7}, Lyr3;->i(Lxr3;Lwr3;IJ)Landroid/util/Pair;

    .line 396
    move-result-object v3

    .line 397
    move-object v7, v4

    .line 398
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 400
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 402
    check-cast v3, Ljava/lang/Long;

    .line 404
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 407
    move-result-wide v4

    .line 408
    move-wide/from16 v31, v16

    .line 410
    goto :goto_d

    .line 411
    :cond_f
    move-object v2, v8

    .line 412
    move v8, v7

    .line 413
    move-object v7, v2

    .line 414
    move-object/from16 v2, p1

    .line 416
    move-wide/from16 v31, v4

    .line 418
    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Lj02;->n(Lyr3;Ljava/lang/Object;J)Lo02;

    .line 421
    move-result-object v3

    .line 422
    iget v9, v3, Lo02;->e:I

    .line 424
    if-eq v9, v8, :cond_11

    .line 426
    iget v12, v14, Lo02;->e:I

    .line 428
    if-eq v12, v8, :cond_10

    .line 430
    if-lt v9, v12, :cond_10

    .line 432
    goto :goto_e

    .line 433
    :cond_10
    const/4 v8, 0x0

    .line 434
    goto :goto_f

    .line 435
    :cond_11
    :goto_e
    const/4 v8, 0x1

    .line 436
    :goto_f
    iget-object v9, v14, Lo02;->a:Ljava/lang/Object;

    .line 438
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_12

    .line 444
    invoke-virtual {v14}, Lo02;->b()Z

    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_12

    .line 450
    invoke-virtual {v3}, Lo02;->b()Z

    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_12

    .line 456
    if-eqz v8, :cond_12

    .line 458
    const/4 v8, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_12
    const/4 v8, 0x0

    .line 461
    :goto_10
    invoke-virtual {v2, v6, v7}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 464
    move-result-object v6

    .line 465
    if-nez v18, :cond_15

    .line 467
    cmp-long v9, v10, v31

    .line 469
    if-nez v9, :cond_15

    .line 471
    iget-object v9, v14, Lo02;->a:Ljava/lang/Object;

    .line 473
    iget v10, v14, Lo02;->b:I

    .line 475
    iget-object v11, v3, Lo02;->a:Ljava/lang/Object;

    .line 477
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_13

    .line 483
    goto :goto_11

    .line 484
    :cond_13
    invoke-virtual {v14}, Lo02;->b()Z

    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_14

    .line 490
    invoke-virtual {v6, v10}, Lwr3;->g(I)Z

    .line 493
    :cond_14
    invoke-virtual {v3}, Lo02;->b()Z

    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_15

    .line 499
    iget v9, v3, Lo02;->b:I

    .line 501
    invoke-virtual {v6, v9}, Lwr3;->g(I)Z

    .line 504
    :cond_15
    :goto_11
    if-nez v8, :cond_16

    .line 506
    goto :goto_12

    .line 507
    :cond_16
    move-object v3, v14

    .line 508
    :goto_12
    invoke-virtual {v3}, Lo02;->b()Z

    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_17

    .line 514
    invoke-virtual {v3, v14}, Lo02;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_18

    .line 520
    iget-wide v4, v0, Lco2;->s:J

    .line 522
    :cond_17
    move-wide/from16 v29, v4

    .line 524
    goto :goto_13

    .line 525
    :cond_18
    iget-object v0, v3, Lo02;->a:Ljava/lang/Object;

    .line 527
    invoke-virtual {v2, v0, v7}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 530
    iget v0, v3, Lo02;->c:I

    .line 532
    iget v4, v3, Lo02;->b:I

    .line 534
    invoke-virtual {v7, v4}, Lwr3;->e(I)I

    .line 537
    move-result v4

    .line 538
    if-ne v0, v4, :cond_19

    .line 540
    iget-object v0, v7, Lwr3;->g:Ly3;

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    :cond_19
    const-wide/16 v29, 0x0

    .line 547
    :goto_13
    new-instance v27, Ldq0;

    .line 549
    move-object/from16 v28, v3

    .line 551
    invoke-direct/range {v27 .. v35}, Ldq0;-><init>(Lo02;JJZZZ)V

    .line 554
    move-object/from16 v8, v27

    .line 556
    :goto_14
    iget-object v9, v8, Ldq0;->a:Lo02;

    .line 558
    iget-wide v10, v8, Ldq0;->c:J

    .line 560
    iget-boolean v6, v8, Ldq0;->d:Z

    .line 562
    iget-wide v12, v8, Ldq0;->b:J

    .line 564
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 566
    iget-object v0, v0, Lco2;->b:Lo02;

    .line 568
    invoke-virtual {v0, v9}, Lo02;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1b

    .line 574
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 576
    iget-wide v3, v0, Lco2;->s:J

    .line 578
    cmp-long v0, v12, v3

    .line 580
    if-eqz v0, :cond_1a

    .line 582
    goto :goto_15

    .line 583
    :cond_1a
    const/4 v14, 0x0

    .line 584
    goto :goto_16

    .line 585
    :cond_1b
    :goto_15
    const/4 v14, 0x1

    .line 586
    :goto_16
    const/16 v18, 0x3

    .line 588
    :try_start_0
    iget-boolean v0, v8, Ldq0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 590
    if-eqz v0, :cond_1d

    .line 592
    :try_start_1
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 594
    iget v0, v0, Lco2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 596
    const/4 v5, 0x1

    .line 597
    if-eq v0, v5, :cond_1c

    .line 599
    const/4 v15, 0x4

    .line 600
    :try_start_2
    invoke-virtual {v1, v15}, Lfq0;->b0(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 603
    :goto_17
    const/4 v7, 0x0

    .line 604
    goto :goto_19

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    move/from16 v24, v5

    .line 608
    move-wide/from16 v25, v10

    .line 610
    const/4 v15, 0x0

    .line 611
    :goto_18
    move-object v11, v2

    .line 612
    move-object v2, v9

    .line 613
    const/4 v9, 0x2

    .line 614
    goto/16 :goto_30

    .line 616
    :cond_1c
    const/4 v15, 0x4

    .line 617
    goto :goto_17

    .line 618
    :goto_19
    :try_start_3
    invoke-virtual {v1, v7, v7, v7, v5}, Lfq0;->F(ZZZZ)V

    .line 621
    goto :goto_1b

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    :goto_1a
    move/from16 v24, v5

    .line 625
    move v15, v7

    .line 626
    move-wide/from16 v25, v10

    .line 628
    goto :goto_18

    .line 629
    :catchall_2
    move-exception v0

    .line 630
    const/4 v5, 0x1

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v15, 0x4

    .line 633
    goto :goto_1a

    .line 634
    :cond_1d
    const/4 v5, 0x1

    .line 635
    const/4 v7, 0x0

    .line 636
    const/4 v15, 0x4

    .line 637
    :goto_1b
    iget-object v0, v1, Lfq0;->l:[Lwk;

    .line 639
    array-length v3, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 640
    move v4, v7

    .line 641
    :goto_1c
    if-ge v4, v3, :cond_1f

    .line 643
    :try_start_4
    aget-object v5, v0, v4

    .line 645
    iget-object v7, v5, Lwk;->A:Lyr3;

    .line 647
    sget v25, Lhy3;->a:I

    .line 649
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_1e

    .line 655
    iput-object v2, v5, Lwk;->A:Lyr3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 657
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 659
    const/4 v5, 0x1

    .line 660
    const/4 v7, 0x0

    .line 661
    goto :goto_1c

    .line 662
    :goto_1d
    move-wide/from16 v25, v10

    .line 664
    const/4 v15, 0x0

    .line 665
    const/16 v24, 0x1

    .line 667
    goto :goto_18

    .line 668
    :catchall_3
    move-exception v0

    .line 669
    goto :goto_1d

    .line 670
    :cond_1f
    if-nez v14, :cond_27

    .line 672
    :try_start_5
    iget-object v2, v1, Lfq0;->D:Lj02;

    .line 674
    iget-wide v4, v1, Lfq0;->a0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 676
    :try_start_6
    iget-object v0, v1, Lfq0;->l:[Lwk;

    .line 678
    iget-object v3, v2, Lj02;->j:Lh02;

    .line 680
    if-nez v3, :cond_20

    .line 682
    move-object/from16 v3, p1

    .line 684
    const-wide/16 v6, 0x0

    .line 686
    :goto_1e
    const/4 v15, 0x0

    .line 687
    const/16 v24, 0x1

    .line 689
    goto/16 :goto_22

    .line 691
    :cond_20
    iget-wide v6, v3, Lh02;->p:J

    .line 693
    iget-boolean v15, v3, Lh02;->e:Z

    .line 695
    if-nez v15, :cond_21

    .line 697
    move-object/from16 v3, p1

    .line 699
    goto :goto_1e

    .line 700
    :cond_21
    move-wide/from16 v25, v4

    .line 702
    move-wide v4, v6

    .line 703
    const/4 v7, 0x0

    .line 704
    :goto_1f
    array-length v6, v0

    .line 705
    if-ge v7, v6, :cond_25

    .line 707
    aget-object v6, v0, v7

    .line 709
    invoke-static {v6}, Lfq0;->r(Lwk;)Z

    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_24

    .line 715
    aget-object v6, v0, v7

    .line 717
    iget-object v15, v6, Lwk;->t:Li23;

    .line 719
    move-object/from16 v21, v0

    .line 721
    iget-object v0, v3, Lh02;->c:[Li23;

    .line 723
    aget-object v0, v0, v7

    .line 725
    if-eq v15, v0, :cond_22

    .line 727
    :goto_20
    move-object v0, v2

    .line 728
    move-object v15, v3

    .line 729
    goto :goto_21

    .line 730
    :cond_22
    move-object v0, v2

    .line 731
    move-object v15, v3

    .line 732
    iget-wide v2, v6, Lwk;->x:J

    .line 734
    const-wide/high16 v27, -0x8000000000000000L

    .line 736
    cmp-long v6, v2, v27

    .line 738
    if-nez v6, :cond_23

    .line 740
    move-object/from16 v3, p1

    .line 742
    move-object v2, v0

    .line 743
    move-wide/from16 v4, v25

    .line 745
    move-wide/from16 v6, v27

    .line 747
    goto :goto_1e

    .line 748
    :cond_23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 751
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 752
    goto :goto_21

    .line 753
    :cond_24
    move-object/from16 v21, v0

    .line 755
    goto :goto_20

    .line 756
    :goto_21
    add-int/lit8 v7, v7, 0x1

    .line 758
    move-object v2, v0

    .line 759
    move-object v3, v15

    .line 760
    move-object/from16 v0, v21

    .line 762
    goto :goto_1f

    .line 763
    :cond_25
    move-object/from16 v3, p1

    .line 765
    move-wide v6, v4

    .line 766
    move-wide/from16 v4, v25

    .line 768
    goto :goto_1e

    .line 769
    :goto_22
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lj02;->q(Lyr3;JJ)Z

    .line 772
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 773
    move-object v7, v3

    .line 774
    if-nez v0, :cond_26

    .line 776
    :try_start_8
    invoke-virtual {v1, v15}, Lfq0;->M(Z)V

    .line 779
    :cond_26
    move-object v2, v9

    .line 780
    goto/16 :goto_29

    .line 782
    :catchall_4
    move-exception v0

    .line 783
    :goto_23
    move-object v2, v9

    .line 784
    :goto_24
    move-wide/from16 v25, v10

    .line 786
    const/4 v9, 0x2

    .line 787
    move-object v11, v7

    .line 788
    goto/16 :goto_30

    .line 790
    :catchall_5
    move-exception v0

    .line 791
    move-object v7, v3

    .line 792
    goto :goto_23

    .line 793
    :catchall_6
    move-exception v0

    .line 794
    goto :goto_25

    .line 795
    :catchall_7
    move-exception v0

    .line 796
    :goto_25
    move-object/from16 v7, p1

    .line 798
    const/4 v15, 0x0

    .line 799
    const/16 v24, 0x1

    .line 801
    goto :goto_23

    .line 802
    :cond_27
    move-object v7, v2

    .line 803
    const/4 v15, 0x0

    .line 804
    const/16 v24, 0x1

    .line 806
    invoke-virtual {v7}, Lyr3;->p()Z

    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_26

    .line 812
    iget-object v0, v1, Lfq0;->D:Lj02;

    .line 814
    iget-object v0, v0, Lj02;->i:Lh02;

    .line 816
    :goto_26
    if-eqz v0, :cond_29

    .line 818
    iget-object v2, v0, Lh02;->g:Li02;

    .line 820
    iget-object v2, v2, Li02;->a:Lo02;

    .line 822
    invoke-virtual {v2, v9}, Lo02;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_28

    .line 828
    iget-object v2, v1, Lfq0;->D:Lj02;

    .line 830
    iget-object v3, v0, Lh02;->g:Li02;

    .line 832
    invoke-virtual {v2, v7, v3}, Lj02;->g(Lyr3;Li02;)Li02;

    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v0, Lh02;->g:Li02;

    .line 838
    invoke-virtual {v0}, Lh02;->k()V

    .line 841
    :cond_28
    iget-object v0, v0, Lh02;->m:Lh02;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 843
    goto :goto_26

    .line 844
    :cond_29
    :try_start_9
    iget-object v0, v1, Lfq0;->D:Lj02;

    .line 846
    iget-object v2, v0, Lj02;->i:Lh02;

    .line 848
    iget-object v0, v0, Lj02;->j:Lh02;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 850
    if-eq v2, v0, :cond_2a

    .line 852
    move/from16 v5, v24

    .line 854
    :goto_27
    move-object v2, v9

    .line 855
    move-wide v3, v12

    .line 856
    goto :goto_28

    .line 857
    :cond_2a
    move v5, v15

    .line 858
    goto :goto_27

    .line 859
    :goto_28
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lfq0;->O(Lo02;JZZ)J

    .line 862
    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 863
    goto :goto_29

    .line 864
    :catchall_8
    move-exception v0

    .line 865
    move-wide v12, v3

    .line 866
    goto :goto_24

    .line 867
    :catchall_9
    move-exception v0

    .line 868
    goto :goto_23

    .line 869
    :goto_29
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 871
    iget-object v4, v0, Lco2;->a:Lyr3;

    .line 873
    iget-object v5, v0, Lco2;->b:Lo02;

    .line 875
    iget-boolean v0, v8, Ldq0;->f:Z

    .line 877
    if-eqz v0, :cond_2b

    .line 879
    move-wide v6, v12

    .line 880
    goto :goto_2a

    .line 881
    :cond_2b
    move-wide/from16 v6, v16

    .line 883
    :goto_2a
    const/4 v8, 0x0

    .line 884
    move-object v3, v2

    .line 885
    move-object/from16 v2, p1

    .line 887
    invoke-virtual/range {v1 .. v8}, Lfq0;->l0(Lyr3;Lo02;Lyr3;Lo02;JZ)V

    .line 890
    if-nez v14, :cond_2d

    .line 892
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 894
    iget-wide v4, v0, Lco2;->c:J

    .line 896
    cmp-long v0, v10, v4

    .line 898
    if-eqz v0, :cond_2c

    .line 900
    goto :goto_2b

    .line 901
    :cond_2c
    move-object v11, v2

    .line 902
    goto :goto_2f

    .line 903
    :cond_2d
    :goto_2b
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 905
    iget-object v4, v0, Lco2;->b:Lo02;

    .line 907
    iget-object v4, v4, Lo02;->a:Ljava/lang/Object;

    .line 909
    iget-object v0, v0, Lco2;->a:Lyr3;

    .line 911
    if-eqz v14, :cond_2e

    .line 913
    if-eqz p2, :cond_2e

    .line 915
    invoke-virtual {v0}, Lyr3;->p()Z

    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_2e

    .line 921
    iget-object v5, v1, Lfq0;->x:Lwr3;

    .line 923
    invoke-virtual {v0, v4, v5}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 926
    move-result-object v0

    .line 927
    iget-boolean v0, v0, Lwr3;->f:Z

    .line 929
    if-nez v0, :cond_2e

    .line 931
    move/from16 v9, v24

    .line 933
    goto :goto_2c

    .line 934
    :cond_2e
    move v9, v15

    .line 935
    :goto_2c
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 937
    iget-wide v7, v0, Lco2;->d:J

    .line 939
    invoke-virtual {v2, v4}, Lyr3;->b(Ljava/lang/Object;)I

    .line 942
    move-result v0

    .line 943
    const/4 v4, -0x1

    .line 944
    if-ne v0, v4, :cond_2f

    .line 946
    move-wide v5, v10

    .line 947
    const/4 v10, 0x4

    .line 948
    :goto_2d
    move-object v11, v2

    .line 949
    move-object v2, v3

    .line 950
    move-wide v3, v12

    .line 951
    goto :goto_2e

    .line 952
    :cond_2f
    move-wide v5, v10

    .line 953
    move/from16 v10, v18

    .line 955
    goto :goto_2d

    .line 956
    :goto_2e
    invoke-virtual/range {v1 .. v10}, Lfq0;->p(Lo02;JJJZI)Lco2;

    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v1, Lfq0;->L:Lco2;

    .line 962
    :goto_2f
    invoke-virtual {v1}, Lfq0;->G()V

    .line 965
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 967
    iget-object v0, v0, Lco2;->a:Lyr3;

    .line 969
    invoke-virtual {v1, v11, v0}, Lfq0;->I(Lyr3;Lyr3;)V

    .line 972
    iget-object v0, v1, Lfq0;->L:Lco2;

    .line 974
    invoke-virtual {v0, v11}, Lco2;->h(Lyr3;)Lco2;

    .line 977
    move-result-object v0

    .line 978
    iput-object v0, v1, Lfq0;->L:Lco2;

    .line 980
    invoke-virtual {v11}, Lyr3;->p()Z

    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_30

    .line 986
    const/4 v2, 0x0

    .line 987
    iput-object v2, v1, Lfq0;->Z:Leq0;

    .line 989
    :cond_30
    invoke-virtual {v1, v15}, Lfq0;->l(Z)V

    .line 992
    iget-object v0, v1, Lfq0;->t:Lol3;

    .line 994
    const/4 v9, 0x2

    .line 995
    invoke-virtual {v0, v9}, Lol3;->e(I)V

    .line 998
    return-void

    .line 999
    :goto_30
    iget-object v3, v1, Lfq0;->L:Lco2;

    .line 1001
    iget-object v4, v3, Lco2;->a:Lyr3;

    .line 1003
    iget-object v5, v3, Lco2;->b:Lo02;

    .line 1005
    iget-boolean v3, v8, Ldq0;->f:Z

    .line 1007
    if-eqz v3, :cond_31

    .line 1009
    move-wide v6, v12

    .line 1010
    goto :goto_31

    .line 1011
    :cond_31
    move-wide/from16 v6, v16

    .line 1013
    :goto_31
    const/4 v8, 0x0

    .line 1014
    move-object v3, v2

    .line 1015
    move-object v2, v11

    .line 1016
    invoke-virtual/range {v1 .. v8}, Lfq0;->l0(Lyr3;Lo02;Lyr3;Lo02;JZ)V

    .line 1019
    move-object v2, v3

    .line 1020
    if-nez v14, :cond_33

    .line 1022
    iget-object v3, v1, Lfq0;->L:Lco2;

    .line 1024
    iget-wide v3, v3, Lco2;->c:J

    .line 1026
    cmp-long v3, v25, v3

    .line 1028
    if-eqz v3, :cond_32

    .line 1030
    goto :goto_32

    .line 1031
    :cond_32
    move v12, v9

    .line 1032
    goto :goto_36

    .line 1033
    :cond_33
    :goto_32
    iget-object v3, v1, Lfq0;->L:Lco2;

    .line 1035
    iget-object v4, v3, Lco2;->b:Lo02;

    .line 1037
    iget-object v4, v4, Lo02;->a:Ljava/lang/Object;

    .line 1039
    iget-object v3, v3, Lco2;->a:Lyr3;

    .line 1041
    if-eqz v14, :cond_34

    .line 1043
    if-eqz p2, :cond_34

    .line 1045
    invoke-virtual {v3}, Lyr3;->p()Z

    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_34

    .line 1051
    iget-object v5, v1, Lfq0;->x:Lwr3;

    .line 1053
    invoke-virtual {v3, v4, v5}, Lyr3;->g(Ljava/lang/Object;Lwr3;)Lwr3;

    .line 1056
    move-result-object v3

    .line 1057
    iget-boolean v3, v3, Lwr3;->f:Z

    .line 1059
    if-nez v3, :cond_34

    .line 1061
    move/from16 v7, v24

    .line 1063
    goto :goto_33

    .line 1064
    :cond_34
    move v7, v15

    .line 1065
    :goto_33
    iget-object v3, v1, Lfq0;->L:Lco2;

    .line 1067
    iget-wide v5, v3, Lco2;->d:J

    .line 1069
    invoke-virtual {v11, v4}, Lyr3;->b(Ljava/lang/Object;)I

    .line 1072
    move-result v3

    .line 1073
    const/4 v4, -0x1

    .line 1074
    if-ne v3, v4, :cond_35

    .line 1076
    const/4 v10, 0x4

    .line 1077
    :goto_34
    move-wide v3, v12

    .line 1078
    move v12, v9

    .line 1079
    move v9, v7

    .line 1080
    move-wide v7, v5

    .line 1081
    move-wide/from16 v5, v25

    .line 1083
    goto :goto_35

    .line 1084
    :cond_35
    move/from16 v10, v18

    .line 1086
    goto :goto_34

    .line 1087
    :goto_35
    invoke-virtual/range {v1 .. v10}, Lfq0;->p(Lo02;JJJZI)Lco2;

    .line 1090
    move-result-object v2

    .line 1091
    iput-object v2, v1, Lfq0;->L:Lco2;

    .line 1093
    :goto_36
    invoke-virtual {v1}, Lfq0;->G()V

    .line 1096
    iget-object v2, v1, Lfq0;->L:Lco2;

    .line 1098
    iget-object v2, v2, Lco2;->a:Lyr3;

    .line 1100
    invoke-virtual {v1, v11, v2}, Lfq0;->I(Lyr3;Lyr3;)V

    .line 1103
    iget-object v2, v1, Lfq0;->L:Lco2;

    .line 1105
    invoke-virtual {v2, v11}, Lco2;->h(Lyr3;)Lco2;

    .line 1108
    move-result-object v2

    .line 1109
    iput-object v2, v1, Lfq0;->L:Lco2;

    .line 1111
    invoke-virtual {v11}, Lyr3;->p()Z

    .line 1114
    move-result v2

    .line 1115
    if-nez v2, :cond_36

    .line 1117
    const/4 v2, 0x0

    .line 1118
    iput-object v2, v1, Lfq0;->Z:Leq0;

    .line 1120
    :cond_36
    invoke-virtual {v1, v15}, Lfq0;->l(Z)V

    .line 1123
    iget-object v1, v1, Lfq0;->t:Lol3;

    .line 1125
    invoke-virtual {v1, v12}, Lol3;->e(I)V

    .line 1128
    throw v0
.end method

.method public final m0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfq0;->Q:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Lfq0;->B:Lll3;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    iput-wide p1, p0, Lfq0;->R:J

    .line 24
    return-void
.end method

.method public final n(Lg02;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfq0;->D:Lj02;

    .line 3
    iget-object v1, v0, Lj02;->k:Lh02;

    .line 5
    iget-object v2, p0, Lfq0;->z:Llc0;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v3, v1, Lh02;->a:Lg02;

    .line 11
    if-ne v3, p1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-boolean p1, v1, Lh02;->e:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {v2}, Llc0;->e()Ldo2;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Ldo2;->a:F

    .line 26
    iget-object v2, p0, Lfq0;->L:Lco2;

    .line 28
    iget-object v3, v2, Lco2;->a:Lyr3;

    .line 30
    iget-boolean v2, v2, Lco2;->l:Z

    .line 32
    invoke-virtual {v1, p1, v3, v2}, Lh02;->f(FLyr3;Z)V

    .line 35
    :cond_0
    iget-object p1, v1, Lh02;->o:Lot3;

    .line 37
    invoke-virtual {p0, p1}, Lfq0;->i0(Lot3;)V

    .line 40
    iget-object p1, v0, Lj02;->i:Lh02;

    .line 42
    if-ne v1, p1, :cond_1

    .line 44
    iget-object p1, v1, Lh02;->g:Li02;

    .line 46
    iget-wide v2, p1, Li02;->b:J

    .line 48
    invoke-virtual {p0, v2, v3}, Lfq0;->H(J)V

    .line 51
    iget-object p1, p0, Lfq0;->l:[Lwk;

    .line 53
    array-length p1, p1

    .line 54
    new-array p1, p1, [Z

    .line 56
    iget-object v0, v0, Lj02;->j:Lh02;

    .line 58
    invoke-virtual {v0}, Lh02;->e()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, p1, v2, v3}, Lfq0;->e([ZJ)V

    .line 65
    iget-object p1, p0, Lfq0;->L:Lco2;

    .line 67
    iget-object v3, p1, Lco2;->b:Lo02;

    .line 69
    iget-object v0, v1, Lh02;->g:Li02;

    .line 71
    iget-wide v4, v0, Li02;->b:J

    .line 73
    iget-wide v6, p1, Lco2;->c:J

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x5

    .line 77
    move-wide v8, v4

    .line 78
    move-object v2, p0

    .line 79
    invoke-virtual/range {v2 .. v11}, Lfq0;->p(Lo02;JJJZI)Lco2;

    .line 82
    move-result-object p0

    .line 83
    move-object v1, v2

    .line 84
    iput-object p0, v1, Lfq0;->L:Lco2;

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v1, p0

    .line 88
    :goto_0
    invoke-virtual {v1}, Lfq0;->t()V

    .line 91
    return-void

    .line 92
    :cond_2
    move-object v1, p0

    .line 93
    const/4 p0, 0x0

    .line 94
    :goto_1
    iget-object v3, v0, Lj02;->p:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v3

    .line 100
    if-ge p0, v3, :cond_4

    .line 102
    iget-object v3, v0, Lj02;->p:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lh02;

    .line 110
    iget-object v4, v3, Lh02;->a:Lg02;

    .line 112
    if-ne v4, p1, :cond_3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    :goto_2
    if-eqz v3, :cond_5

    .line 121
    iget-boolean p0, v3, Lh02;->e:Z

    .line 123
    xor-int/lit8 p0, p0, 0x1

    .line 125
    invoke-static {p0}, Le7;->y(Z)V

    .line 128
    invoke-virtual {v2}, Llc0;->e()Ldo2;

    .line 131
    move-result-object p0

    .line 132
    iget p0, p0, Ldo2;->a:F

    .line 134
    iget-object v2, v1, Lfq0;->L:Lco2;

    .line 136
    iget-object v4, v2, Lco2;->a:Lyr3;

    .line 138
    iget-boolean v2, v2, Lco2;->l:Z

    .line 140
    invoke-virtual {v3, p0, v4, v2}, Lh02;->f(FLyr3;Z)V

    .line 143
    iget-object p0, v0, Lj02;->l:Lh02;

    .line 145
    if-eqz p0, :cond_5

    .line 147
    iget-object p0, p0, Lh02;->a:Lg02;

    .line 149
    if-ne p0, p1, :cond_5

    .line 151
    invoke-virtual {v1}, Lfq0;->u()V

    .line 154
    :cond_5
    return-void
.end method

.method public final declared-synchronized n0(Loc0;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfq0;->B:Lll3;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Loc0;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    cmp-long v3, p2, v3

    .line 29
    if-lez v3, :cond_0

    .line 31
    :try_start_1
    iget-object v3, p0, Lfq0;->B:Lll3;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lfq0;->B:Lll3;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final o(Ldo2;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p3, p0, Lfq0;->M:Lcq0;

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcq0;->e(I)V

    .line 11
    :cond_0
    iget-object p3, p0, Lfq0;->L:Lco2;

    .line 13
    invoke-virtual {p3, p1}, Lco2;->f(Ldo2;)Lco2;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lfq0;->L:Lco2;

    .line 19
    :cond_1
    iget p3, p1, Ldo2;->a:F

    .line 21
    iget-object p4, p0, Lfq0;->D:Lj02;

    .line 23
    iget-object p4, p4, Lj02;->i:Lh02;

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 28
    iget-object v1, p4, Lh02;->o:Lot3;

    .line 30
    iget-object v1, v1, Lot3;->n:Ljava/lang/Object;

    .line 32
    check-cast v1, [Lhq0;

    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 37
    aget-object v3, v1, v0

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-interface {v3, p3}, Lhq0;->i(F)V

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lh02;->m:Lh02;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lfq0;->l:[Lwk;

    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 55
    aget-object p4, p0, v0

    .line 57
    if-eqz p4, :cond_5

    .line 59
    iget v1, p1, Ldo2;->a:F

    .line 61
    invoke-virtual {p4, p2, v1}, Lwk;->A(FF)V

    .line 64
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    return-void
.end method

.method public final p(Lo02;JJJZI)Lco2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v4, p4

    .line 7
    move/from16 v2, p9

    .line 9
    iget-boolean v3, v0, Lfq0;->d0:Z

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    iget-object v3, v0, Lfq0;->L:Lco2;

    .line 16
    iget-wide v8, v3, Lco2;->s:J

    .line 18
    cmp-long v3, p2, v8

    .line 20
    if-nez v3, :cond_1

    .line 22
    iget-object v3, v0, Lfq0;->L:Lco2;

    .line 24
    iget-object v3, v3, Lco2;->b:Lo02;

    .line 26
    invoke-virtual {v1, v3}, Lo02;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lfq0;->d0:Z

    .line 38
    invoke-virtual {v0}, Lfq0;->G()V

    .line 41
    iget-object v3, v0, Lfq0;->L:Lco2;

    .line 43
    iget-object v8, v3, Lco2;->h:Ldt3;

    .line 45
    iget-object v9, v3, Lco2;->i:Lot3;

    .line 47
    iget-object v10, v3, Lco2;->j:Ljava/util/List;

    .line 49
    iget-object v11, v0, Lfq0;->E:Lb12;

    .line 51
    iget-boolean v11, v11, Lb12;->k:Z

    .line 53
    if-eqz v11, :cond_f

    .line 55
    iget-object v3, v0, Lfq0;->D:Lj02;

    .line 57
    iget-object v3, v3, Lj02;->i:Lh02;

    .line 59
    if-nez v3, :cond_2

    .line 61
    sget-object v8, Ldt3;->d:Ldt3;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lh02;->n:Ldt3;

    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 68
    iget-object v9, v0, Lfq0;->q:Lot3;

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lh02;->o:Lot3;

    .line 73
    :goto_3
    iget-object v10, v9, Lot3;->n:Ljava/lang/Object;

    .line 75
    check-cast v10, [Lhq0;

    .line 77
    new-instance v11, Lfc1;

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Lcc1;-><init>(I)V

    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 88
    aget-object v15, v10, v13

    .line 90
    if-eqz v15, :cond_5

    .line 92
    invoke-interface {v15, v7}, Lhq0;->c(I)Lhz0;

    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lhz0;->l:Lh22;

    .line 98
    if-nez v15, :cond_4

    .line 100
    new-instance v15, Lh22;

    .line 102
    new-array v6, v7, [Lg22;

    .line 104
    invoke-direct {v15, v6}, Lh22;-><init>([Lg22;)V

    .line 107
    invoke-virtual {v11, v15}, Lcc1;->a(Ljava/lang/Object;)V

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Lcc1;->a(Ljava/lang/Object;)V

    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 120
    invoke-virtual {v11}, Lfc1;->f()Lby2;

    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v6, Ljc1;->m:Lgc1;

    .line 128
    sget-object v6, Lby2;->p:Lby2;

    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 133
    iget-object v6, v3, Lh02;->g:Li02;

    .line 135
    iget-wide v11, v6, Li02;->c:J

    .line 137
    cmp-long v11, v11, v4

    .line 139
    if-eqz v11, :cond_8

    .line 141
    invoke-virtual {v6, v4, v5}, Li02;->a(J)Li02;

    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Lh02;->g:Li02;

    .line 147
    :cond_8
    iget-object v3, v0, Lfq0;->l:[Lwk;

    .line 149
    iget-object v6, v0, Lfq0;->D:Lj02;

    .line 151
    iget-object v6, v6, Lj02;->i:Lh02;

    .line 153
    if-eqz v6, :cond_e

    .line 155
    iget-object v6, v6, Lh02;->o:Lot3;

    .line 157
    move v11, v7

    .line 158
    move v12, v11

    .line 159
    :goto_8
    array-length v13, v3

    .line 160
    if-ge v11, v13, :cond_b

    .line 162
    invoke-virtual {v6, v11}, Lot3;->i(I)Z

    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_a

    .line 168
    aget-object v13, v3, v11

    .line 170
    iget v13, v13, Lwk;->m:I

    .line 172
    const/4 v14, 0x1

    .line 173
    if-eq v13, v14, :cond_9

    .line 175
    move v14, v7

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    iget-object v13, v6, Lot3;->m:Ljava/lang/Object;

    .line 179
    check-cast v13, [Lty2;

    .line 181
    aget-object v13, v13, v11

    .line 183
    iget v13, v13, Lty2;->a:I

    .line 185
    if-eqz v13, :cond_a

    .line 187
    const/4 v12, 0x1

    .line 188
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    const/4 v14, 0x1

    .line 192
    :goto_9
    if-eqz v12, :cond_c

    .line 194
    if-eqz v14, :cond_c

    .line 196
    const/4 v14, 0x1

    .line 197
    goto :goto_a

    .line 198
    :cond_c
    move v14, v7

    .line 199
    :goto_a
    iget-boolean v3, v0, Lfq0;->X:Z

    .line 201
    if-ne v14, v3, :cond_d

    .line 203
    goto :goto_b

    .line 204
    :cond_d
    iput-boolean v14, v0, Lfq0;->X:Z

    .line 206
    if-nez v14, :cond_e

    .line 208
    iget-object v3, v0, Lfq0;->L:Lco2;

    .line 210
    iget-boolean v3, v3, Lco2;->p:Z

    .line 212
    if-eqz v3, :cond_e

    .line 214
    iget-object v3, v0, Lfq0;->t:Lol3;

    .line 216
    const/4 v6, 0x2

    .line 217
    invoke-virtual {v3, v6}, Lol3;->e(I)V

    .line 220
    :cond_e
    :goto_b
    move-object v11, v9

    .line 221
    move-object v12, v10

    .line 222
    move-object v10, v8

    .line 223
    goto :goto_c

    .line 224
    :cond_f
    iget-object v3, v3, Lco2;->b:Lo02;

    .line 226
    invoke-virtual {v1, v3}, Lo02;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_e

    .line 232
    sget-object v8, Ldt3;->d:Ldt3;

    .line 234
    iget-object v9, v0, Lfq0;->q:Lot3;

    .line 236
    sget-object v10, Lby2;->p:Lby2;

    .line 238
    goto :goto_b

    .line 239
    :goto_c
    if-eqz p8, :cond_12

    .line 241
    iget-object v3, v0, Lfq0;->M:Lcq0;

    .line 243
    iget-boolean v6, v3, Lcq0;->e:Z

    .line 245
    if-eqz v6, :cond_11

    .line 247
    iget v6, v3, Lcq0;->c:I

    .line 249
    const/4 v8, 0x5

    .line 250
    if-eq v6, v8, :cond_11

    .line 252
    if-ne v2, v8, :cond_10

    .line 254
    const/4 v6, 0x1

    .line 255
    goto :goto_d

    .line 256
    :cond_10
    move v6, v7

    .line 257
    :goto_d
    invoke-static {v6}, Le7;->v(Z)V

    .line 260
    goto :goto_e

    .line 261
    :cond_11
    const/4 v14, 0x1

    .line 262
    iput-boolean v14, v3, Lcq0;->d:Z

    .line 264
    iput-boolean v14, v3, Lcq0;->e:Z

    .line 266
    iput v2, v3, Lcq0;->c:I

    .line 268
    :cond_12
    :goto_e
    iget-object v2, v0, Lfq0;->L:Lco2;

    .line 270
    iget-wide v6, v2, Lco2;->q:J

    .line 272
    invoke-virtual {v0, v6, v7}, Lfq0;->h(J)J

    .line 275
    move-result-wide v8

    .line 276
    move-wide/from16 v6, p6

    .line 278
    move-object v0, v2

    .line 279
    move-wide/from16 v2, p2

    .line 281
    invoke-virtual/range {v0 .. v12}, Lco2;->c(Lo02;JJJJLdt3;Lot3;Ljava/util/List;)Lco2;

    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfq0;->D:Lj02;

    .line 3
    iget-object v0, v0, Lj02;->i:Lh02;

    .line 5
    iget-object v1, v0, Lh02;->g:Li02;

    .line 7
    iget-wide v1, v1, Li02;->e:J

    .line 9
    iget-boolean v0, v0, Lh02;->e:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lfq0;->L:Lco2;

    .line 24
    iget-wide v3, v0, Lco2;->s:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-ltz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lfq0;->c0()Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final t()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lfq0;->D:Lj02;

    .line 5
    iget-object v1, v1, Lj02;->k:Lh02;

    .line 7
    invoke-static {v1}, Lfq0;->q(Lh02;)Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v1, v0, Lfq0;->D:Lj02;

    .line 26
    iget-object v1, v1, Lj02;->k:Lh02;

    .line 28
    iget-boolean v7, v1, Lh02;->e:Z

    .line 30
    if-nez v7, :cond_1

    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lh02;->a:Lg02;

    .line 36
    invoke-interface {v7}, Lg83;->c()J

    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Lfq0;->h(J)J

    .line 43
    move-result-wide v11

    .line 44
    iget-object v7, v0, Lfq0;->D:Lj02;

    .line 46
    iget-object v7, v7, Lj02;->i:Lh02;

    .line 48
    iget-object v7, v0, Lfq0;->L:Lco2;

    .line 50
    iget-object v7, v7, Lco2;->a:Lyr3;

    .line 52
    iget-object v1, v1, Lh02;->g:Li02;

    .line 54
    iget-object v1, v1, Li02;->a:Lo02;

    .line 56
    invoke-virtual {v0, v7, v1}, Lfq0;->d0(Lyr3;Lo02;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, v0, Lfq0;->F:Lic0;

    .line 64
    iget-wide v7, v1, Lic0;->h:J

    .line 66
    move-wide v15, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v15, v2

    .line 69
    :goto_1
    new-instance v9, Lpt1;

    .line 71
    iget-object v10, v0, Lfq0;->H:Ljp2;

    .line 73
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 75
    iget-object v1, v1, Lco2;->a:Lyr3;

    .line 77
    iget-object v1, v0, Lfq0;->z:Llc0;

    .line 79
    invoke-virtual {v1}, Llc0;->e()Ldo2;

    .line 82
    move-result-object v1

    .line 83
    iget v13, v1, Ldo2;->a:F

    .line 85
    iget-object v1, v0, Lfq0;->L:Lco2;

    .line 87
    iget-boolean v1, v1, Lco2;->l:Z

    .line 89
    iget-boolean v14, v0, Lfq0;->Q:Z

    .line 91
    invoke-direct/range {v9 .. v16}, Lpt1;-><init>(Ljp2;JFZJ)V

    .line 94
    iget-object v1, v0, Lfq0;->r:Lkc0;

    .line 96
    invoke-virtual {v1, v9}, Lkc0;->c(Lpt1;)Z

    .line 99
    move-result v1

    .line 100
    iget-object v7, v0, Lfq0;->D:Lj02;

    .line 102
    iget-object v7, v7, Lj02;->i:Lh02;

    .line 104
    if-nez v1, :cond_4

    .line 106
    iget-boolean v8, v7, Lh02;->e:Z

    .line 108
    if-eqz v8, :cond_4

    .line 110
    const-wide/32 v13, 0x7a120

    .line 113
    cmp-long v8, v11, v13

    .line 115
    if-gez v8, :cond_4

    .line 117
    iget-wide v10, v0, Lfq0;->y:J

    .line 119
    cmp-long v8, v10, v4

    .line 121
    if-gtz v8, :cond_3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v1, v7, Lh02;->a:Lg02;

    .line 126
    iget-object v7, v0, Lfq0;->L:Lco2;

    .line 128
    iget-wide v7, v7, Lco2;->s:J

    .line 130
    invoke-interface {v1, v7, v8}, Lg02;->g(J)V

    .line 133
    iget-object v1, v0, Lfq0;->r:Lkc0;

    .line 135
    invoke-virtual {v1, v9}, Lkc0;->c(Lpt1;)Z

    .line 138
    move-result v1

    .line 139
    :cond_4
    :goto_2
    iput-boolean v1, v0, Lfq0;->S:Z

    .line 141
    if-eqz v1, :cond_a

    .line 143
    iget-object v1, v0, Lfq0;->D:Lj02;

    .line 145
    iget-object v1, v1, Lj02;->k:Lh02;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v7, Ltt1;

    .line 152
    invoke-direct {v7}, Ltt1;-><init>()V

    .line 155
    iget-wide v8, v0, Lfq0;->a0:J

    .line 157
    iget-wide v10, v1, Lh02;->p:J

    .line 159
    sub-long/2addr v8, v10

    .line 160
    iput-wide v8, v7, Ltt1;->a:J

    .line 162
    iget-object v8, v0, Lfq0;->z:Llc0;

    .line 164
    invoke-virtual {v8}, Llc0;->e()Ldo2;

    .line 167
    move-result-object v8

    .line 168
    iget v8, v8, Ldo2;->a:F

    .line 170
    const/4 v9, 0x0

    .line 171
    cmpl-float v9, v8, v9

    .line 173
    const/4 v10, 0x1

    .line 174
    if-gtz v9, :cond_6

    .line 176
    const v9, -0x800001

    .line 179
    cmpl-float v9, v8, v9

    .line 181
    if-nez v9, :cond_5

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v9, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    move v9, v10

    .line 187
    :goto_4
    invoke-static {v9}, Le7;->v(Z)V

    .line 190
    iput v8, v7, Ltt1;->b:F

    .line 192
    iget-wide v8, v0, Lfq0;->R:J

    .line 194
    cmp-long v4, v8, v4

    .line 196
    if-gez v4, :cond_8

    .line 198
    cmp-long v2, v8, v2

    .line 200
    if-nez v2, :cond_7

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v2, v6

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :goto_5
    move v2, v10

    .line 206
    :goto_6
    invoke-static {v2}, Le7;->v(Z)V

    .line 209
    iput-wide v8, v7, Ltt1;->c:J

    .line 211
    new-instance v2, Lut1;

    .line 213
    invoke-direct {v2, v7}, Lut1;-><init>(Ltt1;)V

    .line 216
    iget-object v3, v1, Lh02;->m:Lh02;

    .line 218
    if-nez v3, :cond_9

    .line 220
    move v6, v10

    .line 221
    :cond_9
    invoke-static {v6}, Le7;->y(Z)V

    .line 224
    iget-object v1, v1, Lh02;->a:Lg02;

    .line 226
    invoke-interface {v1, v2}, Lg83;->n(Lut1;)Z

    .line 229
    :cond_a
    invoke-virtual {v0}, Lfq0;->h0()V

    .line 232
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfq0;->D:Lj02;

    .line 3
    invoke-virtual {v0}, Lj02;->j()V

    .line 6
    iget-object v0, v0, Lj02;->l:Lh02;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    iget-object v1, v0, Lh02;->a:Lg02;

    .line 12
    iget-boolean v2, v0, Lh02;->d:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-boolean v2, v0, Lh02;->e:Z

    .line 18
    if-eqz v2, :cond_a

    .line 20
    :cond_0
    invoke-interface {v1}, Lg83;->h()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 26
    iget-object v2, p0, Lfq0;->L:Lco2;

    .line 28
    iget-object v2, v2, Lco2;->a:Lyr3;

    .line 30
    iget-boolean v2, v0, Lh02;->e:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1}, Lg83;->o()J

    .line 37
    :cond_1
    iget-object v2, p0, Lfq0;->r:Lkc0;

    .line 39
    iget-object v2, v2, Lkc0;->h:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljc0;

    .line 61
    iget-boolean v3, v3, Ljc0;->a:Z

    .line 63
    if-eqz v3, :cond_2

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_3
    iget-boolean v2, v0, Lh02;->d:Z

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 72
    iget-object v2, v0, Lh02;->g:Li02;

    .line 74
    iget-wide v4, v2, Li02;->b:J

    .line 76
    iput-boolean v3, v0, Lh02;->d:Z

    .line 78
    invoke-interface {v1, p0, v4, v5}, Lg02;->k(Lf02;J)V

    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Ltt1;

    .line 84
    invoke-direct {v2}, Ltt1;-><init>()V

    .line 87
    iget-wide v4, p0, Lfq0;->a0:J

    .line 89
    iget-wide v6, v0, Lh02;->p:J

    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Ltt1;->a:J

    .line 94
    iget-object v4, p0, Lfq0;->z:Llc0;

    .line 96
    invoke-virtual {v4}, Llc0;->e()Ldo2;

    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Ldo2;->a:F

    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 108
    const v5, -0x800001

    .line 111
    cmpl-float v5, v4, v5

    .line 113
    if-nez v5, :cond_5

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Le7;->v(Z)V

    .line 122
    iput v4, v2, Ltt1;->b:F

    .line 124
    iget-wide v4, p0, Lfq0;->R:J

    .line 126
    const-wide/16 v7, 0x0

    .line 128
    cmp-long p0, v4, v7

    .line 130
    if-gez p0, :cond_8

    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    cmp-long p0, v4, v7

    .line 139
    if-nez p0, :cond_7

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p0, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move p0, v3

    .line 145
    :goto_3
    invoke-static {p0}, Le7;->v(Z)V

    .line 148
    iput-wide v4, v2, Ltt1;->c:J

    .line 150
    new-instance p0, Lut1;

    .line 152
    invoke-direct {p0, v2}, Lut1;-><init>(Ltt1;)V

    .line 155
    iget-object v0, v0, Lh02;->m:Lh02;

    .line 157
    if-nez v0, :cond_9

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Le7;->y(Z)V

    .line 164
    invoke-interface {v1, p0}, Lg83;->n(Lut1;)Z

    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfq0;->M:Lcq0;

    .line 3
    iget-object v1, p0, Lfq0;->L:Lco2;

    .line 5
    iget-boolean v2, v0, Lcq0;->d:Z

    .line 7
    iget-object v3, v0, Lcq0;->f:Ljava/lang/Object;

    .line 9
    check-cast v3, Lco2;

    .line 11
    if-eq v3, v1, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lcq0;->d:Z

    .line 19
    iput-object v1, v0, Lcq0;->f:Ljava/lang/Object;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v1, p0, Lfq0;->C:Ltp0;

    .line 25
    iget-object v1, v1, Ltp0;->l:Lzp0;

    .line 27
    iget-object v2, v1, Lzp0;->i:Lol3;

    .line 29
    new-instance v3, Lo7;

    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-direct {v3, v4, v1, v0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2, v3}, Lol3;->c(Ljava/lang/Runnable;)V

    .line 38
    new-instance v0, Lcq0;

    .line 40
    iget-object v1, p0, Lfq0;->L:Lco2;

    .line 42
    invoke-direct {v0, v1}, Lcq0;-><init>(Lco2;)V

    .line 45
    iput-object v0, p0, Lfq0;->M:Lcq0;

    .line 47
    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfq0;->l:[Lwk;

    .line 3
    aget-object v1, v0, p1

    .line 5
    :try_start_0
    iget-object v0, v1, Lwk;->t:Li23;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0}, Li23;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget v1, v1, Lwk;->m:I

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    const/4 v2, 0x5

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lfq0;->D:Lj02;

    .line 27
    iget-object v1, v1, Lj02;->i:Lh02;

    .line 29
    iget-object v1, v1, Lh02;->o:Lot3;

    .line 31
    iget-object v2, v1, Lot3;->n:Ljava/lang/Object;

    .line 33
    check-cast v2, [Lhq0;

    .line 35
    aget-object v2, v2, p1

    .line 37
    invoke-interface {v2}, Lhq0;->h()Lhz0;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lhz0;->c(Lhz0;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Disabling track due to error: "

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "ExoPlayerImplInternal"

    .line 53
    invoke-static {v3, v2, v0}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance v5, Lot3;

    .line 58
    iget-object v0, v1, Lot3;->m:Ljava/lang/Object;

    .line 60
    check-cast v0, [Lty2;

    .line 62
    invoke-virtual {v0}, [Lty2;->clone()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Lty2;

    .line 68
    iget-object v2, v1, Lot3;->n:Ljava/lang/Object;

    .line 70
    check-cast v2, [Lhq0;

    .line 72
    invoke-virtual {v2}, [Lhq0;->clone()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [Lhq0;

    .line 78
    iget-object v3, v1, Lot3;->o:Ljava/lang/Object;

    .line 80
    check-cast v3, Lqt3;

    .line 82
    iget-object v1, v1, Lot3;->p:Ljava/lang/Object;

    .line 84
    invoke-direct {v5, v0, v2, v3, v1}, Lot3;-><init>([Lty2;[Lhq0;Lqt3;Ljava/lang/Object;)V

    .line 87
    iget-object v0, v5, Lot3;->m:Ljava/lang/Object;

    .line 89
    check-cast v0, [Lty2;

    .line 91
    const/4 v1, 0x0

    .line 92
    aput-object v1, v0, p1

    .line 94
    iget-object v0, v5, Lot3;->n:Ljava/lang/Object;

    .line 96
    check-cast v0, [Lhq0;

    .line 98
    aput-object v1, v0, p1

    .line 100
    invoke-virtual {p0, p1}, Lfq0;->c(I)V

    .line 103
    iget-object p1, p0, Lfq0;->D:Lj02;

    .line 105
    iget-object v4, p1, Lj02;->i:Lh02;

    .line 107
    iget-object p0, p0, Lfq0;->L:Lco2;

    .line 109
    iget-wide v6, p0, Lco2;->s:J

    .line 111
    iget-object p0, v4, Lh02;->j:[Lwk;

    .line 113
    array-length p0, p0

    .line 114
    new-array v9, p0, [Z

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-virtual/range {v4 .. v9}, Lh02;->a(Lot3;JZ[Z)J

    .line 120
    return-void
.end method

.method public final x(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq0;->o:[Z

    .line 3
    aget-boolean v1, v0, p1

    .line 5
    if-eq v1, p2, :cond_0

    .line 7
    aput-boolean p2, v0, p1

    .line 9
    new-instance v0, Lje;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lje;-><init>(Lfq0;IZ)V

    .line 14
    iget-object p0, p0, Lfq0;->J:Lol3;

    .line 16
    invoke-virtual {p0, v0}, Lol3;->c(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq0;->E:Lb12;

    .line 3
    invoke-virtual {v0}, Lb12;->b()Lyr3;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lfq0;->m(Lyr3;Z)V

    .line 11
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfq0;->M:Lcq0;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcq0;->e(I)V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method
