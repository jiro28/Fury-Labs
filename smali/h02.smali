.class public final Lh02;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lg02;

.field public final b:Ljava/lang/Object;

.field public final c:[Li23;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Li02;

.field public h:Z

.field public final i:[Z

.field public final j:[Lwk;

.field public final k:Lfe0;

.field public final l:Lb12;

.field public m:Lh02;

.field public n:Ldt3;

.field public o:Lot3;

.field public p:J


# direct methods
.method public constructor <init>([Lwk;JLfe0;Lca0;Lb12;Li02;Lot3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh02;->j:[Lwk;

    .line 6
    iput-wide p2, p0, Lh02;->p:J

    .line 8
    iput-object p4, p0, Lh02;->k:Lfe0;

    .line 10
    iput-object p6, p0, Lh02;->l:Lb12;

    .line 12
    iget-object p2, p7, Li02;->a:Lo02;

    .line 14
    iget-object p3, p2, Lo02;->a:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lh02;->b:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lh02;->g:Li02;

    .line 20
    sget-object p3, Ldt3;->d:Ldt3;

    .line 22
    iput-object p3, p0, Lh02;->n:Ldt3;

    .line 24
    iput-object p8, p0, Lh02;->o:Lot3;

    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Li23;

    .line 29
    iput-object p3, p0, Lh02;->c:[Li23;

    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 34
    iput-object p1, p0, Lh02;->i:[Z

    .line 36
    iget-wide p3, p7, Li02;->b:J

    .line 38
    iget-wide v5, p7, Li02;->d:J

    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p1, p2, Lo02;->a:Ljava/lang/Object;

    .line 45
    sget p7, Ltp2;->k:I

    .line 47
    check-cast p1, Landroid/util/Pair;

    .line 49
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    invoke-virtual {p2, p1}, Lo02;->a(Ljava/lang/Object;)Lo02;

    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p6, Lb12;->d:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, La12;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p7, p6, Lb12;->g:Ljava/util/HashSet;

    .line 70
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p7, p6, Lb12;->f:Ljava/util/HashMap;

    .line 75
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p7

    .line 79
    check-cast p7, Lz02;

    .line 81
    if-eqz p7, :cond_0

    .line 83
    iget-object p8, p7, Lz02;->a:Lvk;

    .line 85
    iget-object p7, p7, Lz02;->b:Lv02;

    .line 87
    invoke-virtual {p8, p7}, Lvk;->d(Lp02;)V

    .line 90
    :cond_0
    iget-object p7, p2, La12;->c:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p7, p2, La12;->a:Lcy1;

    .line 97
    invoke-virtual {p7, p1, p5, p3, p4}, Lcy1;->B(Lo02;Lca0;J)Lzx1;

    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Lb12;->c:Ljava/util/IdentityHashMap;

    .line 103
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p6}, Lb12;->c()V

    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    cmp-long p1, v5, p1

    .line 116
    if-eqz p1, :cond_1

    .line 118
    new-instance v0, Lfv;

    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 123
    invoke-direct/range {v0 .. v6}, Lfv;-><init>(Lg02;ZJJ)V

    .line 126
    move-object v1, v0

    .line 127
    :cond_1
    iput-object v1, p0, Lh02;->a:Lg02;

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lot3;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lot3;->l:I

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 12
    if-nez p4, :cond_0

    .line 14
    iget-object v4, v0, Lh02;->o:Lot3;

    .line 16
    invoke-virtual {v1, v4, v3}, Lot3;->h(Lot3;I)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lh02;->i:[Z

    .line 26
    aput-boolean v5, v4, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lh02;->j:[Lwk;

    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lh02;->c:[Li23;

    .line 38
    if-ge v3, v6, :cond_3

    .line 40
    aget-object v4, v4, v3

    .line 42
    iget v4, v4, Lwk;->m:I

    .line 44
    if-ne v4, v7, :cond_2

    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lh02;->b()V

    .line 55
    iput-object v1, v0, Lh02;->o:Lot3;

    .line 57
    invoke-virtual {v0}, Lh02;->c()V

    .line 60
    iget-object v3, v1, Lot3;->n:Ljava/lang/Object;

    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, [Lhq0;

    .line 65
    iget-object v11, v0, Lh02;->i:[Z

    .line 67
    iget-object v12, v0, Lh02;->c:[Li23;

    .line 69
    iget-object v9, v0, Lh02;->a:Lg02;

    .line 71
    move-wide/from16 v14, p2

    .line 73
    move-object/from16 v13, p5

    .line 75
    invoke-interface/range {v9 .. v15}, Lg02;->b([Lhq0;[Z[Li23;[ZJ)J

    .line 78
    move-result-wide v9

    .line 79
    move v3, v2

    .line 80
    :goto_3
    array-length v6, v4

    .line 81
    if-ge v3, v6, :cond_5

    .line 83
    aget-object v6, v4, v3

    .line 85
    iget v6, v6, Lwk;->m:I

    .line 87
    if-ne v6, v7, :cond_4

    .line 89
    iget-object v6, v0, Lh02;->o:Lot3;

    .line 91
    invoke-virtual {v6, v3}, Lot3;->i(I)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 97
    new-instance v6, Lld0;

    .line 99
    const/4 v11, 0x4

    .line 100
    invoke-direct {v6, v11}, Lld0;-><init>(I)V

    .line 103
    aput-object v6, v8, v3

    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, Lh02;->f:Z

    .line 110
    move v3, v2

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 114
    aget-object v6, v8, v3

    .line 116
    if-eqz v6, :cond_6

    .line 118
    invoke-virtual {v1, v3}, Lot3;->i(I)Z

    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Le7;->y(Z)V

    .line 125
    aget-object v6, v4, v3

    .line 127
    iget v6, v6, Lwk;->m:I

    .line 129
    if-eq v6, v7, :cond_8

    .line 131
    iput-boolean v5, v0, Lh02;->f:Z

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    iget-object v6, v1, Lot3;->n:Ljava/lang/Object;

    .line 136
    check-cast v6, [Lhq0;

    .line 138
    aget-object v6, v6, v3

    .line 140
    if-nez v6, :cond_7

    .line 142
    move v6, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v6, v2

    .line 145
    :goto_5
    invoke-static {v6}, Le7;->y(Z)V

    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh02;->m:Lh02;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lh02;->o:Lot3;

    .line 8
    iget v2, v1, Lot3;->l:I

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Lot3;->i(I)Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lh02;->o:Lot3;

    .line 18
    iget-object v2, v2, Lot3;->n:Ljava/lang/Object;

    .line 20
    check-cast v2, [Lhq0;

    .line 22
    aget-object v2, v2, v0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v2}, Lhq0;->f()V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh02;->m:Lh02;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lh02;->o:Lot3;

    .line 8
    iget v2, v1, Lot3;->l:I

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Lot3;->i(I)Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lh02;->o:Lot3;

    .line 18
    iget-object v2, v2, Lot3;->n:Ljava/lang/Object;

    .line 20
    check-cast v2, [Lhq0;

    .line 22
    aget-object v2, v2, v0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v2}, Lhq0;->d()V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh02;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lh02;->g:Li02;

    .line 7
    iget-wide v0, p0, Li02;->b:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lh02;->f:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lh02;->a:Lg02;

    .line 18
    invoke-interface {v0}, Lg83;->o()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object p0, p0, Lh02;->g:Li02;

    .line 30
    iget-wide v0, p0, Li02;->e:J

    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lh02;->g:Li02;

    .line 3
    iget-wide v0, v0, Li02;->b:J

    .line 5
    iget-wide v2, p0, Lh02;->p:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLyr3;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh02;->e:Z

    .line 4
    iget-object v0, p0, Lh02;->a:Lg02;

    .line 6
    invoke-interface {v0}, Lg02;->l()Ldt3;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh02;->n:Ldt3;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lh02;->j(FLyr3;Z)Lot3;

    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lh02;->g:Li02;

    .line 18
    iget-wide p2, p1, Li02;->b:J

    .line 20
    iget-wide v0, p1, Li02;->e:J

    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long p1, v0, v3

    .line 29
    if-eqz p1, :cond_0

    .line 31
    cmp-long p1, p2, v0

    .line 33
    if-ltz p1, :cond_0

    .line 35
    const-wide/16 p1, 0x1

    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lh02;->j:[Lwk;

    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lh02;->a(Lot3;JZ[Z)J

    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lh02;->p:J

    .line 58
    iget-object v0, v1, Lh02;->g:Li02;

    .line 60
    iget-wide v2, v0, Li02;->b:J

    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lh02;->p:J

    .line 66
    invoke-virtual {v0, p0, p1}, Li02;->b(J)Li02;

    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lh02;->g:Li02;

    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh02;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lh02;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lh02;->a:Lg02;

    .line 11
    invoke-interface {p0}, Lg83;->o()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    cmp-long p0, v0, v2

    .line 19
    if-nez p0, :cond_1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh02;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lh02;->g()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lh02;->d()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lh02;->g:Li02;

    .line 17
    iget-wide v2, p0, Li02;->b:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long p0, v0, v2

    .line 27
    if-ltz p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh02;->b()V

    .line 4
    iget-object v0, p0, Lh02;->a:Lg02;

    .line 6
    :try_start_0
    instance-of v1, v0, Lfv;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p0, p0, Lh02;->l:Lb12;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    check-cast v0, Lfv;

    .line 14
    iget-object v0, v0, Lfv;->l:Lg02;

    .line 16
    invoke-virtual {p0, v0}, Lb12;->f(Lg02;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lb12;->f(Lg02;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 27
    const-string v1, "Period release failed."

    .line 29
    invoke-static {v0, v1, p0}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final j(FLyr3;Z)Lot3;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lh02;->k:Lfe0;

    .line 5
    iget-object v2, v0, Lh02;->j:[Lwk;

    .line 7
    iget-object v3, v0, Lh02;->n:Ldt3;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lct3;

    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 28
    iget v10, v3, Ldt3;->a:I

    .line 30
    new-array v11, v10, [Lct3;

    .line 32
    aput-object v11, v7, v9

    .line 34
    new-array v10, v10, [[I

    .line 36
    aput-object v10, v13, v9

    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 47
    aget-object v10, v2, v9

    .line 49
    invoke-virtual {v10}, Lwk;->C()I

    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Ldt3;->a:I

    .line 61
    const/4 v15, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 64
    invoke-virtual {v3, v6}, Ldt3;->a(I)Lct3;

    .line 67
    move-result-object v9

    .line 68
    iget v11, v9, Lct3;->c:I

    .line 70
    if-ne v11, v15, :cond_2

    .line 72
    move v11, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v11, 0x0

    .line 75
    :goto_3
    array-length v14, v2

    .line 76
    move/from16 v16, v5

    .line 78
    const/16 p2, 0x7

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v17, 0x0

    .line 84
    :goto_4
    array-length v8, v2

    .line 85
    if-ge v15, v8, :cond_7

    .line 87
    aget-object v8, v2, v15

    .line 89
    move-object/from16 v19, v3

    .line 91
    move-object/from16 v20, v4

    .line 93
    move/from16 v18, v5

    .line 95
    move/from16 v3, v17

    .line 97
    move v5, v3

    .line 98
    :goto_5
    iget v4, v9, Lct3;->a:I

    .line 100
    if-ge v5, v4, :cond_3

    .line 102
    iget-object v4, v9, Lct3;->d:[Lhz0;

    .line 104
    aget-object v4, v4, v5

    .line 106
    invoke-virtual {v8, v4}, Lwk;->B(Lhz0;)I

    .line 109
    move-result v4

    .line 110
    and-int/lit8 v4, v4, 0x7

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v3

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v4, v20, v15

    .line 121
    if-nez v4, :cond_4

    .line 123
    move/from16 v4, v18

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v4, v17

    .line 128
    :goto_6
    if-gt v3, v10, :cond_5

    .line 130
    if-ne v3, v10, :cond_6

    .line 132
    if-eqz v11, :cond_6

    .line 134
    if-nez v16, :cond_6

    .line 136
    if-eqz v4, :cond_6

    .line 138
    :cond_5
    move v10, v3

    .line 139
    move/from16 v16, v4

    .line 141
    move v14, v15

    .line 142
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 144
    move/from16 v5, v18

    .line 146
    move-object/from16 v3, v19

    .line 148
    move-object/from16 v4, v20

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object/from16 v19, v3

    .line 153
    move-object/from16 v20, v4

    .line 155
    move/from16 v18, v5

    .line 157
    array-length v3, v2

    .line 158
    if-ne v14, v3, :cond_8

    .line 160
    iget v3, v9, Lct3;->a:I

    .line 162
    new-array v3, v3, [I

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    aget-object v3, v2, v14

    .line 167
    iget v4, v9, Lct3;->a:I

    .line 169
    new-array v4, v4, [I

    .line 171
    move/from16 v5, v17

    .line 173
    :goto_7
    iget v8, v9, Lct3;->a:I

    .line 175
    if-ge v5, v8, :cond_9

    .line 177
    iget-object v8, v9, Lct3;->d:[Lhz0;

    .line 179
    aget-object v8, v8, v5

    .line 181
    invoke-virtual {v3, v8}, Lwk;->B(Lhz0;)I

    .line 184
    move-result v8

    .line 185
    aput v8, v4, v5

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v3, v4

    .line 191
    :goto_8
    aget v4, v20, v14

    .line 193
    aget-object v5, v7, v14

    .line 195
    aput-object v9, v5, v4

    .line 197
    aget-object v5, v13, v14

    .line 199
    aput-object v3, v5, v4

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 203
    aput v4, v20, v14

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 207
    move/from16 v5, v18

    .line 209
    move-object/from16 v3, v19

    .line 211
    move-object/from16 v4, v20

    .line 213
    goto/16 :goto_2

    .line 215
    :cond_a
    move-object/from16 v20, v4

    .line 217
    move/from16 v18, v5

    .line 219
    const/16 p2, 0x7

    .line 221
    const/16 v17, 0x0

    .line 223
    array-length v3, v2

    .line 224
    new-array v11, v3, [Ldt3;

    .line 226
    array-length v3, v2

    .line 227
    new-array v3, v3, [Ljava/lang/String;

    .line 229
    array-length v4, v2

    .line 230
    new-array v10, v4, [I

    .line 232
    move/from16 v4, v17

    .line 234
    :goto_9
    array-length v5, v2

    .line 235
    if-ge v4, v5, :cond_b

    .line 237
    aget v5, v20, v4

    .line 239
    new-instance v6, Ldt3;

    .line 241
    aget-object v8, v7, v4

    .line 243
    invoke-static {v5, v8}, Lhy3;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, [Lct3;

    .line 249
    invoke-direct {v6, v8}, Ldt3;-><init>([Lct3;)V

    .line 252
    aput-object v6, v11, v4

    .line 254
    aget-object v6, v13, v4

    .line 256
    invoke-static {v5, v6}, Lhy3;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, [[I

    .line 262
    aput-object v5, v13, v4

    .line 264
    aget-object v5, v2, v4

    .line 266
    invoke-virtual {v5}, Lwk;->j()Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v3, v4

    .line 272
    aget-object v5, v2, v4

    .line 274
    iget v5, v5, Lwk;->m:I

    .line 276
    aput v5, v10, v4

    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    array-length v3, v2

    .line 282
    aget v3, v20, v3

    .line 284
    new-instance v14, Ldt3;

    .line 286
    array-length v2, v2

    .line 287
    aget-object v2, v7, v2

    .line 289
    invoke-static {v3, v2}, Lhy3;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, [Lct3;

    .line 295
    invoke-direct {v14, v2}, Ldt3;-><init>([Lct3;)V

    .line 298
    new-instance v9, Lwx1;

    .line 300
    move/from16 v2, p2

    .line 302
    invoke-direct/range {v9 .. v14}, Lwx1;-><init>([I[Ldt3;[I[[[ILdt3;)V

    .line 305
    iget-object v3, v1, Lfe0;->c:Ljava/lang/Object;

    .line 307
    monitor-enter v3

    .line 308
    :try_start_0
    iget-object v4, v1, Lfe0;->g:Lyd0;

    .line 310
    iget-boolean v5, v4, Lyd0;->w:Z

    .line 312
    if-eqz v5, :cond_d

    .line 314
    sget v5, Lhy3;->a:I

    .line 316
    const/16 v6, 0x20

    .line 318
    if-lt v5, v6, :cond_d

    .line 320
    iget-object v5, v1, Lfe0;->h:Lae0;

    .line 322
    if-eqz v5, :cond_d

    .line 324
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, Le7;->z(Ljava/lang/Object;)V

    .line 331
    iget-object v7, v5, Lae0;->d:Ljava/lang/Object;

    .line 333
    check-cast v7, Lzd0;

    .line 335
    if-nez v7, :cond_d

    .line 337
    iget-object v7, v5, Lae0;->c:Ljava/lang/Object;

    .line 339
    check-cast v7, Landroid/os/Handler;

    .line 341
    if-eqz v7, :cond_c

    .line 343
    goto :goto_a

    .line 344
    :cond_c
    new-instance v7, Lzd0;

    .line 346
    invoke-direct {v7, v1}, Lzd0;-><init>(Lfe0;)V

    .line 349
    iput-object v7, v5, Lae0;->d:Ljava/lang/Object;

    .line 351
    new-instance v7, Landroid/os/Handler;

    .line 353
    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 356
    iput-object v7, v5, Lae0;->c:Ljava/lang/Object;

    .line 358
    iget-object v6, v5, Lae0;->b:Ljava/lang/Object;

    .line 360
    check-cast v6, Landroid/media/Spatializer;

    .line 362
    new-instance v8, Lpa0;

    .line 364
    move/from16 v14, v18

    .line 366
    invoke-direct {v8, v14, v7}, Lpa0;-><init>(ILjava/lang/Object;)V

    .line 369
    iget-object v5, v5, Lae0;->d:Ljava/lang/Object;

    .line 371
    check-cast v5, Lzd0;

    .line 373
    invoke-virtual {v6, v8, v5}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 376
    goto :goto_a

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    goto/16 :goto_4e

    .line 380
    :cond_d
    :goto_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget v3, v9, Lwx1;->a:I

    .line 383
    new-array v5, v3, [Lgq0;

    .line 385
    iget-object v6, v4, Llt3;->m:Ljt3;

    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    new-instance v6, Lda0;

    .line 392
    const/4 v7, 0x2

    .line 393
    invoke-direct {v6, v7, v4, v12}, Lda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    new-instance v8, Lia;

    .line 398
    invoke-direct {v8, v2}, Lia;-><init>(I)V

    .line 401
    invoke-static {v7, v9, v13, v6, v8}, Lfe0;->f(ILwx1;[[[ILce0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 404
    move-result-object v6

    .line 405
    const/4 v8, 0x6

    .line 406
    const/4 v14, 0x4

    .line 407
    move/from16 p2, v2

    .line 409
    if-nez v6, :cond_e

    .line 411
    const/16 v16, 0x0

    .line 413
    new-instance v2, Lt3;

    .line 415
    invoke-direct {v2, v8, v4}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 418
    new-instance v8, Lia;

    .line 420
    invoke-direct {v8, v15}, Lia;-><init>(I)V

    .line 423
    invoke-static {v14, v9, v13, v2, v8}, Lfe0;->f(ILwx1;[[[ILce0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 426
    move-result-object v2

    .line 427
    goto :goto_b

    .line 428
    :cond_e
    const/16 v16, 0x0

    .line 430
    move-object/from16 v2, v16

    .line 432
    :goto_b
    if-eqz v2, :cond_f

    .line 434
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 436
    check-cast v6, Ljava/lang/Integer;

    .line 438
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result v6

    .line 442
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 444
    check-cast v2, Lgq0;

    .line 446
    aput-object v2, v5, v6

    .line 448
    goto :goto_c

    .line 449
    :cond_f
    if-eqz v6, :cond_10

    .line 451
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result v2

    .line 459
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 461
    check-cast v6, Lgq0;

    .line 463
    aput-object v6, v5, v2

    .line 465
    :cond_10
    :goto_c
    move/from16 v2, v17

    .line 467
    :goto_d
    iget v6, v9, Lwx1;->a:I

    .line 469
    if-ge v2, v6, :cond_12

    .line 471
    aget v6, v10, v2

    .line 473
    if-ne v7, v6, :cond_11

    .line 475
    aget-object v6, v11, v2

    .line 477
    iget v6, v6, Ldt3;->a:I

    .line 479
    if-lez v6, :cond_11

    .line 481
    const/4 v2, 0x1

    .line 482
    goto :goto_e

    .line 483
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 485
    goto :goto_d

    .line 486
    :cond_12
    move/from16 v2, v17

    .line 488
    :goto_e
    new-instance v6, Lsd0;

    .line 490
    invoke-direct {v6, v1, v4, v2, v12}, Lsd0;-><init>(Lfe0;Lyd0;Z[I)V

    .line 493
    new-instance v2, Lia;

    .line 495
    const/4 v8, 0x6

    .line 496
    invoke-direct {v2, v8}, Lia;-><init>(I)V

    .line 499
    const/4 v8, 0x1

    .line 500
    invoke-static {v8, v9, v13, v6, v2}, Lfe0;->f(ILwx1;[[[ILce0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 503
    move-result-object v2

    .line 504
    if-eqz v2, :cond_13

    .line 506
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 508
    check-cast v6, Ljava/lang/Integer;

    .line 510
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 513
    move-result v6

    .line 514
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 516
    check-cast v8, Lgq0;

    .line 518
    aput-object v8, v5, v6

    .line 520
    :cond_13
    if-nez v2, :cond_14

    .line 522
    move-object/from16 v2, v16

    .line 524
    goto :goto_f

    .line 525
    :cond_14
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 527
    check-cast v2, Lgq0;

    .line 529
    iget-object v6, v2, Lgq0;->a:Lct3;

    .line 531
    iget-object v2, v2, Lgq0;->b:[I

    .line 533
    aget v2, v2, v17

    .line 535
    iget-object v6, v6, Lct3;->d:[Lhz0;

    .line 537
    aget-object v2, v6, v2

    .line 539
    iget-object v2, v2, Lhz0;->d:Ljava/lang/String;

    .line 541
    :goto_f
    new-instance v6, Lda0;

    .line 543
    const/4 v8, 0x3

    .line 544
    invoke-direct {v6, v8, v4, v2}, Lda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    new-instance v2, Lia;

    .line 549
    const/16 v12, 0x8

    .line 551
    invoke-direct {v2, v12}, Lia;-><init>(I)V

    .line 554
    invoke-static {v8, v9, v13, v6, v2}, Lfe0;->f(ILwx1;[[[ILce0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_15

    .line 560
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 562
    check-cast v6, Ljava/lang/Integer;

    .line 564
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 567
    move-result v6

    .line 568
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 570
    check-cast v2, Lgq0;

    .line 572
    aput-object v2, v5, v6

    .line 574
    :cond_15
    move/from16 v2, v17

    .line 576
    :goto_10
    if-ge v2, v3, :cond_1d

    .line 578
    aget v6, v10, v2

    .line 580
    if-eq v6, v7, :cond_1c

    .line 582
    const/4 v12, 0x1

    .line 583
    if-eq v6, v12, :cond_1c

    .line 585
    if-eq v6, v8, :cond_1c

    .line 587
    if-eq v6, v14, :cond_1c

    .line 589
    aget-object v6, v11, v2

    .line 591
    aget-object v12, v13, v2

    .line 593
    move-object/from16 v8, v16

    .line 595
    move-object/from16 v21, v8

    .line 597
    move/from16 v15, v17

    .line 599
    move/from16 v19, v15

    .line 601
    :goto_11
    iget v14, v6, Ldt3;->a:I

    .line 603
    if-ge v15, v14, :cond_1a

    .line 605
    invoke-virtual {v6, v15}, Ldt3;->a(I)Lct3;

    .line 608
    move-result-object v14

    .line 609
    aget-object v22, v12, v15

    .line 611
    move/from16 v23, v2

    .line 613
    move-object/from16 v24, v6

    .line 615
    move/from16 v7, v17

    .line 617
    move-object/from16 v2, v21

    .line 619
    :goto_12
    iget v6, v14, Lct3;->a:I

    .line 621
    if-ge v7, v6, :cond_19

    .line 623
    aget v6, v22, v7

    .line 625
    move/from16 v25, v7

    .line 627
    iget-boolean v7, v4, Lyd0;->x:Z

    .line 629
    invoke-static {v6, v7}, Lwk;->m(IZ)Z

    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_17

    .line 635
    iget-object v6, v14, Lct3;->d:[Lhz0;

    .line 637
    aget-object v6, v6, v25

    .line 639
    new-instance v7, Lwd0;

    .line 641
    move-object/from16 v26, v8

    .line 643
    aget v8, v22, v25

    .line 645
    invoke-direct {v7, v6, v8}, Lwd0;-><init>(Lhz0;I)V

    .line 648
    if-eqz v2, :cond_16

    .line 650
    sget-object v6, Lqy;->a:Loy;

    .line 652
    iget-boolean v8, v7, Lwd0;->m:Z

    .line 654
    move-object/from16 v27, v10

    .line 656
    iget-boolean v10, v2, Lwd0;->m:Z

    .line 658
    invoke-virtual {v6, v8, v10}, Loy;->c(ZZ)Lqy;

    .line 661
    move-result-object v6

    .line 662
    iget-boolean v8, v7, Lwd0;->l:Z

    .line 664
    iget-boolean v10, v2, Lwd0;->l:Z

    .line 666
    invoke-virtual {v6, v8, v10}, Lqy;->c(ZZ)Lqy;

    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v6}, Lqy;->e()I

    .line 673
    move-result v6

    .line 674
    if-lez v6, :cond_18

    .line 676
    goto :goto_13

    .line 677
    :cond_16
    move-object/from16 v27, v10

    .line 679
    :goto_13
    move-object v2, v7

    .line 680
    move-object v8, v14

    .line 681
    move/from16 v19, v25

    .line 683
    goto :goto_14

    .line 684
    :cond_17
    move-object/from16 v26, v8

    .line 686
    move-object/from16 v27, v10

    .line 688
    :cond_18
    move-object/from16 v8, v26

    .line 690
    :goto_14
    add-int/lit8 v7, v25, 0x1

    .line 692
    move-object/from16 v10, v27

    .line 694
    goto :goto_12

    .line 695
    :cond_19
    move-object/from16 v26, v8

    .line 697
    move-object/from16 v27, v10

    .line 699
    add-int/lit8 v15, v15, 0x1

    .line 701
    move-object/from16 v21, v2

    .line 703
    move/from16 v2, v23

    .line 705
    move-object/from16 v6, v24

    .line 707
    const/4 v7, 0x2

    .line 708
    goto :goto_11

    .line 709
    :cond_1a
    move/from16 v23, v2

    .line 711
    move-object/from16 v27, v10

    .line 713
    if-nez v8, :cond_1b

    .line 715
    move-object/from16 v2, v16

    .line 717
    goto :goto_15

    .line 718
    :cond_1b
    new-instance v2, Lgq0;

    .line 720
    filled-new-array/range {v19 .. v19}, [I

    .line 723
    move-result-object v6

    .line 724
    move/from16 v7, v17

    .line 726
    invoke-direct {v2, v7, v8, v6}, Lgq0;-><init>(ILct3;[I)V

    .line 729
    :goto_15
    aput-object v2, v5, v23

    .line 731
    goto :goto_16

    .line 732
    :cond_1c
    move/from16 v23, v2

    .line 734
    move-object/from16 v27, v10

    .line 736
    :goto_16
    add-int/lit8 v2, v23, 0x1

    .line 738
    move-object/from16 v10, v27

    .line 740
    const/4 v7, 0x2

    .line 741
    const/4 v8, 0x3

    .line 742
    const/4 v14, 0x4

    .line 743
    const/16 v17, 0x0

    .line 745
    goto/16 :goto_10

    .line 747
    :cond_1d
    iget v2, v9, Lwx1;->a:I

    .line 749
    iget-object v6, v9, Lwx1;->c:[Ldt3;

    .line 751
    new-instance v7, Ljava/util/HashMap;

    .line 753
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 756
    const/4 v8, 0x0

    .line 757
    :goto_17
    if-ge v8, v2, :cond_1e

    .line 759
    aget-object v10, v6, v8

    .line 761
    invoke-static {v10, v4, v7}, Lfe0;->a(Ldt3;Lyd0;Ljava/util/HashMap;)V

    .line 764
    add-int/lit8 v8, v8, 0x1

    .line 766
    goto :goto_17

    .line 767
    :cond_1e
    iget-object v8, v9, Lwx1;->f:Ldt3;

    .line 769
    invoke-static {v8, v4, v7}, Lfe0;->a(Ldt3;Lyd0;Ljava/util/HashMap;)V

    .line 772
    const/4 v8, 0x0

    .line 773
    :goto_18
    const/4 v10, -0x1

    .line 774
    if-ge v8, v2, :cond_22

    .line 776
    iget-object v11, v9, Lwx1;->b:[I

    .line 778
    aget v11, v11, v8

    .line 780
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    move-result-object v11

    .line 784
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    move-result-object v11

    .line 788
    check-cast v11, Lit3;

    .line 790
    if-nez v11, :cond_1f

    .line 792
    goto :goto_1b

    .line 793
    :cond_1f
    iget-object v12, v11, Lit3;->a:Lct3;

    .line 795
    iget-object v11, v11, Lit3;->b:Ljc1;

    .line 797
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 800
    move-result v13

    .line 801
    if-nez v13, :cond_21

    .line 803
    aget-object v13, v6, v8

    .line 805
    iget-object v13, v13, Ldt3;->b:Lby2;

    .line 807
    invoke-virtual {v13, v12}, Ljc1;->indexOf(Ljava/lang/Object;)I

    .line 810
    move-result v13

    .line 811
    if-ltz v13, :cond_20

    .line 813
    goto :goto_19

    .line 814
    :cond_20
    move v13, v10

    .line 815
    :goto_19
    if-eq v13, v10, :cond_21

    .line 817
    new-instance v10, Lgq0;

    .line 819
    invoke-static {v11}, Low;->V(Ljava/util/Collection;)[I

    .line 822
    move-result-object v11

    .line 823
    const/4 v13, 0x0

    .line 824
    invoke-direct {v10, v13, v12, v11}, Lgq0;-><init>(ILct3;[I)V

    .line 827
    goto :goto_1a

    .line 828
    :cond_21
    move-object/from16 v10, v16

    .line 830
    :goto_1a
    aput-object v10, v5, v8

    .line 832
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 834
    goto :goto_18

    .line 835
    :cond_22
    iget v2, v9, Lwx1;->a:I

    .line 837
    const/4 v6, 0x0

    .line 838
    :goto_1c
    if-ge v6, v2, :cond_26

    .line 840
    iget-object v7, v9, Lwx1;->c:[Ldt3;

    .line 842
    aget-object v7, v7, v6

    .line 844
    iget-object v8, v4, Lyd0;->z:Landroid/util/SparseArray;

    .line 846
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object v8

    .line 850
    check-cast v8, Ljava/util/Map;

    .line 852
    if-eqz v8, :cond_25

    .line 854
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_25

    .line 860
    iget-object v8, v4, Lyd0;->z:Landroid/util/SparseArray;

    .line 862
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 865
    move-result-object v8

    .line 866
    check-cast v8, Ljava/util/Map;

    .line 868
    if-eqz v8, :cond_24

    .line 870
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    move-result-object v7

    .line 874
    if-nez v7, :cond_23

    .line 876
    goto :goto_1d

    .line 877
    :cond_23
    invoke-static {}, Lrw2;->c()V

    .line 880
    return-object v16

    .line 881
    :cond_24
    :goto_1d
    aput-object v16, v5, v6

    .line 883
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 885
    goto :goto_1c

    .line 886
    :cond_26
    const/4 v2, 0x0

    .line 887
    :goto_1e
    if-ge v2, v3, :cond_29

    .line 889
    iget-object v6, v9, Lwx1;->b:[I

    .line 891
    aget v6, v6, v2

    .line 893
    iget-object v7, v4, Lyd0;->A:Landroid/util/SparseBooleanArray;

    .line 895
    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 898
    move-result v7

    .line 899
    if-nez v7, :cond_27

    .line 901
    iget-object v7, v4, Llt3;->r:Lmc1;

    .line 903
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    move-result-object v6

    .line 907
    invoke-virtual {v7, v6}, Ldc1;->contains(Ljava/lang/Object;)Z

    .line 910
    move-result v6

    .line 911
    if-eqz v6, :cond_28

    .line 913
    :cond_27
    aput-object v16, v5, v2

    .line 915
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 917
    goto :goto_1e

    .line 918
    :cond_29
    iget-object v2, v1, Lfe0;->e:Lt92;

    .line 920
    iget-object v1, v1, Lfe0;->b:Lua0;

    .line 922
    invoke-static {v1}, Le7;->z(Ljava/lang/Object;)V

    .line 925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    new-instance v1, Ljava/util/ArrayList;

    .line 930
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 933
    const/4 v2, 0x0

    .line 934
    :goto_1f
    array-length v6, v5

    .line 935
    const-wide/16 v7, 0x0

    .line 937
    if-ge v2, v6, :cond_2b

    .line 939
    aget-object v6, v5, v2

    .line 941
    if-eqz v6, :cond_2a

    .line 943
    iget-object v6, v6, Lgq0;->b:[I

    .line 945
    array-length v6, v6

    .line 946
    const/4 v12, 0x1

    .line 947
    if-le v6, v12, :cond_2a

    .line 949
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 952
    move-result-object v6

    .line 953
    new-instance v11, Ld4;

    .line 955
    invoke-direct {v11, v7, v8, v7, v8}, Ld4;-><init>(JJ)V

    .line 958
    invoke-virtual {v6, v11}, Lcc1;->a(Ljava/lang/Object;)V

    .line 961
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    move-object/from16 v6, v16

    .line 966
    goto :goto_20

    .line 967
    :cond_2a
    move-object/from16 v6, v16

    .line 969
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 974
    move-object/from16 v16, v6

    .line 976
    goto :goto_1f

    .line 977
    :cond_2b
    move-object/from16 v6, v16

    .line 979
    array-length v2, v5

    .line 980
    new-array v11, v2, [[J

    .line 982
    const/4 v12, 0x0

    .line 983
    :goto_21
    array-length v13, v5

    .line 984
    if-ge v12, v13, :cond_2f

    .line 986
    aget-object v13, v5, v12

    .line 988
    if-nez v13, :cond_2c

    .line 990
    const/4 v6, 0x0

    .line 991
    new-array v13, v6, [J

    .line 993
    aput-object v13, v11, v12

    .line 995
    goto :goto_23

    .line 996
    :cond_2c
    iget-object v6, v13, Lgq0;->b:[I

    .line 998
    array-length v7, v6

    .line 999
    new-array v7, v7, [J

    .line 1001
    aput-object v7, v11, v12

    .line 1003
    const/4 v7, 0x0

    .line 1004
    :goto_22
    array-length v8, v6

    .line 1005
    if-ge v7, v8, :cond_2e

    .line 1007
    iget-object v8, v13, Lgq0;->a:Lct3;

    .line 1009
    aget v22, v6, v7

    .line 1011
    iget-object v8, v8, Lct3;->d:[Lhz0;

    .line 1013
    aget-object v8, v8, v22

    .line 1015
    iget v8, v8, Lhz0;->j:I

    .line 1017
    const-wide/16 v22, -0x1

    .line 1019
    int-to-long v14, v8

    .line 1020
    aget-object v8, v11, v12

    .line 1022
    cmp-long v24, v14, v22

    .line 1024
    if-nez v24, :cond_2d

    .line 1026
    const-wide/16 v14, 0x0

    .line 1028
    :cond_2d
    aput-wide v14, v8, v7

    .line 1030
    add-int/lit8 v7, v7, 0x1

    .line 1032
    goto :goto_22

    .line 1033
    :cond_2e
    aget-object v6, v11, v12

    .line 1035
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 1038
    :goto_23
    add-int/lit8 v12, v12, 0x1

    .line 1040
    const/4 v6, 0x0

    .line 1041
    const-wide/16 v7, 0x0

    .line 1043
    goto :goto_21

    .line 1044
    :cond_2f
    const-wide/16 v22, -0x1

    .line 1046
    new-array v6, v2, [I

    .line 1048
    new-array v7, v2, [J

    .line 1050
    const/4 v8, 0x0

    .line 1051
    :goto_24
    if-ge v8, v2, :cond_31

    .line 1053
    aget-object v12, v11, v8

    .line 1055
    array-length v13, v12

    .line 1056
    if-nez v13, :cond_30

    .line 1058
    const-wide/16 v12, 0x0

    .line 1060
    goto :goto_25

    .line 1061
    :cond_30
    const/16 v17, 0x0

    .line 1063
    aget-wide v12, v12, v17

    .line 1065
    :goto_25
    aput-wide v12, v7, v8

    .line 1067
    add-int/lit8 v8, v8, 0x1

    .line 1069
    goto :goto_24

    .line 1070
    :cond_31
    invoke-static {v1, v7}, Le4;->m(Ljava/util/ArrayList;[J)V

    .line 1073
    const-string v8, "expectedValuesPerKey"

    .line 1075
    const/4 v12, 0x2

    .line 1076
    invoke-static {v12, v8}, Lq54;->p(ILjava/lang/String;)V

    .line 1079
    new-instance v8, Ljava/util/TreeMap;

    .line 1081
    sget-object v12, La72;->m:La72;

    .line 1083
    invoke-direct {v8, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1086
    new-instance v12, Lw42;

    .line 1088
    invoke-direct {v12}, Lw42;-><init>()V

    .line 1091
    new-instance v13, Lx42;

    .line 1093
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1096
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 1099
    move-result v14

    .line 1100
    if-eqz v14, :cond_41

    .line 1102
    iput-object v8, v13, Lx42;->o:Ljava/util/Map;

    .line 1104
    iput-object v12, v13, Lx42;->q:Lw42;

    .line 1106
    const/4 v8, 0x0

    .line 1107
    :goto_26
    if-ge v8, v2, :cond_3a

    .line 1109
    aget-object v12, v11, v8

    .line 1111
    array-length v14, v12

    .line 1112
    const/4 v15, 0x1

    .line 1113
    if-gt v14, v15, :cond_32

    .line 1115
    move/from16 v20, v2

    .line 1117
    move-object/from16 v21, v11

    .line 1119
    :goto_27
    move-object/from16 v26, v6

    .line 1121
    move/from16 v27, v8

    .line 1123
    goto/16 :goto_2e

    .line 1125
    :cond_32
    array-length v12, v12

    .line 1126
    new-array v14, v12, [D

    .line 1128
    const/4 v15, 0x0

    .line 1129
    :goto_28
    aget-object v10, v11, v8

    .line 1131
    move/from16 v20, v2

    .line 1133
    array-length v2, v10

    .line 1134
    const-wide/16 v24, 0x0

    .line 1136
    if-ge v15, v2, :cond_34

    .line 1138
    move-object v2, v11

    .line 1139
    aget-wide v10, v10, v15

    .line 1141
    cmp-long v21, v10, v22

    .line 1143
    if-nez v21, :cond_33

    .line 1145
    goto :goto_29

    .line 1146
    :cond_33
    long-to-double v10, v10

    .line 1147
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 1150
    move-result-wide v24

    .line 1151
    :goto_29
    aput-wide v24, v14, v15

    .line 1153
    add-int/lit8 v15, v15, 0x1

    .line 1155
    move-object v11, v2

    .line 1156
    move/from16 v2, v20

    .line 1158
    goto :goto_28

    .line 1159
    :cond_34
    move-object v2, v11

    .line 1160
    add-int/lit8 v12, v12, -0x1

    .line 1162
    aget-wide v10, v14, v12

    .line 1164
    const/16 v17, 0x0

    .line 1166
    aget-wide v26, v14, v17

    .line 1168
    sub-double v10, v10, v26

    .line 1170
    const/4 v15, 0x0

    .line 1171
    :goto_2a
    if-ge v15, v12, :cond_39

    .line 1173
    aget-wide v26, v14, v15

    .line 1175
    add-int/lit8 v15, v15, 0x1

    .line 1177
    aget-wide v28, v14, v15

    .line 1179
    add-double v26, v26, v28

    .line 1181
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1183
    mul-double v26, v26, v28

    .line 1185
    cmpl-double v21, v10, v24

    .line 1187
    if-nez v21, :cond_35

    .line 1189
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1191
    :goto_2b
    move-object/from16 v21, v2

    .line 1193
    goto :goto_2c

    .line 1194
    :cond_35
    const/16 v17, 0x0

    .line 1196
    aget-wide v28, v14, v17

    .line 1198
    sub-double v26, v26, v28

    .line 1200
    div-double v26, v26, v10

    .line 1202
    goto :goto_2b

    .line 1203
    :goto_2c
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1206
    move-result-object v2

    .line 1207
    move-object/from16 v26, v6

    .line 1209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    move-result-object v6

    .line 1213
    move/from16 v27, v8

    .line 1215
    iget-object v8, v13, Lx42;->o:Ljava/util/Map;

    .line 1217
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    move-result-object v28

    .line 1221
    move-wide/from16 v29, v10

    .line 1223
    move-object/from16 v10, v28

    .line 1225
    check-cast v10, Ljava/util/Collection;

    .line 1227
    if-nez v10, :cond_37

    .line 1229
    iget-object v10, v13, Lx42;->q:Lw42;

    .line 1231
    invoke-virtual {v10}, Lw42;->get()Ljava/lang/Object;

    .line 1234
    move-result-object v10

    .line 1235
    check-cast v10, Ljava/util/List;

    .line 1237
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1240
    move-result v6

    .line 1241
    if-eqz v6, :cond_36

    .line 1243
    iget v6, v13, Lx42;->p:I

    .line 1245
    const/16 v18, 0x1

    .line 1247
    add-int/lit8 v6, v6, 0x1

    .line 1249
    iput v6, v13, Lx42;->p:I

    .line 1251
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    goto :goto_2d

    .line 1255
    :cond_36
    new-instance v0, Ljava/lang/AssertionError;

    .line 1257
    const-string v1, "New Collection violated the Collection spec"

    .line 1259
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1262
    throw v0

    .line 1263
    :cond_37
    const/16 v18, 0x1

    .line 1265
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_38

    .line 1271
    iget v2, v13, Lx42;->p:I

    .line 1273
    add-int/lit8 v2, v2, 0x1

    .line 1275
    iput v2, v13, Lx42;->p:I

    .line 1277
    :cond_38
    :goto_2d
    move-object/from16 v2, v21

    .line 1279
    move-object/from16 v6, v26

    .line 1281
    move/from16 v8, v27

    .line 1283
    move-wide/from16 v10, v29

    .line 1285
    goto :goto_2a

    .line 1286
    :cond_39
    move-object/from16 v21, v2

    .line 1288
    goto/16 :goto_27

    .line 1290
    :goto_2e
    add-int/lit8 v8, v27, 0x1

    .line 1292
    move/from16 v2, v20

    .line 1294
    move-object/from16 v11, v21

    .line 1296
    move-object/from16 v6, v26

    .line 1298
    const/4 v10, -0x1

    .line 1299
    goto/16 :goto_26

    .line 1301
    :cond_3a
    move-object/from16 v26, v6

    .line 1303
    move-object/from16 v21, v11

    .line 1305
    iget-object v2, v13, Lb1;->m:La1;

    .line 1307
    if-nez v2, :cond_3b

    .line 1309
    new-instance v2, La1;

    .line 1311
    const/4 v6, 0x0

    .line 1312
    invoke-direct {v2, v13, v6}, La1;-><init>(Ljava/io/Serializable;I)V

    .line 1315
    iput-object v2, v13, Lb1;->m:La1;

    .line 1317
    :cond_3b
    invoke-static {v2}, Ljc1;->l(Ljava/util/Collection;)Ljc1;

    .line 1320
    move-result-object v2

    .line 1321
    const/4 v6, 0x0

    .line 1322
    :goto_2f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1325
    move-result v8

    .line 1326
    if-ge v6, v8, :cond_3c

    .line 1328
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1331
    move-result-object v8

    .line 1332
    check-cast v8, Ljava/lang/Integer;

    .line 1334
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1337
    move-result v8

    .line 1338
    aget v10, v26, v8

    .line 1340
    const/16 v18, 0x1

    .line 1342
    add-int/lit8 v10, v10, 0x1

    .line 1344
    aput v10, v26, v8

    .line 1346
    aget-object v11, v21, v8

    .line 1348
    aget-wide v10, v11, v10

    .line 1350
    aput-wide v10, v7, v8

    .line 1352
    invoke-static {v1, v7}, Le4;->m(Ljava/util/ArrayList;[J)V

    .line 1355
    add-int/lit8 v6, v6, 0x1

    .line 1357
    goto :goto_2f

    .line 1358
    :cond_3c
    const/4 v2, 0x0

    .line 1359
    :goto_30
    array-length v6, v5

    .line 1360
    if-ge v2, v6, :cond_3e

    .line 1362
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1365
    move-result-object v6

    .line 1366
    if-eqz v6, :cond_3d

    .line 1368
    aget-wide v10, v7, v2

    .line 1370
    const-wide/16 v12, 0x2

    .line 1372
    mul-long/2addr v10, v12

    .line 1373
    aput-wide v10, v7, v2

    .line 1375
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 1377
    goto :goto_30

    .line 1378
    :cond_3e
    invoke-static {v1, v7}, Le4;->m(Ljava/util/ArrayList;[J)V

    .line 1381
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 1384
    move-result-object v2

    .line 1385
    const/4 v6, 0x0

    .line 1386
    :goto_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1389
    move-result v7

    .line 1390
    if-ge v6, v7, :cond_40

    .line 1392
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1395
    move-result-object v7

    .line 1396
    check-cast v7, Lfc1;

    .line 1398
    if-nez v7, :cond_3f

    .line 1400
    sget-object v7, Lby2;->p:Lby2;

    .line 1402
    goto :goto_32

    .line 1403
    :cond_3f
    invoke-virtual {v7}, Lfc1;->f()Lby2;

    .line 1406
    move-result-object v7

    .line 1407
    :goto_32
    invoke-virtual {v2, v7}, Lcc1;->a(Ljava/lang/Object;)V

    .line 1410
    add-int/lit8 v6, v6, 0x1

    .line 1412
    goto :goto_31

    .line 1413
    :cond_40
    invoke-virtual {v2}, Lfc1;->f()Lby2;

    .line 1416
    move-result-object v1

    .line 1417
    goto :goto_33

    .line 1418
    :cond_41
    invoke-static {}, Lrw2;->k()V

    .line 1421
    const/4 v1, 0x0

    .line 1422
    :goto_33
    array-length v2, v5

    .line 1423
    new-array v2, v2, [Lhq0;

    .line 1425
    const/4 v7, 0x0

    .line 1426
    :goto_34
    array-length v6, v5

    .line 1427
    if-ge v7, v6, :cond_45

    .line 1429
    aget-object v6, v5, v7

    .line 1431
    if-eqz v6, :cond_44

    .line 1433
    iget-object v8, v6, Lgq0;->b:[I

    .line 1435
    array-length v10, v8

    .line 1436
    if-nez v10, :cond_42

    .line 1438
    goto :goto_36

    .line 1439
    :cond_42
    array-length v10, v8

    .line 1440
    iget-object v6, v6, Lgq0;->a:Lct3;

    .line 1442
    const/4 v12, 0x1

    .line 1443
    if-ne v10, v12, :cond_43

    .line 1445
    new-instance v10, Le4;

    .line 1447
    const/4 v13, 0x0

    .line 1448
    aget v8, v8, v13

    .line 1450
    filled-new-array {v8}, [I

    .line 1453
    move-result-object v8

    .line 1454
    invoke-direct {v10, v12, v6, v8}, Le4;-><init>(ILct3;[I)V

    .line 1457
    goto :goto_35

    .line 1458
    :cond_43
    const/4 v13, 0x0

    .line 1459
    invoke-virtual {v1, v7}, Lby2;->get(I)Ljava/lang/Object;

    .line 1462
    move-result-object v10

    .line 1463
    check-cast v10, Ljc1;

    .line 1465
    new-instance v11, Le4;

    .line 1467
    invoke-direct {v11, v13, v6, v8}, Le4;-><init>(ILct3;[I)V

    .line 1470
    invoke-static {v10}, Ljc1;->l(Ljava/util/Collection;)Ljc1;

    .line 1473
    move-object v10, v11

    .line 1474
    :goto_35
    aput-object v10, v2, v7

    .line 1476
    :cond_44
    :goto_36
    add-int/lit8 v7, v7, 0x1

    .line 1478
    goto :goto_34

    .line 1479
    :cond_45
    new-array v1, v3, [Lty2;

    .line 1481
    const/4 v7, 0x0

    .line 1482
    :goto_37
    const/4 v5, -0x2

    .line 1483
    if-ge v7, v3, :cond_49

    .line 1485
    iget-object v6, v9, Lwx1;->b:[I

    .line 1487
    aget v6, v6, v7

    .line 1489
    iget-object v8, v4, Lyd0;->A:Landroid/util/SparseBooleanArray;

    .line 1491
    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1494
    move-result v8

    .line 1495
    if-nez v8, :cond_48

    .line 1497
    iget-object v8, v4, Llt3;->r:Lmc1;

    .line 1499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    move-result-object v6

    .line 1503
    invoke-virtual {v8, v6}, Ldc1;->contains(Ljava/lang/Object;)Z

    .line 1506
    move-result v6

    .line 1507
    if-eqz v6, :cond_46

    .line 1509
    goto :goto_38

    .line 1510
    :cond_46
    iget-object v6, v9, Lwx1;->b:[I

    .line 1512
    aget v6, v6, v7

    .line 1514
    if-eq v6, v5, :cond_47

    .line 1516
    aget-object v5, v2, v7

    .line 1518
    if-eqz v5, :cond_48

    .line 1520
    :cond_47
    sget-object v5, Lty2;->c:Lty2;

    .line 1522
    goto :goto_39

    .line 1523
    :cond_48
    :goto_38
    const/4 v5, 0x0

    .line 1524
    :goto_39
    aput-object v5, v1, v7

    .line 1526
    add-int/lit8 v7, v7, 0x1

    .line 1528
    goto :goto_37

    .line 1529
    :cond_49
    iget-object v3, v4, Llt3;->m:Ljt3;

    .line 1531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1537
    move-result-object v1

    .line 1538
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1540
    check-cast v2, [Lhq0;

    .line 1542
    array-length v3, v2

    .line 1543
    new-array v3, v3, [Ljava/util/List;

    .line 1545
    const/4 v7, 0x0

    .line 1546
    :goto_3a
    array-length v4, v2

    .line 1547
    if-ge v7, v4, :cond_4b

    .line 1549
    aget-object v4, v2, v7

    .line 1551
    if-eqz v4, :cond_4a

    .line 1553
    invoke-static {v4}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 1556
    move-result-object v4

    .line 1557
    goto :goto_3b

    .line 1558
    :cond_4a
    sget-object v4, Ljc1;->m:Lgc1;

    .line 1560
    sget-object v4, Lby2;->p:Lby2;

    .line 1562
    :goto_3b
    aput-object v4, v3, v7

    .line 1564
    add-int/lit8 v7, v7, 0x1

    .line 1566
    goto :goto_3a

    .line 1567
    :cond_4b
    new-instance v2, Lfc1;

    .line 1569
    const/4 v4, 0x4

    .line 1570
    invoke-direct {v2, v4}, Lcc1;-><init>(I)V

    .line 1573
    const/4 v7, 0x0

    .line 1574
    :goto_3c
    iget v4, v9, Lwx1;->a:I

    .line 1576
    iget-object v6, v9, Lwx1;->c:[Ldt3;

    .line 1578
    if-ge v7, v4, :cond_57

    .line 1580
    aget-object v4, v6, v7

    .line 1582
    aget-object v8, v3, v7

    .line 1584
    const/4 v10, 0x0

    .line 1585
    :goto_3d
    iget v11, v4, Ldt3;->a:I

    .line 1587
    if-ge v10, v11, :cond_56

    .line 1589
    invoke-virtual {v4, v10}, Ldt3;->a(I)Lct3;

    .line 1592
    move-result-object v11

    .line 1593
    aget-object v12, v6, v7

    .line 1595
    invoke-virtual {v12, v10}, Ldt3;->a(I)Lct3;

    .line 1598
    move-result-object v12

    .line 1599
    iget v12, v12, Lct3;->a:I

    .line 1601
    new-array v13, v12, [I

    .line 1603
    const/4 v14, 0x0

    .line 1604
    const/4 v15, 0x0

    .line 1605
    :goto_3e
    if-ge v14, v12, :cond_4d

    .line 1607
    iget-object v5, v9, Lwx1;->e:[[[I

    .line 1609
    aget-object v5, v5, v7

    .line 1611
    aget-object v5, v5, v10

    .line 1613
    aget v5, v5, v14

    .line 1615
    and-int/lit8 v5, v5, 0x7

    .line 1617
    move-object/from16 v21, v3

    .line 1619
    const/4 v3, 0x4

    .line 1620
    if-eq v5, v3, :cond_4c

    .line 1622
    goto :goto_3f

    .line 1623
    :cond_4c
    add-int/lit8 v5, v15, 0x1

    .line 1625
    aput v14, v13, v15

    .line 1627
    move v15, v5

    .line 1628
    :goto_3f
    add-int/lit8 v14, v14, 0x1

    .line 1630
    move-object/from16 v3, v21

    .line 1632
    const/4 v5, -0x2

    .line 1633
    goto :goto_3e

    .line 1634
    :cond_4d
    move-object/from16 v21, v3

    .line 1636
    const/4 v3, 0x4

    .line 1637
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1640
    move-result-object v5

    .line 1641
    const/16 v12, 0x10

    .line 1643
    move-object/from16 v22, v4

    .line 1645
    move v15, v12

    .line 1646
    const/4 v3, 0x0

    .line 1647
    const/4 v12, 0x0

    .line 1648
    const/4 v13, 0x0

    .line 1649
    const/4 v14, 0x0

    .line 1650
    :goto_40
    array-length v4, v5

    .line 1651
    if-ge v12, v4, :cond_4f

    .line 1653
    aget v4, v5, v12

    .line 1655
    move/from16 v23, v4

    .line 1657
    aget-object v4, v6, v7

    .line 1659
    invoke-virtual {v4, v10}, Ldt3;->a(I)Lct3;

    .line 1662
    move-result-object v4

    .line 1663
    iget-object v4, v4, Lct3;->d:[Lhz0;

    .line 1665
    aget-object v4, v4, v23

    .line 1667
    iget-object v4, v4, Lhz0;->n:Ljava/lang/String;

    .line 1669
    add-int/lit8 v23, v14, 0x1

    .line 1671
    if-nez v14, :cond_4e

    .line 1673
    move-object v3, v4

    .line 1674
    const/16 v18, 0x1

    .line 1676
    goto :goto_41

    .line 1677
    :cond_4e
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1680
    move-result v4

    .line 1681
    const/16 v18, 0x1

    .line 1683
    xor-int/lit8 v4, v4, 0x1

    .line 1685
    or-int/2addr v4, v13

    .line 1686
    move v13, v4

    .line 1687
    :goto_41
    iget-object v4, v9, Lwx1;->e:[[[I

    .line 1689
    aget-object v4, v4, v7

    .line 1691
    aget-object v4, v4, v10

    .line 1693
    aget v4, v4, v12

    .line 1695
    and-int/lit8 v4, v4, 0x18

    .line 1697
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1700
    move-result v15

    .line 1701
    add-int/lit8 v12, v12, 0x1

    .line 1703
    move/from16 v14, v23

    .line 1705
    goto :goto_40

    .line 1706
    :cond_4f
    const/16 v18, 0x1

    .line 1708
    if-eqz v13, :cond_50

    .line 1710
    iget-object v3, v9, Lwx1;->d:[I

    .line 1712
    aget v3, v3, v7

    .line 1714
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1717
    move-result v15

    .line 1718
    :cond_50
    if-eqz v15, :cond_51

    .line 1720
    move/from16 v14, v18

    .line 1722
    goto :goto_42

    .line 1723
    :cond_51
    const/4 v14, 0x0

    .line 1724
    :goto_42
    iget v3, v11, Lct3;->a:I

    .line 1726
    new-array v4, v3, [I

    .line 1728
    new-array v3, v3, [Z

    .line 1730
    const/4 v5, 0x0

    .line 1731
    :goto_43
    iget v12, v11, Lct3;->a:I

    .line 1733
    if-ge v5, v12, :cond_55

    .line 1735
    iget-object v12, v9, Lwx1;->e:[[[I

    .line 1737
    aget-object v12, v12, v7

    .line 1739
    aget-object v12, v12, v10

    .line 1741
    aget v12, v12, v5

    .line 1743
    and-int/lit8 v12, v12, 0x7

    .line 1745
    aput v12, v4, v5

    .line 1747
    const/4 v12, 0x0

    .line 1748
    :goto_44
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1751
    move-result v13

    .line 1752
    if-ge v12, v13, :cond_54

    .line 1754
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1757
    move-result-object v13

    .line 1758
    check-cast v13, Lhq0;

    .line 1760
    invoke-interface {v13}, Lhq0;->a()Lct3;

    .line 1763
    move-result-object v15

    .line 1764
    invoke-virtual {v15, v11}, Lct3;->equals(Ljava/lang/Object;)Z

    .line 1767
    move-result v15

    .line 1768
    if-eqz v15, :cond_52

    .line 1770
    invoke-interface {v13, v5}, Lhq0;->l(I)I

    .line 1773
    move-result v13

    .line 1774
    const/4 v15, -0x1

    .line 1775
    if-eq v13, v15, :cond_53

    .line 1777
    move/from16 v12, v18

    .line 1779
    goto :goto_45

    .line 1780
    :cond_52
    const/4 v15, -0x1

    .line 1781
    :cond_53
    add-int/lit8 v12, v12, 0x1

    .line 1783
    goto :goto_44

    .line 1784
    :cond_54
    const/4 v15, -0x1

    .line 1785
    const/4 v12, 0x0

    .line 1786
    :goto_45
    aput-boolean v12, v3, v5

    .line 1788
    add-int/lit8 v5, v5, 0x1

    .line 1790
    goto :goto_43

    .line 1791
    :cond_55
    const/4 v15, -0x1

    .line 1792
    new-instance v5, Lpt3;

    .line 1794
    invoke-direct {v5, v11, v14, v4, v3}, Lpt3;-><init>(Lct3;Z[I[Z)V

    .line 1797
    invoke-virtual {v2, v5}, Lcc1;->a(Ljava/lang/Object;)V

    .line 1800
    add-int/lit8 v10, v10, 0x1

    .line 1802
    move-object/from16 v3, v21

    .line 1804
    move-object/from16 v4, v22

    .line 1806
    const/4 v5, -0x2

    .line 1807
    goto/16 :goto_3d

    .line 1809
    :cond_56
    move-object/from16 v21, v3

    .line 1811
    const/4 v15, -0x1

    .line 1812
    const/16 v18, 0x1

    .line 1814
    add-int/lit8 v7, v7, 0x1

    .line 1816
    const/4 v5, -0x2

    .line 1817
    goto/16 :goto_3c

    .line 1819
    :cond_57
    const/16 v18, 0x1

    .line 1821
    iget-object v3, v9, Lwx1;->f:Ldt3;

    .line 1823
    const/4 v7, 0x0

    .line 1824
    :goto_46
    iget v4, v3, Ldt3;->a:I

    .line 1826
    if-ge v7, v4, :cond_58

    .line 1828
    invoke-virtual {v3, v7}, Ldt3;->a(I)Lct3;

    .line 1831
    move-result-object v4

    .line 1832
    iget v5, v4, Lct3;->a:I

    .line 1834
    new-array v5, v5, [I

    .line 1836
    const/4 v13, 0x0

    .line 1837
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1840
    iget v6, v4, Lct3;->a:I

    .line 1842
    new-array v6, v6, [Z

    .line 1844
    new-instance v8, Lpt3;

    .line 1846
    invoke-direct {v8, v4, v13, v5, v6}, Lpt3;-><init>(Lct3;Z[I[Z)V

    .line 1849
    invoke-virtual {v2, v8}, Lcc1;->a(Ljava/lang/Object;)V

    .line 1852
    add-int/lit8 v7, v7, 0x1

    .line 1854
    goto :goto_46

    .line 1855
    :cond_58
    const/4 v13, 0x0

    .line 1856
    new-instance v3, Lqt3;

    .line 1858
    invoke-virtual {v2}, Lfc1;->f()Lby2;

    .line 1861
    move-result-object v2

    .line 1862
    invoke-direct {v3, v2}, Lqt3;-><init>(Lby2;)V

    .line 1865
    new-instance v2, Lot3;

    .line 1867
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1869
    check-cast v4, [Lty2;

    .line 1871
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1873
    check-cast v1, [Lhq0;

    .line 1875
    invoke-direct {v2, v4, v1, v3, v9}, Lot3;-><init>([Lty2;[Lhq0;Lqt3;Ljava/lang/Object;)V

    .line 1878
    move v7, v13

    .line 1879
    :goto_47
    iget v1, v2, Lot3;->l:I

    .line 1881
    if-ge v7, v1, :cond_5d

    .line 1883
    invoke-virtual {v2, v7}, Lot3;->i(I)Z

    .line 1886
    move-result v1

    .line 1887
    iget-object v3, v2, Lot3;->n:Ljava/lang/Object;

    .line 1889
    check-cast v3, [Lhq0;

    .line 1891
    if-eqz v1, :cond_5b

    .line 1893
    aget-object v1, v3, v7

    .line 1895
    if-nez v1, :cond_5a

    .line 1897
    iget-object v1, v0, Lh02;->j:[Lwk;

    .line 1899
    aget-object v1, v1, v7

    .line 1901
    iget v1, v1, Lwk;->m:I

    .line 1903
    const/4 v4, -0x2

    .line 1904
    if-ne v1, v4, :cond_59

    .line 1906
    goto :goto_48

    .line 1907
    :cond_59
    move v14, v13

    .line 1908
    goto :goto_49

    .line 1909
    :cond_5a
    const/4 v4, -0x2

    .line 1910
    :goto_48
    move/from16 v14, v18

    .line 1912
    :goto_49
    invoke-static {v14}, Le7;->y(Z)V

    .line 1915
    goto :goto_4b

    .line 1916
    :cond_5b
    const/4 v4, -0x2

    .line 1917
    aget-object v1, v3, v7

    .line 1919
    if-nez v1, :cond_5c

    .line 1921
    move/from16 v14, v18

    .line 1923
    goto :goto_4a

    .line 1924
    :cond_5c
    move v14, v13

    .line 1925
    :goto_4a
    invoke-static {v14}, Le7;->y(Z)V

    .line 1928
    :goto_4b
    add-int/lit8 v7, v7, 0x1

    .line 1930
    goto :goto_47

    .line 1931
    :cond_5d
    iget-object v0, v2, Lot3;->n:Ljava/lang/Object;

    .line 1933
    check-cast v0, [Lhq0;

    .line 1935
    array-length v1, v0

    .line 1936
    move v8, v13

    .line 1937
    :goto_4c
    if-ge v8, v1, :cond_5f

    .line 1939
    aget-object v3, v0, v8

    .line 1941
    move/from16 v4, p1

    .line 1943
    if-eqz v3, :cond_5e

    .line 1945
    invoke-interface {v3, v4}, Lhq0;->i(F)V

    .line 1948
    move/from16 v5, p3

    .line 1950
    invoke-interface {v3, v5}, Lhq0;->b(Z)V

    .line 1953
    goto :goto_4d

    .line 1954
    :cond_5e
    move/from16 v5, p3

    .line 1956
    :goto_4d
    add-int/lit8 v8, v8, 0x1

    .line 1958
    goto :goto_4c

    .line 1959
    :cond_5f
    return-object v2

    .line 1960
    :goto_4e
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1961
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh02;->a:Lg02;

    .line 3
    instance-of v1, v0, Lfv;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object p0, p0, Lh02;->g:Li02;

    .line 9
    iget-wide v1, p0, Li02;->d:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p0, v1, v3

    .line 18
    if-nez p0, :cond_0

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    :cond_0
    check-cast v0, Lfv;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    iput-wide v3, v0, Lfv;->p:J

    .line 28
    iput-wide v1, v0, Lfv;->q:J

    .line 30
    :cond_1
    return-void
.end method
