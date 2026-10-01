.class public final Lra0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final j0:Ljava/lang/Object;

.field public static k0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static l0:I


# instance fields
.field public A:Lma0;

.field public B:Lma0;

.field public C:Ldo2;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lkj;

.field public Z:Lgx1;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lve;

.field public b0:J

.field public final c:Let;

.field public c0:J

.field public final d:Lbv3;

.field public d0:Z

.field public final e:Lby2;

.field public e0:Z

.field public final f:Lby2;

.field public f0:Landroid/os/Looper;

.field public final g:Lyi;

.field public g0:J

.field public final h:Ljava/util/ArrayDeque;

.field public h0:J

.field public final i:Z

.field public i0:Landroid/os/Handler;

.field public j:I

.field public k:Lve;

.field public final l:Loa0;

.field public final m:Loa0;

.field public final n:Lj3;

.field public final o:Lne1;

.field public final p:Lj3;

.field public q:Ljp2;

.field public r:Ldo0;

.field public s:Lla0;

.field public t:Lla0;

.field public u:Lki;

.field public v:Landroid/media/AudioTrack;

.field public w:Lai;

.field public x:Lei;

.field public y:Lve;

.field public z:Lwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lra0;->j0:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lka0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lka0;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lra0;->a:Landroid/content/Context;

    .line 10
    sget-object v1, Lwh;->b:Lwh;

    .line 12
    iput-object v1, p0, Lra0;->z:Lwh;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v2, Lai;->c:Lai;

    .line 18
    sget v2, Lhy3;->a:I

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lai;->b(Landroid/content/Context;Lwh;Lgx1;)Lai;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lka0;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Lai;

    .line 30
    :goto_0
    iput-object v0, p0, Lra0;->w:Lai;

    .line 32
    iget-object v0, p1, Lka0;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, Lve;

    .line 36
    iput-object v0, p0, Lra0;->b:Lve;

    .line 38
    sget v0, Lhy3;->a:I

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lra0;->i:Z

    .line 43
    iput v0, p0, Lra0;->j:I

    .line 45
    iget-object v1, p1, Lka0;->e:Ljava/lang/Object;

    .line 47
    check-cast v1, Lj3;

    .line 49
    iput-object v1, p0, Lra0;->n:Lj3;

    .line 51
    iget-object v1, p1, Lka0;->g:Ljava/lang/Object;

    .line 53
    check-cast v1, Lne1;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object v1, p0, Lra0;->o:Lne1;

    .line 60
    new-instance v1, Lyi;

    .line 62
    new-instance v2, Lgx1;

    .line 64
    const/16 v3, 0x17

    .line 66
    invoke-direct {v2, v3, p0}, Lgx1;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-direct {v1, v2}, Lyi;-><init>(Lgx1;)V

    .line 72
    iput-object v1, p0, Lra0;->g:Lyi;

    .line 74
    new-instance v1, Let;

    .line 76
    invoke-direct {v1}, Lsk;-><init>()V

    .line 79
    iput-object v1, p0, Lra0;->c:Let;

    .line 81
    new-instance v2, Lbv3;

    .line 83
    invoke-direct {v2}, Lsk;-><init>()V

    .line 86
    sget-object v3, Lhy3;->f:[B

    .line 88
    iput-object v3, v2, Lbv3;->m:[B

    .line 90
    iput-object v2, p0, Lra0;->d:Lbv3;

    .line 92
    new-instance v3, Lhs3;

    .line 94
    invoke-direct {v3}, Lsk;-><init>()V

    .line 97
    sget-object v4, Ljc1;->m:Lgc1;

    .line 99
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-static {v2, v1}, Lew;->v(I[Ljava/lang/Object;)V

    .line 107
    invoke-static {v2, v1}, Ljc1;->j(I[Ljava/lang/Object;)Lby2;

    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lra0;->e:Lby2;

    .line 113
    new-instance v1, Lgs3;

    .line 115
    invoke-direct {v1}, Lsk;-><init>()V

    .line 118
    invoke-static {v1}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lra0;->f:Lby2;

    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    iput v1, p0, Lra0;->O:F

    .line 128
    iput v0, p0, Lra0;->X:I

    .line 130
    new-instance v1, Lkj;

    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object v1, p0, Lra0;->Y:Lkj;

    .line 137
    new-instance v2, Lma0;

    .line 139
    sget-object v3, Ldo2;->d:Ldo2;

    .line 141
    const-wide/16 v4, 0x0

    .line 143
    const-wide/16 v6, 0x0

    .line 145
    invoke-direct/range {v2 .. v7}, Lma0;-><init>(Ldo2;JJ)V

    .line 148
    iput-object v2, p0, Lra0;->B:Lma0;

    .line 150
    iput-object v3, p0, Lra0;->C:Ldo2;

    .line 152
    iput-boolean v0, p0, Lra0;->D:Z

    .line 154
    new-instance v0, Ljava/util/ArrayDeque;

    .line 156
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 159
    iput-object v0, p0, Lra0;->h:Ljava/util/ArrayDeque;

    .line 161
    new-instance v0, Loa0;

    .line 163
    invoke-direct {v0}, Loa0;-><init>()V

    .line 166
    iput-object v0, p0, Lra0;->l:Loa0;

    .line 168
    new-instance v0, Loa0;

    .line 170
    invoke-direct {v0}, Loa0;-><init>()V

    .line 173
    iput-object v0, p0, Lra0;->m:Loa0;

    .line 175
    iget-object p1, p1, Lka0;->f:Ljava/lang/Object;

    .line 177
    check-cast p1, Lj3;

    .line 179
    iput-object p1, p0, Lra0;->p:Lj3;

    .line 181
    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lhy3;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lra0;->x()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lra0;->b:Lve;

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lra0;->a0:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lra0;->t:Lla0;

    .line 15
    iget v2, v0, Lla0;->c:I

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-object v0, v0, Lla0;->a:Lhz0;

    .line 21
    iget v0, v0, Lhz0;->E:I

    .line 23
    iget-object v0, p0, Lra0;->C:Ldo2;

    .line 25
    iget-object v2, v1, Lve;->o:Ljava/lang/Object;

    .line 27
    check-cast v2, Lnf3;

    .line 29
    iget v3, v0, Ldo2;->a:F

    .line 31
    iget v4, v2, Lnf3;->c:F

    .line 33
    cmpl-float v4, v4, v3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 38
    iput v3, v2, Lnf3;->c:F

    .line 40
    iput-boolean v5, v2, Lnf3;->i:Z

    .line 42
    :cond_0
    iget v3, v0, Ldo2;->b:F

    .line 44
    iget v4, v2, Lnf3;->d:F

    .line 46
    cmpl-float v4, v4, v3

    .line 48
    if-eqz v4, :cond_2

    .line 50
    iput v3, v2, Lnf3;->d:F

    .line 52
    iput-boolean v5, v2, Lnf3;->i:Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Ldo2;->d:Ldo2;

    .line 57
    :cond_2
    :goto_0
    iput-object v0, p0, Lra0;->C:Ldo2;

    .line 59
    :goto_1
    move-object v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object v0, Ldo2;->d:Ldo2;

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-boolean v0, p0, Lra0;->a0:Z

    .line 66
    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lra0;->t:Lla0;

    .line 70
    iget v2, v0, Lla0;->c:I

    .line 72
    if-nez v2, :cond_4

    .line 74
    iget-object v0, v0, Lla0;->a:Lhz0;

    .line 76
    iget v0, v0, Lhz0;->E:I

    .line 78
    iget-boolean v0, p0, Lra0;->D:Z

    .line 80
    iget-object v1, v1, Lve;->n:Ljava/lang/Object;

    .line 82
    check-cast v1, Lpb3;

    .line 84
    iput-boolean v0, v1, Lpb3;->o:Z

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_3
    iput-boolean v0, p0, Lra0;->D:Z

    .line 90
    new-instance v2, Lma0;

    .line 92
    const-wide/16 v0, 0x0

    .line 94
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 97
    move-result-wide v4

    .line 98
    iget-object p1, p0, Lra0;->t:Lla0;

    .line 100
    invoke-virtual {p0}, Lra0;->k()J

    .line 103
    move-result-wide v0

    .line 104
    iget p1, p1, Lla0;->e:I

    .line 106
    invoke-static {p1, v0, v1}, Lhy3;->H(IJ)J

    .line 109
    move-result-wide v6

    .line 110
    invoke-direct/range {v2 .. v7}, Lma0;-><init>(Ldo2;JJ)V

    .line 113
    iget-object p1, p0, Lra0;->h:Ljava/util/ArrayDeque;

    .line 115
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object p1, p0, Lra0;->t:Lla0;

    .line 120
    iget-object p1, p1, Lla0;->i:Lki;

    .line 122
    iput-object p1, p0, Lra0;->u:Lki;

    .line 124
    invoke-virtual {p1}, Lki;->a()V

    .line 127
    iget-object p1, p0, Lra0;->r:Ldo0;

    .line 129
    if-eqz p1, :cond_5

    .line 131
    iget-boolean p0, p0, Lra0;->D:Z

    .line 133
    iget-object p1, p1, Ldo0;->l:Ljava/lang/Object;

    .line 135
    check-cast p1, Lbz1;

    .line 137
    iget-object p1, p1, Lbz1;->O0:Lqi;

    .line 139
    iget-object p2, p1, Lqi;->a:Landroid/os/Handler;

    .line 141
    if-eqz p2, :cond_5

    .line 143
    new-instance v0, Lpi;

    .line 145
    invoke-direct {v0, p1, p0}, Lpi;-><init>(Lqi;Z)V

    .line 148
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    :cond_5
    return-void
.end method

.method public final b(Lz1;Lwh;ILhz0;)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    :try_start_0
    iget-object p0, p0, Lra0;->p:Lj3;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj3;->e(Lz1;Lwh;I)Landroid/media/AudioTrack;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    .line 10
    move-result v1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne v1, p2, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :catch_0
    new-instance v0, Lsi;

    .line 20
    iget v2, p1, Lz1;->b:I

    .line 22
    iget v3, p1, Lz1;->c:I

    .line 24
    iget v4, p1, Lz1;->a:I

    .line 26
    iget-boolean v6, p1, Lz1;->e:Z

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Lsi;-><init>(IIIILhz0;ZLjava/lang/RuntimeException;)V

    .line 33
    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    move-object v5, p4

    .line 36
    move-object p0, v0

    .line 37
    move-object v8, p0

    .line 38
    new-instance v1, Lsi;

    .line 40
    iget v3, p1, Lz1;->b:I

    .line 42
    iget v4, p1, Lz1;->c:I

    .line 44
    move-object v6, v5

    .line 45
    iget v5, p1, Lz1;->a:I

    .line 47
    iget-boolean v7, p1, Lz1;->e:Z

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct/range {v1 .. v8}, Lsi;-><init>(IIIILhz0;ZLjava/lang/RuntimeException;)V

    .line 53
    throw v1
.end method

.method public final c(Lla0;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lla0;->a()Lz1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lra0;->z:Lwh;

    .line 7
    iget v2, p0, Lra0;->X:I

    .line 9
    iget-object p1, p1, Lla0;->a:Lhz0;

    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lra0;->b(Lz1;Lwh;ILhz0;)Landroid/media/AudioTrack;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Lsi; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lra0;->r:Ldo0;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Ldo0;->w(Ljava/lang/Exception;)V

    .line 24
    :cond_0
    throw p1
.end method

.method public final d(Lhz0;[I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v0}, Lra0;->q()V

    .line 8
    iget-object v1, v2, Lhz0;->n:Ljava/lang/String;

    .line 10
    iget v3, v2, Lhz0;->D:I

    .line 12
    iget v4, v2, Lhz0;->C:I

    .line 14
    iget v5, v2, Lhz0;->E:I

    .line 16
    const-string v6, "audio/raw"

    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 22
    iget-boolean v8, v0, Lra0;->i:Z

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v6, :cond_4

    .line 29
    invoke-static {v5}, Lhy3;->A(I)Z

    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Le7;->v(Z)V

    .line 36
    invoke-static {v5, v4}, Lhy3;->s(II)I

    .line 39
    move-result v6

    .line 40
    new-instance v12, Lfc1;

    .line 42
    const/4 v13, 0x4

    .line 43
    invoke-direct {v12, v13}, Lcc1;-><init>(I)V

    .line 46
    iget-object v13, v0, Lra0;->e:Lby2;

    .line 48
    invoke-virtual {v12, v13}, Lcc1;->c(Ljava/lang/Iterable;)V

    .line 51
    iget-object v13, v0, Lra0;->b:Lve;

    .line 53
    iget-object v13, v13, Lve;->m:Ljava/lang/Object;

    .line 55
    check-cast v13, [Lni;

    .line 57
    array-length v14, v13

    .line 58
    invoke-static {v14, v13}, Lew;->v(I[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v12, v14}, Lcc1;->d(I)V

    .line 64
    iget-object v15, v12, Lcc1;->a:[Ljava/lang/Object;

    .line 66
    iget v7, v12, Lcc1;->b:I

    .line 68
    invoke-static {v13, v11, v15, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v7, v12, Lcc1;->b:I

    .line 73
    add-int/2addr v7, v14

    .line 74
    iput v7, v12, Lcc1;->b:I

    .line 76
    new-instance v7, Lki;

    .line 78
    invoke-virtual {v12}, Lfc1;->f()Lby2;

    .line 81
    move-result-object v12

    .line 82
    invoke-direct {v7, v12}, Lki;-><init>(Ljc1;)V

    .line 85
    iget-object v12, v0, Lra0;->u:Lki;

    .line 87
    invoke-virtual {v7, v12}, Lki;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_0

    .line 93
    iget-object v7, v0, Lra0;->u:Lki;

    .line 95
    :cond_0
    iget v12, v2, Lhz0;->F:I

    .line 97
    iget v13, v2, Lhz0;->G:I

    .line 99
    iget-object v14, v0, Lra0;->d:Lbv3;

    .line 101
    iput v12, v14, Lbv3;->i:I

    .line 103
    iput v13, v14, Lbv3;->j:I

    .line 105
    iget-object v12, v0, Lra0;->c:Let;

    .line 107
    move-object/from16 v13, p2

    .line 109
    iput-object v13, v12, Let;->i:[I

    .line 111
    new-instance v12, Lli;

    .line 113
    invoke-direct {v12, v3, v4, v5}, Lli;-><init>(III)V

    .line 116
    :try_start_0
    iget-object v3, v7, Lki;->a:Ljc1;

    .line 118
    sget-object v4, Lli;->e:Lli;

    .line 120
    invoke-virtual {v12, v4}, Lli;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 126
    move v4, v11

    .line 127
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 130
    move-result v5

    .line 131
    if-ge v4, v5, :cond_2

    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lni;

    .line 139
    invoke-interface {v5, v12}, Lni;->e(Lli;)Lli;

    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v5}, Lni;->b()Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_1

    .line 149
    sget-object v5, Lli;->e:Lli;

    .line 151
    invoke-virtual {v13, v5}, Lli;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    xor-int/2addr v5, v9

    .line 156
    invoke-static {v5}, Le7;->y(Z)V
    :try_end_0
    .catch Lmi; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    move-object v12, v13

    .line 160
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget v3, v12, Lli;->b:I

    .line 165
    iget v4, v12, Lli;->c:I

    .line 167
    iget v5, v12, Lli;->a:I

    .line 169
    invoke-static {v3}, Lhy3;->n(I)I

    .line 172
    move-result v12

    .line 173
    invoke-static {v4, v3}, Lhy3;->s(II)I

    .line 176
    move-result v3

    .line 177
    move v13, v5

    .line 178
    move v5, v3

    .line 179
    move v3, v6

    .line 180
    move v6, v13

    .line 181
    move v13, v8

    .line 182
    move v8, v4

    .line 183
    move v4, v13

    .line 184
    move v14, v11

    .line 185
    move v13, v12

    .line 186
    move v12, v14

    .line 187
    goto/16 :goto_2

    .line 189
    :cond_3
    :try_start_1
    new-instance v0, Lmi;

    .line 191
    invoke-direct {v0, v12}, Lmi;-><init>(Lli;)V

    .line 194
    throw v0
    :try_end_1
    .catch Lmi; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Lri;

    .line 198
    invoke-direct {v1, v0, v2}, Lri;-><init>(Lmi;Lhz0;)V

    .line 201
    throw v1

    .line 202
    :cond_4
    new-instance v7, Lki;

    .line 204
    sget-object v5, Lby2;->p:Lby2;

    .line 206
    invoke-direct {v7, v5}, Lki;-><init>(Ljc1;)V

    .line 209
    iget v5, v0, Lra0;->j:I

    .line 211
    if-eqz v5, :cond_5

    .line 213
    invoke-virtual/range {p0 .. p1}, Lra0;->h(Lhz0;)Lji;

    .line 216
    move-result-object v5

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    sget-object v5, Lji;->d:Lji;

    .line 220
    :goto_1
    iget v6, v0, Lra0;->j:I

    .line 222
    if-eqz v6, :cond_6

    .line 224
    iget-boolean v6, v5, Lji;->a:Z

    .line 226
    if-eqz v6, :cond_6

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v6, v2, Lhz0;->k:Ljava/lang/String;

    .line 233
    invoke-static {v1, v6}, Lo22;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    move-result v6

    .line 237
    invoke-static {v4}, Lhy3;->n(I)I

    .line 240
    move-result v12

    .line 241
    iget-boolean v4, v5, Lji;->b:Z

    .line 243
    move v8, v6

    .line 244
    move v14, v9

    .line 245
    move v5, v10

    .line 246
    move v13, v12

    .line 247
    move v6, v3

    .line 248
    move v12, v4

    .line 249
    move v4, v14

    .line 250
    move v3, v5

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    iget-object v4, v0, Lra0;->w:Lai;

    .line 254
    iget-object v5, v0, Lra0;->z:Lwh;

    .line 256
    invoke-virtual {v4, v5, v2}, Lai;->d(Lwh;Lhz0;)Landroid/util/Pair;

    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_18

    .line 262
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    check-cast v5, Ljava/lang/Integer;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v5

    .line 270
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 272
    check-cast v4, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v12

    .line 278
    move v6, v3

    .line 279
    move v4, v8

    .line 280
    move v3, v10

    .line 281
    move v13, v12

    .line 282
    const/4 v14, 0x2

    .line 283
    move v8, v5

    .line 284
    move v5, v3

    .line 285
    move v12, v11

    .line 286
    :goto_2
    const-string v15, ") for: "

    .line 288
    if-eqz v8, :cond_17

    .line 290
    if-eqz v13, :cond_16

    .line 292
    iget v15, v2, Lhz0;->j:I

    .line 294
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 296
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 302
    if-ne v15, v10, :cond_7

    .line 304
    const v15, 0xbb800

    .line 307
    :cond_7
    invoke-static {v6, v13, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 310
    move-result v1

    .line 311
    const/4 v11, -0x2

    .line 312
    if-eq v1, v11, :cond_8

    .line 314
    move v11, v9

    .line 315
    goto :goto_3

    .line 316
    :cond_8
    const/4 v11, 0x0

    .line 317
    :goto_3
    invoke-static {v11}, Le7;->y(Z)V

    .line 320
    if-eq v5, v10, :cond_9

    .line 322
    move v11, v5

    .line 323
    goto :goto_4

    .line 324
    :cond_9
    move v11, v9

    .line 325
    :goto_4
    if-eqz v4, :cond_a

    .line 327
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 332
    :goto_5
    iget-object v10, v0, Lra0;->n:Lj3;

    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    const-wide/32 v20, 0xf4240

    .line 340
    if-eqz v14, :cond_14

    .line 342
    if-eq v14, v9, :cond_13

    .line 344
    const/4 v10, 0x2

    .line 345
    if-ne v14, v10, :cond_12

    .line 347
    const/4 v10, 0x5

    .line 348
    move/from16 v16, v9

    .line 350
    const/16 v9, 0x8

    .line 352
    if-ne v8, v10, :cond_b

    .line 354
    const v10, 0x7a120

    .line 357
    :goto_6
    move/from16 p2, v9

    .line 359
    const/4 v9, -0x1

    .line 360
    goto :goto_7

    .line 361
    :cond_b
    if-ne v8, v9, :cond_c

    .line 363
    const v10, 0xf4240

    .line 366
    goto :goto_6

    .line 367
    :cond_c
    const v10, 0x3d090

    .line 370
    goto :goto_6

    .line 371
    :goto_7
    if-eq v15, v9, :cond_11

    .line 373
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 375
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    div-int/lit8 v19, v15, 0x8

    .line 380
    mul-int v22, p2, v19

    .line 382
    sub-int v22, v15, v22

    .line 384
    if-nez v22, :cond_d

    .line 386
    goto :goto_9

    .line 387
    :cond_d
    xor-int/lit8 v15, v15, 0x8

    .line 389
    shr-int/lit8 v15, v15, 0x1f

    .line 391
    or-int/lit8 v15, v15, 0x1

    .line 393
    sget-object v23, Lnf1;->a:[I

    .line 395
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 398
    move-result v9

    .line 399
    aget v9, v23, v9

    .line 401
    packed-switch v9, :pswitch_data_0

    .line 404
    new-instance v0, Ljava/lang/AssertionError;

    .line 406
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 409
    throw v0

    .line 410
    :pswitch_0
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 413
    move-result v9

    .line 414
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 417
    move-result v22

    .line 418
    sub-int v22, v22, v9

    .line 420
    sub-int v9, v9, v22

    .line 422
    if-nez v9, :cond_e

    .line 424
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 426
    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 428
    goto :goto_9

    .line 429
    :cond_e
    if-lez v9, :cond_f

    .line 431
    goto :goto_8

    .line 432
    :pswitch_1
    if-lez v15, :cond_f

    .line 434
    goto :goto_8

    .line 435
    :pswitch_2
    if-gez v15, :cond_f

    .line 437
    :goto_8
    :pswitch_3
    add-int v19, v19, v15

    .line 439
    goto :goto_9

    .line 440
    :pswitch_4
    if-nez v22, :cond_10

    .line 442
    :cond_f
    :goto_9
    :pswitch_5
    move/from16 p2, v3

    .line 444
    move/from16 v9, v19

    .line 446
    goto :goto_a

    .line 447
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 449
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0

    .line 455
    :cond_11
    invoke-static {v8}, Lj3;->g(I)I

    .line 458
    move-result v19

    .line 459
    goto :goto_9

    .line 460
    :goto_a
    int-to-long v2, v10

    .line 461
    int-to-long v9, v9

    .line 462
    mul-long/2addr v2, v9

    .line 463
    div-long v2, v2, v20

    .line 465
    invoke-static {v2, v3}, Low;->o(J)I

    .line 468
    move-result v2

    .line 469
    :goto_b
    move/from16 v19, v4

    .line 471
    goto :goto_c

    .line 472
    :cond_12
    invoke-static {}, Lrw2;->k()V

    .line 475
    return-void

    .line 476
    :cond_13
    move/from16 p2, v3

    .line 478
    move/from16 v16, v9

    .line 480
    invoke-static {v8}, Lj3;->g(I)I

    .line 483
    move-result v2

    .line 484
    const-wide/32 v9, 0x2faf080

    .line 487
    int-to-long v2, v2

    .line 488
    mul-long/2addr v9, v2

    .line 489
    div-long v9, v9, v20

    .line 491
    invoke-static {v9, v10}, Low;->o(J)I

    .line 494
    move-result v2

    .line 495
    goto :goto_b

    .line 496
    :cond_14
    move/from16 p2, v3

    .line 498
    move/from16 v16, v9

    .line 500
    mul-int/lit8 v2, v1, 0x4

    .line 502
    int-to-long v9, v6

    .line 503
    const-wide/32 v22, 0x3d090

    .line 506
    mul-long v22, v22, v9

    .line 508
    move/from16 v19, v4

    .line 510
    int-to-long v3, v11

    .line 511
    mul-long v22, v22, v3

    .line 513
    div-long v22, v22, v20

    .line 515
    invoke-static/range {v22 .. v23}, Low;->o(J)I

    .line 518
    move-result v15

    .line 519
    const-wide/32 v22, 0xb71b0

    .line 522
    mul-long v22, v22, v9

    .line 524
    mul-long v22, v22, v3

    .line 526
    div-long v22, v22, v20

    .line 528
    invoke-static/range {v22 .. v23}, Low;->o(J)I

    .line 531
    move-result v3

    .line 532
    invoke-static {v2, v15, v3}, Lhy3;->g(III)I

    .line 535
    move-result v2

    .line 536
    :goto_c
    int-to-double v2, v2

    .line 537
    mul-double v2, v2, v17

    .line 539
    double-to-int v2, v2

    .line 540
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 543
    move-result v1

    .line 544
    add-int/2addr v1, v11

    .line 545
    add-int/lit8 v1, v1, -0x1

    .line 547
    div-int/2addr v1, v11

    .line 548
    mul-int v9, v1, v11

    .line 550
    const/4 v1, 0x0

    .line 551
    iput-boolean v1, v0, Lra0;->d0:Z

    .line 553
    new-instance v1, Lla0;

    .line 555
    move-object v10, v7

    .line 556
    move v7, v13

    .line 557
    iget-boolean v13, v0, Lra0;->a0:Z

    .line 559
    move-object/from16 v2, p1

    .line 561
    move/from16 v3, p2

    .line 563
    move v4, v14

    .line 564
    move/from16 v11, v19

    .line 566
    invoke-direct/range {v1 .. v13}, Lla0;-><init>(Lhz0;IIIIIIILki;ZZZ)V

    .line 569
    invoke-virtual {v0}, Lra0;->o()Z

    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_15

    .line 575
    iput-object v1, v0, Lra0;->s:Lla0;

    .line 577
    return-void

    .line 578
    :cond_15
    iput-object v1, v0, Lra0;->t:Lla0;

    .line 580
    return-void

    .line 581
    :cond_16
    move v4, v14

    .line 582
    new-instance v0, Lri;

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    const-string v3, "Invalid output channel config (mode="

    .line 588
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v0, v1, v2}, Lri;-><init>(Ljava/lang/String;Lhz0;)V

    .line 607
    throw v0

    .line 608
    :cond_17
    move v4, v14

    .line 609
    new-instance v0, Lri;

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    const-string v3, "Invalid output encoding (mode="

    .line 615
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1, v2}, Lri;-><init>(Ljava/lang/String;Lhz0;)V

    .line 634
    throw v0

    .line 635
    :cond_18
    new-instance v0, Lri;

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    const-string v3, "Unable to configure passthrough for: "

    .line 641
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1, v2}, Lri;-><init>(Ljava/lang/String;Lhz0;)V

    .line 654
    throw v0

    .line 655
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lra0;->m:Loa0;

    .line 3
    iget-object v1, p0, Lra0;->R:Ljava/nio/ByteBuffer;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_7

    .line 9
    :cond_0
    iget-object v1, v0, Loa0;->n:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lra0;->j0:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget v4, Lra0;->l0:I

    .line 23
    if-lez v4, :cond_2

    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, v2

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v4, :cond_3

    .line 31
    goto/16 :goto_7

    .line 33
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v0, Loa0;->m:J

    .line 39
    cmp-long v1, v4, v6

    .line 41
    if-gez v1, :cond_4

    .line 43
    goto/16 :goto_7

    .line 45
    :cond_4
    :goto_1
    iget-object v1, p0, Lra0;->R:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 50
    move-result v6

    .line 51
    iget-boolean v1, p0, Lra0;->a0:Z

    .line 53
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    if-eqz v1, :cond_d

    .line 60
    cmp-long v1, p1, v10

    .line 62
    if-eqz v1, :cond_5

    .line 64
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v1, v2

    .line 67
    :goto_2
    invoke-static {v1}, Le7;->y(Z)V

    .line 70
    const-wide/high16 v4, -0x8000000000000000L

    .line 72
    cmp-long v1, p1, v4

    .line 74
    if-nez v1, :cond_6

    .line 76
    iget-wide p1, p0, Lra0;->b0:J

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iput-wide p1, p0, Lra0;->b0:J

    .line 81
    :goto_3
    iget-object v4, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 83
    iget-object v5, p0, Lra0;->R:Ljava/nio/ByteBuffer;

    .line 85
    sget v1, Lhy3;->a:I

    .line 87
    const/16 v7, 0x1a

    .line 89
    const-wide/16 v8, 0x3e8

    .line 91
    if-lt v1, v7, :cond_7

    .line 93
    const/4 v7, 0x1

    .line 94
    mul-long/2addr v8, p1

    .line 95
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 98
    move-result p1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget-object v1, p0, Lra0;->E:Ljava/nio/ByteBuffer;

    .line 102
    if-nez v1, :cond_8

    .line 104
    const/16 v1, 0x10

    .line 106
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lra0;->E:Ljava/nio/ByteBuffer;

    .line 112
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 114
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117
    iget-object v1, p0, Lra0;->E:Ljava/nio/ByteBuffer;

    .line 119
    const v7, 0x55550001

    .line 122
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    :cond_8
    iget v1, p0, Lra0;->F:I

    .line 127
    if-nez v1, :cond_9

    .line 129
    iget-object v1, p0, Lra0;->E:Ljava/nio/ByteBuffer;

    .line 131
    const/4 v7, 0x4

    .line 132
    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 135
    iget-object v1, p0, Lra0;->E:Ljava/nio/ByteBuffer;

    .line 137
    const/16 v7, 0x8

    .line 139
    mul-long/2addr p1, v8

    .line 140
    invoke-virtual {v1, v7, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 143
    iget-object p1, p0, Lra0;->E:Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    iput v6, p0, Lra0;->F:I

    .line 150
    :cond_9
    iget-object p1, p0, Lra0;->E:Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_b

    .line 158
    iget-object p2, p0, Lra0;->E:Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 163
    move-result p2

    .line 164
    if-gez p2, :cond_a

    .line 166
    iput v2, p0, Lra0;->F:I

    .line 168
    move p1, p2

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-ge p2, p1, :cond_b

    .line 172
    move p1, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    invoke-virtual {v4, v5, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 177
    move-result p1

    .line 178
    if-gez p1, :cond_c

    .line 180
    iput v2, p0, Lra0;->F:I

    .line 182
    goto :goto_4

    .line 183
    :cond_c
    iget p2, p0, Lra0;->F:I

    .line 185
    sub-int/2addr p2, p1

    .line 186
    iput p2, p0, Lra0;->F:I

    .line 188
    goto :goto_4

    .line 189
    :cond_d
    iget-object p1, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 191
    iget-object p2, p0, Lra0;->R:Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 196
    move-result p1

    .line 197
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    move-result-wide v4

    .line 201
    iput-wide v4, p0, Lra0;->c0:J

    .line 203
    const-wide/16 v4, 0x0

    .line 205
    if-gez p1, :cond_15

    .line 207
    sget p2, Lhy3;->a:I

    .line 209
    const/16 v1, 0x18

    .line 211
    if-lt p2, v1, :cond_e

    .line 213
    const/4 p2, -0x6

    .line 214
    if-eq p1, p2, :cond_f

    .line 216
    :cond_e
    const/16 p2, -0x20

    .line 218
    if-ne p1, p2, :cond_12

    .line 220
    :cond_f
    invoke-virtual {p0}, Lra0;->k()J

    .line 223
    move-result-wide v6

    .line 224
    cmp-long p2, v6, v4

    .line 226
    if-lez p2, :cond_11

    .line 228
    :cond_10
    :goto_5
    move v2, v3

    .line 229
    goto :goto_6

    .line 230
    :cond_11
    iget-object p2, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 232
    invoke-static {p2}, Lra0;->p(Landroid/media/AudioTrack;)Z

    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_12

    .line 238
    iget-object p2, p0, Lra0;->t:Lla0;

    .line 240
    iget p2, p2, Lla0;->c:I

    .line 242
    if-ne p2, v3, :cond_10

    .line 244
    iput-boolean v3, p0, Lra0;->d0:Z

    .line 246
    goto :goto_5

    .line 247
    :cond_12
    :goto_6
    new-instance p2, Lui;

    .line 249
    iget-object v1, p0, Lra0;->t:Lla0;

    .line 251
    iget-object v1, v1, Lla0;->a:Lhz0;

    .line 253
    invoke-direct {p2, p1, v1, v2}, Lui;-><init>(ILhz0;Z)V

    .line 256
    iget-object p1, p0, Lra0;->r:Ldo0;

    .line 258
    if-eqz p1, :cond_13

    .line 260
    invoke-virtual {p1, p2}, Ldo0;->w(Ljava/lang/Exception;)V

    .line 263
    :cond_13
    iget-boolean p1, p2, Lui;->m:Z

    .line 265
    if-nez p1, :cond_14

    .line 267
    invoke-virtual {v0, p2}, Loa0;->e(Ljava/lang/Exception;)V

    .line 270
    return-void

    .line 271
    :cond_14
    sget-object p1, Lai;->c:Lai;

    .line 273
    iput-object p1, p0, Lra0;->w:Lai;

    .line 275
    throw p2

    .line 276
    :cond_15
    const/4 p2, 0x0

    .line 277
    iput-object p2, v0, Loa0;->n:Ljava/lang/Object;

    .line 279
    iput-wide v10, v0, Loa0;->l:J

    .line 281
    iput-wide v10, v0, Loa0;->m:J

    .line 283
    iget-object v0, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 285
    invoke-static {v0}, Lra0;->p(Landroid/media/AudioTrack;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_17

    .line 291
    iget-wide v0, p0, Lra0;->J:J

    .line 293
    cmp-long v0, v0, v4

    .line 295
    if-lez v0, :cond_16

    .line 297
    iput-boolean v2, p0, Lra0;->e0:Z

    .line 299
    :cond_16
    iget-boolean v0, p0, Lra0;->V:Z

    .line 301
    if-eqz v0, :cond_17

    .line 303
    iget-object v0, p0, Lra0;->r:Ldo0;

    .line 305
    if-eqz v0, :cond_17

    .line 307
    if-ge p1, v6, :cond_17

    .line 309
    iget-boolean v1, p0, Lra0;->e0:Z

    .line 311
    if-nez v1, :cond_17

    .line 313
    iget-object v0, v0, Ldo0;->l:Ljava/lang/Object;

    .line 315
    check-cast v0, Lbz1;

    .line 317
    iget-object v0, v0, Lgz1;->Q:Laq0;

    .line 319
    if-eqz v0, :cond_17

    .line 321
    iget-object v0, v0, Laq0;->a:Lfq0;

    .line 323
    iput-boolean v3, v0, Lfq0;->W:Z

    .line 325
    :cond_17
    iget-object v0, p0, Lra0;->t:Lla0;

    .line 327
    iget v0, v0, Lla0;->c:I

    .line 329
    if-nez v0, :cond_18

    .line 331
    iget-wide v4, p0, Lra0;->I:J

    .line 333
    int-to-long v7, p1

    .line 334
    add-long/2addr v4, v7

    .line 335
    iput-wide v4, p0, Lra0;->I:J

    .line 337
    :cond_18
    if-ne p1, v6, :cond_1b

    .line 339
    if-eqz v0, :cond_1a

    .line 341
    iget-object p1, p0, Lra0;->R:Ljava/nio/ByteBuffer;

    .line 343
    iget-object v0, p0, Lra0;->P:Ljava/nio/ByteBuffer;

    .line 345
    if-ne p1, v0, :cond_19

    .line 347
    move v2, v3

    .line 348
    :cond_19
    invoke-static {v2}, Le7;->y(Z)V

    .line 351
    iget-wide v0, p0, Lra0;->J:J

    .line 353
    iget p1, p0, Lra0;->K:I

    .line 355
    int-to-long v2, p1

    .line 356
    iget p1, p0, Lra0;->Q:I

    .line 358
    int-to-long v4, p1

    .line 359
    mul-long/2addr v2, v4

    .line 360
    add-long/2addr v2, v0

    .line 361
    iput-wide v2, p0, Lra0;->J:J

    .line 363
    :cond_1a
    iput-object p2, p0, Lra0;->R:Ljava/nio/ByteBuffer;

    .line 365
    :cond_1b
    :goto_7
    return-void

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    move-object p0, v0

    .line 368
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    throw p0
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lra0;->u:Lki;

    .line 3
    invoke-virtual {v0}, Lki;->d()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, v1, v2}, Lra0;->e(J)V

    .line 16
    iget-object p0, p0, Lra0;->R:Ljava/nio/ByteBuffer;

    .line 18
    if-nez p0, :cond_4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lra0;->u:Lki;

    .line 23
    invoke-virtual {v0}, Lki;->d()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 29
    iget-boolean v5, v0, Lki;->d:Z

    .line 31
    if-eqz v5, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lki;->d:Z

    .line 36
    iget-object v0, v0, Lki;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lni;

    .line 44
    invoke-interface {v0}, Lni;->f()V

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lra0;->t(J)V

    .line 50
    iget-object v0, p0, Lra0;->u:Lki;

    .line 52
    invoke-virtual {v0}, Lki;->c()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-object p0, p0, Lra0;->R:Ljava/nio/ByteBuffer;

    .line 60
    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lra0;->o()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    iput-wide v1, p0, Lra0;->G:J

    .line 12
    iput-wide v1, p0, Lra0;->H:J

    .line 14
    iput-wide v1, p0, Lra0;->I:J

    .line 16
    iput-wide v1, p0, Lra0;->J:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lra0;->e0:Z

    .line 21
    iput v0, p0, Lra0;->K:I

    .line 23
    new-instance v4, Lma0;

    .line 25
    iget-object v5, p0, Lra0;->C:Ldo2;

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    invoke-direct/range {v4 .. v9}, Lma0;-><init>(Ldo2;JJ)V

    .line 34
    iput-object v4, p0, Lra0;->B:Lma0;

    .line 36
    iput-wide v1, p0, Lra0;->N:J

    .line 38
    iput-object v3, p0, Lra0;->A:Lma0;

    .line 40
    iget-object v4, p0, Lra0;->h:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    iput-object v3, p0, Lra0;->P:Ljava/nio/ByteBuffer;

    .line 47
    iput v0, p0, Lra0;->Q:I

    .line 49
    iput-object v3, p0, Lra0;->R:Ljava/nio/ByteBuffer;

    .line 51
    iput-boolean v0, p0, Lra0;->T:Z

    .line 53
    iput-boolean v0, p0, Lra0;->S:Z

    .line 55
    iput-boolean v0, p0, Lra0;->U:Z

    .line 57
    iput-object v3, p0, Lra0;->E:Ljava/nio/ByteBuffer;

    .line 59
    iput v0, p0, Lra0;->F:I

    .line 61
    iget-object v0, p0, Lra0;->d:Lbv3;

    .line 63
    iput-wide v1, v0, Lbv3;->o:J

    .line 65
    iget-object v0, p0, Lra0;->t:Lla0;

    .line 67
    iget-object v0, v0, Lla0;->i:Lki;

    .line 69
    iput-object v0, p0, Lra0;->u:Lki;

    .line 71
    invoke-virtual {v0}, Lki;->a()V

    .line 74
    iget-object v0, p0, Lra0;->g:Lyi;

    .line 76
    iget-object v0, v0, Lyi;->c:Landroid/media/AudioTrack;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x3

    .line 86
    if-ne v0, v4, :cond_0

    .line 88
    iget-object v0, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 93
    :cond_0
    iget-object v0, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 95
    invoke-static {v0}, Lra0;->p(Landroid/media/AudioTrack;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lra0;->k:Lve;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v4, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 108
    iget-object v5, v0, Lve;->n:Ljava/lang/Object;

    .line 110
    check-cast v5, Lqa0;

    .line 112
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 115
    iget-object v0, v0, Lve;->m:Ljava/lang/Object;

    .line 117
    check-cast v0, Landroid/os/Handler;

    .line 119
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lra0;->t:Lla0;

    .line 124
    invoke-virtual {v0}, Lla0;->a()Lz1;

    .line 127
    move-result-object v8

    .line 128
    iget-object v0, p0, Lra0;->s:Lla0;

    .line 130
    if-eqz v0, :cond_2

    .line 132
    iput-object v0, p0, Lra0;->t:Lla0;

    .line 134
    iput-object v3, p0, Lra0;->s:Lla0;

    .line 136
    :cond_2
    iget-object v0, p0, Lra0;->g:Lyi;

    .line 138
    invoke-virtual {v0}, Lyi;->d()V

    .line 141
    iput-object v3, v0, Lyi;->c:Landroid/media/AudioTrack;

    .line 143
    iput-object v3, v0, Lyi;->e:Lxi;

    .line 145
    sget v0, Lhy3;->a:I

    .line 147
    const/16 v4, 0x18

    .line 149
    if-lt v0, v4, :cond_3

    .line 151
    iget-object v0, p0, Lra0;->y:Lve;

    .line 153
    if-eqz v0, :cond_3

    .line 155
    iget-object v4, v0, Lve;->m:Ljava/lang/Object;

    .line 157
    check-cast v4, Landroid/media/AudioTrack;

    .line 159
    iget-object v5, v0, Lve;->o:Ljava/lang/Object;

    .line 161
    check-cast v5, Lna0;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 169
    iput-object v3, v0, Lve;->o:Ljava/lang/Object;

    .line 171
    iput-object v3, p0, Lra0;->y:Lve;

    .line 173
    :cond_3
    iget-object v5, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 175
    iget-object v6, p0, Lra0;->r:Ldo0;

    .line 177
    new-instance v7, Landroid/os/Handler;

    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    sget-object v10, Lra0;->j0:Ljava/lang/Object;

    .line 188
    monitor-enter v10

    .line 189
    :try_start_0
    sget-object v0, Lra0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 191
    if-nez v0, :cond_4

    .line 193
    new-instance v0, Lgy3;

    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lra0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    :goto_0
    sget v0, Lra0;->l0:I

    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 212
    sput v0, Lra0;->l0:I

    .line 214
    sget-object v0, Lra0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    new-instance v4, Lja0;

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-direct/range {v4 .. v9}, Lja0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    const-wide/16 v6, 0x14

    .line 226
    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 229
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iput-object v3, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 232
    goto :goto_2

    .line 233
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p0

    .line 235
    :cond_5
    :goto_2
    iget-object v0, p0, Lra0;->m:Loa0;

    .line 237
    iput-object v3, v0, Loa0;->n:Ljava/lang/Object;

    .line 239
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    iput-wide v4, v0, Loa0;->l:J

    .line 246
    iput-wide v4, v0, Loa0;->m:J

    .line 248
    iget-object v0, p0, Lra0;->l:Loa0;

    .line 250
    iput-object v3, v0, Loa0;->n:Ljava/lang/Object;

    .line 252
    iput-wide v4, v0, Loa0;->l:J

    .line 254
    iput-wide v4, v0, Loa0;->m:J

    .line 256
    iput-wide v1, p0, Lra0;->g0:J

    .line 258
    iput-wide v1, p0, Lra0;->h0:J

    .line 260
    iget-object p0, p0, Lra0;->i0:Landroid/os/Handler;

    .line 262
    if-eqz p0, :cond_6

    .line 264
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 267
    :cond_6
    return-void
.end method

.method public final h(Lhz0;)Lji;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lra0;->d0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lji;->d:Lji;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lra0;->z:Lwh;

    .line 10
    iget-object p0, p0, Lra0;->o:Lne1;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v1, p1, Lhz0;->D:I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget v2, Lhy3;->a:I

    .line 25
    const/16 v3, 0x1d

    .line 27
    if-lt v2, v3, :cond_d

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_1
    iget-object v3, p0, Lne1;->l:Ljava/lang/Object;

    .line 36
    check-cast v3, Landroid/content/Context;

    .line 38
    iget-object v4, p0, Lne1;->m:Ljava/lang/Object;

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz v3, :cond_5

    .line 53
    const-string v4, "audio"

    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/media/AudioManager;

    .line 61
    if-eqz v3, :cond_4

    .line 63
    const-string v4, "offloadVariableRateSupported"

    .line 65
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    const-string v4, "offloadVariableRateSupported=1"

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    move v3, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v3, v5

    .line 82
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lne1;->m:Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    iput-object v3, p0, Lne1;->m:Ljava/lang/Object;

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    iput-object v3, p0, Lne1;->m:Ljava/lang/Object;

    .line 98
    :goto_1
    iget-object p0, p0, Lne1;->m:Ljava/lang/Object;

    .line 100
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p0

    .line 106
    :goto_2
    iget-object v3, p1, Lhz0;->n:Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v4, p1, Lhz0;->k:Ljava/lang/String;

    .line 113
    invoke-static {v3, v4}, Lo22;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_c

    .line 119
    invoke-static {v3}, Lhy3;->l(I)I

    .line 122
    move-result v4

    .line 123
    if-ge v2, v4, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget p1, p1, Lhz0;->C:I

    .line 128
    invoke-static {p1}, Lhy3;->n(I)I

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 134
    sget-object p0, Lji;->d:Lji;

    .line 136
    return-object p0

    .line 137
    :cond_7
    :try_start_0
    invoke-static {v1, p1, v3}, Lhy3;->m(III)Landroid/media/AudioFormat;

    .line 140
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/16 v1, 0x1f

    .line 143
    if-lt v2, v1, :cond_a

    .line 145
    invoke-virtual {v0}, Lwh;->a()Lgx1;

    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lgx1;->m:Ljava/lang/Object;

    .line 151
    check-cast v0, Landroid/media/AudioAttributes;

    .line 153
    invoke-static {p1, v0}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 159
    sget-object p0, Lji;->d:Lji;

    .line 161
    return-object p0

    .line 162
    :cond_8
    new-instance v0, Lii;

    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    const/16 v1, 0x20

    .line 169
    if-le v2, v1, :cond_9

    .line 171
    const/4 v1, 0x2

    .line 172
    if-ne p1, v1, :cond_9

    .line 174
    move v5, v6

    .line 175
    :cond_9
    iput-boolean v6, v0, Lii;->a:Z

    .line 177
    iput-boolean v5, v0, Lii;->b:Z

    .line 179
    iput-boolean p0, v0, Lii;->c:Z

    .line 181
    invoke-virtual {v0}, Lii;->a()Lji;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_a
    invoke-virtual {v0}, Lwh;->a()Lgx1;

    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lgx1;->m:Ljava/lang/Object;

    .line 192
    check-cast v0, Landroid/media/AudioAttributes;

    .line 194
    invoke-static {p1, v0}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_b

    .line 200
    sget-object p0, Lji;->d:Lji;

    .line 202
    return-object p0

    .line 203
    :cond_b
    new-instance p1, Lii;

    .line 205
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-boolean v6, p1, Lii;->a:Z

    .line 210
    iput-boolean p0, p1, Lii;->c:Z

    .line 212
    invoke-virtual {p1}, Lii;->a()Lji;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :catch_0
    sget-object p0, Lji;->d:Lji;

    .line 219
    return-object p0

    .line 220
    :cond_c
    :goto_3
    sget-object p0, Lji;->d:Lji;

    .line 222
    return-object p0

    .line 223
    :cond_d
    :goto_4
    sget-object p0, Lji;->d:Lji;

    .line 225
    return-object p0
.end method

.method public final i(Lhz0;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lra0;->q()V

    .line 4
    iget-object v0, p1, Lhz0;->n:Ljava/lang/String;

    .line 6
    iget v1, p1, Lhz0;->E:I

    .line 8
    const-string v2, "audio/raw"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v1}, Lhy3;->A(I)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    const-string p0, "DefaultAudioSink"

    .line 26
    const-string p1, "Invalid PCM encoding: "

    .line 28
    invoke-static {p1, v1, p0}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    return v2

    .line 32
    :cond_0
    if-eq v1, v3, :cond_2

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    iget-object v0, p0, Lra0;->w:Lai;

    .line 38
    iget-object p0, p0, Lra0;->z:Lwh;

    .line 40
    invoke-virtual {v0, p0, p1}, Lai;->d(Lwh;Lhz0;)Landroid/util/Pair;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    return v2
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lra0;->t:Lla0;

    .line 3
    iget v1, v0, Lla0;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lra0;->G:J

    .line 9
    iget p0, v0, Lla0;->b:I

    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lra0;->H:J

    .line 16
    return-wide v0
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, Lra0;->t:Lla0;

    .line 3
    iget v1, v0, Lla0;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lra0;->I:J

    .line 9
    iget p0, v0, Lla0;->d:I

    .line 11
    int-to-long v3, p0

    .line 12
    sget p0, Lhy3;->a:I

    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lra0;->J:J

    .line 22
    return-wide v0
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move/from16 v4, p4

    .line 9
    iget-object v5, v0, Lra0;->P:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 15
    if-ne v1, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Le7;->v(Z)V

    .line 24
    iget-object v5, v0, Lra0;->s:Lla0;

    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v0, Lra0;->g:Lyi;

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 32
    invoke-virtual {v0}, Lra0;->f()Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 38
    :goto_2
    move/from16 v21, v7

    .line 40
    goto/16 :goto_1e

    .line 42
    :cond_2
    iget-object v5, v0, Lra0;->s:Lla0;

    .line 44
    iget-object v11, v0, Lra0;->t:Lla0;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget v12, v11, Lla0;->c:I

    .line 51
    iget v13, v5, Lla0;->c:I

    .line 53
    if-ne v12, v13, :cond_4

    .line 55
    iget v12, v11, Lla0;->g:I

    .line 57
    iget v13, v5, Lla0;->g:I

    .line 59
    if-ne v12, v13, :cond_4

    .line 61
    iget v12, v11, Lla0;->e:I

    .line 63
    iget v13, v5, Lla0;->e:I

    .line 65
    if-ne v12, v13, :cond_4

    .line 67
    iget v12, v11, Lla0;->f:I

    .line 69
    iget v13, v5, Lla0;->f:I

    .line 71
    if-ne v12, v13, :cond_4

    .line 73
    iget v12, v11, Lla0;->d:I

    .line 75
    iget v13, v5, Lla0;->d:I

    .line 77
    if-ne v12, v13, :cond_4

    .line 79
    iget-boolean v12, v11, Lla0;->j:Z

    .line 81
    iget-boolean v13, v5, Lla0;->j:Z

    .line 83
    if-ne v12, v13, :cond_4

    .line 85
    iget-boolean v11, v11, Lla0;->k:Z

    .line 87
    iget-boolean v5, v5, Lla0;->k:Z

    .line 89
    if-ne v11, v5, :cond_4

    .line 91
    iget-object v5, v0, Lra0;->s:Lla0;

    .line 93
    iput-object v5, v0, Lra0;->t:Lla0;

    .line 95
    iput-object v10, v0, Lra0;->s:Lla0;

    .line 97
    iget-object v5, v0, Lra0;->v:Landroid/media/AudioTrack;

    .line 99
    if-eqz v5, :cond_6

    .line 101
    invoke-static {v5}, Lra0;->p(Landroid/media/AudioTrack;)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 107
    iget-object v5, v0, Lra0;->t:Lla0;

    .line 109
    iget-boolean v5, v5, Lla0;->k:Z

    .line 111
    if-eqz v5, :cond_6

    .line 113
    iget-object v5, v0, Lra0;->v:Landroid/media/AudioTrack;

    .line 115
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 118
    move-result v5

    .line 119
    if-ne v5, v8, :cond_3

    .line 121
    iget-object v5, v0, Lra0;->v:Landroid/media/AudioTrack;

    .line 123
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 126
    iput-boolean v6, v9, Lyi;->G:Z

    .line 128
    iget-object v5, v9, Lyi;->e:Lxi;

    .line 130
    if-eqz v5, :cond_3

    .line 132
    iget-object v5, v5, Lxi;->a:Lwi;

    .line 134
    if-eqz v5, :cond_3

    .line 136
    iput-boolean v6, v5, Lwi;->f:Z

    .line 138
    :cond_3
    iget-object v5, v0, Lra0;->v:Landroid/media/AudioTrack;

    .line 140
    iget-object v11, v0, Lra0;->t:Lla0;

    .line 142
    iget-object v11, v11, Lla0;->a:Lhz0;

    .line 144
    iget v12, v11, Lhz0;->F:I

    .line 146
    iget v11, v11, Lhz0;->G:I

    .line 148
    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 151
    iput-boolean v6, v0, Lra0;->e0:Z

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v0}, Lra0;->s()V

    .line 157
    invoke-virtual {v0}, Lra0;->m()Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v0}, Lra0;->g()V

    .line 167
    :cond_6
    :goto_3
    invoke-virtual {v0, v2, v3}, Lra0;->a(J)V

    .line 170
    :cond_7
    invoke-virtual {v0}, Lra0;->o()Z

    .line 173
    move-result v5

    .line 174
    iget-object v11, v0, Lra0;->l:Loa0;

    .line 176
    if-nez v5, :cond_9

    .line 178
    :try_start_0
    invoke-virtual {v0}, Lra0;->n()Z

    .line 181
    move-result v5
    :try_end_0
    .catch Lsi; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    if-nez v5, :cond_9

    .line 184
    goto/16 :goto_2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-boolean v1, v0, Lsi;->m:Z

    .line 189
    if-nez v1, :cond_8

    .line 191
    invoke-virtual {v11, v0}, Loa0;->e(Ljava/lang/Exception;)V

    .line 194
    return v7

    .line 195
    :cond_8
    throw v0

    .line 196
    :cond_9
    iput-object v10, v11, Loa0;->n:Ljava/lang/Object;

    .line 198
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    iput-wide v12, v11, Loa0;->l:J

    .line 205
    iput-wide v12, v11, Loa0;->m:J

    .line 207
    iget-boolean v5, v0, Lra0;->M:Z

    .line 209
    const-wide/16 v14, 0x0

    .line 211
    move-wide/from16 v16, v12

    .line 213
    if-eqz v5, :cond_b

    .line 215
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 218
    move-result-wide v12

    .line 219
    iput-wide v12, v0, Lra0;->N:J

    .line 221
    iput-boolean v7, v0, Lra0;->L:Z

    .line 223
    iput-boolean v7, v0, Lra0;->M:Z

    .line 225
    invoke-virtual {v0}, Lra0;->x()Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 231
    invoke-virtual {v0}, Lra0;->v()V

    .line 234
    :cond_a
    invoke-virtual {v0, v2, v3}, Lra0;->a(J)V

    .line 237
    iget-boolean v5, v0, Lra0;->V:Z

    .line 239
    if-eqz v5, :cond_b

    .line 241
    invoke-virtual {v0}, Lra0;->r()V

    .line 244
    :cond_b
    invoke-virtual {v0}, Lra0;->k()J

    .line 247
    move-result-wide v11

    .line 248
    iget-object v5, v9, Lyi;->c:Landroid/media/AudioTrack;

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 256
    move-result v5

    .line 257
    iget-boolean v13, v9, Lyi;->g:Z

    .line 259
    move-wide/from16 v18, v14

    .line 261
    const/4 v14, 0x2

    .line 262
    if-eqz v13, :cond_d

    .line 264
    if-ne v5, v14, :cond_c

    .line 266
    iput-boolean v7, v9, Lyi;->o:Z

    .line 268
    return v7

    .line 269
    :cond_c
    if-ne v5, v6, :cond_d

    .line 271
    invoke-virtual {v9}, Lyi;->b()J

    .line 274
    move-result-wide v20

    .line 275
    cmp-long v13, v20, v18

    .line 277
    if-nez v13, :cond_d

    .line 279
    goto/16 :goto_2

    .line 281
    :cond_d
    iget-boolean v13, v9, Lyi;->o:Z

    .line 283
    invoke-virtual {v9, v11, v12}, Lyi;->c(J)Z

    .line 286
    move-result v11

    .line 287
    iput-boolean v11, v9, Lyi;->o:Z

    .line 289
    if-eqz v13, :cond_e

    .line 291
    if-nez v11, :cond_e

    .line 293
    if-eq v5, v6, :cond_e

    .line 295
    iget-object v5, v9, Lyi;->a:Lgx1;

    .line 297
    iget v11, v9, Lyi;->d:I

    .line 299
    iget-wide v12, v9, Lyi;->h:J

    .line 301
    invoke-static {v12, v13}, Lhy3;->N(J)J

    .line 304
    move-result-wide v23

    .line 305
    iget-object v5, v5, Lgx1;->m:Ljava/lang/Object;

    .line 307
    check-cast v5, Lra0;

    .line 309
    iget-object v12, v5, Lra0;->r:Ldo0;

    .line 311
    if-eqz v12, :cond_e

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    move-result-wide v12

    .line 317
    move/from16 v22, v11

    .line 319
    iget-wide v10, v5, Lra0;->c0:J

    .line 321
    sub-long v25, v12, v10

    .line 323
    iget-object v5, v5, Lra0;->r:Ldo0;

    .line 325
    iget-object v5, v5, Ldo0;->l:Ljava/lang/Object;

    .line 327
    check-cast v5, Lbz1;

    .line 329
    iget-object v5, v5, Lbz1;->O0:Lqi;

    .line 331
    iget-object v10, v5, Lqi;->a:Landroid/os/Handler;

    .line 333
    if-eqz v10, :cond_e

    .line 335
    new-instance v20, Loi;

    .line 337
    move-object/from16 v21, v5

    .line 339
    invoke-direct/range {v20 .. v26}, Loi;-><init>(Lqi;IJJ)V

    .line 342
    move-object/from16 v5, v20

    .line 344
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    :cond_e
    iget-object v5, v0, Lra0;->P:Ljava/nio/ByteBuffer;

    .line 349
    if-nez v5, :cond_39

    .line 351
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 354
    move-result-object v5

    .line 355
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 357
    if-ne v5, v10, :cond_f

    .line 359
    move v5, v6

    .line 360
    goto :goto_4

    .line 361
    :cond_f
    move v5, v7

    .line 362
    :goto_4
    invoke-static {v5}, Le7;->v(Z)V

    .line 365
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_10

    .line 371
    goto/16 :goto_1b

    .line 373
    :cond_10
    iget-object v5, v0, Lra0;->t:Lla0;

    .line 375
    iget v10, v5, Lla0;->c:I

    .line 377
    if-eqz v10, :cond_30

    .line 379
    iget v10, v0, Lra0;->K:I

    .line 381
    if-nez v10, :cond_30

    .line 383
    iget v5, v5, Lla0;->g:I

    .line 385
    const/16 v10, 0x14

    .line 387
    const/4 v11, 0x5

    .line 388
    if-eq v5, v10, :cond_2b

    .line 390
    const/16 v10, 0x1e

    .line 392
    const/4 v12, -0x2

    .line 393
    const/4 v13, -0x1

    .line 394
    if-eq v5, v10, :cond_23

    .line 396
    const/16 v10, 0xa

    .line 398
    packed-switch v5, :pswitch_data_0

    .line 401
    const/16 v14, 0x10

    .line 403
    packed-switch v5, :pswitch_data_1

    .line 406
    const-string v0, "Unexpected audio encoding: "

    .line 408
    invoke-static {v5, v0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 415
    return v7

    .line 416
    :pswitch_0
    move/from16 v21, v7

    .line 418
    goto/16 :goto_f

    .line 420
    :pswitch_1
    new-array v5, v14, [B

    .line 422
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 425
    move-result v8

    .line 426
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 429
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 432
    new-instance v8, Lls;

    .line 434
    invoke-direct {v8, v14, v5}, Lls;-><init>(I[B)V

    .line 437
    invoke-static {v8}, Li3;->R(Lls;)La2;

    .line 440
    move-result-object v5

    .line 441
    iget v13, v5, La2;->c:I

    .line 443
    goto/16 :goto_1a

    .line 445
    :cond_11
    :goto_5
    :pswitch_2
    const/16 v13, 0x400

    .line 447
    goto/16 :goto_1a

    .line 449
    :pswitch_3
    const/16 v13, 0x200

    .line 451
    goto/16 :goto_1a

    .line 453
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 456
    move-result v5

    .line 457
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 460
    move-result v8

    .line 461
    sub-int/2addr v8, v10

    .line 462
    move v10, v5

    .line 463
    :goto_6
    if-gt v10, v8, :cond_14

    .line 465
    add-int/lit8 v11, v10, 0x4

    .line 467
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 470
    move-result v11

    .line 471
    move/from16 v21, v14

    .line 473
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 476
    move-result-object v14

    .line 477
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 479
    if-ne v14, v15, :cond_12

    .line 481
    goto :goto_7

    .line 482
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 485
    move-result v11

    .line 486
    :goto_7
    and-int/2addr v11, v12

    .line 487
    const v14, -0x78d9046

    .line 490
    if-ne v11, v14, :cond_13

    .line 492
    sub-int/2addr v10, v5

    .line 493
    goto :goto_8

    .line 494
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 496
    move/from16 v14, v21

    .line 498
    goto :goto_6

    .line 499
    :cond_14
    move/from16 v21, v14

    .line 501
    move v10, v13

    .line 502
    :goto_8
    if-ne v10, v13, :cond_15

    .line 504
    move v13, v7

    .line 505
    goto/16 :goto_1a

    .line 507
    :cond_15
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 510
    move-result v5

    .line 511
    add-int/2addr v5, v10

    .line 512
    add-int/lit8 v5, v5, 0x7

    .line 514
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 517
    move-result v5

    .line 518
    and-int/lit16 v5, v5, 0xff

    .line 520
    const/16 v8, 0xbb

    .line 522
    if-ne v5, v8, :cond_16

    .line 524
    move v5, v6

    .line 525
    goto :goto_9

    .line 526
    :cond_16
    move v5, v7

    .line 527
    :goto_9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 530
    move-result v8

    .line 531
    add-int/2addr v8, v10

    .line 532
    if-eqz v5, :cond_17

    .line 534
    const/16 v5, 0x9

    .line 536
    goto :goto_a

    .line 537
    :cond_17
    const/16 v5, 0x8

    .line 539
    :goto_a
    add-int/2addr v8, v5

    .line 540
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 543
    move-result v5

    .line 544
    shr-int/lit8 v5, v5, 0x4

    .line 546
    and-int/lit8 v5, v5, 0x7

    .line 548
    const/16 v8, 0x28

    .line 550
    shl-int v5, v8, v5

    .line 552
    mul-int/lit8 v13, v5, 0x10

    .line 554
    goto/16 :goto_1a

    .line 556
    :pswitch_5
    const/16 v13, 0x800

    .line 558
    goto/16 :goto_1a

    .line 560
    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 563
    move-result v5

    .line 564
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 567
    move-result v5

    .line 568
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 571
    move-result-object v11

    .line 572
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 574
    if-ne v11, v12, :cond_18

    .line 576
    goto :goto_b

    .line 577
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 580
    move-result v5

    .line 581
    :goto_b
    const/high16 v11, -0x200000

    .line 583
    and-int v12, v5, v11

    .line 585
    if-ne v12, v11, :cond_19

    .line 587
    ushr-int/lit8 v11, v5, 0x13

    .line 589
    and-int/2addr v11, v8

    .line 590
    if-ne v11, v6, :cond_1b

    .line 592
    :cond_19
    :goto_c
    move/from16 v21, v7

    .line 594
    :cond_1a
    :goto_d
    move v5, v13

    .line 595
    goto :goto_e

    .line 596
    :cond_1b
    ushr-int/lit8 v12, v5, 0x11

    .line 598
    and-int/2addr v12, v8

    .line 599
    if-nez v12, :cond_1c

    .line 601
    goto :goto_c

    .line 602
    :cond_1c
    ushr-int/lit8 v15, v5, 0xc

    .line 604
    move/from16 v21, v7

    .line 606
    const/16 v7, 0xf

    .line 608
    and-int/2addr v15, v7

    .line 609
    ushr-int/2addr v5, v10

    .line 610
    and-int/2addr v5, v8

    .line 611
    if-eqz v15, :cond_1a

    .line 613
    if-eq v15, v7, :cond_1a

    .line 615
    if-ne v5, v8, :cond_1d

    .line 617
    goto :goto_d

    .line 618
    :cond_1d
    const/16 v5, 0x480

    .line 620
    if-eq v12, v6, :cond_1f

    .line 622
    if-eq v12, v14, :cond_21

    .line 624
    if-ne v12, v8, :cond_1e

    .line 626
    const/16 v5, 0x180

    .line 628
    goto :goto_e

    .line 629
    :cond_1e
    invoke-static {}, Lrw2;->k()V

    .line 632
    return v21

    .line 633
    :cond_1f
    if-ne v11, v8, :cond_20

    .line 635
    goto :goto_e

    .line 636
    :cond_20
    const/16 v5, 0x240

    .line 638
    :cond_21
    :goto_e
    if-eq v5, v13, :cond_22

    .line 640
    move v13, v5

    .line 641
    goto/16 :goto_1a

    .line 643
    :cond_22
    invoke-static {}, Lrw2;->k()V

    .line 646
    return v21

    .line 647
    :cond_23
    :pswitch_7
    move v5, v7

    .line 648
    goto :goto_11

    .line 649
    :goto_f
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 652
    move-result v5

    .line 653
    add-int/2addr v5, v11

    .line 654
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 657
    move-result v5

    .line 658
    and-int/lit16 v5, v5, 0xf8

    .line 660
    shr-int/2addr v5, v8

    .line 661
    if-le v5, v10, :cond_25

    .line 663
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 666
    move-result v5

    .line 667
    add-int/lit8 v5, v5, 0x4

    .line 669
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 672
    move-result v5

    .line 673
    and-int/lit16 v5, v5, 0xc0

    .line 675
    shr-int/lit8 v5, v5, 0x6

    .line 677
    if-ne v5, v8, :cond_24

    .line 679
    goto :goto_10

    .line 680
    :cond_24
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 683
    move-result v5

    .line 684
    add-int/lit8 v5, v5, 0x4

    .line 686
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 689
    move-result v5

    .line 690
    and-int/lit8 v5, v5, 0x30

    .line 692
    shr-int/lit8 v8, v5, 0x4

    .line 694
    :goto_10
    sget-object v5, Llh1;->a:[I

    .line 696
    aget v5, v5, v8

    .line 698
    mul-int/lit16 v13, v5, 0x100

    .line 700
    goto/16 :goto_1a

    .line 702
    :cond_25
    const/16 v13, 0x600

    .line 704
    goto/16 :goto_1a

    .line 706
    :goto_11
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 709
    move-result v7

    .line 710
    const v8, -0xde4bec0

    .line 713
    if-eq v7, v8, :cond_11

    .line 715
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 718
    move-result v7

    .line 719
    const v8, -0x17bd3b8f

    .line 722
    if-ne v7, v8, :cond_26

    .line 724
    goto/16 :goto_5

    .line 726
    :cond_26
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 729
    move-result v7

    .line 730
    const v5, 0x25205864

    .line 733
    if-ne v7, v5, :cond_27

    .line 735
    const/16 v13, 0x1000

    .line 737
    goto/16 :goto_1a

    .line 739
    :cond_27
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 742
    move-result v5

    .line 743
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 746
    move-result v7

    .line 747
    if-eq v7, v12, :cond_2a

    .line 749
    if-eq v7, v13, :cond_29

    .line 751
    const/16 v8, 0x1f

    .line 753
    if-eq v7, v8, :cond_28

    .line 755
    add-int/lit8 v7, v5, 0x4

    .line 757
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 760
    move-result v7

    .line 761
    and-int/2addr v7, v6

    .line 762
    shl-int/lit8 v7, v7, 0x6

    .line 764
    add-int/2addr v5, v11

    .line 765
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 768
    move-result v5

    .line 769
    :goto_12
    and-int/lit16 v5, v5, 0xfc

    .line 771
    :goto_13
    shr-int/2addr v5, v14

    .line 772
    or-int/2addr v5, v7

    .line 773
    goto :goto_15

    .line 774
    :cond_28
    add-int/lit8 v7, v5, 0x5

    .line 776
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 779
    move-result v7

    .line 780
    and-int/lit8 v7, v7, 0x7

    .line 782
    shl-int/lit8 v7, v7, 0x4

    .line 784
    add-int/lit8 v5, v5, 0x6

    .line 786
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 789
    move-result v5

    .line 790
    :goto_14
    and-int/lit8 v5, v5, 0x3c

    .line 792
    goto :goto_13

    .line 793
    :cond_29
    add-int/lit8 v7, v5, 0x4

    .line 795
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 798
    move-result v7

    .line 799
    and-int/lit8 v7, v7, 0x7

    .line 801
    shl-int/lit8 v7, v7, 0x4

    .line 803
    add-int/lit8 v5, v5, 0x7

    .line 805
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 808
    move-result v5

    .line 809
    goto :goto_14

    .line 810
    :cond_2a
    add-int/lit8 v7, v5, 0x5

    .line 812
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 815
    move-result v7

    .line 816
    and-int/2addr v7, v6

    .line 817
    shl-int/lit8 v7, v7, 0x6

    .line 819
    add-int/lit8 v5, v5, 0x4

    .line 821
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 824
    move-result v5

    .line 825
    goto :goto_12

    .line 826
    :goto_15
    add-int/2addr v5, v6

    .line 827
    mul-int/lit8 v13, v5, 0x20

    .line 829
    goto :goto_1a

    .line 830
    :cond_2b
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 833
    move-result v5

    .line 834
    and-int/2addr v5, v14

    .line 835
    if-nez v5, :cond_2c

    .line 837
    const/4 v5, 0x0

    .line 838
    goto :goto_18

    .line 839
    :cond_2c
    const/16 v5, 0x1a

    .line 841
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 844
    move-result v5

    .line 845
    const/16 v7, 0x1c

    .line 847
    move v10, v7

    .line 848
    const/4 v8, 0x0

    .line 849
    :goto_16
    if-ge v8, v5, :cond_2d

    .line 851
    add-int/lit8 v11, v8, 0x1b

    .line 853
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 856
    move-result v11

    .line 857
    add-int/2addr v10, v11

    .line 858
    add-int/lit8 v8, v8, 0x1

    .line 860
    goto :goto_16

    .line 861
    :cond_2d
    add-int/lit8 v5, v10, 0x1a

    .line 863
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 866
    move-result v5

    .line 867
    const/4 v8, 0x0

    .line 868
    :goto_17
    if-ge v8, v5, :cond_2e

    .line 870
    add-int/lit8 v11, v10, 0x1b

    .line 872
    add-int/2addr v11, v8

    .line 873
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 876
    move-result v11

    .line 877
    add-int/2addr v7, v11

    .line 878
    add-int/lit8 v8, v8, 0x1

    .line 880
    goto :goto_17

    .line 881
    :cond_2e
    add-int v5, v10, v7

    .line 883
    :goto_18
    add-int/lit8 v7, v5, 0x1a

    .line 885
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 888
    move-result v7

    .line 889
    add-int/lit8 v7, v7, 0x1b

    .line 891
    add-int/2addr v7, v5

    .line 892
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 895
    move-result v5

    .line 896
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 899
    move-result v8

    .line 900
    sub-int/2addr v8, v7

    .line 901
    if-le v8, v6, :cond_2f

    .line 903
    add-int/2addr v7, v6

    .line 904
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 907
    move-result v7

    .line 908
    goto :goto_19

    .line 909
    :cond_2f
    const/4 v7, 0x0

    .line 910
    :goto_19
    invoke-static {v5, v7}, Lrw;->L(BB)J

    .line 913
    move-result-wide v7

    .line 914
    const-wide/32 v10, 0xbb80

    .line 917
    mul-long/2addr v7, v10

    .line 918
    const-wide/32 v10, 0xf4240

    .line 921
    div-long/2addr v7, v10

    .line 922
    long-to-int v13, v7

    .line 923
    :goto_1a
    iput v13, v0, Lra0;->K:I

    .line 925
    if-nez v13, :cond_30

    .line 927
    :goto_1b
    return v6

    .line 928
    :cond_30
    iget-object v5, v0, Lra0;->A:Lma0;

    .line 930
    if-eqz v5, :cond_33

    .line 932
    invoke-virtual {v0}, Lra0;->f()Z

    .line 935
    move-result v5

    .line 936
    if-nez v5, :cond_32

    .line 938
    :cond_31
    :goto_1c
    const/16 v21, 0x0

    .line 940
    goto/16 :goto_1e

    .line 942
    :cond_32
    invoke-virtual {v0, v2, v3}, Lra0;->a(J)V

    .line 945
    const/4 v15, 0x0

    .line 946
    iput-object v15, v0, Lra0;->A:Lma0;

    .line 948
    :cond_33
    iget-wide v7, v0, Lra0;->N:J

    .line 950
    iget-object v5, v0, Lra0;->t:Lla0;

    .line 952
    invoke-virtual {v0}, Lra0;->j()J

    .line 955
    move-result-wide v10

    .line 956
    iget-object v12, v0, Lra0;->d:Lbv3;

    .line 958
    iget-wide v12, v12, Lbv3;->o:J

    .line 960
    sub-long/2addr v10, v12

    .line 961
    iget-object v5, v5, Lla0;->a:Lhz0;

    .line 963
    iget v5, v5, Lhz0;->D:I

    .line 965
    invoke-static {v5, v10, v11}, Lhy3;->H(IJ)J

    .line 968
    move-result-wide v10

    .line 969
    add-long/2addr v10, v7

    .line 970
    iget-boolean v5, v0, Lra0;->L:Z

    .line 972
    if-nez v5, :cond_35

    .line 974
    sub-long v7, v10, v2

    .line 976
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 979
    move-result-wide v7

    .line 980
    const-wide/32 v12, 0x30d40

    .line 983
    cmp-long v5, v7, v12

    .line 985
    if-lez v5, :cond_35

    .line 987
    iget-object v5, v0, Lra0;->r:Ldo0;

    .line 989
    if-eqz v5, :cond_34

    .line 991
    new-instance v7, Lti;

    .line 993
    new-instance v8, Ljava/lang/StringBuilder;

    .line 995
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 997
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1003
    const-string v12, ", got "

    .line 1005
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    move-result-object v8

    .line 1015
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v5, v7}, Ldo0;->w(Ljava/lang/Exception;)V

    .line 1021
    :cond_34
    iput-boolean v6, v0, Lra0;->L:Z

    .line 1023
    :cond_35
    iget-boolean v5, v0, Lra0;->L:Z

    .line 1025
    if-eqz v5, :cond_37

    .line 1027
    invoke-virtual {v0}, Lra0;->f()Z

    .line 1030
    move-result v5

    .line 1031
    if-nez v5, :cond_36

    .line 1033
    goto :goto_1c

    .line 1034
    :cond_36
    sub-long v7, v2, v10

    .line 1036
    iget-wide v10, v0, Lra0;->N:J

    .line 1038
    add-long/2addr v10, v7

    .line 1039
    iput-wide v10, v0, Lra0;->N:J

    .line 1041
    const/4 v5, 0x0

    .line 1042
    iput-boolean v5, v0, Lra0;->L:Z

    .line 1044
    invoke-virtual {v0, v2, v3}, Lra0;->a(J)V

    .line 1047
    iget-object v5, v0, Lra0;->r:Ldo0;

    .line 1049
    if-eqz v5, :cond_37

    .line 1051
    cmp-long v7, v7, v18

    .line 1053
    if-eqz v7, :cond_37

    .line 1055
    iget-object v5, v5, Ldo0;->l:Ljava/lang/Object;

    .line 1057
    check-cast v5, Lbz1;

    .line 1059
    iput-boolean v6, v5, Lbz1;->X0:Z

    .line 1061
    :cond_37
    iget-object v5, v0, Lra0;->t:Lla0;

    .line 1063
    iget v5, v5, Lla0;->c:I

    .line 1065
    if-nez v5, :cond_38

    .line 1067
    iget-wide v7, v0, Lra0;->G:J

    .line 1069
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1072
    move-result v5

    .line 1073
    int-to-long v10, v5

    .line 1074
    add-long/2addr v7, v10

    .line 1075
    iput-wide v7, v0, Lra0;->G:J

    .line 1077
    goto :goto_1d

    .line 1078
    :cond_38
    iget-wide v7, v0, Lra0;->H:J

    .line 1080
    iget v5, v0, Lra0;->K:I

    .line 1082
    int-to-long v10, v5

    .line 1083
    int-to-long v12, v4

    .line 1084
    mul-long/2addr v10, v12

    .line 1085
    add-long/2addr v10, v7

    .line 1086
    iput-wide v10, v0, Lra0;->H:J

    .line 1088
    :goto_1d
    iput-object v1, v0, Lra0;->P:Ljava/nio/ByteBuffer;

    .line 1090
    iput v4, v0, Lra0;->Q:I

    .line 1092
    :cond_39
    invoke-virtual {v0, v2, v3}, Lra0;->t(J)V

    .line 1095
    iget-object v1, v0, Lra0;->P:Ljava/nio/ByteBuffer;

    .line 1097
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1100
    move-result v1

    .line 1101
    if-nez v1, :cond_3a

    .line 1103
    const/4 v15, 0x0

    .line 1104
    iput-object v15, v0, Lra0;->P:Ljava/nio/ByteBuffer;

    .line 1106
    const/4 v5, 0x0

    .line 1107
    iput v5, v0, Lra0;->Q:I

    .line 1109
    return v6

    .line 1110
    :cond_3a
    invoke-virtual {v0}, Lra0;->k()J

    .line 1113
    move-result-wide v1

    .line 1114
    iget-wide v3, v9, Lyi;->y:J

    .line 1116
    cmp-long v3, v3, v16

    .line 1118
    if-eqz v3, :cond_31

    .line 1120
    cmp-long v1, v1, v18

    .line 1122
    if-lez v1, :cond_31

    .line 1124
    iget-object v1, v9, Lyi;->I:Lll3;

    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1132
    move-result-wide v1

    .line 1133
    iget-wide v3, v9, Lyi;->y:J

    .line 1135
    sub-long/2addr v1, v3

    .line 1136
    const-wide/16 v3, 0xc8

    .line 1138
    cmp-long v1, v1, v3

    .line 1140
    if-ltz v1, :cond_31

    .line 1142
    const-string v1, "DefaultAudioSink"

    .line 1144
    const-string v2, "Resetting stalled audio track"

    .line 1146
    invoke-static {v1, v2}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    invoke-virtual {v0}, Lra0;->g()V

    .line 1152
    return v6

    .line 1153
    :goto_1e
    return v21

    nop

    .line 1155
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1175
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lra0;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v0, Lhy3;->a:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lra0;->U:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lra0;->g:Lyi;

    .line 27
    invoke-virtual {p0}, Lra0;->k()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lyi;->c(J)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final n()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lra0;->l:Loa0;

    .line 5
    iget-object v2, v0, Loa0;->n:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v2, Lra0;->j0:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget v5, Lra0;->l0:I

    .line 19
    if-lez v5, :cond_1

    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v3

    .line 24
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v5, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v5

    .line 32
    iget-wide v7, v0, Loa0;->m:J

    .line 34
    cmp-long v0, v5, v7

    .line 36
    if-gez v0, :cond_3

    .line 38
    :goto_1
    return v3

    .line 39
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Lra0;->t:Lla0;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v1, v0}, Lra0;->c(Lla0;)Landroid/media/AudioTrack;

    .line 47
    move-result-object v0
    :try_end_1
    .catch Lsi; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v2, v0

    .line 51
    iget-object v0, v1, Lra0;->t:Lla0;

    .line 53
    iget v5, v0, Lla0;->h:I

    .line 55
    const v6, 0xf4240

    .line 58
    if-le v5, v6, :cond_f

    .line 60
    new-instance v7, Lla0;

    .line 62
    iget-object v8, v0, Lla0;->a:Lhz0;

    .line 64
    iget v9, v0, Lla0;->b:I

    .line 66
    iget v10, v0, Lla0;->c:I

    .line 68
    iget v11, v0, Lla0;->d:I

    .line 70
    iget v12, v0, Lla0;->e:I

    .line 72
    iget v13, v0, Lla0;->f:I

    .line 74
    iget v14, v0, Lla0;->g:I

    .line 76
    iget-object v5, v0, Lla0;->i:Lki;

    .line 78
    iget-boolean v6, v0, Lla0;->j:Z

    .line 80
    iget-boolean v15, v0, Lla0;->k:Z

    .line 82
    iget-boolean v0, v0, Lla0;->l:Z

    .line 84
    move/from16 v18, v15

    .line 86
    const v15, 0xf4240

    .line 89
    move/from16 v19, v0

    .line 91
    move-object/from16 v16, v5

    .line 93
    move/from16 v17, v6

    .line 95
    invoke-direct/range {v7 .. v19}, Lla0;-><init>(Lhz0;IIIIIIILki;ZZZ)V

    .line 98
    :try_start_2
    invoke-virtual {v1, v7}, Lra0;->c(Lla0;)Landroid/media/AudioTrack;

    .line 101
    move-result-object v0

    .line 102
    iput-object v7, v1, Lra0;->t:Lla0;
    :try_end_2
    .catch Lsi; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :goto_3
    iput-object v0, v1, Lra0;->v:Landroid/media/AudioTrack;

    .line 106
    invoke-static {v0}, Lra0;->p(Landroid/media/AudioTrack;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 112
    iget-object v0, v1, Lra0;->v:Landroid/media/AudioTrack;

    .line 114
    iget-object v2, v1, Lra0;->k:Lve;

    .line 116
    if-nez v2, :cond_4

    .line 118
    new-instance v2, Lve;

    .line 120
    invoke-direct {v2, v1}, Lve;-><init>(Lra0;)V

    .line 123
    iput-object v2, v1, Lra0;->k:Lve;

    .line 125
    :cond_4
    iget-object v2, v1, Lra0;->k:Lve;

    .line 127
    iget-object v5, v2, Lve;->m:Ljava/lang/Object;

    .line 129
    check-cast v5, Landroid/os/Handler;

    .line 131
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v6, Lpa0;

    .line 136
    invoke-direct {v6, v3, v5}, Lpa0;-><init>(ILjava/lang/Object;)V

    .line 139
    iget-object v2, v2, Lve;->n:Ljava/lang/Object;

    .line 141
    check-cast v2, Lqa0;

    .line 143
    invoke-virtual {v0, v6, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 146
    iget-object v0, v1, Lra0;->t:Lla0;

    .line 148
    iget-boolean v2, v0, Lla0;->k:Z

    .line 150
    if-eqz v2, :cond_5

    .line 152
    iget-object v2, v1, Lra0;->v:Landroid/media/AudioTrack;

    .line 154
    iget-object v0, v0, Lla0;->a:Lhz0;

    .line 156
    iget v5, v0, Lhz0;->F:I

    .line 158
    iget v0, v0, Lhz0;->G:I

    .line 160
    invoke-virtual {v2, v5, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 163
    :cond_5
    sget v0, Lhy3;->a:I

    .line 165
    const/16 v2, 0x1f

    .line 167
    if-lt v0, v2, :cond_6

    .line 169
    iget-object v2, v1, Lra0;->q:Ljp2;

    .line 171
    if-eqz v2, :cond_6

    .line 173
    iget-object v5, v1, Lra0;->v:Landroid/media/AudioTrack;

    .line 175
    iget-object v2, v2, Ljp2;->b:Lip2;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v2, v2, Lip2;->a:Landroid/media/metrics/LogSessionId;

    .line 182
    sget-object v6, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 184
    invoke-virtual {v2, v6}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 190
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 193
    :cond_6
    iget-object v2, v1, Lra0;->v:Landroid/media/AudioTrack;

    .line 195
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 198
    move-result v2

    .line 199
    iput v2, v1, Lra0;->X:I

    .line 201
    iget-object v2, v1, Lra0;->g:Lyi;

    .line 203
    iget-object v5, v1, Lra0;->v:Landroid/media/AudioTrack;

    .line 205
    iget-object v6, v1, Lra0;->t:Lla0;

    .line 207
    iget v7, v6, Lla0;->c:I

    .line 209
    const/4 v8, 0x2

    .line 210
    if-ne v7, v8, :cond_7

    .line 212
    move v7, v4

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move v7, v3

    .line 215
    :goto_4
    iget v8, v6, Lla0;->g:I

    .line 217
    iget v9, v6, Lla0;->d:I

    .line 219
    iget v6, v6, Lla0;->h:I

    .line 221
    iput-object v5, v2, Lyi;->c:Landroid/media/AudioTrack;

    .line 223
    iput v6, v2, Lyi;->d:I

    .line 225
    new-instance v10, Lxi;

    .line 227
    invoke-direct {v10, v5}, Lxi;-><init>(Landroid/media/AudioTrack;)V

    .line 230
    iput-object v10, v2, Lyi;->e:Lxi;

    .line 232
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 235
    move-result v5

    .line 236
    iput v5, v2, Lyi;->f:I

    .line 238
    const/16 v5, 0x17

    .line 240
    if-eqz v7, :cond_9

    .line 242
    if-ge v0, v5, :cond_9

    .line 244
    const/4 v7, 0x5

    .line 245
    if-eq v8, v7, :cond_8

    .line 247
    const/4 v7, 0x6

    .line 248
    if-ne v8, v7, :cond_9

    .line 250
    :cond_8
    move v7, v4

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move v7, v3

    .line 253
    :goto_5
    iput-boolean v7, v2, Lyi;->g:Z

    .line 255
    invoke-static {v8}, Lhy3;->A(I)Z

    .line 258
    move-result v7

    .line 259
    iput-boolean v7, v2, Lyi;->p:Z

    .line 261
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    if-eqz v7, :cond_a

    .line 268
    div-int/2addr v6, v9

    .line 269
    int-to-long v6, v6

    .line 270
    iget v8, v2, Lyi;->f:I

    .line 272
    invoke-static {v8, v6, v7}, Lhy3;->H(IJ)J

    .line 275
    move-result-wide v6

    .line 276
    goto :goto_6

    .line 277
    :cond_a
    move-wide v6, v10

    .line 278
    :goto_6
    iput-wide v6, v2, Lyi;->h:J

    .line 280
    const-wide/16 v6, 0x0

    .line 282
    iput-wide v6, v2, Lyi;->s:J

    .line 284
    iput-wide v6, v2, Lyi;->t:J

    .line 286
    iput-boolean v3, v2, Lyi;->G:Z

    .line 288
    iput-wide v6, v2, Lyi;->H:J

    .line 290
    iput-wide v6, v2, Lyi;->u:J

    .line 292
    iput-boolean v3, v2, Lyi;->o:Z

    .line 294
    iput-wide v10, v2, Lyi;->x:J

    .line 296
    iput-wide v10, v2, Lyi;->y:J

    .line 298
    iput-wide v6, v2, Lyi;->q:J

    .line 300
    iput-wide v6, v2, Lyi;->n:J

    .line 302
    const/high16 v3, 0x3f800000    # 1.0f

    .line 304
    iput v3, v2, Lyi;->i:F

    .line 306
    invoke-virtual {v1}, Lra0;->o()Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_b

    .line 312
    iget-object v2, v1, Lra0;->v:Landroid/media/AudioTrack;

    .line 314
    iget v3, v1, Lra0;->O:F

    .line 316
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 319
    :cond_b
    iget-object v2, v1, Lra0;->Y:Lkj;

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    iget-object v2, v1, Lra0;->Z:Lgx1;

    .line 326
    if-eqz v2, :cond_c

    .line 328
    if-lt v0, v5, :cond_c

    .line 330
    iget-object v3, v1, Lra0;->v:Landroid/media/AudioTrack;

    .line 332
    iget-object v2, v2, Lgx1;->m:Ljava/lang/Object;

    .line 334
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 336
    invoke-virtual {v3, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 339
    iget-object v2, v1, Lra0;->x:Lei;

    .line 341
    if-eqz v2, :cond_c

    .line 343
    iget-object v3, v1, Lra0;->Z:Lgx1;

    .line 345
    iget-object v3, v3, Lgx1;->m:Ljava/lang/Object;

    .line 347
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 349
    invoke-virtual {v2, v3}, Lei;->b(Landroid/media/AudioDeviceInfo;)V

    .line 352
    :cond_c
    const/16 v2, 0x18

    .line 354
    if-lt v0, v2, :cond_d

    .line 356
    iget-object v0, v1, Lra0;->x:Lei;

    .line 358
    if-eqz v0, :cond_d

    .line 360
    new-instance v2, Lve;

    .line 362
    iget-object v3, v1, Lra0;->v:Landroid/media/AudioTrack;

    .line 364
    invoke-direct {v2, v3, v0}, Lve;-><init>(Landroid/media/AudioTrack;Lei;)V

    .line 367
    iput-object v2, v1, Lra0;->y:Lve;

    .line 369
    :cond_d
    iput-boolean v4, v1, Lra0;->M:Z

    .line 371
    iget-object v0, v1, Lra0;->r:Ldo0;

    .line 373
    if-eqz v0, :cond_e

    .line 375
    iget-object v1, v1, Lra0;->t:Lla0;

    .line 377
    invoke-virtual {v1}, Lla0;->a()Lz1;

    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v0, Ldo0;->l:Ljava/lang/Object;

    .line 383
    check-cast v0, Lbz1;

    .line 385
    iget-object v0, v0, Lbz1;->O0:Lqi;

    .line 387
    iget-object v2, v0, Lqi;->a:Landroid/os/Handler;

    .line 389
    if-eqz v2, :cond_e

    .line 391
    new-instance v3, Loi;

    .line 393
    const/4 v5, 0x4

    .line 394
    invoke-direct {v3, v0, v1, v5}, Loi;-><init>(Lqi;Ljava/lang/Object;I)V

    .line 397
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    :cond_e
    return v4

    .line 401
    :catch_1
    move-exception v0

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    :cond_f
    iget-object v0, v1, Lra0;->t:Lla0;

    .line 407
    iget v0, v0, Lla0;->c:I

    .line 409
    if-ne v0, v4, :cond_10

    .line 411
    iput-boolean v4, v1, Lra0;->d0:Z

    .line 413
    :cond_10
    throw v2

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    throw v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lra0;->v:Landroid/media/AudioTrack;

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

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lra0;->x:Lei;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lra0;->a:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lra0;->f0:Landroid/os/Looper;

    .line 15
    new-instance v1, Lei;

    .line 17
    new-instance v2, Lt3;

    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3, p0}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 23
    iget-object v3, p0, Lra0;->z:Lwh;

    .line 25
    iget-object v4, p0, Lra0;->Z:Lgx1;

    .line 27
    invoke-direct {v1, v0, v2, v3, v4}, Lei;-><init>(Landroid/content/Context;Lt3;Lwh;Lgx1;)V

    .line 30
    iput-object v1, p0, Lra0;->x:Lei;

    .line 32
    iget-boolean v0, v1, Lei;->j:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v1, Lei;->g:Lai;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, Lei;->j:Z

    .line 45
    iget-object v0, v1, Lei;->f:Lci;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v2, v0, Lci;->a:Landroid/content/ContentResolver;

    .line 51
    iget-object v3, v0, Lci;->b:Landroid/net/Uri;

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    :cond_1
    sget v0, Lhy3;->a:I

    .line 59
    const/16 v2, 0x17

    .line 61
    iget-object v3, v1, Lei;->c:Landroid/os/Handler;

    .line 63
    iget-object v4, v1, Lei;->a:Landroid/content/Context;

    .line 65
    if-lt v0, v2, :cond_2

    .line 67
    iget-object v0, v1, Lei;->d:Lbi;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    const-string v2, "audio"

    .line 73
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/media/AudioManager;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v2, v0, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 85
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 87
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 89
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 92
    const/4 v2, 0x0

    .line 93
    iget-object v5, v1, Lei;->e:Ldi;

    .line 95
    invoke-virtual {v4, v5, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v1, Lei;->i:Lwh;

    .line 101
    iget-object v3, v1, Lei;->h:Lgx1;

    .line 103
    invoke-static {v4, v0, v2, v3}, Lai;->c(Landroid/content/Context;Landroid/content/Intent;Lwh;Lgx1;)Lai;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Lei;->g:Lai;

    .line 109
    :goto_0
    iput-object v0, p0, Lra0;->w:Lai;

    .line 111
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lra0;->V:Z

    .line 4
    invoke-virtual {p0}, Lra0;->o()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lra0;->g:Lyi;

    .line 12
    iget-wide v1, v0, Lyi;->x:J

    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lyi;->I:Lll3;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lhy3;->D(J)J

    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lyi;->x:J

    .line 38
    :cond_0
    iget-object v0, v0, Lyi;->e:Lxi;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v0}, Lxi;->a()V

    .line 46
    iget-object p0, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 48
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 51
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lra0;->T:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lra0;->T:Z

    .line 8
    invoke-virtual {p0}, Lra0;->k()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lra0;->g:Lyi;

    .line 14
    invoke-virtual {v2}, Lyi;->b()J

    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lyi;->z:J

    .line 20
    iget-object v3, v2, Lyi;->I:Lll3;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lhy3;->D(J)J

    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lyi;->x:J

    .line 35
    iput-wide v0, v2, Lyi;->A:J

    .line 37
    iget-object v0, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 39
    invoke-static {v0}, Lra0;->p(Landroid/media/AudioTrack;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iput-boolean v1, p0, Lra0;->U:Z

    .line 48
    :cond_0
    iget-object v0, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 53
    iput v1, p0, Lra0;->F:I

    .line 55
    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lra0;->e(J)V

    .line 4
    iget-object v0, p0, Lra0;->R:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lra0;->u:Lki;

    .line 12
    invoke-virtual {v0}, Lki;->d()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lra0;->P:Ljava/nio/ByteBuffer;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p0, v0}, Lra0;->w(Ljava/nio/ByteBuffer;)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lra0;->e(J)V

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lra0;->u:Lki;

    .line 31
    invoke-virtual {v0}, Lki;->c()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 37
    :cond_2
    iget-object v0, p0, Lra0;->u:Lki;

    .line 39
    invoke-virtual {v0}, Lki;->d()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 45
    sget-object v0, Lni;->a:Ljava/nio/ByteBuffer;

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lki;->c:[Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0}, Lki;->b()I

    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lni;->a:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0, v1}, Lki;->e(Ljava/nio/ByteBuffer;)V

    .line 69
    iget-object v1, v0, Lki;->c:[Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v0}, Lki;->b()I

    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    invoke-virtual {p0, v0}, Lra0;->w(Ljava/nio/ByteBuffer;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Lra0;->e(J)V

    .line 89
    iget-object v0, p0, Lra0;->R:Ljava/nio/ByteBuffer;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lra0;->P:Ljava/nio/ByteBuffer;

    .line 96
    if-eqz v0, :cond_8

    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lra0;->u:Lki;

    .line 107
    iget-object v1, p0, Lra0;->P:Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v0}, Lki;->d()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 115
    iget-boolean v2, v0, Lki;->d:Z

    .line 117
    if-eqz v2, :cond_7

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lki;->e(Ljava/nio/ByteBuffer;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lra0;->g()V

    .line 4
    iget-object v0, p0, Lra0;->e:Lby2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljc1;->n(I)Lgc1;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lgc1;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lgc1;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lni;

    .line 23
    invoke-interface {v2}, Lni;->reset()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lra0;->f:Lby2;

    .line 29
    invoke-virtual {v0, v1}, Ljc1;->n(I)Lgc1;

    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lgc1;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v0}, Lgc1;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lni;

    .line 45
    invoke-interface {v2}, Lni;->reset()V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lra0;->u:Lki;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v2, v0, Lki;->a:Ljc1;

    .line 55
    move v3, v1

    .line 56
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_2

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lni;

    .line 68
    invoke-interface {v4}, Lni;->flush()V

    .line 71
    invoke-interface {v4}, Lni;->reset()V

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 79
    iput-object v2, v0, Lki;->c:[Ljava/nio/ByteBuffer;

    .line 81
    sget-object v2, Lli;->e:Lli;

    .line 83
    iput-boolean v1, v0, Lki;->d:Z

    .line 85
    :cond_3
    iput-boolean v1, p0, Lra0;->V:Z

    .line 87
    iput-boolean v1, p0, Lra0;->d0:Z

    .line 89
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lra0;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lra0;->C:Ldo2;

    .line 18
    iget v1, v1, Ldo2;->a:F

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lra0;->C:Ldo2;

    .line 26
    iget v1, v1, Ldo2;->b:F

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 46
    const-string v2, "Failed to set playback params"

    .line 48
    invoke-static {v1, v2, v0}, Lkh1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    new-instance v0, Ldo2;

    .line 53
    iget-object v1, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Ldo2;-><init>(FF)V

    .line 76
    iput-object v0, p0, Lra0;->C:Ldo2;

    .line 78
    iget v0, v0, Ldo2;->a:F

    .line 80
    iget-object p0, p0, Lra0;->g:Lyi;

    .line 82
    iput v0, p0, Lyi;->i:F

    .line 84
    iget-object v0, p0, Lyi;->e:Lxi;

    .line 86
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lxi;->a()V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lyi;->d()V

    .line 94
    :cond_1
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lra0;->R:Ljava/nio/ByteBuffer;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Le7;->y(Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lra0;->t:Lla0;

    .line 22
    iget v1, v1, Lla0;->c:I

    .line 24
    if-eqz v1, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v1, 0x14

    .line 29
    invoke-static {v1, v2}, Lhy3;->D(J)J

    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lra0;->t:Lla0;

    .line 35
    iget v1, v1, Lla0;->e:I

    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 43
    invoke-static/range {v3 .. v9}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-virtual {v0}, Lra0;->k()J

    .line 51
    move-result-wide v2

    .line 52
    int-to-long v4, v1

    .line 53
    cmp-long v6, v2, v4

    .line 55
    if-ltz v6, :cond_3

    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 59
    goto/16 :goto_8

    .line 61
    :cond_3
    iget-object v6, v0, Lra0;->t:Lla0;

    .line 63
    iget v7, v6, Lla0;->g:I

    .line 65
    iget v6, v6, Lla0;->d:I

    .line 67
    long-to-int v2, v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 87
    move-result v8

    .line 88
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_17

    .line 94
    if-ge v2, v1, :cond_17

    .line 96
    const/high16 v12, 0x50000000

    .line 98
    const/high16 v13, 0x10000000

    .line 100
    const/16 v14, 0x16

    .line 102
    const/16 v15, 0x15

    .line 104
    const/high16 v16, 0x4f000000

    .line 106
    const/4 v9, 0x4

    .line 107
    const/high16 v17, -0x31000000

    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_d

    .line 113
    if-eq v7, v10, :cond_c

    .line 115
    if-eq v7, v9, :cond_a

    .line 117
    if-eq v7, v15, :cond_9

    .line 119
    if-eq v7, v14, :cond_8

    .line 121
    if-eq v7, v13, :cond_7

    .line 123
    if-eq v7, v12, :cond_6

    .line 125
    const/high16 v12, 0x60000000

    .line 127
    if-ne v7, v12, :cond_5

    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    move-result v12

    .line 133
    and-int/lit16 v12, v12, 0xff

    .line 135
    shl-int/lit8 v12, v12, 0x18

    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    move-result v13

    .line 141
    and-int/lit16 v13, v13, 0xff

    .line 143
    shl-int/lit8 v13, v13, 0x10

    .line 145
    or-int/2addr v12, v13

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 149
    move-result v13

    .line 150
    and-int/lit16 v13, v13, 0xff

    .line 152
    shl-int/lit8 v13, v13, 0x8

    .line 154
    or-int/2addr v12, v13

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 158
    move-result v13

    .line 159
    and-int/lit16 v13, v13, 0xff

    .line 161
    :goto_3
    or-int/2addr v12, v13

    .line 162
    goto/16 :goto_6

    .line 164
    :cond_5
    invoke-static {}, Lrw2;->m()V

    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    move-result v12

    .line 172
    and-int/lit16 v12, v12, 0xff

    .line 174
    shl-int/lit8 v12, v12, 0x18

    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    move-result v13

    .line 180
    and-int/lit16 v13, v13, 0xff

    .line 182
    shl-int/lit8 v13, v13, 0x10

    .line 184
    or-int/2addr v12, v13

    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    move-result v13

    .line 189
    and-int/lit16 v13, v13, 0xff

    .line 191
    shl-int/lit8 v13, v13, 0x8

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 197
    move-result v12

    .line 198
    and-int/lit16 v12, v12, 0xff

    .line 200
    shl-int/lit8 v12, v12, 0x18

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    move-result v13

    .line 206
    and-int/lit16 v13, v13, 0xff

    .line 208
    shl-int/lit8 v13, v13, 0x10

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 214
    move-result v12

    .line 215
    and-int/lit16 v12, v12, 0xff

    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    move-result v13

    .line 221
    and-int/lit16 v13, v13, 0xff

    .line 223
    shl-int/lit8 v13, v13, 0x8

    .line 225
    or-int/2addr v12, v13

    .line 226
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 229
    move-result v13

    .line 230
    and-int/lit16 v13, v13, 0xff

    .line 232
    shl-int/lit8 v13, v13, 0x10

    .line 234
    or-int/2addr v12, v13

    .line 235
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 238
    move-result v13

    .line 239
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 241
    shl-int/lit8 v13, v13, 0x18

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    move-result v12

    .line 248
    and-int/lit16 v12, v12, 0xff

    .line 250
    shl-int/lit8 v12, v12, 0x8

    .line 252
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    move-result v13

    .line 256
    and-int/lit16 v13, v13, 0xff

    .line 258
    shl-int/lit8 v13, v13, 0x10

    .line 260
    or-int/2addr v12, v13

    .line 261
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    move-result v13

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 269
    move-result v12

    .line 270
    const/high16 v13, -0x40800000    # -1.0f

    .line 272
    const/high16 v14, 0x3f800000    # 1.0f

    .line 274
    invoke-static {v12, v13, v14}, Lhy3;->f(FFF)F

    .line 277
    move-result v12

    .line 278
    const/4 v13, 0x0

    .line 279
    cmpg-float v13, v12, v13

    .line 281
    if-gez v13, :cond_b

    .line 283
    neg-float v12, v12

    .line 284
    mul-float v12, v12, v17

    .line 286
    :goto_5
    float-to-int v12, v12

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    mul-float v12, v12, v16

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 294
    move-result v12

    .line 295
    and-int/lit16 v12, v12, 0xff

    .line 297
    shl-int/lit8 v12, v12, 0x18

    .line 299
    goto :goto_6

    .line 300
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    move-result v12

    .line 304
    and-int/lit16 v12, v12, 0xff

    .line 306
    shl-int/lit8 v12, v12, 0x10

    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    move-result v13

    .line 312
    goto :goto_4

    .line 313
    :goto_6
    int-to-long v12, v12

    .line 314
    int-to-long v9, v2

    .line 315
    mul-long/2addr v12, v9

    .line 316
    div-long/2addr v12, v4

    .line 317
    long-to-int v9, v12

    .line 318
    if-eq v7, v11, :cond_16

    .line 320
    const/4 v10, 0x3

    .line 321
    if-eq v7, v10, :cond_15

    .line 323
    const/4 v14, 0x4

    .line 324
    if-eq v7, v14, :cond_13

    .line 326
    if-eq v7, v15, :cond_12

    .line 328
    const/16 v10, 0x16

    .line 330
    if-eq v7, v10, :cond_11

    .line 332
    const/high16 v10, 0x10000000

    .line 334
    if-eq v7, v10, :cond_10

    .line 336
    const/high16 v10, 0x50000000

    .line 338
    if-eq v7, v10, :cond_f

    .line 340
    const/high16 v12, 0x60000000

    .line 342
    if-ne v7, v12, :cond_e

    .line 344
    shr-int/lit8 v10, v9, 0x18

    .line 346
    int-to-byte v10, v10

    .line 347
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 350
    shr-int/lit8 v10, v9, 0x10

    .line 352
    int-to-byte v10, v10

    .line 353
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    shr-int/lit8 v10, v9, 0x8

    .line 358
    int-to-byte v10, v10

    .line 359
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    int-to-byte v9, v9

    .line 363
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    goto/16 :goto_7

    .line 368
    :cond_e
    invoke-static {}, Lrw2;->m()V

    .line 371
    return-void

    .line 372
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 374
    int-to-byte v10, v10

    .line 375
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 378
    shr-int/lit8 v10, v9, 0x10

    .line 380
    int-to-byte v10, v10

    .line 381
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 384
    shr-int/lit8 v9, v9, 0x8

    .line 386
    int-to-byte v9, v9

    .line 387
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    goto :goto_7

    .line 391
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 393
    int-to-byte v10, v10

    .line 394
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 397
    shr-int/lit8 v9, v9, 0x10

    .line 399
    int-to-byte v9, v9

    .line 400
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 403
    goto :goto_7

    .line 404
    :cond_11
    int-to-byte v10, v9

    .line 405
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 408
    shr-int/lit8 v10, v9, 0x8

    .line 410
    int-to-byte v10, v10

    .line 411
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 414
    shr-int/lit8 v10, v9, 0x10

    .line 416
    int-to-byte v10, v10

    .line 417
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 420
    shr-int/lit8 v9, v9, 0x18

    .line 422
    int-to-byte v9, v9

    .line 423
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    goto :goto_7

    .line 427
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 429
    int-to-byte v10, v10

    .line 430
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 433
    shr-int/lit8 v10, v9, 0x10

    .line 435
    int-to-byte v10, v10

    .line 436
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 439
    shr-int/lit8 v9, v9, 0x18

    .line 441
    int-to-byte v9, v9

    .line 442
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    goto :goto_7

    .line 446
    :cond_13
    if-gez v9, :cond_14

    .line 448
    int-to-float v9, v9

    .line 449
    neg-float v9, v9

    .line 450
    div-float v9, v9, v17

    .line 452
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 455
    goto :goto_7

    .line 456
    :cond_14
    int-to-float v9, v9

    .line 457
    div-float v9, v9, v16

    .line 459
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 462
    goto :goto_7

    .line 463
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 465
    int-to-byte v9, v9

    .line 466
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 469
    goto :goto_7

    .line 470
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 472
    int-to-byte v10, v10

    .line 473
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 476
    shr-int/lit8 v9, v9, 0x18

    .line 478
    int-to-byte v9, v9

    .line 479
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 485
    move-result v9

    .line 486
    add-int v10, v8, v6

    .line 488
    if-ne v9, v10, :cond_4

    .line 490
    add-int/lit8 v2, v2, 0x1

    .line 492
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 495
    move-result v8

    .line 496
    goto/16 :goto_2

    .line 498
    :cond_17
    move-object/from16 v1, p1

    .line 500
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 503
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 506
    :goto_8
    iput-object v3, v0, Lra0;->R:Ljava/nio/ByteBuffer;

    .line 508
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lra0;->t:Lla0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-boolean p0, p0, Lla0;->j:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget p0, Lhy3;->a:I

    .line 11
    const/16 v0, 0x17

    .line 13
    if-lt p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
