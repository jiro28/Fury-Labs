.class public final Lux3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final f:Ltd;


# instance fields
.field public final a:Lvy3;

.field public b:J

.field public c:Ltd;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltd;-><init>(F)V

    .line 7
    sput-object v0, Lux3;->f:Ltd;

    .line 9
    return-void
.end method

.method public constructor <init>(Lrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Len;->z0:Lpv3;

    .line 6
    invoke-interface {p1, v0}, Lrd;->a(Lpv3;)Lvy3;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lux3;->a:Lvy3;

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    iput-wide v0, p0, Lux3;->b:J

    .line 16
    sget-object p1, Lux3;->f:Ltd;

    .line 18
    iput-object p1, p0, Lux3;->c:Ltd;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lef;Lvj;Lt40;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    instance-of v2, v0, Ltx3;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ltx3;

    .line 12
    iget v3, v2, Ltx3;->q:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltx3;->q:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltx3;

    .line 26
    invoke-direct {v2, v1, v0}, Ltx3;-><init>(Lux3;Lt40;)V

    .line 29
    :goto_0
    iget-object v0, v2, Ltx3;->o:Ljava/lang/Object;

    .line 31
    iget v3, v2, Ltx3;->q:I

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lux3;->f:Ltd;

    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    sget-object v12, Lc60;->l:Lc60;

    .line 44
    if-eqz v3, :cond_3

    .line 46
    if-eq v3, v11, :cond_2

    .line 48
    if-ne v3, v9, :cond_1

    .line 50
    iget-object v2, v2, Ltx3;->l:Lb21;

    .line 52
    check-cast v2, Lk11;

    .line 54
    :try_start_0
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 67
    return-object v4

    .line 68
    :cond_2
    iget v3, v2, Ltx3;->n:F

    .line 70
    iget-object v13, v2, Ltx3;->m:Lk11;

    .line 72
    iget-object v14, v2, Ltx3;->l:Lb21;

    .line 74
    check-cast v14, Lm11;

    .line 76
    :try_start_1
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    move v0, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v13

    .line 82
    move v13, v0

    .line 83
    move-object v0, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 88
    iget-boolean v0, v1, Lux3;->d:Z

    .line 90
    if-eqz v0, :cond_4

    .line 92
    const-string v0, "animateToZero called while previous animation is running"

    .line 94
    invoke-static {v0}, Lbe1;->c(Ljava/lang/String;)V

    .line 97
    :cond_4
    invoke-interface {v2}, Ls40;->getContext()Ls50;

    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Lj3;->e0:Lj3;

    .line 103
    invoke-interface {v0, v3}, Ls50;->L(Lr50;)Lq50;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lk32;

    .line 109
    if-eqz v0, :cond_5

    .line 111
    invoke-interface {v0}, Lk32;->y()F

    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    :goto_1
    iput-boolean v11, v1, Lux3;->d:Z

    .line 120
    move v13, v0

    .line 121
    move-object v3, v2

    .line 122
    move-object/from16 v0, p1

    .line 124
    move-object/from16 v2, p2

    .line 126
    :cond_6
    :try_start_2
    iget v14, v1, Lux3;->e:F

    .line 128
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result v14

    .line 132
    const v15, 0x3c23d70a    # 0.01f

    .line 135
    cmpg-float v14, v14, v15

    .line 137
    if-gez v14, :cond_7

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance v14, Lx7;

    .line 142
    invoke-direct {v14, v1, v13, v0}, Lx7;-><init>(Lux3;FLm11;)V

    .line 145
    iput-object v0, v3, Ltx3;->l:Lb21;

    .line 147
    iput-object v2, v3, Ltx3;->m:Lk11;

    .line 149
    iput v13, v3, Ltx3;->n:F

    .line 151
    iput v11, v3, Ltx3;->q:I

    .line 153
    invoke-interface {v3}, Ls40;->getContext()Ls50;

    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15}, Ldx;->E(Ls50;)Lsb;

    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15, v14, v3}, Lsb;->a(Lm11;Ls40;)Ljava/lang/Object;

    .line 164
    move-result-object v14

    .line 165
    if-ne v14, v12, :cond_8

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_2
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 171
    cmpg-float v14, v13, v8

    .line 173
    if-nez v14, :cond_6

    .line 175
    :goto_3
    iget v11, v1, Lux3;->e:F

    .line 177
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 180
    move-result v11

    .line 181
    cmpg-float v8, v11, v8

    .line 183
    if-nez v8, :cond_9

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    new-instance v8, Lum2;

    .line 188
    const/16 v11, 0x12

    .line 190
    invoke-direct {v8, v11, v1, v0}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    iput-object v2, v3, Ltx3;->l:Lb21;

    .line 195
    iput-object v4, v3, Ltx3;->m:Lk11;

    .line 197
    iput v9, v3, Ltx3;->q:I

    .line 199
    invoke-interface {v3}, Ls40;->getContext()Ls50;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ldx;->E(Ls50;)Lsb;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v8, v3}, Lsb;->a(Lm11;Ls40;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v12, :cond_a

    .line 213
    :goto_4
    return-object v12

    .line 214
    :cond_a
    :goto_5
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :goto_6
    iput-wide v6, v1, Lux3;->b:J

    .line 219
    iput-object v5, v1, Lux3;->c:Ltd;

    .line 221
    iput-boolean v10, v1, Lux3;->d:Z

    .line 223
    sget-object v0, Lqw3;->a:Lqw3;

    .line 225
    return-object v0

    .line 226
    :goto_7
    iput-wide v6, v1, Lux3;->b:J

    .line 228
    iput-object v5, v1, Lux3;->c:Ltd;

    .line 230
    iput-boolean v10, v1, Lux3;->d:Z

    .line 232
    throw v0
.end method
