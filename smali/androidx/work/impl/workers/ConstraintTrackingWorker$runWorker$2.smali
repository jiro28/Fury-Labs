.class final Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->runWorker(Let1;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Ls40;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk3;",
        "La21;"
    }
.end annotation

.annotation runtime Lp90;
    c = "androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$2"
    f = "ConstraintTrackingWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delegate:Let1;

.field final synthetic $workConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field final synthetic $workSpec:Landroidx/work/impl/model/WorkSpec;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Let1;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Ls40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let1;",
            "Landroidx/work/impl/constraints/WorkConstraintsTracker;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Ls40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Let1;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls40;",
            ")",
            "Ls40;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Let1;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 7
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;-><init>(Let1;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Ls40;)V

    .line 12
    iput-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Lb60;Ls40;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60;",
            "Ls40;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    .line 7
    sget-object p1, Lqw3;->a:Lqw3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lb60;

    check-cast p2, Ls40;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->invoke(Lb60;Ls40;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x100

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "Delegated worker "

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$2:Ljava/lang/Object;

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lni1;

    .line 18
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$1:Ljava/lang/Object;

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lws1;

    .line 23
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p1, Lb60;

    .line 52
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Let1;

    .line 59
    invoke-virtual {v0}, Let1;->startWork()Lws1;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v5, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;

    .line 68
    iget-object v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 70
    iget-object v7, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v5 .. v10}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Ljava/util/concurrent/atomic/AtomicInteger;Lws1;Ls40;)V

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {p1, v1, v1, v5, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 80
    move-result-object v5

    .line 81
    :try_start_1
    iput-object v8, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v9, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$1:Ljava/lang/Object;

    .line 85
    iput-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$2:Ljava/lang/Object;

    .line 87
    iput v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->label:I

    .line 89
    invoke-static {v9, p0}, Lix;->s(Lws1;Ls40;)Ljava/lang/Object;

    .line 92
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    sget-object v0, Lc60;->l:Lc60;

    .line 95
    if-ne p1, v0, :cond_2

    .line 97
    return-object v0

    .line 98
    :cond_2
    move-object v7, v8

    .line 99
    move-object v6, v9

    .line 100
    :goto_0
    :try_start_2
    check-cast p1, Ldt1;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    invoke-interface {v5, v1}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 105
    return-object p1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v7, v8

    .line 109
    move-object v6, v9

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_3
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Let1;

    .line 117
    invoke-static {}, Loq;->o()Loq;

    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string p0, " threw exception in startWork."

    .line 135
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v2, v0, p0, p1}, Loq;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw p1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    goto :goto_4

    .line 149
    :goto_2
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Let1;

    .line 155
    invoke-static {}, Loq;->o()Loq;

    .line 158
    move-result-object v8

    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string p0, " was cancelled"

    .line 173
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v8, v0, p0, p1}, Loq;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 186
    move-result p0

    .line 187
    if-eq p0, v2, :cond_3

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const/4 v3, 0x0

    .line 191
    :goto_3
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_4

    .line 197
    if-eqz v3, :cond_4

    .line 199
    new-instance p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 201
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    move-result p1

    .line 205
    invoke-direct {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;-><init>(I)V

    .line 208
    throw p0

    .line 209
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :goto_4
    invoke-interface {v5, v1}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 213
    throw p0
.end method
