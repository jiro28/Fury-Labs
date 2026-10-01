.class public final Lrq3;
.super Lwk;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C:Lfc;

.field public final D:Lz90;

.field public E:Le70;

.field public final F:Lvj3;

.field public G:Z

.field public H:I

.field public I:Ltj3;

.field public J:Lwj3;

.field public K:Los;

.field public L:Los;

.field public M:I

.field public final N:Landroid/os/Handler;

.field public final O:Lwp0;

.field public final P:Lne1;

.field public Q:Z

.field public R:Z

.field public S:Lhz0;

.field public T:J

.field public U:J

.field public V:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lwp0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lvj3;->h:Lkf3;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lwk;-><init>(I)V

    .line 7
    iput-object p1, p0, Lrq3;->O:Lwp0;

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
    iput-object p1, p0, Lrq3;->N:Landroid/os/Handler;

    .line 20
    iput-object v0, p0, Lrq3;->F:Lvj3;

    .line 22
    new-instance p1, Lfc;

    .line 24
    const/16 p2, 0x1a

    .line 26
    invoke-direct {p1, p2}, Lfc;-><init>(I)V

    .line 29
    iput-object p1, p0, Lrq3;->C:Lfc;

    .line 31
    new-instance p1, Lz90;

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Lz90;-><init>(I)V

    .line 37
    iput-object p1, p0, Lrq3;->D:Lz90;

    .line 39
    new-instance p1, Lne1;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lrq3;->P:Lne1;

    .line 46
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide p1, p0, Lrq3;->U:J

    .line 53
    iput-wide p1, p0, Lrq3;->T:J

    .line 55
    return-void
.end method


# virtual methods
.method public final B(Lhz0;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lhz0;->n:Ljava/lang/String;

    .line 3
    const-string v1, "application/x-media3-cues"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lhz0;->n:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object p0, p0, Lrq3;->F:Lvj3;

    .line 16
    check-cast p0, Lkf3;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Lkf3;->m:Ljava/lang/Object;

    .line 23
    check-cast p0, Lld0;

    .line 25
    invoke-virtual {p0, p1}, Lld0;->c(Lhz0;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    const-string p0, "application/cea-608"

    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    const-string p0, "application/cea-708"

    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lo22;->j(Ljava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Lwk;->f(IIII)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lwk;->f(IIII)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Lhz0;->L:I

    .line 75
    if-nez p0, :cond_3

    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Lwk;->f(IIII)I

    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrq3;->S:Lhz0;

    .line 3
    iget-object v0, v0, Lhz0;->n:Ljava/lang/String;

    .line 5
    const-string v1, "application/cea-608"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lrq3;->S:Lhz0;

    .line 15
    iget-object v0, v0, Lhz0;->n:Ljava/lang/String;

    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lrq3;->S:Lhz0;

    .line 27
    iget-object v0, v0, Lhz0;->n:Ljava/lang/String;

    .line 29
    const-string v1, "application/cea-708"

    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lrq3;->S:Lhz0;

    .line 50
    iget-object p0, p0, Lhz0;->n:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, " samples (expected application/x-media3-cues)."

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v0}, Le7;->x(Ljava/lang/String;Z)V

    .line 67
    return-void
.end method

.method public final E()J
    .locals 4

    .line 1
    iget v0, p0, Lrq3;->M:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lrq3;->K:Los;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, Lrq3;->M:I

    .line 19
    iget-object v1, p0, Lrq3;->K:Los;

    .line 21
    invoke-virtual {v1}, Los;->g()I

    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lrq3;->K:Los;

    .line 30
    iget p0, p0, Lrq3;->M:I

    .line 32
    invoke-virtual {v0, p0}, Los;->d(I)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final F(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Le7;->y(Z)V

    .line 16
    iget-wide v0, p0, Lwk;->v:J

    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final G()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrq3;->G:Z

    .line 4
    iget-object v1, p0, Lrq3;->S:Lhz0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, p0, Lrq3;->F:Lvj3;

    .line 11
    check-cast v2, Lkf3;

    .line 13
    iget-object v2, v2, Lkf3;->m:Ljava/lang/Object;

    .line 15
    check-cast v2, Lld0;

    .line 17
    iget-object v3, v1, Lhz0;->n:Ljava/lang/String;

    .line 19
    iget v4, v1, Lhz0;->H:I

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lms;

    .line 69
    iget-object v1, v1, Lhz0;->q:Ljava/util/List;

    .line 71
    invoke-direct {v0, v4, v1}, Lms;-><init>(ILjava/util/List;)V

    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lis;

    .line 77
    invoke-direct {v0, v3, v4}, Lis;-><init>(Ljava/lang/String;I)V

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lld0;->c(Lhz0;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v2, v1}, Lld0;->j(Lhz0;)Lak3;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lim;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-direct {v1, v0}, Lim;-><init>(Lak3;)V

    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Lrq3;->I:Ltj3;

    .line 112
    iget-wide v1, p0, Lwk;->w:J

    .line 114
    invoke-interface {v0, v1, v2}, Lv90;->a(J)V

    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 120
    invoke-static {v3, p0}, Lik0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    return-void

    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ld70;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ld70;->a:Ljc1;

    .line 3
    iget-object p0, p0, Lrq3;->O:Lwp0;

    .line 5
    iget-object v1, p0, Lwp0;->l:Lzp0;

    .line 7
    iget-object v1, v1, Lzp0;->l:Ljt1;

    .line 9
    new-instance v2, Lt3;

    .line 11
    const/16 v3, 0xc

    .line 13
    invoke-direct {v2, v3, v0}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 16
    const/16 v0, 0x1b

    .line 18
    invoke-virtual {v1, v0, v2}, Ljt1;->e(ILgt1;)V

    .line 21
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 23
    iput-object p1, p0, Lzp0;->a0:Ld70;

    .line 25
    iget-object p0, p0, Lzp0;->l:Ljt1;

    .line 27
    new-instance v1, Lt3;

    .line 29
    const/16 v2, 0x9

    .line 31
    invoke-direct {v1, v2, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v0, v1}, Ljt1;->e(ILgt1;)V

    .line 37
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrq3;->J:Lwj3;

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lrq3;->M:I

    .line 7
    iget-object v1, p0, Lrq3;->K:Los;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Laa0;->n()V

    .line 14
    iput-object v0, p0, Lrq3;->K:Los;

    .line 16
    :cond_0
    iget-object v1, p0, Lrq3;->L:Los;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Laa0;->n()V

    .line 23
    iput-object v0, p0, Lrq3;->L:Los;

    .line 25
    :cond_1
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
    check-cast p1, Ld70;

    .line 10
    invoke-virtual {p0, p1}, Lrq3;->H(Ld70;)V

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
    const-string p0, "TextRenderer"

    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrq3;->R:Z

    .line 3
    return p0
.end method

.method public final n()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrq3;->S:Lhz0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lrq3;->V:Ljava/io/IOException;

    .line 9
    if-nez v0, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Lwk;->t:Li23;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v0}, Li23;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iput-object v0, p0, Lrq3;->V:Ljava/io/IOException;

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lrq3;->V:Ljava/io/IOException;

    .line 25
    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lrq3;->S:Lhz0;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, v0, Lhz0;->n:Ljava/lang/String;

    .line 34
    const-string v2, "application/x-media3-cues"

    .line 36
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lrq3;->E:Le70;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-wide v3, p0, Lrq3;->T:J

    .line 50
    invoke-interface {v0, v3, v4}, Le70;->a(J)J

    .line 53
    move-result-wide v3

    .line 54
    const-wide/high16 v5, -0x8000000000000000L

    .line 56
    cmp-long p0, v3, v5

    .line 58
    if-eqz p0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_1
    return v1

    .line 63
    :cond_3
    iget-boolean v0, p0, Lrq3;->R:Z

    .line 65
    if-nez v0, :cond_6

    .line 67
    iget-boolean v0, p0, Lrq3;->Q:Z

    .line 69
    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lrq3;->K:Los;

    .line 73
    iget-wide v3, p0, Lrq3;->T:J

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0}, Los;->g()I

    .line 80
    move-result v5

    .line 81
    sub-int/2addr v5, v1

    .line 82
    invoke-virtual {v0, v5}, Los;->d(I)J

    .line 85
    move-result-wide v5

    .line 86
    cmp-long v0, v5, v3

    .line 88
    if-gtz v0, :cond_7

    .line 90
    :cond_4
    iget-object v0, p0, Lrq3;->L:Los;

    .line 92
    iget-wide v3, p0, Lrq3;->T:J

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v0}, Los;->g()I

    .line 99
    move-result v5

    .line 100
    sub-int/2addr v5, v1

    .line 101
    invoke-virtual {v0, v5}, Los;->d(I)J

    .line 104
    move-result-wide v5

    .line 105
    cmp-long v0, v5, v3

    .line 107
    if-gtz v0, :cond_7

    .line 109
    :cond_5
    iget-object p0, p0, Lrq3;->J:Lwj3;

    .line 111
    if-eqz p0, :cond_7

    .line 113
    :cond_6
    return v2

    .line 114
    :cond_7
    :goto_2
    return v1
.end method

.method public final o()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrq3;->S:Lhz0;

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lrq3;->U:J

    .line 11
    new-instance v3, Ld70;

    .line 13
    sget-object v4, Lby2;->p:Lby2;

    .line 15
    iget-wide v5, p0, Lrq3;->T:J

    .line 17
    invoke-virtual {p0, v5, v6}, Lrq3;->F(J)J

    .line 20
    invoke-direct {v3, v4}, Ld70;-><init>(Ljava/util/List;)V

    .line 23
    iget-object v4, p0, Lrq3;->N:Landroid/os/Handler;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Lrq3;->H(Ld70;)V

    .line 39
    :goto_0
    iput-wide v1, p0, Lrq3;->T:J

    .line 41
    iget-object v1, p0, Lrq3;->I:Ltj3;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lrq3;->I()V

    .line 48
    iget-object v1, p0, Lrq3;->I:Ltj3;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {v1}, Lv90;->release()V

    .line 56
    iput-object v0, p0, Lrq3;->I:Ltj3;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lrq3;->H:I

    .line 61
    :cond_1
    return-void
.end method

.method public final q(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lrq3;->T:J

    .line 3
    iget-object p1, p0, Lrq3;->E:Le70;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Le70;->clear()V

    .line 10
    :cond_0
    new-instance p1, Ld70;

    .line 12
    sget-object p2, Lby2;->p:Lby2;

    .line 14
    iget-wide v0, p0, Lrq3;->T:J

    .line 16
    invoke-virtual {p0, v0, v1}, Lrq3;->F(J)J

    .line 19
    invoke-direct {p1, p2}, Ld70;-><init>(Ljava/util/List;)V

    .line 22
    iget-object p2, p0, Lrq3;->N:Landroid/os/Handler;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lrq3;->H(Ld70;)V

    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lrq3;->Q:Z

    .line 41
    iput-boolean p1, p0, Lrq3;->R:Z

    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide p2, p0, Lrq3;->U:J

    .line 50
    iget-object p2, p0, Lrq3;->S:Lhz0;

    .line 52
    if-eqz p2, :cond_3

    .line 54
    iget-object p2, p2, Lhz0;->n:Ljava/lang/String;

    .line 56
    const-string p3, "application/x-media3-cues"

    .line 58
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    iget p2, p0, Lrq3;->H:I

    .line 66
    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p0}, Lrq3;->I()V

    .line 71
    iget-object p2, p0, Lrq3;->I:Ltj3;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {p2}, Lv90;->release()V

    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lrq3;->I:Ltj3;

    .line 82
    iput p1, p0, Lrq3;->H:I

    .line 84
    invoke-virtual {p0}, Lrq3;->G()V

    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, Lrq3;->I()V

    .line 91
    iget-object p1, p0, Lrq3;->I:Ltj3;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {p1}, Lv90;->flush()V

    .line 99
    iget-wide p2, p0, Lwk;->w:J

    .line 101
    invoke-interface {p1, p2, p3}, Lv90;->a(J)V

    .line 104
    :cond_3
    return-void
.end method

.method public final v([Lhz0;JJLo02;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 4
    iput-object p1, p0, Lrq3;->S:Lhz0;

    .line 6
    iget-object p1, p1, Lhz0;->n:Ljava/lang/String;

    .line 8
    const-string p2, "application/x-media3-cues"

    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lrq3;->D()V

    .line 20
    iget-object p1, p0, Lrq3;->I:Ltj3;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iput p2, p0, Lrq3;->H:I

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lrq3;->G()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lrq3;->S:Lhz0;

    .line 33
    iget p1, p1, Lhz0;->I:I

    .line 35
    if-ne p1, p2, :cond_2

    .line 37
    new-instance p1, Lp12;

    .line 39
    invoke-direct {p1}, Lp12;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ln51;

    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p2}, Ln51;-><init>(I)V

    .line 49
    :goto_0
    iput-object p1, p0, Lrq3;->E:Le70;

    .line 51
    return-void
.end method

.method public final x(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-boolean v0, v1, Lwk;->y:Z

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v5, v1, Lrq3;->U:J

    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v0, v5, v7

    .line 19
    if-eqz v0, :cond_0

    .line 21
    cmp-long v0, v2, v5

    .line 23
    if-ltz v0, :cond_0

    .line 25
    invoke-virtual {v1}, Lrq3;->I()V

    .line 28
    iput-boolean v4, v1, Lrq3;->R:Z

    .line 30
    :cond_0
    iget-boolean v0, v1, Lrq3;->R:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto/16 :goto_10

    .line 36
    :cond_1
    iget-object v0, v1, Lrq3;->S:Lhz0;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, v0, Lhz0;->n:Ljava/lang/String;

    .line 43
    const-string v5, "application/x-media3-cues"

    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Lrq3;->N:Landroid/os/Handler;

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    iget-object v8, v1, Lrq3;->P:Lne1;

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_a

    .line 58
    iget-object v0, v1, Lrq3;->E:Le70;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-boolean v0, v1, Lrq3;->Q:Z

    .line 65
    if-eqz v0, :cond_2

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_2
    iget-object v0, v1, Lrq3;->D:Lz90;

    .line 71
    invoke-virtual {v1, v8, v0, v9}, Lwk;->w(Lne1;Lz90;I)I

    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_3

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v6}, Lyo;->h(I)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 85
    iput-boolean v4, v1, Lrq3;->Q:Z

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Lz90;->p()V

    .line 91
    iget-object v6, v0, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-wide v12, v0, Lz90;->r:J

    .line 98
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 109
    move-result v6

    .line 110
    iget-object v10, v1, Lrq3;->C:Lfc;

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 122
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 125
    const-class v6, Landroid/os/Bundle;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 138
    const-string v7, "c"

    .line 140
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v10, Lf70;

    .line 149
    new-instance v8, Lik0;

    .line 151
    const/16 v11, 0x1c

    .line 153
    invoke-direct {v8, v11}, Lik0;-><init>(I)V

    .line 156
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 159
    move-result-object v11

    .line 160
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 163
    move-result v14

    .line 164
    if-ge v9, v14, :cond_5

    .line 166
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroid/os/Bundle;

    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v8, v14}, Lik0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v11, v14}, Lcc1;->a(Ljava/lang/Object;)V

    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v11}, Lfc1;->f()Lby2;

    .line 188
    move-result-object v11

    .line 189
    const-string v7, "d"

    .line 191
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 194
    move-result-wide v14

    .line 195
    invoke-direct/range {v10 .. v15}, Lf70;-><init>(Ljava/util/List;JJ)V

    .line 198
    invoke-virtual {v0}, Lz90;->m()V

    .line 201
    iget-object v0, v1, Lrq3;->E:Le70;

    .line 203
    invoke-interface {v0, v10, v2, v3}, Le70;->b(Lf70;J)Z

    .line 206
    move-result v9

    .line 207
    :goto_1
    iget-object v0, v1, Lrq3;->E:Le70;

    .line 209
    iget-wide v6, v1, Lrq3;->T:J

    .line 211
    invoke-interface {v0, v6, v7}, Le70;->a(J)J

    .line 214
    move-result-wide v6

    .line 215
    const-wide/high16 v10, -0x8000000000000000L

    .line 217
    cmp-long v0, v6, v10

    .line 219
    if-nez v0, :cond_6

    .line 221
    iget-boolean v8, v1, Lrq3;->Q:Z

    .line 223
    if-eqz v8, :cond_6

    .line 225
    if-nez v9, :cond_6

    .line 227
    iput-boolean v4, v1, Lrq3;->R:Z

    .line 229
    :cond_6
    if-eqz v0, :cond_7

    .line 231
    cmp-long v0, v6, v2

    .line 233
    if-gtz v0, :cond_7

    .line 235
    move v9, v4

    .line 236
    :cond_7
    if-eqz v9, :cond_9

    .line 238
    iget-object v0, v1, Lrq3;->E:Le70;

    .line 240
    invoke-interface {v0, v2, v3}, Le70;->c(J)Ljc1;

    .line 243
    move-result-object v0

    .line 244
    iget-object v6, v1, Lrq3;->E:Le70;

    .line 246
    invoke-interface {v6, v2, v3}, Le70;->d(J)J

    .line 249
    move-result-wide v6

    .line 250
    new-instance v8, Ld70;

    .line 252
    invoke-virtual {v1, v6, v7}, Lrq3;->F(J)J

    .line 255
    invoke-direct {v8, v0}, Ld70;-><init>(Ljava/util/List;)V

    .line 258
    if-eqz v5, :cond_8

    .line 260
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-virtual {v1, v8}, Lrq3;->H(Ld70;)V

    .line 271
    :goto_2
    iget-object v0, v1, Lrq3;->E:Le70;

    .line 273
    invoke-interface {v0, v6, v7}, Le70;->e(J)V

    .line 276
    :cond_9
    iput-wide v2, v1, Lrq3;->T:J

    .line 278
    return-void

    .line 279
    :cond_a
    invoke-virtual {v1}, Lrq3;->D()V

    .line 282
    iput-wide v2, v1, Lrq3;->T:J

    .line 284
    iget-object v0, v1, Lrq3;->L:Los;

    .line 286
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 288
    const-string v11, "TextRenderer"

    .line 290
    const/4 v12, 0x0

    .line 291
    if-nez v0, :cond_c

    .line 293
    iget-object v0, v1, Lrq3;->I:Ltj3;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-interface {v0, v2, v3}, Ltj3;->b(J)V

    .line 301
    :try_start_0
    iget-object v0, v1, Lrq3;->I:Ltj3;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-interface {v0}, Lv90;->c()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Los;

    .line 312
    iput-object v0, v1, Lrq3;->L:Los;
    :try_end_0
    .catch Luj3; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    goto :goto_4

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    iget-object v3, v1, Lrq3;->S:Lhz0;

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-static {v11, v2, v0}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    new-instance v0, Ld70;

    .line 335
    sget-object v2, Lby2;->p:Lby2;

    .line 337
    iget-wide v6, v1, Lrq3;->T:J

    .line 339
    invoke-virtual {v1, v6, v7}, Lrq3;->F(J)J

    .line 342
    invoke-direct {v0, v2}, Ld70;-><init>(Ljava/util/List;)V

    .line 345
    if-eqz v5, :cond_b

    .line 347
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 354
    goto :goto_3

    .line 355
    :cond_b
    invoke-virtual {v1, v0}, Lrq3;->H(Ld70;)V

    .line 358
    :goto_3
    invoke-virtual {v1}, Lrq3;->I()V

    .line 361
    iget-object v0, v1, Lrq3;->I:Ltj3;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-interface {v0}, Lv90;->release()V

    .line 369
    iput-object v12, v1, Lrq3;->I:Ltj3;

    .line 371
    iput v9, v1, Lrq3;->H:I

    .line 373
    invoke-virtual {v1}, Lrq3;->G()V

    .line 376
    goto/16 :goto_10

    .line 378
    :cond_c
    :goto_4
    iget v0, v1, Lwk;->s:I

    .line 380
    const/4 v13, 0x2

    .line 381
    if-eq v0, v13, :cond_d

    .line 383
    goto/16 :goto_10

    .line 385
    :cond_d
    iget-object v0, v1, Lrq3;->K:Los;

    .line 387
    if-eqz v0, :cond_e

    .line 389
    invoke-virtual {v1}, Lrq3;->E()J

    .line 392
    move-result-wide v14

    .line 393
    move v0, v9

    .line 394
    :goto_5
    cmp-long v14, v14, v2

    .line 396
    if-gtz v14, :cond_f

    .line 398
    iget v0, v1, Lrq3;->M:I

    .line 400
    add-int/2addr v0, v4

    .line 401
    iput v0, v1, Lrq3;->M:I

    .line 403
    invoke-virtual {v1}, Lrq3;->E()J

    .line 406
    move-result-wide v14

    .line 407
    move v0, v4

    .line 408
    goto :goto_5

    .line 409
    :cond_e
    move v0, v9

    .line 410
    :cond_f
    iget-object v14, v1, Lrq3;->L:Los;

    .line 412
    if-eqz v14, :cond_10

    .line 414
    invoke-virtual {v14, v6}, Lyo;->h(I)Z

    .line 417
    move-result v15

    .line 418
    if-eqz v15, :cond_12

    .line 420
    if-nez v0, :cond_10

    .line 422
    invoke-virtual {v1}, Lrq3;->E()J

    .line 425
    move-result-wide v14

    .line 426
    const-wide v16, 0x7fffffffffffffffL

    .line 431
    cmp-long v14, v14, v16

    .line 433
    if-nez v14, :cond_10

    .line 435
    iget v14, v1, Lrq3;->H:I

    .line 437
    if-ne v14, v13, :cond_11

    .line 439
    invoke-virtual {v1}, Lrq3;->I()V

    .line 442
    iget-object v14, v1, Lrq3;->I:Ltj3;

    .line 444
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-interface {v14}, Lv90;->release()V

    .line 450
    iput-object v12, v1, Lrq3;->I:Ltj3;

    .line 452
    iput v9, v1, Lrq3;->H:I

    .line 454
    invoke-virtual {v1}, Lrq3;->G()V

    .line 457
    :cond_10
    :goto_6
    move-object v15, v8

    .line 458
    goto :goto_7

    .line 459
    :cond_11
    invoke-virtual {v1}, Lrq3;->I()V

    .line 462
    iput-boolean v4, v1, Lrq3;->R:Z

    .line 464
    goto :goto_6

    .line 465
    :cond_12
    move-object v15, v8

    .line 466
    iget-wide v7, v14, Laa0;->n:J

    .line 468
    cmp-long v7, v7, v2

    .line 470
    if-gtz v7, :cond_14

    .line 472
    iget-object v0, v1, Lrq3;->K:Los;

    .line 474
    if-eqz v0, :cond_13

    .line 476
    invoke-virtual {v0}, Laa0;->n()V

    .line 479
    :cond_13
    invoke-virtual {v14, v2, v3}, Los;->c(J)I

    .line 482
    move-result v0

    .line 483
    iput v0, v1, Lrq3;->M:I

    .line 485
    iput-object v14, v1, Lrq3;->K:Los;

    .line 487
    iput-object v12, v1, Lrq3;->L:Los;

    .line 489
    move v0, v4

    .line 490
    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    .line 492
    iget-object v0, v1, Lrq3;->K:Los;

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    iget-object v0, v1, Lrq3;->K:Los;

    .line 499
    invoke-virtual {v0, v2, v3}, Los;->c(J)I

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_17

    .line 505
    iget-object v7, v1, Lrq3;->K:Los;

    .line 507
    invoke-virtual {v7}, Los;->g()I

    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_15

    .line 513
    goto :goto_8

    .line 514
    :cond_15
    iget-object v7, v1, Lrq3;->K:Los;

    .line 516
    const/4 v8, -0x1

    .line 517
    if-ne v0, v8, :cond_16

    .line 519
    invoke-virtual {v7}, Los;->g()I

    .line 522
    move-result v0

    .line 523
    sub-int/2addr v0, v4

    .line 524
    invoke-virtual {v7, v0}, Los;->d(I)J

    .line 527
    move-result-wide v7

    .line 528
    goto :goto_9

    .line 529
    :cond_16
    sub-int/2addr v0, v4

    .line 530
    invoke-virtual {v7, v0}, Los;->d(I)J

    .line 533
    move-result-wide v7

    .line 534
    goto :goto_9

    .line 535
    :cond_17
    :goto_8
    iget-object v0, v1, Lrq3;->K:Los;

    .line 537
    iget-wide v7, v0, Laa0;->n:J

    .line 539
    :goto_9
    invoke-virtual {v1, v7, v8}, Lrq3;->F(J)J

    .line 542
    new-instance v0, Ld70;

    .line 544
    iget-object v7, v1, Lrq3;->K:Los;

    .line 546
    invoke-virtual {v7, v2, v3}, Los;->f(J)Ljava/util/List;

    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v0, v2}, Ld70;-><init>(Ljava/util/List;)V

    .line 553
    if-eqz v5, :cond_18

    .line 555
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 562
    goto :goto_a

    .line 563
    :cond_18
    invoke-virtual {v1, v0}, Lrq3;->H(Ld70;)V

    .line 566
    :cond_19
    :goto_a
    iget v0, v1, Lrq3;->H:I

    .line 568
    if-ne v0, v13, :cond_1a

    .line 570
    goto/16 :goto_10

    .line 572
    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, Lrq3;->Q:Z

    .line 574
    if-nez v0, :cond_22

    .line 576
    iget-object v0, v1, Lrq3;->J:Lwj3;

    .line 578
    if-nez v0, :cond_1c

    .line 580
    iget-object v0, v1, Lrq3;->I:Ltj3;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    invoke-interface {v0}, Lv90;->d()Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lwj3;

    .line 591
    if-nez v0, :cond_1b

    .line 593
    goto/16 :goto_10

    .line 595
    :cond_1b
    iput-object v0, v1, Lrq3;->J:Lwj3;

    .line 597
    goto :goto_c

    .line 598
    :catch_1
    move-exception v0

    .line 599
    goto :goto_e

    .line 600
    :cond_1c
    :goto_c
    iget v2, v1, Lrq3;->H:I

    .line 602
    if-ne v2, v4, :cond_1d

    .line 604
    iput v6, v0, Lyo;->m:I

    .line 606
    iget-object v2, v1, Lrq3;->I:Ltj3;

    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    invoke-interface {v2, v0}, Lv90;->e(Lwj3;)V

    .line 614
    iput-object v12, v1, Lrq3;->J:Lwj3;

    .line 616
    iput v13, v1, Lrq3;->H:I

    .line 618
    return-void

    .line 619
    :cond_1d
    invoke-virtual {v1, v15, v0, v9}, Lwk;->w(Lne1;Lz90;I)I

    .line 622
    move-result v2

    .line 623
    const/4 v3, -0x4

    .line 624
    if-ne v2, v3, :cond_20

    .line 626
    invoke-virtual {v0, v6}, Lyo;->h(I)Z

    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_1e

    .line 632
    iput-boolean v4, v1, Lrq3;->Q:Z

    .line 634
    iput-boolean v9, v1, Lrq3;->G:Z

    .line 636
    goto :goto_d

    .line 637
    :cond_1e
    iget-object v2, v15, Lne1;->m:Ljava/lang/Object;

    .line 639
    check-cast v2, Lhz0;

    .line 641
    if-nez v2, :cond_1f

    .line 643
    goto :goto_10

    .line 644
    :cond_1f
    iget-wide v7, v2, Lhz0;->s:J

    .line 646
    iput-wide v7, v0, Lwj3;->u:J

    .line 648
    invoke-virtual {v0}, Lz90;->p()V

    .line 651
    iget-boolean v2, v1, Lrq3;->G:Z

    .line 653
    invoke-virtual {v0, v4}, Lyo;->h(I)Z

    .line 656
    move-result v7

    .line 657
    xor-int/2addr v7, v4

    .line 658
    and-int/2addr v2, v7

    .line 659
    iput-boolean v2, v1, Lrq3;->G:Z

    .line 661
    :goto_d
    iget-boolean v2, v1, Lrq3;->G:Z

    .line 663
    if-nez v2, :cond_1a

    .line 665
    iget-object v2, v1, Lrq3;->I:Ltj3;

    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-interface {v2, v0}, Lv90;->e(Lwj3;)V

    .line 673
    iput-object v12, v1, Lrq3;->J:Lwj3;
    :try_end_1
    .catch Luj3; {:try_start_1 .. :try_end_1} :catch_1

    .line 675
    goto :goto_b

    .line 676
    :cond_20
    const/4 v0, -0x3

    .line 677
    if-ne v2, v0, :cond_1a

    .line 679
    goto :goto_10

    .line 680
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 682
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    iget-object v3, v1, Lrq3;->S:Lhz0;

    .line 687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v2

    .line 694
    invoke-static {v11, v2, v0}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    new-instance v0, Ld70;

    .line 699
    sget-object v2, Lby2;->p:Lby2;

    .line 701
    iget-wide v6, v1, Lrq3;->T:J

    .line 703
    invoke-virtual {v1, v6, v7}, Lrq3;->F(J)J

    .line 706
    invoke-direct {v0, v2}, Ld70;-><init>(Ljava/util/List;)V

    .line 709
    if-eqz v5, :cond_21

    .line 711
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 718
    goto :goto_f

    .line 719
    :cond_21
    invoke-virtual {v1, v0}, Lrq3;->H(Ld70;)V

    .line 722
    :goto_f
    invoke-virtual {v1}, Lrq3;->I()V

    .line 725
    iget-object v0, v1, Lrq3;->I:Ltj3;

    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    invoke-interface {v0}, Lv90;->release()V

    .line 733
    iput-object v12, v1, Lrq3;->I:Ltj3;

    .line 735
    iput v9, v1, Lrq3;->H:I

    .line 737
    invoke-virtual {v1}, Lrq3;->G()V

    .line 740
    :cond_22
    :goto_10
    return-void
.end method
