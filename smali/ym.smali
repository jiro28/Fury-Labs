.class public final synthetic Lym;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lto;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lzi3;


# direct methods
.method public synthetic constructor <init>(ZLlf3;JFFJJLzi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lym;->l:Z

    .line 6
    iput-object p2, p0, Lym;->m:Lto;

    .line 8
    iput-wide p3, p0, Lym;->n:J

    .line 10
    iput p5, p0, Lym;->o:F

    .line 12
    iput p6, p0, Lym;->p:F

    .line 14
    iput-wide p7, p0, Lym;->q:J

    .line 16
    iput-wide p9, p0, Lym;->r:J

    .line 18
    iput-object p11, p0, Lym;->s:Lzi3;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lim1;

    .line 7
    invoke-virtual {v1}, Lim1;->c()V

    .line 10
    iget-object v2, v1, Lim1;->l:Lyr;

    .line 12
    iget-boolean v3, v0, Lym;->l:Z

    .line 14
    move-object v4, v1

    .line 15
    iget-object v1, v0, Lym;->m:Lto;

    .line 17
    iget-wide v6, v0, Lym;->n:J

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xf6

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    move-object v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v9}, Lqj0;->Y0(Lqj0;Lto;JJJLrj0;I)V

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    const/16 v3, 0x20

    .line 36
    shr-long v8, v6, v3

    .line 38
    long-to-int v5, v8

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v5

    .line 43
    iget v8, v0, Lym;->o:F

    .line 45
    cmpg-float v5, v5, v8

    .line 47
    if-gez v5, :cond_1

    .line 49
    invoke-interface {v2}, Lqj0;->a()J

    .line 52
    move-result-wide v8

    .line 53
    shr-long/2addr v8, v3

    .line 54
    long-to-int v3, v8

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result v3

    .line 59
    iget v9, v0, Lym;->p:F

    .line 61
    sub-float v11, v3, v9

    .line 63
    invoke-interface {v2}, Lqj0;->a()J

    .line 66
    move-result-wide v12

    .line 67
    const-wide v14, 0xffffffffL

    .line 72
    and-long/2addr v12, v14

    .line 73
    long-to-int v0, v12

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result v0

    .line 78
    sub-float v12, v0, v9

    .line 80
    iget-object v14, v2, Lyr;->m:Lve;

    .line 82
    invoke-virtual {v14}, Lve;->F()J

    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v14}, Lve;->w()Lwr;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lwr;->e()V

    .line 93
    :try_start_0
    iget-object v0, v14, Lve;->m:Ljava/lang/Object;

    .line 95
    check-cast v0, Lgx1;

    .line 97
    iget-object v0, v0, Lgx1;->m:Ljava/lang/Object;

    .line 99
    check-cast v0, Lve;

    .line 101
    invoke-virtual {v0}, Lve;->w()Lwr;

    .line 104
    move-result-object v8

    .line 105
    const/4 v13, 0x0

    .line 106
    move v10, v9

    .line 107
    invoke-interface/range {v8 .. v13}, Lwr;->n(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0xf6

    .line 113
    move-wide v10, v2

    .line 114
    const-wide/16 v2, 0x0

    .line 116
    move-object v0, v4

    .line 117
    const-wide/16 v4, 0x0

    .line 119
    :try_start_1
    invoke-static/range {v0 .. v9}, Lqj0;->Y0(Lqj0;Lto;JJJLrj0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-static {v14, v10, v11}, Lde2;->v(Lve;J)V

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-wide v10, v2

    .line 130
    :goto_0
    invoke-static {v14, v10, v11}, Lde2;->v(Lve;J)V

    .line 133
    throw v0

    .line 134
    :cond_1
    invoke-static {v8, v6, v7}, Lq54;->E(FJ)J

    .line 137
    move-result-wide v6

    .line 138
    const/16 v9, 0xd0

    .line 140
    iget-wide v2, v0, Lym;->q:J

    .line 142
    move-object v8, v4

    .line 143
    iget-wide v4, v0, Lym;->r:J

    .line 145
    iget-object v0, v0, Lym;->s:Lzi3;

    .line 147
    move-object/from16 v16, v8

    .line 149
    move-object v8, v0

    .line 150
    move-object/from16 v0, v16

    .line 152
    invoke-static/range {v0 .. v9}, Lqj0;->Y0(Lqj0;Lto;JJJLrj0;I)V

    .line 155
    :goto_1
    sget-object v0, Lqw3;->a:Lqw3;

    .line 157
    return-object v0
.end method
