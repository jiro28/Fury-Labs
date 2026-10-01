.class public final synthetic Lw7;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lw7;->l:I

    .line 3
    iput-wide p2, p0, Lw7;->m:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lw7;->l:I

    .line 5
    iget-wide v2, v0, Lw7;->m:J

    .line 7
    sget-object v4, Lqw3;->a:Lqw3;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v5, p1

    .line 14
    check-cast v5, Lqj0;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x7e

    .line 22
    iget-wide v6, v0, Lw7;->m:J

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v5 .. v12}, Lqj0;->f0(Lqj0;JJFII)V

    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object/from16 v13, p1

    .line 33
    check-cast v13, Lqj0;

    .line 35
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/16 v19, 0x0

    .line 40
    const/16 v20, 0x7e

    .line 42
    iget-wide v14, v0, Lw7;->m:J

    .line 44
    const-wide/16 v16, 0x0

    .line 46
    const/16 v18, 0x0

    .line 48
    invoke-static/range {v13 .. v20}, Lqj0;->f0(Lqj0;JJFII)V

    .line 51
    return-object v4

    .line 52
    :pswitch_1
    move-object/from16 v5, p1

    .line 54
    check-cast v5, Lqj0;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0x7e

    .line 62
    iget-wide v6, v0, Lw7;->m:J

    .line 64
    const-wide/16 v8, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v5 .. v12}, Lqj0;->f0(Lqj0;JJFII)V

    .line 70
    return-object v4

    .line 71
    :pswitch_2
    move-object/from16 v13, p1

    .line 73
    check-cast v13, Lqj0;

    .line 75
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/16 v19, 0x0

    .line 80
    const/16 v20, 0x7e

    .line 82
    iget-wide v14, v0, Lw7;->m:J

    .line 84
    const-wide/16 v16, 0x0

    .line 86
    const/16 v18, 0x0

    .line 88
    invoke-static/range {v13 .. v20}, Lqj0;->f0(Lqj0;JJFII)V

    .line 91
    return-object v4

    .line 92
    :pswitch_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    move-object/from16 v1, p1

    .line 99
    check-cast v1, Lt73;

    .line 101
    sget-object v2, Lb73;->a:Ls73;

    .line 103
    new-instance v5, La73;

    .line 105
    sget-object v9, Lz63;->m:Lz63;

    .line 107
    const/4 v10, 0x1

    .line 108
    sget-object v6, Ly41;->l:Ly41;

    .line 110
    iget-wide v7, v0, Lw7;->m:J

    .line 112
    invoke-direct/range {v5 .. v10}, La73;-><init>(Ly41;JLz63;Z)V

    .line 115
    invoke-interface {v1, v2, v5}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 118
    return-object v4

    .line 119
    :pswitch_5
    move-object/from16 v0, p1

    .line 121
    check-cast v0, Lro;

    .line 123
    iget-object v1, v0, Lro;->b:Lm11;

    .line 125
    if-nez v1, :cond_0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    iget-object v5, v0, Lro;->a:Lsr;

    .line 130
    if-eqz v5, :cond_1

    .line 132
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    new-instance v1, Lqz2;

    .line 144
    invoke-direct {v1, v0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 147
    move-object v0, v1

    .line 148
    :goto_0
    invoke-virtual {v5, v0}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 151
    :cond_1
    :goto_1
    return-object v4

    .line 152
    :pswitch_6
    move-object/from16 v0, p1

    .line 154
    check-cast v0, Lrq;

    .line 156
    iget-object v1, v0, Lrq;->l:Lop;

    .line 158
    invoke-interface {v1}, Lop;->a()J

    .line 161
    move-result-wide v4

    .line 162
    const/16 v1, 0x20

    .line 164
    shr-long/2addr v4, v1

    .line 165
    long-to-int v1, v4

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    move-result v1

    .line 170
    const/high16 v4, 0x40000000    # 2.0f

    .line 172
    div-float/2addr v1, v4

    .line 173
    invoke-static {v0, v1}, Llh1;->D(Lrq;F)Lv8;

    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Lmm;

    .line 179
    const/4 v6, 0x5

    .line 180
    invoke-direct {v5, v6, v2, v3}, Lmm;-><init>(IJ)V

    .line 183
    new-instance v2, Lx7;

    .line 185
    invoke-direct {v2, v1, v4, v5}, Lx7;-><init>(FLv8;Lmm;)V

    .line 188
    invoke-virtual {v0, v2}, Lrq;->c(Lm11;)Lgx1;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
