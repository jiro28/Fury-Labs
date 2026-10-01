.class public final Lb40;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/io/File;Landroid/content/Context;Ld62;Ld62;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb40;->l:I

    .line 4
    iput-wide p1, p0, Lb40;->n:J

    .line 6
    iput-object p3, p0, Lb40;->o:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lb40;->p:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lb40;->q:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Lb40;->r:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Lxk3;-><init>(ILs40;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lc40;Lux3;Loo;JLs40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb40;->l:I

    .line 19
    iput-object p1, p0, Lb40;->p:Ljava/lang/Object;

    iput-object p2, p0, Lb40;->q:Ljava/lang/Object;

    iput-object p3, p0, Lb40;->r:Ljava/lang/Object;

    iput-wide p4, p0, Lb40;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 12

    .line 1
    iget v0, p0, Lb40;->l:I

    .line 3
    iget-object v1, p0, Lb40;->r:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lb40;->q:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lb40;->p:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v4, Lb40;

    .line 14
    iget-object p1, p0, Lb40;->o:Ljava/lang/Object;

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Ljava/io/File;

    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, Landroid/content/Context;

    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Ld62;

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Ld62;

    .line 28
    iget-wide v5, p0, Lb40;->n:J

    .line 30
    move-object v11, p2

    .line 31
    invoke-direct/range {v4 .. v11}, Lb40;-><init>(JLjava/io/File;Landroid/content/Context;Ld62;Ld62;Ls40;)V

    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v11, p2

    .line 36
    new-instance v5, Lb40;

    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lc40;

    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Lux3;

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Loo;

    .line 47
    iget-wide v9, p0, Lb40;->n:J

    .line 49
    invoke-direct/range {v5 .. v11}, Lb40;-><init>(Lc40;Lux3;Loo;JLs40;)V

    .line 52
    iput-object p1, v5, Lb40;->o:Ljava/lang/Object;

    .line 54
    return-object v5

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb40;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lb40;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb40;

    .line 18
    invoke-virtual {p0, v1}, Lb40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb40;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb40;

    .line 29
    invoke-virtual {p0, v1}, Lb40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lb40;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-object v3, v0, Lb40;->r:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lb40;->q:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lb40;->p:Ljava/lang/Object;

    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    sget-object v7, Lc60;->l:Lc60;

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    iget v1, v0, Lb40;->m:I

    .line 24
    if-eqz v1, :cond_1

    .line 26
    if-ne v1, v8, :cond_0

    .line 28
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Lik0;->n(Ljava/lang/String;)V

    .line 35
    move-object v2, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 40
    new-instance v1, Ln71;

    .line 42
    iget-wide v9, v0, Lb40;->n:J

    .line 44
    invoke-direct {v1, v9, v10}, Ln71;-><init>(J)V

    .line 47
    invoke-static {v1}, Lfs2;->M(Lk11;)Lz80;

    .line 50
    move-result-object v1

    .line 51
    new-instance v9, Lct;

    .line 53
    iget-object v6, v0, Lb40;->o:Ljava/lang/Object;

    .line 55
    move-object v10, v6

    .line 56
    check-cast v10, Ljava/io/File;

    .line 58
    move-object v11, v5

    .line 59
    check-cast v11, Landroid/content/Context;

    .line 61
    move-object v12, v4

    .line 62
    check-cast v12, Ld62;

    .line 64
    move-object v13, v3

    .line 65
    check-cast v13, Ld62;

    .line 67
    const/4 v14, 0x3

    .line 68
    invoke-direct/range {v9 .. v14}, Lct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    iput v8, v0, Lb40;->m:I

    .line 73
    invoke-virtual {v1, v9, v0}, Lz80;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v7, :cond_2

    .line 79
    move-object v2, v7

    .line 80
    :cond_2
    :goto_0
    return-object v2

    .line 81
    :pswitch_0
    move-object v12, v5

    .line 82
    check-cast v12, Lc40;

    .line 84
    iget-object v1, v12, Lc40;->E:Leo;

    .line 86
    iget v5, v0, Lb40;->m:I

    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v5, :cond_4

    .line 91
    if-ne v5, v8, :cond_3

    .line 93
    :try_start_0
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    move v3, v10

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move v3, v10

    .line 100
    goto :goto_5

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object v9, v0

    .line 103
    move v3, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-static {v6}, Lik0;->n(Ljava/lang/String;)V

    .line 108
    move-object v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 113
    iget-object v5, v0, Lb40;->o:Ljava/lang/Object;

    .line 115
    check-cast v5, Lb60;

    .line 117
    invoke-interface {v5}, Lb60;->s()Ls50;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Ldx;->D(Ls50;)Lni1;

    .line 124
    move-result-object v16

    .line 125
    :try_start_1
    iput-boolean v8, v12, Lc40;->H:Z

    .line 127
    iget-object v5, v12, Lc40;->A:Li53;

    .line 129
    sget-object v6, Li62;->l:Li62;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    move v11, v10

    .line 132
    :try_start_2
    new-instance v10, La40;

    .line 134
    check-cast v4, Lux3;

    .line 136
    move-object v13, v3

    .line 137
    check-cast v13, Loo;

    .line 139
    iget-wide v14, v0, Lb40;->n:J
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    const/16 v17, 0x0

    .line 143
    move v3, v11

    .line 144
    move-object v11, v4

    .line 145
    :try_start_3
    invoke-direct/range {v10 .. v17}, La40;-><init>(Lux3;Lc40;Loo;JLni1;Ls40;)V

    .line 148
    iput v8, v0, Lb40;->m:I

    .line 150
    invoke-virtual {v5, v6, v10, v0}, Li53;->f(Li62;La21;Lt40;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v7, :cond_5

    .line 156
    move-object v2, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_1
    invoke-virtual {v1}, Leo;->b()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    iput-boolean v3, v12, Lc40;->H:Z

    .line 163
    invoke-virtual {v1, v9}, Leo;->a(Ljava/util/concurrent/CancellationException;)V

    .line 166
    iput-boolean v3, v12, Lc40;->F:Z

    .line 168
    :goto_2
    return-object v2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_5

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :goto_3
    move-object v9, v0

    .line 173
    goto :goto_4

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    move v3, v11

    .line 176
    goto :goto_5

    .line 177
    :catch_2
    move-exception v0

    .line 178
    move v3, v11

    .line 179
    goto :goto_3

    .line 180
    :catch_3
    move-exception v0

    .line 181
    move v3, v10

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    :goto_5
    iput-boolean v3, v12, Lc40;->H:Z

    .line 186
    invoke-virtual {v1, v9}, Leo;->a(Ljava/util/concurrent/CancellationException;)V

    .line 189
    iput-boolean v3, v12, Lc40;->F:Z

    .line 191
    throw v0

    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
