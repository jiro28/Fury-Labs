.class public final Luo1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La53;


# static fields
.field public static final x:Ljc2;


# instance fields
.field public final a:Lec0;

.field public b:Z

.field public c:Lpo1;

.field public d:Z

.field public final e:Lcu;

.field public final f:Lkh2;

.field public final g:Le52;

.field public h:F

.field public final i:Ldd0;

.field public final j:Z

.field public k:Lgm1;

.field public final l:Lso1;

.field public final m:Luj;

.field public final n:Lln1;

.field public final o:Leo;

.field public final p:Lao1;

.field public final q:Ldo0;

.field public final r:Lxn1;

.field public final s:Ld62;

.field public final t:Lkh2;

.field public final u:Lkh2;

.field public final v:Ld62;

.field public final w:Lne1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lif1;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lif1;-><init>(IB)V

    .line 8
    new-instance v1, Loz0;

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Loz0;-><init>(I)V

    .line 14
    invoke-static {v0, v1}, Lcx;->P(La21;Lm11;)Ljc2;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Luo1;->x:Ljc2;

    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Lec0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lec0;->a:I

    .line 9
    iput v1, v0, Lec0;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Luo1;->a:Lec0;

    .line 16
    new-instance v0, Lcu;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v1, Lhh2;

    .line 23
    invoke-direct {v1, p1}, Lhh2;-><init>(I)V

    .line 26
    iput-object v1, v0, Lcu;->b:Ljava/lang/Object;

    .line 28
    new-instance v1, Lhh2;

    .line 30
    invoke-direct {v1, p2}, Lhh2;-><init>(I)V

    .line 33
    iput-object v1, v0, Lcu;->c:Ljava/lang/Object;

    .line 35
    new-instance p2, Lrn1;

    .line 37
    invoke-direct {p2, p1}, Lrn1;-><init>(I)V

    .line 40
    iput-object p2, v0, Lcu;->e:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Luo1;->e:Lcu;

    .line 44
    sget-object p2, Lwo1;->a:Lpo1;

    .line 46
    sget-object v0, Lj3;->g0:Lj3;

    .line 48
    new-instance v1, Lkh2;

    .line 50
    invoke-direct {v1, p2, v0}, Lkh2;-><init>(Ljava/lang/Object;Lue3;)V

    .line 53
    iput-object v1, p0, Luo1;->f:Lkh2;

    .line 55
    new-instance p2, Le52;

    .line 57
    invoke-direct {p2}, Le52;-><init>()V

    .line 60
    iput-object p2, p0, Luo1;->g:Le52;

    .line 62
    new-instance p2, Lx;

    .line 64
    const/16 v0, 0xe

    .line 66
    invoke-direct {p2, v0, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 69
    new-instance v0, Ldd0;

    .line 71
    invoke-direct {v0, p2}, Ldd0;-><init>(Lm11;)V

    .line 74
    iput-object v0, p0, Luo1;->i:Ldd0;

    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Luo1;->j:Z

    .line 79
    new-instance v0, Lso1;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p0, v1}, Lso1;-><init>(La53;I)V

    .line 85
    iput-object v0, p0, Luo1;->l:Lso1;

    .line 87
    new-instance v0, Luj;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v0, p0, Luo1;->m:Luj;

    .line 94
    new-instance v0, Lln1;

    .line 96
    invoke-direct {v0}, Lln1;-><init>()V

    .line 99
    iput-object v0, p0, Luo1;->n:Lln1;

    .line 101
    new-instance v0, Leo;

    .line 103
    invoke-direct {v0, p2}, Leo;-><init>(I)V

    .line 106
    iput-object v0, p0, Luo1;->o:Leo;

    .line 108
    new-instance p2, Lao1;

    .line 110
    new-instance v0, Lro1;

    .line 112
    invoke-direct {v0, p0, p1}, Lro1;-><init>(Luo1;I)V

    .line 115
    invoke-direct {p2, v0}, Lao1;-><init>(Lm11;)V

    .line 118
    iput-object p2, p0, Luo1;->p:Lao1;

    .line 120
    new-instance p1, Ldo0;

    .line 122
    invoke-direct {p1, p0}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 125
    iput-object p1, p0, Luo1;->q:Ldo0;

    .line 127
    new-instance p1, Lxn1;

    .line 129
    invoke-direct {p1}, Lxn1;-><init>()V

    .line 132
    iput-object p1, p0, Luo1;->r:Lxn1;

    .line 134
    invoke-static {}, Low;->p()Ld62;

    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Luo1;->s:Ld62;

    .line 140
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Luo1;->t:Lkh2;

    .line 148
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Luo1;->u:Lkh2;

    .line 154
    invoke-static {}, Low;->p()Ld62;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Luo1;->v:Ld62;

    .line 160
    new-instance p1, Lne1;

    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    sget-object v1, Len;->z0:Lpv3;

    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object v2

    .line 172
    new-instance v0, Lsd;

    .line 174
    iget-object p2, v1, Lpv3;->a:Lm11;

    .line 176
    invoke-interface {p2, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    move-object v3, p2

    .line 181
    check-cast v3, Lxd;

    .line 183
    const-wide/high16 v4, -0x8000000000000000L

    .line 185
    const-wide/high16 v6, -0x8000000000000000L

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct/range {v0 .. v8}, Lsd;-><init>(Lpv3;Ljava/lang/Object;Lxd;JJZ)V

    .line 191
    iput-object v0, p1, Lne1;->m:Ljava/lang/Object;

    .line 193
    iput-object p1, p0, Luo1;->w:Lne1;

    .line 195
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luo1;->i:Ldd0;

    .line 3
    invoke-virtual {p0}, Ldd0;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luo1;->u:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Li62;La21;Lt40;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lto1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lto1;

    .line 8
    iget v1, v0, Lto1;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lto1;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lto1;

    .line 22
    invoke-direct {v0, p0, p3}, Lto1;-><init>(Luo1;Lt40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lto1;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lto1;->p:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lc60;->l:Lc60;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lto1;->m:Lxk3;

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, La21;

    .line 55
    iget-object p1, v0, Lto1;->l:Li62;

    .line 57
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 64
    iget-object p3, p0, Luo1;->f:Lkh2;

    .line 66
    invoke-virtual {p3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lwo1;->a:Lpo1;

    .line 72
    if-ne p3, v1, :cond_4

    .line 74
    iput-object p1, v0, Lto1;->l:Li62;

    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lxk3;

    .line 79
    iput-object p3, v0, Lto1;->m:Lxk3;

    .line 81
    iput v4, v0, Lto1;->p:I

    .line 83
    iget-object p3, p0, Luo1;->m:Luj;

    .line 85
    invoke-virtual {p3, v0}, Luj;->h(Lt40;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Lto1;->l:Li62;

    .line 94
    iput-object v2, v0, Lto1;->m:Lxk3;

    .line 96
    iput v3, v0, Lto1;->p:I

    .line 98
    iget-object p0, p0, Luo1;->i:Ldd0;

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Ldd0;->c(Li62;La21;Lt40;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lqw3;->a:Lqw3;

    .line 109
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luo1;->t:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Luo1;->i:Ldd0;

    .line 3
    invoke-virtual {p0, p1}, Ldd0;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lpo1;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Len;->z0:Lpv3;

    .line 7
    iget-object v3, v1, Lpo1;->k:Ljava/util/List;

    .line 9
    iget v4, v1, Lpo1;->n:I

    .line 11
    iget v5, v1, Lpo1;->b:I

    .line 13
    iget-object v6, v1, Lpo1;->a:Lqo1;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Luo1;->p:Lao1;

    .line 21
    iput v7, v8, Lao1;->e:I

    .line 23
    const/16 v7, 0x3c

    .line 25
    iget-object v8, v0, Luo1;->w:Lne1;

    .line 27
    iget-object v9, v0, Luo1;->e:Lcu;

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez p2, :cond_4

    .line 33
    iget-boolean v12, v0, Luo1;->b:Z

    .line 35
    if-eqz v12, :cond_4

    .line 37
    iput-object v1, v0, Luo1;->c:Lpo1;

    .line 39
    invoke-static {}, Ltq2;->p()Lge3;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Lge3;->e()Lm11;

    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v11

    .line 52
    :goto_0
    invoke-static {v1}, Ltq2;->v(Lge3;)Lge3;

    .line 55
    move-result-object v4

    .line 56
    :try_start_0
    iget-object v0, v8, Lne1;->m:Ljava/lang/Object;

    .line 58
    check-cast v0, Lsd;

    .line 60
    iget-object v0, v0, Lsd;->m:Lkh2;

    .line 62
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v10

    .line 74
    if-nez v0, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v6, :cond_3

    .line 79
    iget v0, v6, Lqo1;->a:I

    .line 81
    iget-object v6, v9, Lcu;->b:Ljava/lang/Object;

    .line 83
    check-cast v6, Lhh2;

    .line 85
    invoke-virtual {v6}, Lhh2;->j()I

    .line 88
    move-result v6

    .line 89
    if-ne v0, v6, :cond_3

    .line 91
    iget-object v0, v9, Lcu;->c:Ljava/lang/Object;

    .line 93
    check-cast v0, Lhh2;

    .line 95
    invoke-virtual {v0}, Lhh2;->j()I

    .line 98
    move-result v0

    .line 99
    if-ne v5, v0, :cond_3

    .line 101
    iget-object v0, v8, Lne1;->l:Ljava/lang/Object;

    .line 103
    check-cast v0, Lmh3;

    .line 105
    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0, v11}, Lui1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 110
    :cond_2
    new-instance v0, Lsd;

    .line 112
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v2, v5, v11, v7}, Lsd;-><init>(Lpv3;Ljava/lang/Object;Lxd;I)V

    .line 119
    iput-object v0, v8, Lne1;->m:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    invoke-static {v1, v4, v3}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 127
    return-void

    .line 128
    :goto_2
    invoke-static {v1, v4, v3}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 131
    throw v0

    .line 132
    :cond_4
    const/4 v12, 0x1

    .line 133
    if-eqz p2, :cond_5

    .line 135
    iput-boolean v12, v0, Luo1;->b:Z

    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 139
    iget v14, v6, Lqo1;->a:I

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v14, 0x0

    .line 143
    :goto_3
    if-nez v14, :cond_8

    .line 145
    if-eqz v5, :cond_7

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v14, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    move v14, v12

    .line 151
    :goto_5
    iget-object v15, v0, Luo1;->u:Lkh2;

    .line 153
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v15, v14}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 160
    iget-boolean v14, v1, Lpo1;->c:Z

    .line 162
    iget-object v15, v0, Luo1;->t:Lkh2;

    .line 164
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v15, v14}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 171
    iget v14, v0, Luo1;->h:F

    .line 173
    iget v15, v1, Lpo1;->d:F

    .line 175
    sub-float/2addr v14, v15

    .line 176
    iput v14, v0, Luo1;->h:F

    .line 178
    iget-object v14, v0, Luo1;->f:Lkh2;

    .line 180
    invoke-virtual {v14, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 183
    const-string v14, "scrollOffset should be non-negative"

    .line 185
    if-eqz p3, :cond_b

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    int-to-float v0, v5

    .line 191
    cmpl-float v0, v0, v10

    .line 193
    if-ltz v0, :cond_9

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/4 v12, 0x0

    .line 197
    :goto_6
    if-nez v12, :cond_a

    .line 199
    invoke-static {v14}, Lbe1;->c(Ljava/lang/String;)V

    .line 202
    :cond_a
    iget-object v0, v9, Lcu;->c:Ljava/lang/Object;

    .line 204
    check-cast v0, Lhh2;

    .line 206
    invoke-virtual {v0, v5}, Lhh2;->k(I)V

    .line 209
    move-object/from16 v19, v8

    .line 211
    goto/16 :goto_e

    .line 213
    :cond_b
    invoke-static {v3}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Lqo1;

    .line 219
    invoke-static {v3}, Lfw;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v13, v16

    .line 225
    check-cast v13, Lqo1;

    .line 227
    const-wide/16 v17, -0x1

    .line 229
    if-eqz v15, :cond_c

    .line 231
    iget v15, v15, Lqo1;->a:I

    .line 233
    move-object/from16 v19, v8

    .line 235
    int-to-long v7, v15

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    move-object/from16 v19, v8

    .line 239
    move-wide/from16 v7, v17

    .line 241
    :goto_7
    const-string v15, "firstVisibleItem:index"

    .line 243
    invoke-static {v15, v7, v8}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 246
    if-eqz v13, :cond_d

    .line 248
    iget v7, v13, Lqo1;->a:I

    .line 250
    int-to-long v7, v7

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move-wide/from16 v7, v17

    .line 254
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 256
    invoke-static {v13, v7, v8}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    if-eqz v6, :cond_e

    .line 264
    iget-object v7, v6, Lqo1;->g:Ljava/lang/Object;

    .line 266
    goto :goto_9

    .line 267
    :cond_e
    move-object v7, v11

    .line 268
    :goto_9
    iput-object v7, v9, Lcu;->d:Ljava/lang/Object;

    .line 270
    iget-boolean v7, v9, Lcu;->a:Z

    .line 272
    if-nez v7, :cond_f

    .line 274
    if-lez v4, :cond_13

    .line 276
    :cond_f
    iput-boolean v12, v9, Lcu;->a:Z

    .line 278
    int-to-float v7, v5

    .line 279
    cmpl-float v7, v7, v10

    .line 281
    if-ltz v7, :cond_10

    .line 283
    move v7, v12

    .line 284
    goto :goto_a

    .line 285
    :cond_10
    const/4 v7, 0x0

    .line 286
    :goto_a
    if-nez v7, :cond_11

    .line 288
    invoke-static {v14}, Lbe1;->c(Ljava/lang/String;)V

    .line 291
    :cond_11
    if-eqz v6, :cond_12

    .line 293
    iget v6, v6, Lqo1;->a:I

    .line 295
    goto :goto_b

    .line 296
    :cond_12
    const/4 v6, 0x0

    .line 297
    :goto_b
    invoke-virtual {v9, v6, v5}, Lcu;->b(II)V

    .line 300
    :cond_13
    iget-boolean v5, v0, Luo1;->j:Z

    .line 302
    if-eqz v5, :cond_19

    .line 304
    iget-object v5, v0, Luo1;->a:Lec0;

    .line 306
    iget v6, v5, Lec0;->a:I

    .line 308
    iget-boolean v7, v5, Lec0;->c:Z

    .line 310
    const/4 v8, -0x1

    .line 311
    if-eq v6, v8, :cond_15

    .line 313
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_15

    .line 319
    invoke-static {v1, v7}, Lec0;->a(Lpo1;Z)I

    .line 322
    move-result v7

    .line 323
    if-eq v6, v7, :cond_15

    .line 325
    iput v8, v5, Lec0;->a:I

    .line 327
    iget-object v6, v5, Lec0;->b:Lzn1;

    .line 329
    if-eqz v6, :cond_14

    .line 331
    invoke-interface {v6}, Lzn1;->cancel()V

    .line 334
    :cond_14
    iput-object v11, v5, Lec0;->b:Lzn1;

    .line 336
    :cond_15
    iget v6, v5, Lec0;->d:I

    .line 338
    if-eq v6, v8, :cond_18

    .line 340
    iget v7, v5, Lec0;->e:F

    .line 342
    cmpg-float v7, v7, v10

    .line 344
    if-nez v7, :cond_16

    .line 346
    goto :goto_d

    .line 347
    :cond_16
    if-eq v6, v4, :cond_18

    .line 349
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_18

    .line 355
    iget v3, v5, Lec0;->e:F

    .line 357
    cmpg-float v3, v3, v10

    .line 359
    if-gez v3, :cond_17

    .line 361
    goto :goto_c

    .line 362
    :cond_17
    const/4 v12, 0x0

    .line 363
    :goto_c
    invoke-static {v1, v12}, Lec0;->a(Lpo1;Z)I

    .line 366
    move-result v3

    .line 367
    if-ltz v3, :cond_18

    .line 369
    if-ge v3, v4, :cond_18

    .line 371
    iput v3, v5, Lec0;->a:I

    .line 373
    iget-object v0, v0, Luo1;->q:Ldo0;

    .line 375
    invoke-static {v0, v3}, Ldo0;->A(Ldo0;I)Lzn1;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v5, Lec0;->b:Lzn1;

    .line 381
    :cond_18
    :goto_d
    iput v4, v5, Lec0;->d:I

    .line 383
    :cond_19
    :goto_e
    if-eqz p2, :cond_1e

    .line 385
    iget v0, v1, Lpo1;->f:F

    .line 387
    iget-object v3, v1, Lpo1;->i:Ldf0;

    .line 389
    iget-object v1, v1, Lpo1;->h:Lb60;

    .line 391
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    const/high16 v4, 0x3f800000    # 1.0f

    .line 396
    invoke-interface {v3, v4}, Ldf0;->l0(F)F

    .line 399
    move-result v3

    .line 400
    cmpg-float v3, v0, v3

    .line 402
    if-gtz v3, :cond_1a

    .line 404
    goto :goto_13

    .line 405
    :cond_1a
    invoke-static {}, Ltq2;->p()Lge3;

    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_1b

    .line 411
    invoke-virtual {v3}, Lge3;->e()Lm11;

    .line 414
    move-result-object v4

    .line 415
    goto :goto_f

    .line 416
    :cond_1b
    move-object v4, v11

    .line 417
    :goto_f
    invoke-static {v3}, Ltq2;->v(Lge3;)Lge3;

    .line 420
    move-result-object v5

    .line 421
    move-object/from16 v6, v19

    .line 423
    :try_start_1
    iget-object v7, v6, Lne1;->m:Ljava/lang/Object;

    .line 425
    check-cast v7, Lsd;

    .line 427
    iget-object v7, v7, Lsd;->m:Lkh2;

    .line 429
    invoke-virtual {v7}, Lkh2;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Ljava/lang/Number;

    .line 435
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 438
    move-result v7

    .line 439
    iget-object v8, v6, Lne1;->l:Ljava/lang/Object;

    .line 441
    check-cast v8, Lmh3;

    .line 443
    if-eqz v8, :cond_1c

    .line 445
    invoke-virtual {v8, v11}, Lui1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 448
    goto :goto_10

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    goto :goto_12

    .line 451
    :cond_1c
    :goto_10
    iget-object v8, v6, Lne1;->m:Ljava/lang/Object;

    .line 453
    check-cast v8, Lsd;

    .line 455
    iget-boolean v9, v8, Lsd;->q:Z

    .line 457
    if-eqz v9, :cond_1d

    .line 459
    sub-float/2addr v7, v0

    .line 460
    const/16 v0, 0x1e

    .line 462
    invoke-static {v8, v7, v10, v0}, Le7;->D(Lsd;FFI)Lsd;

    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v6, Lne1;->m:Ljava/lang/Object;

    .line 468
    goto :goto_11

    .line 469
    :cond_1d
    new-instance v7, Lsd;

    .line 471
    neg-float v0, v0

    .line 472
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    move-result-object v0

    .line 476
    const/16 v8, 0x3c

    .line 478
    invoke-direct {v7, v2, v0, v11, v8}, Lsd;-><init>(Lpv3;Ljava/lang/Object;Lxd;I)V

    .line 481
    iput-object v7, v6, Lne1;->m:Ljava/lang/Object;

    .line 483
    :goto_11
    new-instance v0, Lbh;

    .line 485
    const/4 v2, 0x5

    .line 486
    invoke-direct {v0, v6, v11, v2}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 489
    const/4 v2, 0x3

    .line 490
    invoke-static {v1, v11, v11, v0, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v6, Lne1;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    invoke-static {v3, v5, v4}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 499
    goto :goto_13

    .line 500
    :goto_12
    invoke-static {v3, v5, v4}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 503
    throw v0

    .line 504
    :cond_1e
    :goto_13
    return-void
.end method

.method public final g()Lpo1;
    .locals 0

    .line 1
    iget-object p0, p0, Luo1;->f:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpo1;

    .line 9
    return-object p0
.end method

.method public final h(FLpo1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luo1;->j:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p2, Lpo1;->k:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Luo1;->a:Lec0;

    .line 13
    if-nez v0, :cond_5

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Lec0;->a(Lpo1;Z)I

    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 29
    iget v3, p2, Lpo1;->n:I

    .line 31
    if-ge v2, v3, :cond_5

    .line 33
    iget v3, v1, Lec0;->a:I

    .line 35
    if-eq v2, v3, :cond_3

    .line 37
    iget-boolean v3, v1, Lec0;->c:Z

    .line 39
    if-eq v3, v0, :cond_2

    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lec0;->a:I

    .line 44
    iget-object v3, v1, Lec0;->b:Lzn1;

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v3}, Lzn1;->cancel()V

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Lec0;->b:Lzn1;

    .line 54
    :cond_2
    iput-boolean v0, v1, Lec0;->c:Z

    .line 56
    iput v2, v1, Lec0;->a:I

    .line 58
    iget-object p0, p0, Luo1;->q:Ldo0;

    .line 60
    invoke-static {p0, v2}, Ldo0;->A(Ldo0;I)Lzn1;

    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v1, Lec0;->b:Lzn1;

    .line 66
    :cond_3
    iget-object p0, p2, Lpo1;->k:Ljava/util/List;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-static {p0}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lqo1;

    .line 76
    iget v0, p2, Lpo1;->q:I

    .line 78
    iget v2, p0, Lqo1;->j:I

    .line 80
    iget p0, p0, Lqo1;->k:I

    .line 82
    add-int/2addr v2, p0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iget p0, p2, Lpo1;->m:I

    .line 86
    sub-int/2addr v2, p0

    .line 87
    int-to-float p0, v2

    .line 88
    neg-float p2, p1

    .line 89
    cmpg-float p0, p0, p2

    .line 91
    if-gez p0, :cond_5

    .line 93
    iget-object p0, v1, Lec0;->b:Lzn1;

    .line 95
    if-eqz p0, :cond_5

    .line 97
    invoke-interface {p0}, Lzn1;->a()V

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p0}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lqo1;

    .line 107
    iget p2, p2, Lpo1;->l:I

    .line 109
    iget p0, p0, Lqo1;->j:I

    .line 111
    sub-int/2addr p2, p0

    .line 112
    int-to-float p0, p2

    .line 113
    cmpg-float p0, p0, p1

    .line 115
    if-gez p0, :cond_5

    .line 117
    iget-object p0, v1, Lec0;->b:Lzn1;

    .line 119
    if-eqz p0, :cond_5

    .line 121
    invoke-interface {p0}, Lzn1;->a()V

    .line 124
    :cond_5
    :goto_1
    iput p1, v1, Lec0;->e:F

    .line 126
    :cond_6
    return-void
.end method
