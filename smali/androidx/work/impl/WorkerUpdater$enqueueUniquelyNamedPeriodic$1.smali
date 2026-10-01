.class final Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Ln44;)Lae2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl1;",
        "Lk11;"
    }
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

.field final synthetic $workRequest:Ln44;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Ln44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Ln44;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 227
    invoke-virtual {p0}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->invoke()V

    sget-object p0, Lqw3;->a:Lqw3;

    return-object p0
.end method

.method public final invoke()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;

    .line 5
    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Ln44;

    .line 7
    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    iget-object v4, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2, v3, v4}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;-><init>(Ln44;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-gt v4, v5, :cond_4

    .line 37
    invoke-static {v3}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 43
    if-nez v3, :cond_0

    .line 45
    invoke-interface {v1}, Lk11;->invoke()Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v4, v3, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 51
    invoke-interface {v2, v4}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 57
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    iget-object v4, v3, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Lf44;

    .line 65
    sget-object v5, Lf44;->q:Lf44;

    .line 67
    if-ne v4, v5, :cond_1

    .line 69
    iget-object v0, v3, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 71
    invoke-interface {v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 74
    invoke-interface {v1}, Lk11;->invoke()Ljava/lang/Object;

    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Ln44;

    .line 80
    invoke-virtual {v1}, Ln44;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v3, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 86
    const v37, 0xfffffe

    .line 89
    const/16 v38, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const-wide/16 v11, 0x0

    .line 98
    const-wide/16 v13, 0x0

    .line 100
    const-wide/16 v15, 0x0

    .line 102
    const/16 v17, 0x0

    .line 104
    const/16 v18, 0x0

    .line 106
    const/16 v19, 0x0

    .line 108
    const-wide/16 v20, 0x0

    .line 110
    const-wide/16 v22, 0x0

    .line 112
    const-wide/16 v24, 0x0

    .line 114
    const-wide/16 v26, 0x0

    .line 116
    const/16 v28, 0x0

    .line 118
    const/16 v29, 0x0

    .line 120
    const/16 v30, 0x0

    .line 122
    const/16 v31, 0x0

    .line 124
    const-wide/16 v32, 0x0

    .line 126
    const/16 v34, 0x0

    .line 128
    const/16 v35, 0x0

    .line 130
    const/16 v36, 0x0

    .line 132
    invoke-static/range {v4 .. v38}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 135
    move-result-object v43

    .line 136
    iget-object v1, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

    .line 138
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 141
    move-result-object v39

    .line 142
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v1, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

    .line 147
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 150
    move-result-object v40

    .line 151
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v1, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

    .line 156
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 159
    move-result-object v41

    .line 160
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v1, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

    .line 165
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 168
    move-result-object v42

    .line 169
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v0, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Ln44;

    .line 174
    invoke-virtual {v0}, Ln44;->getTags()Ljava/util/Set;

    .line 177
    move-result-object v44

    .line 178
    invoke-static/range {v39 .. v44}, Landroidx/work/impl/WorkerUpdater;->access$updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Lt20;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Li44;

    .line 181
    return-void

    .line 182
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    const-string v2, "WorkSpec with "

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    iget-object v2, v3, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, ", that matches a name \""

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v0, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    .line 209
    const-string v2, "\", wasn\'t found"

    .line 211
    invoke-static {v1, v0, v2}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 218
    return-void

    .line 219
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 221
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0
.end method
