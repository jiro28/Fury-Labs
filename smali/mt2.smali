.class public final Lmt2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lg02;
.implements Ltq0;


# static fields
.field public static final a0:Ljava/util/Map;

.field public static final b0:Lhz0;


# instance fields
.field public final A:Lht2;

.field public final B:Landroid/os/Handler;

.field public C:Lf02;

.field public D:Lxa1;

.field public E:[Lh23;

.field public F:[Llt2;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lp5;

.field public L:Lo53;

.field public M:J

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public U:J

.field public V:J

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final l:Landroid/net/Uri;

.field public final m:Lm80;

.field public final n:Ljk0;

.field public final o:Lfc;

.field public final p:Lfk0;

.field public final q:Lfk0;

.field public final r:Lpt2;

.field public final s:Lca0;

.field public final t:J

.field public final u:Z

.field public final v:J

.field public final w:Lve;

.field public final x:Lve;

.field public final y:Ls20;

.field public final z:Lht2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmt2;->a0:Ljava/util/Map;

    .line 19
    new-instance v0, Lgz0;

    .line 21
    invoke-direct {v0}, Lgz0;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    iput-object v1, v0, Lgz0;->a:Ljava/lang/String;

    .line 28
    const-string v1, "application/x-icy"

    .line 30
    invoke-static {v1}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lgz0;->m:Ljava/lang/String;

    .line 36
    new-instance v1, Lhz0;

    .line 38
    invoke-direct {v1, v0}, Lhz0;-><init>(Lgz0;)V

    .line 41
    sput-object v1, Lmt2;->b0:Lhz0;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lm80;Lve;Ljk0;Lfk0;Lfc;Lfk0;Lpt2;Lca0;IZJLly2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmt2;->l:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lmt2;->m:Lm80;

    .line 8
    iput-object p4, p0, Lmt2;->n:Ljk0;

    .line 10
    iput-object p5, p0, Lmt2;->q:Lfk0;

    .line 12
    iput-object p6, p0, Lmt2;->o:Lfc;

    .line 14
    iput-object p7, p0, Lmt2;->p:Lfk0;

    .line 16
    iput-object p8, p0, Lmt2;->r:Lpt2;

    .line 18
    iput-object p9, p0, Lmt2;->s:Lca0;

    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Lmt2;->t:J

    .line 23
    iput-boolean p11, p0, Lmt2;->u:Z

    .line 25
    const/4 p1, 0x1

    .line 26
    if-eqz p14, :cond_0

    .line 28
    new-instance p2, Lve;

    .line 30
    invoke-direct {p2, p1, p14}, Lve;-><init>(ILjava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lve;

    .line 36
    const-string p4, "ProgressiveMediaPeriod"

    .line 38
    invoke-direct {p2, p4, p1}, Lve;-><init>(Ljava/lang/String;I)V

    .line 41
    :goto_0
    iput-object p2, p0, Lmt2;->w:Lve;

    .line 43
    iput-object p3, p0, Lmt2;->x:Lve;

    .line 45
    iput-wide p12, p0, Lmt2;->v:J

    .line 47
    new-instance p2, Ls20;

    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lmt2;->y:Ls20;

    .line 54
    new-instance p2, Lht2;

    .line 56
    invoke-direct {p2, p0, p1}, Lht2;-><init>(Lmt2;I)V

    .line 59
    iput-object p2, p0, Lmt2;->z:Lht2;

    .line 61
    new-instance p2, Lht2;

    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-direct {p2, p0, p3}, Lht2;-><init>(Lmt2;I)V

    .line 67
    iput-object p2, p0, Lmt2;->A:Lht2;

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p2}, Lhy3;->j(Lnz1;)Landroid/os/Handler;

    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lmt2;->B:Landroid/os/Handler;

    .line 76
    const/4 p2, 0x0

    .line 77
    new-array p3, p2, [Llt2;

    .line 79
    iput-object p3, p0, Lmt2;->F:[Llt2;

    .line 81
    new-array p2, p2, [Lh23;

    .line 83
    iput-object p2, p0, Lmt2;->E:[Lh23;

    .line 85
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    iput-wide p2, p0, Lmt2;->V:J

    .line 92
    iput p1, p0, Lmt2;->O:I

    .line 94
    return-void
.end method


# virtual methods
.method public final A(Lo53;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmt2;->D:Lxa1;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Loj;

    .line 14
    invoke-direct {v0, v1, v2}, Loj;-><init>(J)V

    .line 17
    :goto_0
    iput-object v0, p0, Lmt2;->L:Lo53;

    .line 19
    invoke-interface {p1}, Lo53;->j()J

    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lmt2;->M:J

    .line 25
    iget-boolean v0, p0, Lmt2;->T:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-interface {p1}, Lo53;->j()J

    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 36
    if-nez v0, :cond_1

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lmt2;->N:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lmt2;->O:I

    .line 48
    iget-boolean v0, p0, Lmt2;->H:Z

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-wide v0, p0, Lmt2;->M:J

    .line 54
    invoke-interface {p1}, Lo53;->c()Z

    .line 57
    move-result p1

    .line 58
    iget-boolean v2, p0, Lmt2;->N:Z

    .line 60
    iget-object p0, p0, Lmt2;->r:Lpt2;

    .line 62
    invoke-virtual {p0, v0, v1, p1, v2}, Lpt2;->t(JZZ)V

    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0}, Lmt2;->u()V

    .line 69
    return-void
.end method

.method public final B()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljt2;

    .line 5
    iget-object v4, v1, Lmt2;->x:Lve;

    .line 7
    iget-object v6, v1, Lmt2;->y:Ls20;

    .line 9
    iget-object v2, v1, Lmt2;->l:Landroid/net/Uri;

    .line 11
    iget-object v3, v1, Lmt2;->m:Lm80;

    .line 13
    move-object/from16 v5, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Ljt2;-><init>(Lmt2;Landroid/net/Uri;Lm80;Lve;Lmt2;Ls20;)V

    .line 18
    iget-boolean v2, v1, Lmt2;->H:Z

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v1}, Lmt2;->t()Z

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Le7;->y(Z)V

    .line 31
    iget-wide v2, v1, Lmt2;->M:J

    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    cmp-long v6, v2, v4

    .line 40
    if-eqz v6, :cond_0

    .line 42
    iget-wide v6, v1, Lmt2;->V:J

    .line 44
    cmp-long v2, v6, v2

    .line 46
    if-lez v2, :cond_0

    .line 48
    iput-boolean v9, v1, Lmt2;->Y:Z

    .line 50
    iput-wide v4, v1, Lmt2;->V:J

    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, v1, Lmt2;->L:Lo53;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-wide v6, v1, Lmt2;->V:J

    .line 60
    invoke-interface {v2, v6, v7}, Lo53;->h(J)Ln53;

    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Ln53;->a:Lq53;

    .line 66
    iget-wide v2, v2, Lq53;->b:J

    .line 68
    iget-wide v6, v1, Lmt2;->V:J

    .line 70
    iget-object v10, v0, Ljt2;->f:Lku0;

    .line 72
    iput-wide v2, v10, Lku0;->a:J

    .line 74
    iput-wide v6, v0, Ljt2;->i:J

    .line 76
    iput-boolean v9, v0, Ljt2;->h:Z

    .line 78
    iput-boolean v8, v0, Ljt2;->l:Z

    .line 80
    iget-object v2, v1, Lmt2;->E:[Lh23;

    .line 82
    array-length v3, v2

    .line 83
    move v6, v8

    .line 84
    :goto_0
    if-ge v6, v3, :cond_1

    .line 86
    aget-object v7, v2, v6

    .line 88
    iget-wide v10, v1, Lmt2;->V:J

    .line 90
    iput-wide v10, v7, Lh23;->t:J

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-wide v4, v1, Lmt2;->V:J

    .line 97
    :cond_2
    invoke-virtual {v1}, Lmt2;->r()I

    .line 100
    move-result v2

    .line 101
    iput v2, v1, Lmt2;->X:I

    .line 103
    iget-object v2, v1, Lmt2;->o:Lfc;

    .line 105
    iget v3, v1, Lmt2;->O:I

    .line 107
    invoke-virtual {v2, v3}, Lfc;->m(I)I

    .line 110
    move-result v5

    .line 111
    move-object v4, v1

    .line 112
    iget-object v1, v4, Lmt2;->w:Lve;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Le7;->z(Ljava/lang/Object;)V

    .line 124
    const/4 v10, 0x0

    .line 125
    iput-object v10, v1, Lve;->o:Ljava/lang/Object;

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    move-result-wide v6

    .line 131
    move-object v3, v0

    .line 132
    new-instance v0, Lrt1;

    .line 134
    invoke-direct/range {v0 .. v7}, Lrt1;-><init>(Lve;Landroid/os/Looper;Ljt2;Lmt2;IJ)V

    .line 137
    move-object v2, v0

    .line 138
    move-object v0, v3

    .line 139
    move-object v3, v1

    .line 140
    move-object v1, v4

    .line 141
    iget-object v4, v3, Lve;->n:Ljava/lang/Object;

    .line 143
    check-cast v4, Lrt1;

    .line 145
    if-nez v4, :cond_3

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v9, v8

    .line 149
    :goto_1
    invoke-static {v9}, Le7;->y(Z)V

    .line 152
    iput-object v2, v3, Lve;->n:Ljava/lang/Object;

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    iget-object v4, v2, Lrt1;->n:Lmt2;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iput-object v10, v2, Lrt1;->o:Ljava/io/IOException;

    .line 164
    iget-object v2, v3, Lve;->m:Ljava/lang/Object;

    .line 166
    check-cast v2, Lly2;

    .line 168
    iget-object v3, v3, Lve;->n:Ljava/lang/Object;

    .line 170
    check-cast v3, Lrt1;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v2, v3}, Lly2;->execute(Ljava/lang/Runnable;)V

    .line 178
    iget-object v2, v0, Ljt2;->j:Lo80;

    .line 180
    new-instance v3, Lqt1;

    .line 182
    iget-object v2, v2, Lo80;->a:Landroid/net/Uri;

    .line 184
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 186
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    iget-wide v4, v0, Ljt2;->i:J

    .line 191
    iget-wide v6, v1, Lmt2;->M:J

    .line 193
    new-instance v9, Lb02;

    .line 195
    invoke-static {v4, v5}, Lhy3;->N(J)J

    .line 198
    move-result-wide v12

    .line 199
    invoke-static {v6, v7}, Lhy3;->N(J)J

    .line 202
    move-result-wide v14

    .line 203
    const/4 v10, -0x1

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-direct/range {v9 .. v15}, Lb02;-><init>(ILhz0;JJ)V

    .line 208
    new-instance v0, Lq02;

    .line 210
    iget-object v1, v1, Lmt2;->p:Lfk0;

    .line 212
    invoke-direct {v0, v1, v3, v9, v8}, Lq02;-><init>(Lfk0;Lqt1;Lb02;I)V

    .line 215
    invoke-virtual {v1, v0}, Lfk0;->a(Ls30;)V

    .line 218
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt2;->Q:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmt2;->t()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt2;->H:Z

    .line 3
    invoke-static {v0}, Le7;->y(Z)V

    .line 6
    iget-object v0, p0, Lmt2;->K:Lp5;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lmt2;->L:Lo53;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final b([Lhq0;[Z[Li23;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmt2;->a()V

    .line 4
    iget-object v0, p0, Lmt2;->K:Lp5;

    .line 6
    iget-object v1, v0, Lp5;->m:Ljava/lang/Object;

    .line 8
    check-cast v1, Ldt3;

    .line 10
    iget-object v0, v0, Lp5;->o:Ljava/lang/Object;

    .line 12
    check-cast v0, [Z

    .line 14
    iget v2, p0, Lmt2;->S:I

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 22
    aget-object v5, p3, v4

    .line 24
    if-eqz v5, :cond_1

    .line 26
    aget-object v7, p1, v4

    .line 28
    if-eqz v7, :cond_0

    .line 30
    aget-boolean v7, p2, v4

    .line 32
    if-nez v7, :cond_1

    .line 34
    :cond_0
    check-cast v5, Lkt2;

    .line 36
    iget v5, v5, Lkt2;->l:I

    .line 38
    aget-boolean v7, v0, v5

    .line 40
    invoke-static {v7}, Le7;->y(Z)V

    .line 43
    iget v7, p0, Lmt2;->S:I

    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lmt2;->S:I

    .line 48
    aput-boolean v3, v0, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lmt2;->P:Z

    .line 58
    if-eqz p2, :cond_4

    .line 60
    if-nez v2, :cond_3

    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 68
    cmp-long p2, p5, v4

    .line 70
    if-eqz p2, :cond_3

    .line 72
    iget-boolean p2, p0, Lmt2;->J:Z

    .line 74
    if-nez p2, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_a

    .line 81
    aget-object v4, p3, v2

    .line 83
    if-nez v4, :cond_9

    .line 85
    aget-object v4, p1, v2

    .line 87
    if-eqz v4, :cond_9

    .line 89
    invoke-interface {v4}, Lhq0;->length()I

    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 95
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    invoke-static {v5}, Le7;->y(Z)V

    .line 101
    invoke-interface {v4, v3}, Lhq0;->e(I)I

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 107
    move v5, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_5
    invoke-static {v5}, Le7;->y(Z)V

    .line 113
    invoke-interface {v4}, Lhq0;->a()Lct3;

    .line 116
    move-result-object v5

    .line 117
    iget-object v7, v1, Ldt3;->b:Lby2;

    .line 119
    invoke-virtual {v7, v5}, Ljc1;->indexOf(Ljava/lang/Object;)I

    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_7

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v5, -0x1

    .line 127
    :goto_6
    aget-boolean v7, v0, v5

    .line 129
    xor-int/2addr v7, v6

    .line 130
    invoke-static {v7}, Le7;->y(Z)V

    .line 133
    iget v7, p0, Lmt2;->S:I

    .line 135
    add-int/2addr v7, v6

    .line 136
    iput v7, p0, Lmt2;->S:I

    .line 138
    aput-boolean v6, v0, v5

    .line 140
    iget-boolean v7, p0, Lmt2;->R:Z

    .line 142
    invoke-interface {v4}, Lhq0;->h()Lhz0;

    .line 145
    move-result-object v4

    .line 146
    iget-boolean v4, v4, Lhz0;->t:Z

    .line 148
    or-int/2addr v4, v7

    .line 149
    iput-boolean v4, p0, Lmt2;->R:Z

    .line 151
    new-instance v4, Lkt2;

    .line 153
    invoke-direct {v4, p0, v5}, Lkt2;-><init>(Lmt2;I)V

    .line 156
    aput-object v4, p3, v2

    .line 158
    aput-boolean v6, p4, v2

    .line 160
    if-nez p2, :cond_9

    .line 162
    iget-object p2, p0, Lmt2;->E:[Lh23;

    .line 164
    aget-object p2, p2, v5

    .line 166
    iget v4, p2, Lh23;->q:I

    .line 168
    iget v5, p2, Lh23;->s:I

    .line 170
    add-int/2addr v4, v5

    .line 171
    if-eqz v4, :cond_8

    .line 173
    invoke-virtual {p2, p5, p6, v6}, Lh23;->m(JZ)Z

    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_8

    .line 179
    move p2, v6

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move p2, v3

    .line 182
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    iget p1, p0, Lmt2;->S:I

    .line 187
    if-nez p1, :cond_d

    .line 189
    iput-boolean v3, p0, Lmt2;->W:Z

    .line 191
    iput-boolean v3, p0, Lmt2;->Q:Z

    .line 193
    iput-boolean v3, p0, Lmt2;->R:Z

    .line 195
    iget-object p1, p0, Lmt2;->w:Lve;

    .line 197
    invoke-virtual {p1}, Lve;->L()Z

    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_c

    .line 203
    iget-object p2, p0, Lmt2;->E:[Lh23;

    .line 205
    array-length p3, p2

    .line 206
    move p4, v3

    .line 207
    :goto_8
    if-ge p4, p3, :cond_b

    .line 209
    aget-object v0, p2, p4

    .line 211
    invoke-virtual {v0}, Lh23;->f()V

    .line 214
    add-int/lit8 p4, p4, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    iget-object p1, p1, Lve;->n:Ljava/lang/Object;

    .line 219
    check-cast p1, Lrt1;

    .line 221
    invoke-static {p1}, Le7;->z(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p1, v3}, Lrt1;->a(Z)V

    .line 227
    goto :goto_b

    .line 228
    :cond_c
    iput-boolean v3, p0, Lmt2;->Y:Z

    .line 230
    iget-object p1, p0, Lmt2;->E:[Lh23;

    .line 232
    array-length p2, p1

    .line 233
    move p3, v3

    .line 234
    :goto_9
    if-ge p3, p2, :cond_f

    .line 236
    aget-object p4, p1, p3

    .line 238
    invoke-virtual {p4, v3}, Lh23;->l(Z)V

    .line 241
    add-int/lit8 p3, p3, 0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_d
    if-eqz p2, :cond_f

    .line 246
    invoke-virtual {p0, p5, p6}, Lmt2;->f(J)J

    .line 249
    move-result-wide p5

    .line 250
    :goto_a
    array-length p1, p3

    .line 251
    if-ge v3, p1, :cond_f

    .line 253
    aget-object p1, p3, v3

    .line 255
    if-eqz p1, :cond_e

    .line 257
    aput-boolean v6, p4, v3

    .line 259
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 261
    goto :goto_a

    .line 262
    :cond_f
    :goto_b
    iput-boolean v6, p0, Lmt2;->P:Z

    .line 264
    return-wide p5
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmt2;->o()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d(JLp53;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-virtual {v0}, Lmt2;->a()V

    .line 10
    iget-object v4, v0, Lmt2;->L:Lo53;

    .line 12
    invoke-interface {v4}, Lo53;->c()Z

    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v0, v0, Lmt2;->L:Lo53;

    .line 23
    invoke-interface {v0, v1, v2}, Lo53;->h(J)Ln53;

    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Ln53;->a:Lq53;

    .line 29
    iget-wide v7, v4, Lq53;->a:J

    .line 31
    iget-object v0, v0, Ln53;->b:Lq53;

    .line 33
    iget-wide v9, v0, Lq53;->a:J

    .line 35
    iget-wide v11, v3, Lp53;->b:J

    .line 37
    iget-wide v3, v3, Lp53;->a:J

    .line 39
    cmp-long v0, v3, v5

    .line 41
    if-nez v0, :cond_1

    .line 43
    cmp-long v0, v11, v5

    .line 45
    if-nez v0, :cond_1

    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget v0, Lhy3;->a:I

    .line 50
    sub-long v13, v1, v3

    .line 52
    xor-long/2addr v3, v1

    .line 53
    xor-long v15, v1, v13

    .line 55
    and-long/2addr v3, v15

    .line 56
    cmp-long v0, v3, v5

    .line 58
    if-gez v0, :cond_2

    .line 60
    const-wide/high16 v13, -0x8000000000000000L

    .line 62
    :cond_2
    add-long v3, v1, v11

    .line 64
    xor-long v15, v1, v3

    .line 66
    xor-long/2addr v11, v3

    .line 67
    and-long/2addr v11, v15

    .line 68
    cmp-long v0, v11, v5

    .line 70
    if-gez v0, :cond_3

    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 77
    :cond_3
    cmp-long v0, v13, v7

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-gtz v0, :cond_4

    .line 83
    cmp-long v0, v7, v3

    .line 85
    if-gtz v0, :cond_4

    .line 87
    move v0, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v0, v5

    .line 90
    :goto_0
    cmp-long v11, v13, v9

    .line 92
    if-gtz v11, :cond_5

    .line 94
    cmp-long v3, v9, v3

    .line 96
    if-gtz v3, :cond_5

    .line 98
    move v5, v6

    .line 99
    :cond_5
    if-eqz v0, :cond_6

    .line 101
    if-eqz v5, :cond_6

    .line 103
    sub-long v3, v7, v1

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 108
    move-result-wide v3

    .line 109
    sub-long v0, v9, v1

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v3, v0

    .line 117
    if-gtz v0, :cond_8

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-eqz v0, :cond_7

    .line 122
    :goto_1
    return-wide v7

    .line 123
    :cond_7
    if-eqz v5, :cond_9

    .line 125
    :cond_8
    return-wide v9

    .line 126
    :cond_9
    return-wide v13
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmt2;->w:Lve;

    .line 3
    iget-object v1, p0, Lmt2;->o:Lfc;

    .line 5
    iget v2, p0, Lmt2;->O:I

    .line 7
    invoke-virtual {v1, v2}, Lfc;->m(I)I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lve;->o:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 15
    if-nez v2, :cond_2

    .line 17
    iget-object v0, v0, Lve;->n:Ljava/lang/Object;

    .line 19
    check-cast v0, Lrt1;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    iget v1, v0, Lrt1;->l:I

    .line 29
    :cond_0
    iget-object v2, v0, Lrt1;->o:Ljava/io/IOException;

    .line 31
    if-eqz v2, :cond_3

    .line 33
    iget v0, v0, Lrt1;->p:I

    .line 35
    if-gt v0, v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :cond_2
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-boolean v1, p0, Lmt2;->u:Z

    .line 43
    if-eqz v1, :cond_6

    .line 45
    const-string v1, "ProgressiveMediaPeriod"

    .line 47
    const-string v2, "Suppressing preparation error because suppressPrepareError=true"

    .line 49
    invoke-static {v1, v2, v0}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lmt2;->G:Z

    .line 55
    new-instance v0, Loj;

    .line 57
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    invoke-direct {v0, v1, v2}, Loj;-><init>(J)V

    .line 65
    invoke-virtual {p0, v0}, Lmt2;->A(Lo53;)V

    .line 68
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lmt2;->Y:Z

    .line 70
    if-eqz v0, :cond_5

    .line 72
    iget-boolean p0, p0, Lmt2;->H:Z

    .line 74
    if-eqz p0, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string p0, "Loading finished before preparation is complete."

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_5
    :goto_1
    return-void

    .line 86
    :cond_6
    throw v0
.end method

.method public final f(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmt2;->a()V

    .line 4
    iget-object v0, p0, Lmt2;->K:Lp5;

    .line 6
    iget-object v0, v0, Lp5;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, [Z

    .line 10
    iget-object v1, p0, Lmt2;->L:Lo53;

    .line 12
    invoke-interface {v1}, Lo53;->c()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lmt2;->Q:Z

    .line 24
    iget-wide v2, p0, Lmt2;->U:J

    .line 26
    cmp-long v2, v2, p1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iput-wide p1, p0, Lmt2;->U:J

    .line 36
    invoke-virtual {p0}, Lmt2;->t()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iput-wide p1, p0, Lmt2;->V:J

    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v4, p0, Lmt2;->O:I

    .line 47
    const/4 v5, 0x7

    .line 48
    if-eq v4, v5, :cond_b

    .line 50
    iget-boolean v4, p0, Lmt2;->Y:Z

    .line 52
    if-nez v4, :cond_3

    .line 54
    iget-object v4, p0, Lmt2;->w:Lve;

    .line 56
    invoke-virtual {v4}, Lve;->L()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_b

    .line 62
    :cond_3
    iget-object v4, p0, Lmt2;->E:[Lh23;

    .line 64
    array-length v4, v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_a

    .line 68
    iget-object v6, p0, Lmt2;->E:[Lh23;

    .line 70
    aget-object v6, v6, v5

    .line 72
    iget v7, v6, Lh23;->q:I

    .line 74
    iget v8, v6, Lh23;->s:I

    .line 76
    add-int/2addr v8, v7

    .line 77
    if-nez v8, :cond_4

    .line 79
    if-eqz v2, :cond_4

    .line 81
    goto :goto_6

    .line 82
    :cond_4
    iget-boolean v8, p0, Lmt2;->J:Z

    .line 84
    if-eqz v8, :cond_7

    .line 86
    monitor-enter v6

    .line 87
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iput v1, v6, Lh23;->s:I

    .line 90
    iget-object v8, v6, Lh23;->a:Le23;

    .line 92
    iget-object v9, v8, Le23;->d:Lpn;

    .line 94
    iput-object v9, v8, Le23;->e:Lpn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    monitor-exit v6

    .line 97
    iget v8, v6, Lh23;->q:I

    .line 99
    if-lt v7, v8, :cond_6

    .line 101
    iget v9, v6, Lh23;->p:I

    .line 103
    add-int/2addr v9, v8

    .line 104
    if-le v7, v9, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const-wide/high16 v9, -0x8000000000000000L

    .line 109
    iput-wide v9, v6, Lh23;->t:J

    .line 111
    sub-int/2addr v7, v8

    .line 112
    iput v7, v6, Lh23;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    monitor-exit v6

    .line 115
    move v6, v3

    .line 116
    goto :goto_5

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_3
    monitor-exit v6

    .line 120
    move v6, v1

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    throw p0

    .line 125
    :goto_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    throw p0

    .line 127
    :cond_7
    invoke-virtual {v6, p1, p2, v1}, Lh23;->m(JZ)Z

    .line 130
    move-result v6

    .line 131
    :goto_5
    if-nez v6, :cond_9

    .line 133
    aget-boolean v6, v0, v5

    .line 135
    if-nez v6, :cond_8

    .line 137
    iget-boolean v6, p0, Lmt2;->I:Z

    .line 139
    if-nez v6, :cond_9

    .line 141
    :cond_8
    move v3, v1

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 148
    goto :goto_a

    .line 149
    :cond_b
    iput-boolean v1, p0, Lmt2;->W:Z

    .line 151
    iput-wide p1, p0, Lmt2;->V:J

    .line 153
    iput-boolean v1, p0, Lmt2;->Y:Z

    .line 155
    iput-boolean v1, p0, Lmt2;->R:Z

    .line 157
    iget-object v0, p0, Lmt2;->w:Lve;

    .line 159
    invoke-virtual {v0}, Lve;->L()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 165
    iget-object v0, p0, Lmt2;->E:[Lh23;

    .line 167
    array-length v2, v0

    .line 168
    move v3, v1

    .line 169
    :goto_8
    if-ge v3, v2, :cond_c

    .line 171
    aget-object v4, v0, v3

    .line 173
    invoke-virtual {v4}, Lh23;->f()V

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_c
    iget-object p0, p0, Lmt2;->w:Lve;

    .line 181
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 183
    check-cast p0, Lrt1;

    .line 185
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0, v1}, Lrt1;->a(Z)V

    .line 191
    return-wide p1

    .line 192
    :cond_d
    iget-object v0, p0, Lmt2;->w:Lve;

    .line 194
    const/4 v2, 0x0

    .line 195
    iput-object v2, v0, Lve;->o:Ljava/lang/Object;

    .line 197
    iget-object p0, p0, Lmt2;->E:[Lh23;

    .line 199
    array-length v0, p0

    .line 200
    move v2, v1

    .line 201
    :goto_9
    if-ge v2, v0, :cond_e

    .line 203
    aget-object v3, p0, v2

    .line 205
    invoke-virtual {v3, v1}, Lh23;->l(Z)V

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_e
    :goto_a
    return-wide p1
.end method

.method public final g(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lmt2;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmt2;->a()V

    .line 10
    invoke-virtual {p0}, Lmt2;->t()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_5

    .line 17
    :cond_1
    iget-object v0, p0, Lmt2;->K:Lp5;

    .line 19
    iget-object v0, v0, Lp5;->o:Ljava/lang/Object;

    .line 21
    check-cast v0, [Z

    .line 23
    iget-object v1, p0, Lmt2;->E:[Lh23;

    .line 25
    array-length v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_6

    .line 29
    iget-object v3, p0, Lmt2;->E:[Lh23;

    .line 31
    aget-object v4, v3, v2

    .line 33
    aget-boolean v3, v0, v2

    .line 35
    iget-object v10, v4, Lh23;->a:Le23;

    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget v5, v4, Lh23;->p:I

    .line 40
    const-wide/16 v11, -0x1

    .line 42
    if-eqz v5, :cond_2

    .line 44
    iget-object v6, v4, Lh23;->n:[J

    .line 46
    move v7, v5

    .line 47
    iget v5, v4, Lh23;->r:I

    .line 49
    aget-wide v8, v6, v5

    .line 51
    cmp-long v6, p1, v8

    .line 53
    if-gez v6, :cond_3

    .line 55
    :cond_2
    move-wide v7, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    iget v3, v4, Lh23;->s:I

    .line 61
    if-eq v3, v7, :cond_4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    move v6, v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v6, v7

    .line 71
    :goto_1
    const/4 v9, 0x0

    .line 72
    move-wide v7, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lh23;->g(IIJZ)I

    .line 76
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 p2, -0x1

    .line 78
    if-ne p1, p2, :cond_5

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Lh23;->e(I)J

    .line 85
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v4

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    monitor-exit v4

    .line 89
    :goto_3
    invoke-virtual {v10, v11, v12}, Le23;->a(J)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    move-wide p1, v7

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_6
    :goto_5
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmt2;->w:Lve;

    .line 3
    invoke-virtual {v0}, Lve;->L()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lmt2;->y:Ls20;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Ls20;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmt2;->G:Z

    .line 4
    iget-object v0, p0, Lmt2;->B:Landroid/os/Handler;

    .line 6
    iget-object p0, p0, Lmt2;->z:Lht2;

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final j()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmt2;->R:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lmt2;->R:Z

    .line 8
    iget-wide v0, p0, Lmt2;->U:J

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lmt2;->Q:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lmt2;->Y:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lmt2;->r()I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lmt2;->X:I

    .line 25
    if-le v0, v2, :cond_2

    .line 27
    :cond_1
    iput-boolean v1, p0, Lmt2;->Q:Z

    .line 29
    iget-wide v0, p0, Lmt2;->U:J

    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    return-wide v0
.end method

.method public final k(Lf02;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt2;->C:Lf02;

    .line 3
    iget-object p1, p0, Lmt2;->y:Ls20;

    .line 5
    invoke-virtual {p1}, Ls20;->a()Z

    .line 8
    invoke-virtual {p0}, Lmt2;->B()V

    .line 11
    return-void
.end method

.method public final l()Ldt3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmt2;->a()V

    .line 4
    iget-object p0, p0, Lmt2;->K:Lp5;

    .line 6
    iget-object p0, p0, Lp5;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Ldt3;

    .line 10
    return-object p0
.end method

.method public final m(II)Lgt3;
    .locals 1

    .line 1
    new-instance p2, Llt2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Llt2;-><init>(IZ)V

    .line 7
    invoke-virtual {p0, p2}, Lmt2;->z(Llt2;)Lgt3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n(Lut1;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmt2;->Y:Z

    .line 3
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lmt2;->w:Lve;

    .line 7
    iget-object v0, p1, Lve;->o:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lmt2;->W:Z

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-boolean v0, p0, Lmt2;->H:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget v0, p0, Lmt2;->S:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lmt2;->y:Ls20;

    .line 29
    invoke-virtual {v0}, Ls20;->a()Z

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lve;->L()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lmt2;->B()V

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final o()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lmt2;->a()V

    .line 4
    iget-boolean v0, p0, Lmt2;->Y:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Lmt2;->S:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lmt2;->t()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, Lmt2;->V:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lmt2;->I:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lmt2;->E:[Lh23;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, Lmt2;->K:Lp5;

    .line 43
    iget-object v10, v9, Lp5;->n:Ljava/lang/Object;

    .line 45
    check-cast v10, [Z

    .line 47
    aget-boolean v10, v10, v6

    .line 49
    if-eqz v10, :cond_2

    .line 51
    iget-object v9, v9, Lp5;->o:Ljava/lang/Object;

    .line 53
    check-cast v9, [Z

    .line 55
    aget-boolean v9, v9, v6

    .line 57
    if-eqz v9, :cond_2

    .line 59
    iget-object v9, p0, Lmt2;->E:[Lh23;

    .line 61
    aget-object v9, v9, v6

    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lh23;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 69
    iget-object v9, p0, Lmt2;->E:[Lh23;

    .line 71
    aget-object v9, v9, v6

    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lh23;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 94
    if-nez v0, :cond_5

    .line 96
    invoke-virtual {p0, v3}, Lmt2;->s(Z)J

    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 102
    if-nez v0, :cond_6

    .line 104
    iget-wide v0, p0, Lmt2;->U:J

    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final p(Lo53;)V
    .locals 2

    .line 1
    new-instance v0, Lo7;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lmt2;->B:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()I
    .locals 5

    .line 1
    iget-object p0, p0, Lmt2;->E:[Lh23;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget-object v3, p0, v1

    .line 10
    iget v4, v3, Lh23;->q:I

    .line 12
    iget v3, v3, Lh23;->p:I

    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final s(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lmt2;->E:[Lh23;

    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v3, p0, Lmt2;->K:Lp5;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v3, Lp5;->o:Ljava/lang/Object;

    .line 18
    check-cast v3, [Z

    .line 20
    aget-boolean v3, v3, v2

    .line 22
    if-eqz v3, :cond_1

    .line 24
    :cond_0
    iget-object v3, p0, Lmt2;->E:[Lh23;

    .line 26
    aget-object v3, v3, v2

    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Lh23;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

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
    :cond_2
    return-wide v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmt2;->V:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final u()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lmt2;->v:J

    .line 5
    iget-boolean v3, v0, Lmt2;->Z:Z

    .line 7
    if-nez v3, :cond_e

    .line 9
    iget-boolean v3, v0, Lmt2;->H:Z

    .line 11
    if-nez v3, :cond_e

    .line 13
    iget-boolean v3, v0, Lmt2;->G:Z

    .line 15
    if-eqz v3, :cond_e

    .line 17
    iget-object v3, v0, Lmt2;->L:Lo53;

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_0
    iget-object v3, v0, Lmt2;->E:[Lh23;

    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    if-ge v6, v4, :cond_3

    .line 31
    aget-object v8, v3, v6

    .line 33
    monitor-enter v8

    .line 34
    :try_start_0
    iget-boolean v9, v8, Lh23;->y:Z

    .line 36
    if-eqz v9, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v7, v8, Lh23;->z:Lhz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    monitor-exit v8

    .line 42
    if-nez v7, :cond_2

    .line 44
    goto/16 :goto_8

    .line 46
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_3
    iget-object v3, v0, Lmt2;->y:Ls20;

    .line 54
    monitor-enter v3

    .line 55
    :try_start_2
    iput-boolean v5, v3, Ls20;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    monitor-exit v3

    .line 58
    iget-object v3, v0, Lmt2;->E:[Lh23;

    .line 60
    array-length v3, v3

    .line 61
    new-array v4, v3, [Lct3;

    .line 63
    new-array v6, v3, [Z

    .line 65
    move v8, v5

    .line 66
    :goto_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    const/4 v11, 0x1

    .line 72
    if-ge v8, v3, :cond_c

    .line 74
    iget-object v12, v0, Lmt2;->E:[Lh23;

    .line 76
    aget-object v12, v12, v8

    .line 78
    monitor-enter v12

    .line 79
    :try_start_3
    iget-boolean v13, v12, Lh23;->y:Z

    .line 81
    if-eqz v13, :cond_4

    .line 83
    move-object v13, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v13, v12, Lh23;->z:Lhz0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_3
    monitor-exit v12

    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v12, v13, Lhz0;->n:Ljava/lang/String;

    .line 93
    invoke-static {v12}, Lo22;->h(Ljava/lang/String;)Z

    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_6

    .line 99
    invoke-static {v12}, Lo22;->k(Ljava/lang/String;)Z

    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v15, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    move v15, v11

    .line 109
    :goto_5
    aput-boolean v15, v6, v8

    .line 111
    move/from16 v16, v5

    .line 113
    iget-boolean v5, v0, Lmt2;->I:Z

    .line 115
    or-int/2addr v5, v15

    .line 116
    iput-boolean v5, v0, Lmt2;->I:Z

    .line 118
    invoke-static {v12}, Lo22;->i(Ljava/lang/String;)Z

    .line 121
    move-result v5

    .line 122
    cmp-long v9, v1, v9

    .line 124
    if-eqz v9, :cond_7

    .line 126
    if-ne v3, v11, :cond_7

    .line 128
    if-eqz v5, :cond_7

    .line 130
    move v5, v11

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move/from16 v5, v16

    .line 134
    :goto_6
    iput-boolean v5, v0, Lmt2;->J:Z

    .line 136
    iget-object v5, v0, Lmt2;->D:Lxa1;

    .line 138
    if-eqz v5, :cond_b

    .line 140
    iget v9, v5, Lxa1;->l:I

    .line 142
    if-nez v14, :cond_8

    .line 144
    iget-object v10, v0, Lmt2;->F:[Llt2;

    .line 146
    aget-object v10, v10, v8

    .line 148
    iget-boolean v10, v10, Llt2;->b:Z

    .line 150
    if-eqz v10, :cond_a

    .line 152
    :cond_8
    iget-object v10, v13, Lhz0;->l:Lh22;

    .line 154
    if-nez v10, :cond_9

    .line 156
    new-instance v10, Lh22;

    .line 158
    new-array v11, v11, [Lg22;

    .line 160
    aput-object v5, v11, v16

    .line 162
    invoke-direct {v10, v11}, Lh22;-><init>([Lg22;)V

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    new-array v11, v11, [Lg22;

    .line 168
    aput-object v5, v11, v16

    .line 170
    invoke-virtual {v10, v11}, Lh22;->a([Lg22;)Lh22;

    .line 173
    move-result-object v10

    .line 174
    :goto_7
    invoke-virtual {v13}, Lhz0;->a()Lgz0;

    .line 177
    move-result-object v5

    .line 178
    iput-object v10, v5, Lgz0;->k:Lh22;

    .line 180
    new-instance v13, Lhz0;

    .line 182
    invoke-direct {v13, v5}, Lhz0;-><init>(Lgz0;)V

    .line 185
    :cond_a
    if-eqz v14, :cond_b

    .line 187
    iget v5, v13, Lhz0;->h:I

    .line 189
    const/4 v10, -0x1

    .line 190
    if-ne v5, v10, :cond_b

    .line 192
    iget v5, v13, Lhz0;->i:I

    .line 194
    if-ne v5, v10, :cond_b

    .line 196
    if-eq v9, v10, :cond_b

    .line 198
    invoke-virtual {v13}, Lhz0;->a()Lgz0;

    .line 201
    move-result-object v5

    .line 202
    iput v9, v5, Lgz0;->h:I

    .line 204
    new-instance v13, Lhz0;

    .line 206
    invoke-direct {v13, v5}, Lhz0;-><init>(Lgz0;)V

    .line 209
    :cond_b
    iget-object v5, v0, Lmt2;->n:Ljk0;

    .line 211
    invoke-interface {v5, v13}, Ljk0;->c(Lhz0;)I

    .line 214
    move-result v5

    .line 215
    invoke-virtual {v13}, Lhz0;->a()Lgz0;

    .line 218
    move-result-object v9

    .line 219
    iput v5, v9, Lgz0;->K:I

    .line 221
    new-instance v5, Lhz0;

    .line 223
    invoke-direct {v5, v9}, Lhz0;-><init>(Lgz0;)V

    .line 226
    new-instance v9, Lct3;

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    filled-new-array {v5}, [Lhz0;

    .line 235
    move-result-object v11

    .line 236
    invoke-direct {v9, v10, v11}, Lct3;-><init>(Ljava/lang/String;[Lhz0;)V

    .line 239
    aput-object v9, v4, v8

    .line 241
    iget-boolean v9, v0, Lmt2;->R:Z

    .line 243
    iget-boolean v5, v5, Lhz0;->t:Z

    .line 245
    or-int/2addr v5, v9

    .line 246
    iput-boolean v5, v0, Lmt2;->R:Z

    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 250
    move/from16 v5, v16

    .line 252
    goto/16 :goto_2

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    throw v0

    .line 257
    :cond_c
    new-instance v3, Lp5;

    .line 259
    new-instance v5, Ldt3;

    .line 261
    invoke-direct {v5, v4}, Ldt3;-><init>([Lct3;)V

    .line 264
    invoke-direct {v3, v5, v6}, Lp5;-><init>(Ldt3;[Z)V

    .line 267
    iput-object v3, v0, Lmt2;->K:Lp5;

    .line 269
    iget-boolean v3, v0, Lmt2;->J:Z

    .line 271
    if-eqz v3, :cond_d

    .line 273
    iget-wide v3, v0, Lmt2;->M:J

    .line 275
    cmp-long v3, v3, v9

    .line 277
    if-nez v3, :cond_d

    .line 279
    iput-wide v1, v0, Lmt2;->M:J

    .line 281
    new-instance v1, Lit2;

    .line 283
    iget-object v2, v0, Lmt2;->L:Lo53;

    .line 285
    invoke-direct {v1, v0, v2}, Lit2;-><init>(Lmt2;Lo53;)V

    .line 288
    iput-object v1, v0, Lmt2;->L:Lo53;

    .line 290
    :cond_d
    iget-object v1, v0, Lmt2;->r:Lpt2;

    .line 292
    iget-wide v2, v0, Lmt2;->M:J

    .line 294
    iget-object v4, v0, Lmt2;->L:Lo53;

    .line 296
    invoke-interface {v4}, Lo53;->c()Z

    .line 299
    move-result v4

    .line 300
    iget-boolean v5, v0, Lmt2;->N:Z

    .line 302
    invoke-virtual {v1, v2, v3, v4, v5}, Lpt2;->t(JZZ)V

    .line 305
    iput-boolean v11, v0, Lmt2;->H:Z

    .line 307
    iget-object v1, v0, Lmt2;->C:Lf02;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-interface {v1, v0}, Lf02;->a(Lg02;)V

    .line 315
    return-void

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 318
    throw v0

    .line 319
    :cond_e
    :goto_8
    return-void
.end method

.method public final v(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmt2;->a()V

    .line 4
    iget-object v0, p0, Lmt2;->K:Lp5;

    .line 6
    iget-object v1, v0, Lp5;->p:Ljava/lang/Object;

    .line 8
    check-cast v1, [Z

    .line 10
    aget-boolean v2, v1, p1

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v0, v0, Lp5;->m:Ljava/lang/Object;

    .line 16
    check-cast v0, Ldt3;

    .line 18
    invoke-virtual {v0, p1}, Ldt3;->a(I)Lct3;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lct3;->d:[Lhz0;

    .line 25
    aget-object v5, v0, v2

    .line 27
    iget-object v0, v5, Lhz0;->n:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lo22;->g(Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lmt2;->U:J

    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lb02;

    .line 38
    invoke-static {v6, v7}, Lhy3;->N(J)J

    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    invoke-direct/range {v3 .. v9}, Lb02;-><init>(ILhz0;JJ)V

    .line 50
    new-instance v0, Lda0;

    .line 52
    const/4 v2, 0x4

    .line 53
    iget-object p0, p0, Lmt2;->p:Lfk0;

    .line 55
    invoke-direct {v0, v2, p0, v3}, Lda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v0}, Lfk0;->a(Ls30;)V

    .line 61
    const/4 p0, 0x1

    .line 62
    aput-boolean p0, v1, p1

    .line 64
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmt2;->a()V

    .line 4
    iget-object v0, p0, Lmt2;->K:Lp5;

    .line 6
    iget-object v0, v0, Lp5;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, [Z

    .line 10
    iget-boolean v1, p0, Lmt2;->W:Z

    .line 12
    if-eqz v1, :cond_2

    .line 14
    aget-boolean v0, v0, p1

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lmt2;->E:[Lh23;

    .line 20
    aget-object p1, v0, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lh23;->i(Z)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, Lmt2;->V:J

    .line 34
    iput-boolean v0, p0, Lmt2;->W:Z

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lmt2;->Q:Z

    .line 39
    iput-wide v1, p0, Lmt2;->U:J

    .line 41
    iput v0, p0, Lmt2;->X:I

    .line 43
    iget-object p1, p0, Lmt2;->E:[Lh23;

    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    aget-object v3, p1, v2

    .line 51
    invoke-virtual {v3, v0}, Lh23;->l(Z)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lmt2;->C:Lf02;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {p1, p0}, Lf02;->i(Lg83;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Ljt2;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Ljt2;->b:Lii3;

    .line 3
    new-instance v1, Lqt1;

    .line 5
    iget-object v0, v0, Lii3;->n:Landroid/net/Uri;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p0, Lmt2;->o:Lfc;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-wide v2, p1, Ljt2;->i:J

    .line 17
    iget-wide v4, p0, Lmt2;->M:J

    .line 19
    new-instance v6, Lb02;

    .line 21
    invoke-static {v2, v3}, Lhy3;->N(J)J

    .line 24
    move-result-wide v9

    .line 25
    invoke-static {v4, v5}, Lhy3;->N(J)J

    .line 28
    move-result-wide v11

    .line 29
    const/4 v7, -0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v6 .. v12}, Lb02;-><init>(ILhz0;JJ)V

    .line 34
    new-instance p1, Lq02;

    .line 36
    const/4 v0, 0x2

    .line 37
    iget-object v2, p0, Lmt2;->p:Lfk0;

    .line 39
    invoke-direct {p1, v2, v1, v6, v0}, Lq02;-><init>(Lfk0;Lqt1;Lb02;I)V

    .line 42
    invoke-virtual {v2, p1}, Lfk0;->a(Ls30;)V

    .line 45
    if-nez p2, :cond_1

    .line 47
    iget-object p1, p0, Lmt2;->E:[Lh23;

    .line 49
    array-length p2, p1

    .line 50
    const/4 v0, 0x0

    .line 51
    move v1, v0

    .line 52
    :goto_0
    if-ge v1, p2, :cond_0

    .line 54
    aget-object v2, p1, v1

    .line 56
    invoke-virtual {v2, v0}, Lh23;->l(Z)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, Lmt2;->S:I

    .line 64
    if-lez p1, :cond_1

    .line 66
    iget-object p1, p0, Lmt2;->C:Lf02;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {p1, p0}, Lf02;->i(Lg83;)V

    .line 74
    :cond_1
    return-void
.end method

.method public final y(Ljt2;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lmt2;->M:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lmt2;->L:Lo53;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lo53;->c()Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1}, Lmt2;->s(Z)J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 27
    cmp-long v4, v2, v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x2710

    .line 36
    add-long/2addr v2, v4

    .line 37
    :goto_0
    iput-wide v2, p0, Lmt2;->M:J

    .line 39
    iget-object v4, p0, Lmt2;->r:Lpt2;

    .line 41
    iget-boolean v5, p0, Lmt2;->N:Z

    .line 43
    invoke-virtual {v4, v2, v3, v0, v5}, Lpt2;->t(JZZ)V

    .line 46
    :cond_1
    iget-object v0, p1, Ljt2;->b:Lii3;

    .line 48
    new-instance v2, Lqt1;

    .line 50
    iget-object v0, v0, Lii3;->n:Landroid/net/Uri;

    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v0, p0, Lmt2;->o:Lfc;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-wide v3, p1, Ljt2;->i:J

    .line 62
    iget-wide v5, p0, Lmt2;->M:J

    .line 64
    new-instance v7, Lb02;

    .line 66
    invoke-static {v3, v4}, Lhy3;->N(J)J

    .line 69
    move-result-wide v10

    .line 70
    invoke-static {v5, v6}, Lhy3;->N(J)J

    .line 73
    move-result-wide v12

    .line 74
    const/4 v8, -0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v7 .. v13}, Lb02;-><init>(ILhz0;JJ)V

    .line 79
    new-instance p1, Lq02;

    .line 81
    iget-object v0, p0, Lmt2;->p:Lfk0;

    .line 83
    invoke-direct {p1, v0, v2, v7, v1}, Lq02;-><init>(Lfk0;Lqt1;Lb02;I)V

    .line 86
    invoke-virtual {v0, p1}, Lfk0;->a(Ls30;)V

    .line 89
    iput-boolean v1, p0, Lmt2;->Y:Z

    .line 91
    iget-object p1, p0, Lmt2;->C:Lf02;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {p1, p0}, Lf02;->i(Lg83;)V

    .line 99
    return-void
.end method

.method public final z(Llt2;)Lgt3;
    .locals 5

    .line 1
    iget-object v0, p0, Lmt2;->E:[Lh23;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lmt2;->F:[Llt2;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Llt2;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p0, p0, Lmt2;->E:[Lh23;

    .line 19
    aget-object p0, p0, v1

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lmt2;->G:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "Extractor added new track (id="

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget p1, p1, Llt2;->a:I

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ") after finishing tracks."

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 52
    invoke-static {p1, p0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p0, Leg0;

    .line 57
    invoke-direct {p0}, Leg0;-><init>()V

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Lh23;

    .line 63
    iget-object v2, p0, Lmt2;->n:Ljk0;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v3, p0, Lmt2;->s:Lca0;

    .line 70
    iget-object v4, p0, Lmt2;->q:Lfk0;

    .line 72
    invoke-direct {v1, v3, v2, v4}, Lh23;-><init>(Lca0;Ljk0;Lfk0;)V

    .line 75
    iput-object p0, v1, Lh23;->f:Lmt2;

    .line 77
    iget-object v2, p0, Lmt2;->F:[Llt2;

    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Llt2;

    .line 87
    aput-object p1, v2, v0

    .line 89
    sget p1, Lhy3;->a:I

    .line 91
    iput-object v2, p0, Lmt2;->F:[Llt2;

    .line 93
    iget-object p1, p0, Lmt2;->E:[Lh23;

    .line 95
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Lh23;

    .line 101
    aput-object v1, p1, v0

    .line 103
    iput-object p1, p0, Lmt2;->E:[Lh23;

    .line 105
    return-object v1
.end method
