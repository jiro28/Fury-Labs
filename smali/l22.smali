.class public final Ll22;
.super Lwk;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C:Lj3;

.field public final D:Lwp0;

.field public final E:Landroid/os/Handler;

.field public final F:Li22;

.field public G:Lfs2;

.field public H:Z

.field public I:Z

.field public J:J

.field public K:Lh22;

.field public L:J


# direct methods
.method public constructor <init>(Lwp0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lj3;->c0:Lj3;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lwk;-><init>(I)V

    .line 7
    iput-object p1, p0, Ll22;->D:Lwp0;

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    :goto_0
    iput-object p1, p0, Ll22;->E:Landroid/os/Handler;

    .line 20
    iput-object v0, p0, Ll22;->C:Lj3;

    .line 22
    new-instance p1, Li22;

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Lz90;-><init>(I)V

    .line 28
    iput-object p1, p0, Ll22;->F:Li22;

    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide p1, p0, Ll22;->L:J

    .line 37
    return-void
.end method


# virtual methods
.method public final B(Lhz0;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ll22;->C:Lj3;

    .line 3
    invoke-virtual {p0, p1}, Lj3;->h(Lhz0;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    iget p0, p1, Lhz0;->L:I

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    :goto_0
    invoke-static {p0, v0, v0, v0}, Lwk;->f(IIII)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {v0, v0, v0, v0}, Lwk;->f(IIII)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final D(Lh22;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lh22;->l:[Lg22;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 7
    aget-object v2, v1, v0

    .line 9
    invoke-interface {v2}, Lg22;->f()Lhz0;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v3, p0, Ll22;->C:Lj3;

    .line 17
    invoke-virtual {v3, v2}, Lj3;->h(Lhz0;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v3, v2}, Lj3;->c(Lhz0;)Lfs2;

    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 29
    invoke-interface {v1}, Lg22;->i()[B

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v3, p0, Ll22;->F:Li22;

    .line 38
    invoke-virtual {v3}, Lz90;->m()V

    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lz90;->o(I)V

    .line 45
    iget-object v4, v3, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v3}, Lz90;->p()V

    .line 53
    invoke-virtual {v2, v3}, Lfs2;->m(Li22;)Lh22;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p0, v1, p2}, Ll22;->D(Lh22;Ljava/util/ArrayList;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-object v1, v1, v0

    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final E(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Le7;->y(Z)V

    .line 18
    iget-wide v5, p0, Ll22;->L:J

    .line 20
    cmp-long v0, v5, v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Le7;->y(Z)V

    .line 28
    iget-wide v0, p0, Ll22;->L:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final F(Lh22;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ll22;->D:Lwp0;

    .line 3
    iget-object v0, p0, Lwp0;->l:Lzp0;

    .line 5
    iget-object v1, v0, Lzp0;->f0:Ld02;

    .line 7
    iget-object v2, v0, Lzp0;->l:Ljt1;

    .line 9
    invoke-virtual {v1}, Ld02;->a()Lc02;

    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p1, Lh22;->l:[Lg22;

    .line 16
    array-length v5, v4

    .line 17
    if-ge v3, v5, :cond_0

    .line 19
    aget-object v4, v4, v3

    .line 21
    invoke-interface {v4, v1}, Lg22;->h(Lc02;)V

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Ld02;

    .line 29
    invoke-direct {v3, v1}, Ld02;-><init>(Lc02;)V

    .line 32
    iput-object v3, v0, Lzp0;->f0:Ld02;

    .line 34
    invoke-virtual {v0}, Lzp0;->a()Ld02;

    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v0, Lzp0;->O:Ld02;

    .line 40
    invoke-virtual {v1, v3}, Ld02;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 46
    iput-object v1, v0, Lzp0;->O:Ld02;

    .line 48
    new-instance v0, Lt3;

    .line 50
    const/16 v1, 0xa

    .line 52
    invoke-direct {v0, v1, p0}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 55
    const/16 p0, 0xe

    .line 57
    invoke-virtual {v2, p0, v0}, Ljt1;->c(ILgt1;)V

    .line 60
    :cond_1
    new-instance p0, Lt3;

    .line 62
    const/16 v0, 0xb

    .line 64
    invoke-direct {p0, v0, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 67
    const/16 p1, 0x1c

    .line 69
    invoke-virtual {v2, p1, p0}, Ljt1;->c(ILgt1;)V

    .line 72
    invoke-virtual {v2}, Ljt1;->b()V

    .line 75
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Lh22;

    .line 10
    invoke-virtual {p0, p1}, Ll22;->F(Lh22;)V

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lrw2;->m()V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetadataRenderer"

    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll22;->I:Z

    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll22;->K:Lh22;

    .line 4
    iput-object v0, p0, Ll22;->G:Lfs2;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Ll22;->L:J

    .line 13
    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll22;->K:Lh22;

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ll22;->H:Z

    .line 7
    iput-boolean p1, p0, Ll22;->I:Z

    .line 9
    return-void
.end method

.method public final v([Lhz0;JJLo02;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 4
    iget-object p2, p0, Ll22;->C:Lj3;

    .line 6
    invoke-virtual {p2, p1}, Lj3;->c(Lhz0;)Lfs2;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll22;->G:Lfs2;

    .line 12
    iget-object p1, p0, Ll22;->K:Lh22;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-wide p2, p1, Lh22;->m:J

    .line 18
    iget-wide v0, p0, Ll22;->L:J

    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 24
    if-nez p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lh22;

    .line 29
    iget-object p1, p1, Lh22;->l:[Lg22;

    .line 31
    invoke-direct {p2, v0, v1, p1}, Lh22;-><init>(J[Lg22;)V

    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Ll22;->K:Lh22;

    .line 37
    :cond_1
    iput-wide p4, p0, Ll22;->L:J

    .line 39
    return-void
.end method

.method public final x(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 5
    iget-boolean p4, p0, Ll22;->H:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 10
    iget-object p4, p0, Ll22;->K:Lh22;

    .line 12
    if-nez p4, :cond_3

    .line 14
    iget-object p4, p0, Ll22;->F:Li22;

    .line 16
    invoke-virtual {p4}, Lz90;->m()V

    .line 19
    iget-object v1, p0, Lwk;->n:Lne1;

    .line 21
    invoke-virtual {v1}, Lne1;->g()V

    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lwk;->w(Lne1;Lz90;I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, Lyo;->h(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iput-boolean p3, p0, Ll22;->H:Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p4, Lz90;->r:J

    .line 43
    iget-wide v3, p0, Lwk;->w:J

    .line 45
    cmp-long v1, v1, v3

    .line 47
    if-ltz v1, :cond_3

    .line 49
    iget-wide v1, p0, Ll22;->J:J

    .line 51
    iput-wide v1, p4, Li22;->u:J

    .line 53
    invoke-virtual {p4}, Lz90;->p()V

    .line 56
    iget-object v1, p0, Ll22;->G:Lfs2;

    .line 58
    sget v2, Lhy3;->a:I

    .line 60
    invoke-virtual {v1, p4}, Lfs2;->m(Li22;)Lh22;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    iget-object v3, v1, Lh22;->l:[Lg22;

    .line 70
    array-length v3, v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-virtual {p0, v1, v2}, Ll22;->D(Lh22;Ljava/util/ArrayList;)V

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    new-instance v1, Lh22;

    .line 85
    iget-wide v3, p4, Lz90;->r:J

    .line 87
    invoke-virtual {p0, v3, v4}, Ll22;->E(J)J

    .line 90
    move-result-wide v3

    .line 91
    new-array p4, v0, [Lg22;

    .line 93
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [Lg22;

    .line 99
    invoke-direct {v1, v3, v4, p4}, Lh22;-><init>(J[Lg22;)V

    .line 102
    iput-object v1, p0, Ll22;->K:Lh22;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p4, -0x5

    .line 106
    if-ne v2, p4, :cond_3

    .line 108
    iget-object p4, v1, Lne1;->m:Ljava/lang/Object;

    .line 110
    check-cast p4, Lhz0;

    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-wide v1, p4, Lhz0;->s:J

    .line 117
    iput-wide v1, p0, Ll22;->J:J

    .line 119
    :cond_3
    :goto_1
    iget-object p4, p0, Ll22;->K:Lh22;

    .line 121
    if-eqz p4, :cond_5

    .line 123
    iget-wide v1, p4, Lh22;->m:J

    .line 125
    invoke-virtual {p0, p1, p2}, Ll22;->E(J)J

    .line 128
    move-result-wide v3

    .line 129
    cmp-long p4, v1, v3

    .line 131
    if-gtz p4, :cond_5

    .line 133
    iget-object p4, p0, Ll22;->K:Lh22;

    .line 135
    iget-object v0, p0, Ll22;->E:Landroid/os/Handler;

    .line 137
    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p0, p4}, Ll22;->F(Lh22;)V

    .line 150
    :goto_2
    const/4 p4, 0x0

    .line 151
    iput-object p4, p0, Ll22;->K:Lh22;

    .line 153
    move p4, p3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move p4, v0

    .line 156
    :goto_3
    iget-boolean v0, p0, Ll22;->H:Z

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ll22;->K:Lh22;

    .line 162
    if-nez v0, :cond_0

    .line 164
    iput-boolean p3, p0, Ll22;->I:Z

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_6
    return-void
.end method
