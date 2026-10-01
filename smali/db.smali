.class public final synthetic Ldb;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldb;->l:I

    .line 3
    iput-object p1, p0, Ldb;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ldb;->n:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ldb;->o:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldb;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/work/impl/WorkLauncherImpl;

    .line 11
    iget-object v1, p0, Ldb;->n:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/work/impl/StartStopToken;

    .line 15
    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    .line 17
    check-cast p0, Lt44;

    .line 19
    invoke-static {v0, v1, p0}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Lt44;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/work/impl/Processor;

    .line 27
    iget-object v1, p0, Ldb;->n:Ljava/lang/Object;

    .line 29
    check-cast v1, Lws1;

    .line 31
    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroidx/work/impl/WorkerWrapper;

    .line 35
    invoke-static {v0, v1, p0}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Lws1;Landroidx/work/impl/WorkerWrapper;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    .line 41
    check-cast v0, Ldo0;

    .line 43
    iget-object v2, p0, Ldb;->n:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroid/view/SurfaceView;

    .line 47
    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    .line 49
    check-cast p0, Lr6;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lqp2;->c()Landroid/window/SurfaceSyncGroup;

    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Ldo0;->l:Ljava/lang/Object;

    .line 67
    new-instance v0, Lz5;

    .line 69
    invoke-direct {v0, v1}, Lz5;-><init>(I)V

    .line 72
    invoke-static {v3, v2, v0}, Lqp2;->f(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Lz5;)Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Le7;->y(Z)V

    .line 79
    invoke-virtual {p0}, Lr6;->run()V

    .line 82
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 84
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 87
    invoke-interface {v2, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    .line 93
    check-cast v0, Ly02;

    .line 95
    iget-object v1, p0, Ldb;->n:Ljava/lang/Object;

    .line 97
    check-cast v1, Landroid/util/Pair;

    .line 99
    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    .line 101
    check-cast p0, Lb02;

    .line 103
    iget-object v0, v0, Ly02;->b:Lb12;

    .line 105
    iget-object v0, v0, Lb12;->h:Lia0;

    .line 107
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v2

    .line 115
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    check-cast v1, Lo02;

    .line 119
    invoke-virtual {v0, v2, v1, p0}, Lia0;->c(ILo02;Lb02;)V

    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    .line 125
    check-cast v0, Lj02;

    .line 127
    iget-object v1, p0, Ldb;->n:Ljava/lang/Object;

    .line 129
    check-cast v1, Lfc1;

    .line 131
    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    .line 133
    check-cast p0, Lo02;

    .line 135
    iget-object v0, v0, Lj02;->c:Lia0;

    .line 137
    invoke-virtual {v1}, Lfc1;->f()Lby2;

    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v0, Lia0;->d:Lcb3;

    .line 143
    iget-object v0, v0, Lia0;->g:Lno2;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v1}, Ljc1;->l(Ljava/util/Collection;)Ljc1;

    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v2, Lcb3;->b:Ljava/lang/Object;

    .line 157
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_1

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v1, v3}, Lby2;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lo02;

    .line 170
    iput-object v1, v2, Lcb3;->e:Ljava/lang/Object;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iput-object p0, v2, Lcb3;->f:Ljava/lang/Object;

    .line 177
    :cond_1
    iget-object p0, v2, Lcb3;->d:Ljava/lang/Object;

    .line 179
    check-cast p0, Lo02;

    .line 181
    if-nez p0, :cond_2

    .line 183
    iget-object p0, v2, Lcb3;->b:Ljava/lang/Object;

    .line 185
    check-cast p0, Ljc1;

    .line 187
    iget-object v1, v2, Lcb3;->e:Ljava/lang/Object;

    .line 189
    check-cast v1, Lo02;

    .line 191
    iget-object v3, v2, Lcb3;->a:Ljava/lang/Object;

    .line 193
    check-cast v3, Lwr3;

    .line 195
    invoke-static {v0, p0, v1, v3}, Lcb3;->c(Lno2;Ljc1;Lo02;Lwr3;)Lo02;

    .line 198
    move-result-object p0

    .line 199
    iput-object p0, v2, Lcb3;->d:Ljava/lang/Object;

    .line 201
    :cond_2
    check-cast v0, Lzp0;

    .line 203
    invoke-virtual {v0}, Lzp0;->j()Lyr3;

    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v2, p0}, Lcb3;->f(Lyr3;)V

    .line 210
    return-void

    .line 211
    :pswitch_4
    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    .line 213
    check-cast v0, Lmc0;

    .line 215
    iget-object v1, p0, Ldb;->n:Ljava/lang/Object;

    .line 217
    check-cast v1, Lix;

    .line 219
    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    .line 221
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 223
    :try_start_0
    iget-object v0, v0, Lmc0;->l:Landroid/content/Context;

    .line 225
    invoke-static {v0}, Lwx;->n(Landroid/content/Context;)Lmy0;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    .line 231
    iget-object v2, v0, Lcm0;->b:Ljava/lang/Object;

    .line 233
    check-cast v2, Lem0;

    .line 235
    check-cast v2, Lly0;

    .line 237
    iget-object v3, v2, Lly0;->o:Ljava/lang/Object;

    .line 239
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :try_start_1
    iput-object p0, v2, Lly0;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 242
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :try_start_2
    iget-object v0, v0, Lcm0;->b:Ljava/lang/Object;

    .line 245
    check-cast v0, Lem0;

    .line 247
    new-instance v2, Lhm0;

    .line 249
    invoke-direct {v2, v1, p0}, Lhm0;-><init>(Lix;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 252
    invoke-interface {v0, v2}, Lem0;->a(Lix;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    goto :goto_2

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    :try_start_4
    throw v0

    .line 261
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 263
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 265
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    :goto_1
    invoke-virtual {v1, v0}, Lix;->U(Ljava/lang/Throwable;)V

    .line 272
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 275
    :goto_2
    return-void

    .line 276
    :pswitch_5
    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    .line 278
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 280
    iget-object v1, p0, Ldb;->n:Ljava/lang/Object;

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 284
    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    .line 286
    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    .line 288
    invoke-static {v0, v1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 291
    return-void

    .line 292
    :pswitch_6
    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    .line 294
    check-cast v0, Lfb;

    .line 296
    iget-object v2, p0, Ldb;->n:Ljava/lang/Object;

    .line 298
    check-cast v2, Lbb;

    .line 300
    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    .line 302
    check-cast p0, Lcb;

    .line 304
    iget-object v3, v0, Lfb;->a:Landroid/view/View;

    .line 306
    new-instance v4, Lnv0;

    .line 308
    invoke-direct {v4, v2}, Lnv0;-><init>(Lbb;)V

    .line 311
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v0, Lfb;->h:Landroid/view/ActionMode;

    .line 317
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    if-nez v1, :cond_4

    .line 322
    invoke-virtual {p0}, Lcb;->close()V

    .line 325
    :cond_4
    return-void

    nop

    .line 327
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
