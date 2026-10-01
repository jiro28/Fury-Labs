.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field private final __db:Lq03;

.field private final __insertionAdapterOfWorkSpec:Lun0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun0;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Lla3;

.field private final __preparedStmtOfIncrementGeneration:Lla3;

.field private final __preparedStmtOfIncrementPeriodCount:Lla3;

.field private final __preparedStmtOfIncrementWorkSpecRunAttemptCount:Lla3;

.field private final __preparedStmtOfMarkWorkSpecScheduled:Lla3;

.field private final __preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Lla3;

.field private final __preparedStmtOfResetScheduledState:Lla3;

.field private final __preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Lla3;

.field private final __preparedStmtOfResetWorkSpecRunAttemptCount:Lla3;

.field private final __preparedStmtOfSetCancelledState:Lla3;

.field private final __preparedStmtOfSetLastEnqueueTime:Lla3;

.field private final __preparedStmtOfSetNextScheduleTimeOverride:Lla3;

.field private final __preparedStmtOfSetOutput:Lla3;

.field private final __preparedStmtOfSetState:Lla3;

.field private final __preparedStmtOfSetStopReason:Lla3;

.field private final __updateAdapterOfWorkSpec:Ltn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq03;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 6
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Lun0;

    .line 13
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Ltn0;

    .line 20
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Lla3;

    .line 27
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$4;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 32
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Lla3;

    .line 34
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$5;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 39
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:Lla3;

    .line 41
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$6;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 46
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Lla3;

    .line 48
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    .line 50
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$7;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 53
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Lla3;

    .line 55
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    .line 57
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$8;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 60
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:Lla3;

    .line 62
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    .line 64
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$9;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 67
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Lla3;

    .line 69
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$10;

    .line 71
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$10;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 74
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Lla3;

    .line 76
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    .line 78
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$11;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 81
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetNextScheduleTimeOverride:Lla3;

    .line 83
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$12;

    .line 85
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$12;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 88
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Lla3;

    .line 90
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$13;

    .line 92
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$13;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 95
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Lla3;

    .line 97
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$14;

    .line 99
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$14;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 102
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Lla3;

    .line 104
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$15;

    .line 106
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$15;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 109
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Lla3;

    .line 111
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$16;

    .line 113
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$16;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 116
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Lla3;

    .line 118
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$17;

    .line 120
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$17;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V

    .line 123
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:Lla3;

    .line 125
    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lz70;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 21
    new-instance v0, Lo44;

    .line 23
    invoke-direct {v0, p0, v3}, Lo44;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    .line 26
    invoke-static {p1, v0}, Luq2;->t(Ljava/util/HashMap;Lm11;)V

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Ltq2;->f(Ljava/lang/StringBuilder;I)V

    .line 47
    const-string v4, ")"

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    move v2, v3

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2, v4}, Lt03;->h(ILjava/lang/String;)V

    .line 80
    add-int/2addr v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v1, v0}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 88
    move-result-object p0

    .line 89
    :try_start_0
    const-string v1, "work_spec_id"

    .line 91
    invoke-static {p0, v1}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v2, -0x1

    .line 96
    if-ne v1, v2, :cond_3

    .line 98
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 108
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/ArrayList;

    .line 118
    if-eqz v2, :cond_3

    .line 120
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lz70;->a([B)Lz70;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 137
    return-void

    .line 138
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 141
    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_1

    .line 21
    new-instance v0, Lo44;

    .line 23
    invoke-direct {v0, p0, v3}, Lo44;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    .line 26
    invoke-static {p1, v0}, Luq2;->t(Ljava/util/HashMap;Lm11;)V

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Ltq2;->f(Ljava/lang/StringBuilder;I)V

    .line 47
    const-string v4, ")"

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x1

    .line 65
    move v4, v2

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v4, v5}, Lt03;->h(ILjava/lang/String;)V

    .line 81
    add-int/2addr v4, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 85
    invoke-static {p0, v1, v3}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 88
    move-result-object p0

    .line 89
    :try_start_0
    const-string v0, "work_spec_id"

    .line 91
    invoke-static {p0, v0}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v1, -0x1

    .line 96
    if-ne v0, v1, :cond_3

    .line 98
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/ArrayList;

    .line 118
    if-eqz v1, :cond_3

    .line 120
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 133
    return-void

    .line 134
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 137
    throw p1
.end method

.method public static synthetic a(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)Lqw3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->lambda$__fetchRelationshipWorkProgressAsandroidxWorkData$1(Ljava/util/HashMap;)Lqw3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Lq03;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)Lqw3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->lambda$__fetchRelationshipWorkTagAsjavaLangString$0(Ljava/util/HashMap;)Lqw3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private synthetic lambda$__fetchRelationshipWorkProgressAsandroidxWorkData$1(Ljava/util/HashMap;)Lqw3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 4
    sget-object p0, Lqw3;->a:Lqw3;

    .line 6
    return-object p0
.end method

.method private synthetic lambda$__fetchRelationshipWorkTagAsjavaLangString$0(Ljava/util/HashMap;)Lqw3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 4
    sget-object p0, Lqw3;->a:Lqw3;

    .line 6
    return-object p0
.end method


# virtual methods
.method public countNonFinishedContentUriTriggerWorkers()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 10
    invoke-virtual {v2}, Lq03;->assertNotSuspendingTransaction()V

    .line 13
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 15
    invoke-static {p0, v1, v0}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v1}, Lt03;->c()V

    .line 38
    return v0

    .line 39
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v1}, Lt03;->c()V

    .line 45
    throw v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Lmk3;->h(ILjava/lang/String;)V

    .line 16
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 18
    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 24
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 26
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 31
    invoke-virtual {p1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Lla3;

    .line 36
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 45
    invoke-virtual {v1}, Lq03;->endTransaction()V

    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Lla3;

    .line 51
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 54
    throw p1
.end method

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 6
    invoke-static {v1, v2}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 9
    move-result-object v2

    .line 10
    move/from16 v3, p1

    .line 12
    int-to-long v3, v3

    .line 13
    invoke-virtual {v2, v1, v3, v4}, Lt03;->r(IJ)V

    .line 16
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 18
    invoke-virtual {v3}, Lq03;->assertNotSuspendingTransaction()V

    .line 21
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v3}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 30
    invoke-static {v4, v0}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const-string v5, "state"

    .line 36
    invoke-static {v4, v5}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v5

    .line 40
    const-string v6, "worker_class_name"

    .line 42
    invoke-static {v4, v6}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v6

    .line 46
    const-string v7, "input_merger_class_name"

    .line 48
    invoke-static {v4, v7}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v7

    .line 52
    const-string v8, "input"

    .line 54
    invoke-static {v4, v8}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    const-string v9, "output"

    .line 60
    invoke-static {v4, v9}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v9

    .line 64
    const-string v10, "initial_delay"

    .line 66
    invoke-static {v4, v10}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v10

    .line 70
    const-string v11, "interval_duration"

    .line 72
    invoke-static {v4, v11}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v11

    .line 76
    const-string v12, "flex_duration"

    .line 78
    invoke-static {v4, v12}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v12

    .line 82
    const-string v13, "run_attempt_count"

    .line 84
    invoke-static {v4, v13}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v13

    .line 88
    const-string v14, "backoff_policy"

    .line 90
    invoke-static {v4, v14}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v14

    .line 94
    const-string v15, "backoff_delay_duration"

    .line 96
    invoke-static {v4, v15}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v15

    .line 100
    const-string v1, "last_enqueue_time"

    .line 102
    invoke-static {v4, v1}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    const-string v3, "minimum_retention_duration"

    .line 108
    invoke-static {v4, v3}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v2

    .line 114
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 116
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    move/from16 p1, v2

    .line 122
    const-string v2, "run_in_foreground"

    .line 124
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    move/from16 v17, v2

    .line 130
    const-string v2, "out_of_quota_policy"

    .line 132
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    move/from16 v18, v2

    .line 138
    const-string v2, "period_count"

    .line 140
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    move/from16 v19, v2

    .line 146
    const-string v2, "generation"

    .line 148
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 152
    move/from16 v20, v2

    .line 154
    const-string v2, "next_schedule_time_override"

    .line 156
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 160
    move/from16 v21, v2

    .line 162
    const-string v2, "next_schedule_time_override_generation"

    .line 164
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    move/from16 v22, v2

    .line 170
    const-string v2, "stop_reason"

    .line 172
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    move/from16 v23, v2

    .line 178
    const-string v2, "trace_tag"

    .line 180
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    move/from16 v24, v2

    .line 186
    const-string v2, "required_network_type"

    .line 188
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    move/from16 v25, v2

    .line 194
    const-string v2, "required_network_request"

    .line 196
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v2

    .line 200
    move/from16 v26, v2

    .line 202
    const-string v2, "requires_charging"

    .line 204
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v2

    .line 208
    move/from16 v27, v2

    .line 210
    const-string v2, "requires_device_idle"

    .line 212
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    move/from16 v28, v2

    .line 218
    const-string v2, "requires_battery_not_low"

    .line 220
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    move-result v2

    .line 224
    move/from16 v29, v2

    .line 226
    const-string v2, "requires_storage_not_low"

    .line 228
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    move-result v2

    .line 232
    move/from16 v30, v2

    .line 234
    const-string v2, "trigger_content_update_delay"

    .line 236
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    move-result v2

    .line 240
    move/from16 v31, v2

    .line 242
    const-string v2, "trigger_max_content_delay"

    .line 244
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    move-result v2

    .line 248
    move/from16 v32, v2

    .line 250
    const-string v2, "content_uri_triggers"

    .line 252
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    move-result v2

    .line 256
    move/from16 v33, v2

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    move/from16 v34, v3

    .line 262
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 265
    move-result v3

    .line 266
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_6

    .line 275
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v36

    .line 279
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 286
    move-result-object v37

    .line 287
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v38

    .line 291
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v39

    .line 295
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lz70;->a([B)Lz70;

    .line 302
    move-result-object v40

    .line 303
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Lz70;->a([B)Lz70;

    .line 310
    move-result-object v41

    .line 311
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    move-result-wide v42

    .line 315
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    move-result-wide v44

    .line 319
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    move-result-wide v46

    .line 323
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    move-result v49

    .line 327
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Lnk;

    .line 334
    move-result-object v50

    .line 335
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    move-result-wide v51

    .line 339
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v53

    .line 343
    move/from16 v3, v34

    .line 345
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v55

    .line 349
    move/from16 v34, v0

    .line 351
    move/from16 v0, p1

    .line 353
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    move-result-wide v57

    .line 357
    move/from16 p1, v0

    .line 359
    move/from16 v0, v17

    .line 361
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    move-result v17

    .line 365
    if-eqz v17, :cond_0

    .line 367
    const/16 v59, 0x1

    .line 369
    :goto_1
    move/from16 v17, v0

    .line 371
    move/from16 v0, v18

    .line 373
    goto :goto_2

    .line 374
    :cond_0
    const/16 v59, 0x0

    .line 376
    goto :goto_1

    .line 377
    :goto_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    move-result v18

    .line 381
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Lpe2;

    .line 384
    move-result-object v60

    .line 385
    move/from16 v18, v0

    .line 387
    move/from16 v0, v19

    .line 389
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    move-result v61

    .line 393
    move/from16 v19, v0

    .line 395
    move/from16 v0, v20

    .line 397
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    move-result v62

    .line 401
    move/from16 v20, v0

    .line 403
    move/from16 v0, v21

    .line 405
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    move-result-wide v63

    .line 409
    move/from16 v21, v0

    .line 411
    move/from16 v0, v22

    .line 413
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    move-result v65

    .line 417
    move/from16 v22, v0

    .line 419
    move/from16 v0, v23

    .line 421
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    move-result v66

    .line 425
    move/from16 v23, v0

    .line 427
    move/from16 v0, v24

    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 432
    move-result v24

    .line 433
    if-eqz v24, :cond_1

    .line 435
    const/16 v24, 0x0

    .line 437
    :goto_3
    move-object/from16 v67, v24

    .line 439
    move/from16 v24, v0

    .line 441
    move/from16 v0, v25

    .line 443
    goto :goto_4

    .line 444
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v24

    .line 448
    goto :goto_3

    .line 449
    :goto_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    move-result v25

    .line 453
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Li92;

    .line 456
    move-result-object v70

    .line 457
    move/from16 v25, v0

    .line 459
    move/from16 v0, v26

    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 464
    move-result-object v26

    .line 465
    invoke-static/range {v26 .. v26}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 468
    move-result-object v69

    .line 469
    move/from16 v26, v0

    .line 471
    move/from16 v0, v27

    .line 473
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    move-result v27

    .line 477
    if-eqz v27, :cond_2

    .line 479
    const/16 v71, 0x1

    .line 481
    :goto_5
    move/from16 v27, v0

    .line 483
    move/from16 v0, v28

    .line 485
    goto :goto_6

    .line 486
    :cond_2
    const/16 v71, 0x0

    .line 488
    goto :goto_5

    .line 489
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 492
    move-result v28

    .line 493
    if-eqz v28, :cond_3

    .line 495
    const/16 v72, 0x1

    .line 497
    :goto_7
    move/from16 v28, v0

    .line 499
    move/from16 v0, v29

    .line 501
    goto :goto_8

    .line 502
    :cond_3
    const/16 v72, 0x0

    .line 504
    goto :goto_7

    .line 505
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 508
    move-result v29

    .line 509
    if-eqz v29, :cond_4

    .line 511
    const/16 v73, 0x1

    .line 513
    :goto_9
    move/from16 v29, v0

    .line 515
    move/from16 v0, v30

    .line 517
    goto :goto_a

    .line 518
    :cond_4
    const/16 v73, 0x0

    .line 520
    goto :goto_9

    .line 521
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524
    move-result v30

    .line 525
    if-eqz v30, :cond_5

    .line 527
    const/16 v74, 0x1

    .line 529
    :goto_b
    move/from16 v30, v0

    .line 531
    move/from16 v0, v31

    .line 533
    goto :goto_c

    .line 534
    :cond_5
    const/16 v74, 0x0

    .line 536
    goto :goto_b

    .line 537
    :goto_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 540
    move-result-wide v75

    .line 541
    move/from16 v31, v0

    .line 543
    move/from16 v0, v32

    .line 545
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 548
    move-result-wide v77

    .line 549
    move/from16 v32, v0

    .line 551
    move/from16 v0, v33

    .line 553
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 556
    move-result-object v33

    .line 557
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 560
    move-result-object v79

    .line 561
    new-instance v48, Ll30;

    .line 563
    move-object/from16 v68, v48

    .line 565
    invoke-direct/range {v68 .. v79}, Ll30;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Li92;ZZZZJJLjava/util/Set;)V

    .line 568
    move-object/from16 v48, v68

    .line 570
    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    .line 572
    invoke-direct/range {v35 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;)V

    .line 575
    move/from16 v33, v0

    .line 577
    move-object/from16 v0, v35

    .line 579
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    move/from16 v0, v34

    .line 584
    move/from16 v34, v3

    .line 586
    goto/16 :goto_0

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    goto :goto_d

    .line 590
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 593
    invoke-virtual/range {v16 .. v16}, Lt03;->c()V

    .line 596
    return-object v2

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    move-object/from16 v16, v2

    .line 600
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 603
    invoke-virtual/range {v16 .. v16}, Lt03;->c()V

    .line 606
    throw v0
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 10
    invoke-virtual {v2}, Lq03;->assertNotSuspendingTransaction()V

    .line 13
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 15
    invoke-static {p0, v1, v0}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    invoke-virtual {v1}, Lt03;->c()V

    .line 50
    return-object v2

    .line 51
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual {v1}, Lt03;->c()V

    .line 57
    throw v0
.end method

.method public getAllWorkSpecIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT id FROM workspec"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 10
    invoke-virtual {v2}, Lq03;->assertNotSuspendingTransaction()V

    .line 13
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 15
    invoke-static {p0, v1, v0}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    invoke-virtual {v1}, Lt03;->c()V

    .line 50
    return-object v2

    .line 51
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual {v1}, Lt03;->c()V

    .line 57
    throw v0
.end method

.method public getAllWorkSpecIdsLiveData()Lot1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot1;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 10
    invoke-virtual {v1}, Lq03;->getInvalidationTracker()Ldi1;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "workspec"

    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$18;

    .line 22
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$18;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lt03;)V

    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, v2, p0, v3}, Ldi1;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lv03;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 6
    invoke-static {v1, v2}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 9
    move-result-object v2

    .line 10
    move/from16 v3, p1

    .line 12
    int-to-long v3, v3

    .line 13
    invoke-virtual {v2, v1, v3, v4}, Lt03;->r(IJ)V

    .line 16
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 18
    invoke-virtual {v3}, Lq03;->assertNotSuspendingTransaction()V

    .line 21
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v3}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 30
    invoke-static {v4, v0}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const-string v5, "state"

    .line 36
    invoke-static {v4, v5}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v5

    .line 40
    const-string v6, "worker_class_name"

    .line 42
    invoke-static {v4, v6}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v6

    .line 46
    const-string v7, "input_merger_class_name"

    .line 48
    invoke-static {v4, v7}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v7

    .line 52
    const-string v8, "input"

    .line 54
    invoke-static {v4, v8}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    const-string v9, "output"

    .line 60
    invoke-static {v4, v9}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v9

    .line 64
    const-string v10, "initial_delay"

    .line 66
    invoke-static {v4, v10}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v10

    .line 70
    const-string v11, "interval_duration"

    .line 72
    invoke-static {v4, v11}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v11

    .line 76
    const-string v12, "flex_duration"

    .line 78
    invoke-static {v4, v12}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v12

    .line 82
    const-string v13, "run_attempt_count"

    .line 84
    invoke-static {v4, v13}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v13

    .line 88
    const-string v14, "backoff_policy"

    .line 90
    invoke-static {v4, v14}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v14

    .line 94
    const-string v15, "backoff_delay_duration"

    .line 96
    invoke-static {v4, v15}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v15

    .line 100
    const-string v1, "last_enqueue_time"

    .line 102
    invoke-static {v4, v1}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    const-string v3, "minimum_retention_duration"

    .line 108
    invoke-static {v4, v3}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v2

    .line 114
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 116
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    move/from16 p1, v2

    .line 122
    const-string v2, "run_in_foreground"

    .line 124
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    move/from16 v17, v2

    .line 130
    const-string v2, "out_of_quota_policy"

    .line 132
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    move/from16 v18, v2

    .line 138
    const-string v2, "period_count"

    .line 140
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    move/from16 v19, v2

    .line 146
    const-string v2, "generation"

    .line 148
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 152
    move/from16 v20, v2

    .line 154
    const-string v2, "next_schedule_time_override"

    .line 156
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 160
    move/from16 v21, v2

    .line 162
    const-string v2, "next_schedule_time_override_generation"

    .line 164
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    move/from16 v22, v2

    .line 170
    const-string v2, "stop_reason"

    .line 172
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    move/from16 v23, v2

    .line 178
    const-string v2, "trace_tag"

    .line 180
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    move/from16 v24, v2

    .line 186
    const-string v2, "required_network_type"

    .line 188
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    move/from16 v25, v2

    .line 194
    const-string v2, "required_network_request"

    .line 196
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v2

    .line 200
    move/from16 v26, v2

    .line 202
    const-string v2, "requires_charging"

    .line 204
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v2

    .line 208
    move/from16 v27, v2

    .line 210
    const-string v2, "requires_device_idle"

    .line 212
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    move/from16 v28, v2

    .line 218
    const-string v2, "requires_battery_not_low"

    .line 220
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    move-result v2

    .line 224
    move/from16 v29, v2

    .line 226
    const-string v2, "requires_storage_not_low"

    .line 228
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    move-result v2

    .line 232
    move/from16 v30, v2

    .line 234
    const-string v2, "trigger_content_update_delay"

    .line 236
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    move-result v2

    .line 240
    move/from16 v31, v2

    .line 242
    const-string v2, "trigger_max_content_delay"

    .line 244
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    move-result v2

    .line 248
    move/from16 v32, v2

    .line 250
    const-string v2, "content_uri_triggers"

    .line 252
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    move-result v2

    .line 256
    move/from16 v33, v2

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    move/from16 v34, v3

    .line 262
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 265
    move-result v3

    .line 266
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_6

    .line 275
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v36

    .line 279
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 286
    move-result-object v37

    .line 287
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v38

    .line 291
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v39

    .line 295
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lz70;->a([B)Lz70;

    .line 302
    move-result-object v40

    .line 303
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Lz70;->a([B)Lz70;

    .line 310
    move-result-object v41

    .line 311
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    move-result-wide v42

    .line 315
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    move-result-wide v44

    .line 319
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    move-result-wide v46

    .line 323
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    move-result v49

    .line 327
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Lnk;

    .line 334
    move-result-object v50

    .line 335
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    move-result-wide v51

    .line 339
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v53

    .line 343
    move/from16 v3, v34

    .line 345
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v55

    .line 349
    move/from16 v34, v0

    .line 351
    move/from16 v0, p1

    .line 353
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    move-result-wide v57

    .line 357
    move/from16 p1, v0

    .line 359
    move/from16 v0, v17

    .line 361
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    move-result v17

    .line 365
    if-eqz v17, :cond_0

    .line 367
    const/16 v59, 0x1

    .line 369
    :goto_1
    move/from16 v17, v0

    .line 371
    move/from16 v0, v18

    .line 373
    goto :goto_2

    .line 374
    :cond_0
    const/16 v59, 0x0

    .line 376
    goto :goto_1

    .line 377
    :goto_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    move-result v18

    .line 381
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Lpe2;

    .line 384
    move-result-object v60

    .line 385
    move/from16 v18, v0

    .line 387
    move/from16 v0, v19

    .line 389
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    move-result v61

    .line 393
    move/from16 v19, v0

    .line 395
    move/from16 v0, v20

    .line 397
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    move-result v62

    .line 401
    move/from16 v20, v0

    .line 403
    move/from16 v0, v21

    .line 405
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    move-result-wide v63

    .line 409
    move/from16 v21, v0

    .line 411
    move/from16 v0, v22

    .line 413
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    move-result v65

    .line 417
    move/from16 v22, v0

    .line 419
    move/from16 v0, v23

    .line 421
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    move-result v66

    .line 425
    move/from16 v23, v0

    .line 427
    move/from16 v0, v24

    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 432
    move-result v24

    .line 433
    if-eqz v24, :cond_1

    .line 435
    const/16 v24, 0x0

    .line 437
    :goto_3
    move-object/from16 v67, v24

    .line 439
    move/from16 v24, v0

    .line 441
    move/from16 v0, v25

    .line 443
    goto :goto_4

    .line 444
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v24

    .line 448
    goto :goto_3

    .line 449
    :goto_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    move-result v25

    .line 453
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Li92;

    .line 456
    move-result-object v70

    .line 457
    move/from16 v25, v0

    .line 459
    move/from16 v0, v26

    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 464
    move-result-object v26

    .line 465
    invoke-static/range {v26 .. v26}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 468
    move-result-object v69

    .line 469
    move/from16 v26, v0

    .line 471
    move/from16 v0, v27

    .line 473
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    move-result v27

    .line 477
    if-eqz v27, :cond_2

    .line 479
    const/16 v71, 0x1

    .line 481
    :goto_5
    move/from16 v27, v0

    .line 483
    move/from16 v0, v28

    .line 485
    goto :goto_6

    .line 486
    :cond_2
    const/16 v71, 0x0

    .line 488
    goto :goto_5

    .line 489
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 492
    move-result v28

    .line 493
    if-eqz v28, :cond_3

    .line 495
    const/16 v72, 0x1

    .line 497
    :goto_7
    move/from16 v28, v0

    .line 499
    move/from16 v0, v29

    .line 501
    goto :goto_8

    .line 502
    :cond_3
    const/16 v72, 0x0

    .line 504
    goto :goto_7

    .line 505
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 508
    move-result v29

    .line 509
    if-eqz v29, :cond_4

    .line 511
    const/16 v73, 0x1

    .line 513
    :goto_9
    move/from16 v29, v0

    .line 515
    move/from16 v0, v30

    .line 517
    goto :goto_a

    .line 518
    :cond_4
    const/16 v73, 0x0

    .line 520
    goto :goto_9

    .line 521
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524
    move-result v30

    .line 525
    if-eqz v30, :cond_5

    .line 527
    const/16 v74, 0x1

    .line 529
    :goto_b
    move/from16 v30, v0

    .line 531
    move/from16 v0, v31

    .line 533
    goto :goto_c

    .line 534
    :cond_5
    const/16 v74, 0x0

    .line 536
    goto :goto_b

    .line 537
    :goto_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 540
    move-result-wide v75

    .line 541
    move/from16 v31, v0

    .line 543
    move/from16 v0, v32

    .line 545
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 548
    move-result-wide v77

    .line 549
    move/from16 v32, v0

    .line 551
    move/from16 v0, v33

    .line 553
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 556
    move-result-object v33

    .line 557
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 560
    move-result-object v79

    .line 561
    new-instance v48, Ll30;

    .line 563
    move-object/from16 v68, v48

    .line 565
    invoke-direct/range {v68 .. v79}, Ll30;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Li92;ZZZZJJLjava/util/Set;)V

    .line 568
    move-object/from16 v48, v68

    .line 570
    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    .line 572
    invoke-direct/range {v35 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;)V

    .line 575
    move/from16 v33, v0

    .line 577
    move-object/from16 v0, v35

    .line 579
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    move/from16 v0, v34

    .line 584
    move/from16 v34, v3

    .line 586
    goto/16 :goto_0

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    goto :goto_d

    .line 590
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 593
    invoke-virtual/range {v16 .. v16}, Lt03;->c()V

    .line 596
    return-object v2

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    move-object/from16 v16, v2

    .line 600
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 603
    invoke-virtual/range {v16 .. v16}, Lt03;->c()V

    .line 606
    throw v0
.end method

.method public getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 6
    invoke-static {v1, v2}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 12
    invoke-virtual {v3}, Lq03;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 17
    invoke-static {v0, v2, v1}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 23
    invoke-static {v3, v0}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const-string v4, "state"

    .line 29
    invoke-static {v3, v4}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "worker_class_name"

    .line 35
    invoke-static {v3, v5}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "input_merger_class_name"

    .line 41
    invoke-static {v3, v6}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "input"

    .line 47
    invoke-static {v3, v7}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "output"

    .line 53
    invoke-static {v3, v8}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "initial_delay"

    .line 59
    invoke-static {v3, v9}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "interval_duration"

    .line 65
    invoke-static {v3, v10}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "flex_duration"

    .line 71
    invoke-static {v3, v11}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "run_attempt_count"

    .line 77
    invoke-static {v3, v12}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "backoff_policy"

    .line 83
    invoke-static {v3, v13}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_delay_duration"

    .line 89
    invoke-static {v3, v14}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "last_enqueue_time"

    .line 95
    invoke-static {v3, v15}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string v1, "minimum_retention_duration"

    .line 101
    invoke-static {v3, v1}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 107
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 109
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v2

    .line 113
    move/from16 p0, v2

    .line 115
    const-string v2, "run_in_foreground"

    .line 117
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 123
    const-string v2, "out_of_quota_policy"

    .line 125
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 131
    const-string v2, "period_count"

    .line 133
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 139
    const-string v2, "generation"

    .line 141
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 147
    const-string v2, "next_schedule_time_override"

    .line 149
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 155
    const-string v2, "next_schedule_time_override_generation"

    .line 157
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 163
    const-string v2, "stop_reason"

    .line 165
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 171
    const-string v2, "trace_tag"

    .line 173
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 179
    const-string v2, "required_network_type"

    .line 181
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 187
    const-string v2, "required_network_request"

    .line 189
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v2

    .line 193
    move/from16 v26, v2

    .line 195
    const-string v2, "requires_charging"

    .line 197
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v2

    .line 201
    move/from16 v27, v2

    .line 203
    const-string v2, "requires_device_idle"

    .line 205
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v2

    .line 209
    move/from16 v28, v2

    .line 211
    const-string v2, "requires_battery_not_low"

    .line 213
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    move-result v2

    .line 217
    move/from16 v29, v2

    .line 219
    const-string v2, "requires_storage_not_low"

    .line 221
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    move-result v2

    .line 225
    move/from16 v30, v2

    .line 227
    const-string v2, "trigger_content_update_delay"

    .line 229
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    move-result v2

    .line 233
    move/from16 v31, v2

    .line 235
    const-string v2, "trigger_max_content_delay"

    .line 237
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    move-result v2

    .line 241
    move/from16 v32, v2

    .line 243
    const-string v2, "content_uri_triggers"

    .line 245
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    move-result v2

    .line 249
    move/from16 v33, v2

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    move/from16 v34, v1

    .line 255
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 258
    move-result v1

    .line 259
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 268
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v36

    .line 272
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v39

    .line 288
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lz70;->a([B)Lz70;

    .line 295
    move-result-object v40

    .line 296
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lz70;->a([B)Lz70;

    .line 303
    move-result-object v41

    .line 304
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    move-result-wide v42

    .line 308
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v44

    .line 312
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    move-result-wide v46

    .line 316
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    move-result v49

    .line 320
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Lnk;

    .line 327
    move-result-object v50

    .line 328
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    move-result-wide v51

    .line 332
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    move-result-wide v53

    .line 336
    move/from16 v1, v34

    .line 338
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    move-result-wide v55

    .line 342
    move/from16 v34, v0

    .line 344
    move/from16 v0, p0

    .line 346
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    move-result-wide v57

    .line 350
    move/from16 p0, v0

    .line 352
    move/from16 v0, v17

    .line 354
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    move-result v17

    .line 358
    const/16 v35, 0x1

    .line 360
    if-eqz v17, :cond_0

    .line 362
    move/from16 v59, v35

    .line 364
    :goto_1
    move/from16 v17, v0

    .line 366
    move/from16 v0, v18

    .line 368
    goto :goto_2

    .line 369
    :cond_0
    const/16 v59, 0x0

    .line 371
    goto :goto_1

    .line 372
    :goto_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    move-result v18

    .line 376
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Lpe2;

    .line 379
    move-result-object v60

    .line 380
    move/from16 v18, v0

    .line 382
    move/from16 v0, v19

    .line 384
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    move-result v61

    .line 388
    move/from16 v19, v0

    .line 390
    move/from16 v0, v20

    .line 392
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    move-result v62

    .line 396
    move/from16 v20, v0

    .line 398
    move/from16 v0, v21

    .line 400
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    move-result-wide v63

    .line 404
    move/from16 v21, v0

    .line 406
    move/from16 v0, v22

    .line 408
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    move-result v65

    .line 412
    move/from16 v22, v0

    .line 414
    move/from16 v0, v23

    .line 416
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    move-result v66

    .line 420
    move/from16 v23, v0

    .line 422
    move/from16 v0, v24

    .line 424
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 427
    move-result v24

    .line 428
    if-eqz v24, :cond_1

    .line 430
    const/16 v24, 0x0

    .line 432
    :goto_3
    move-object/from16 v67, v24

    .line 434
    move/from16 v24, v0

    .line 436
    move/from16 v0, v25

    .line 438
    goto :goto_4

    .line 439
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    move-result-object v24

    .line 443
    goto :goto_3

    .line 444
    :goto_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    move-result v25

    .line 448
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Li92;

    .line 451
    move-result-object v70

    .line 452
    move/from16 v25, v0

    .line 454
    move/from16 v0, v26

    .line 456
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 459
    move-result-object v26

    .line 460
    invoke-static/range {v26 .. v26}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 463
    move-result-object v69

    .line 464
    move/from16 v26, v0

    .line 466
    move/from16 v0, v27

    .line 468
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v27

    .line 472
    if-eqz v27, :cond_2

    .line 474
    move/from16 v71, v35

    .line 476
    :goto_5
    move/from16 v27, v0

    .line 478
    move/from16 v0, v28

    .line 480
    goto :goto_6

    .line 481
    :cond_2
    const/16 v71, 0x0

    .line 483
    goto :goto_5

    .line 484
    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    move-result v28

    .line 488
    if-eqz v28, :cond_3

    .line 490
    move/from16 v72, v35

    .line 492
    :goto_7
    move/from16 v28, v0

    .line 494
    move/from16 v0, v29

    .line 496
    goto :goto_8

    .line 497
    :cond_3
    const/16 v72, 0x0

    .line 499
    goto :goto_7

    .line 500
    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 503
    move-result v29

    .line 504
    if-eqz v29, :cond_4

    .line 506
    move/from16 v73, v35

    .line 508
    :goto_9
    move/from16 v29, v0

    .line 510
    move/from16 v0, v30

    .line 512
    goto :goto_a

    .line 513
    :cond_4
    const/16 v73, 0x0

    .line 515
    goto :goto_9

    .line 516
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 519
    move-result v30

    .line 520
    if-eqz v30, :cond_5

    .line 522
    move/from16 v74, v35

    .line 524
    :goto_b
    move/from16 v30, v0

    .line 526
    move/from16 v0, v31

    .line 528
    goto :goto_c

    .line 529
    :cond_5
    const/16 v74, 0x0

    .line 531
    goto :goto_b

    .line 532
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 535
    move-result-wide v75

    .line 536
    move/from16 v31, v0

    .line 538
    move/from16 v0, v32

    .line 540
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 543
    move-result-wide v77

    .line 544
    move/from16 v32, v0

    .line 546
    move/from16 v0, v33

    .line 548
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 551
    move-result-object v33

    .line 552
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 555
    move-result-object v79

    .line 556
    new-instance v48, Ll30;

    .line 558
    move-object/from16 v68, v48

    .line 560
    invoke-direct/range {v68 .. v79}, Ll30;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Li92;ZZZZJJLjava/util/Set;)V

    .line 563
    move-object/from16 v48, v68

    .line 565
    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    .line 567
    invoke-direct/range {v35 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;)V

    .line 570
    move/from16 v33, v0

    .line 572
    move-object/from16 v0, v35

    .line 574
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    move/from16 v0, v34

    .line 579
    move/from16 v34, v1

    .line 581
    goto/16 :goto_0

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    goto :goto_d

    .line 585
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 588
    invoke-virtual/range {v16 .. v16}, Lt03;->c()V

    .line 591
    return-object v2

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    move-object/from16 v16, v2

    .line 595
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 598
    invoke-virtual/range {v16 .. v16}, Lt03;->c()V

    .line 601
    throw v0
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lz70;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lt03;->h(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 13
    invoke-virtual {p1}, Lq03;->assertNotSuspendingTransaction()V

    .line 16
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, v1, p1}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lz70;->a([B)Lz70;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v1}, Lt03;->c()V

    .line 58
    return-object v0

    .line 59
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual {v1}, Lt03;->c()V

    .line 65
    throw p1
.end method

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 79
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 6
    invoke-static {v1, v2}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 9
    move-result-object v2

    .line 10
    move-wide/from16 v3, p1

    .line 12
    invoke-virtual {v2, v1, v3, v4}, Lt03;->r(IJ)V

    .line 15
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 17
    invoke-virtual {v3}, Lq03;->assertNotSuspendingTransaction()V

    .line 20
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v3}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    const-string v0, "id"

    .line 29
    invoke-static {v4, v0}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const-string v5, "state"

    .line 35
    invoke-static {v4, v5}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "worker_class_name"

    .line 41
    invoke-static {v4, v6}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "input_merger_class_name"

    .line 47
    invoke-static {v4, v7}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "input"

    .line 53
    invoke-static {v4, v8}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "output"

    .line 59
    invoke-static {v4, v9}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "initial_delay"

    .line 65
    invoke-static {v4, v10}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "interval_duration"

    .line 71
    invoke-static {v4, v11}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "flex_duration"

    .line 77
    invoke-static {v4, v12}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "run_attempt_count"

    .line 83
    invoke-static {v4, v13}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_policy"

    .line 89
    invoke-static {v4, v14}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "backoff_delay_duration"

    .line 95
    invoke-static {v4, v15}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string v1, "last_enqueue_time"

    .line 101
    invoke-static {v4, v1}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    const-string v3, "minimum_retention_duration"

    .line 107
    invoke-static {v4, v3}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v2

    .line 113
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 115
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    move/from16 p1, v2

    .line 121
    const-string v2, "run_in_foreground"

    .line 123
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v2

    .line 127
    move/from16 p2, v2

    .line 129
    const-string v2, "out_of_quota_policy"

    .line 131
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v2

    .line 135
    move/from16 v17, v2

    .line 137
    const-string v2, "period_count"

    .line 139
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v2

    .line 143
    move/from16 v18, v2

    .line 145
    const-string v2, "generation"

    .line 147
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 151
    move/from16 v19, v2

    .line 153
    const-string v2, "next_schedule_time_override"

    .line 155
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v2

    .line 159
    move/from16 v20, v2

    .line 161
    const-string v2, "next_schedule_time_override_generation"

    .line 163
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v2

    .line 167
    move/from16 v21, v2

    .line 169
    const-string v2, "stop_reason"

    .line 171
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v2

    .line 175
    move/from16 v22, v2

    .line 177
    const-string v2, "trace_tag"

    .line 179
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v2

    .line 183
    move/from16 v23, v2

    .line 185
    const-string v2, "required_network_type"

    .line 187
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    move/from16 v24, v2

    .line 193
    const-string v2, "required_network_request"

    .line 195
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v2

    .line 199
    move/from16 v25, v2

    .line 201
    const-string v2, "requires_charging"

    .line 203
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    move-result v2

    .line 207
    move/from16 v26, v2

    .line 209
    const-string v2, "requires_device_idle"

    .line 211
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    move-result v2

    .line 215
    move/from16 v27, v2

    .line 217
    const-string v2, "requires_battery_not_low"

    .line 219
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    move-result v2

    .line 223
    move/from16 v28, v2

    .line 225
    const-string v2, "requires_storage_not_low"

    .line 227
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    move-result v2

    .line 231
    move/from16 v29, v2

    .line 233
    const-string v2, "trigger_content_update_delay"

    .line 235
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    move-result v2

    .line 239
    move/from16 v30, v2

    .line 241
    const-string v2, "trigger_max_content_delay"

    .line 243
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    move-result v2

    .line 247
    move/from16 v31, v2

    .line 249
    const-string v2, "content_uri_triggers"

    .line 251
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    move-result v2

    .line 255
    move/from16 v32, v2

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    move/from16 v33, v3

    .line 261
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 264
    move-result v3

    .line 265
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_6

    .line 274
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v35

    .line 278
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 285
    move-result-object v36

    .line 286
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v37

    .line 290
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v38

    .line 294
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Lz70;->a([B)Lz70;

    .line 301
    move-result-object v39

    .line 302
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lz70;->a([B)Lz70;

    .line 309
    move-result-object v40

    .line 310
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    move-result-wide v41

    .line 314
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    move-result-wide v43

    .line 318
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    move-result-wide v45

    .line 322
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    move-result v48

    .line 326
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    move-result v3

    .line 330
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Lnk;

    .line 333
    move-result-object v49

    .line 334
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    move-result-wide v50

    .line 338
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    move-result-wide v52

    .line 342
    move/from16 v3, v33

    .line 344
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v54

    .line 348
    move/from16 v33, v0

    .line 350
    move/from16 v0, p1

    .line 352
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    move-result-wide v56

    .line 356
    move/from16 p1, v0

    .line 358
    move/from16 v0, p2

    .line 360
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    move-result v34

    .line 364
    if-eqz v34, :cond_0

    .line 366
    const/16 v58, 0x1

    .line 368
    :goto_1
    move/from16 p2, v0

    .line 370
    move/from16 v0, v17

    .line 372
    goto :goto_2

    .line 373
    :cond_0
    const/16 v58, 0x0

    .line 375
    goto :goto_1

    .line 376
    :goto_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    move-result v17

    .line 380
    invoke-static/range {v17 .. v17}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Lpe2;

    .line 383
    move-result-object v59

    .line 384
    move/from16 v17, v0

    .line 386
    move/from16 v0, v18

    .line 388
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    move-result v60

    .line 392
    move/from16 v18, v0

    .line 394
    move/from16 v0, v19

    .line 396
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    move-result v61

    .line 400
    move/from16 v19, v0

    .line 402
    move/from16 v0, v20

    .line 404
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    move-result-wide v62

    .line 408
    move/from16 v20, v0

    .line 410
    move/from16 v0, v21

    .line 412
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    move-result v64

    .line 416
    move/from16 v21, v0

    .line 418
    move/from16 v0, v22

    .line 420
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    move-result v65

    .line 424
    move/from16 v22, v0

    .line 426
    move/from16 v0, v23

    .line 428
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 431
    move-result v23

    .line 432
    if-eqz v23, :cond_1

    .line 434
    const/16 v23, 0x0

    .line 436
    :goto_3
    move-object/from16 v66, v23

    .line 438
    move/from16 v23, v0

    .line 440
    move/from16 v0, v24

    .line 442
    goto :goto_4

    .line 443
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    move-result-object v23

    .line 447
    goto :goto_3

    .line 448
    :goto_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    move-result v24

    .line 452
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Li92;

    .line 455
    move-result-object v69

    .line 456
    move/from16 v24, v0

    .line 458
    move/from16 v0, v25

    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 463
    move-result-object v25

    .line 464
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 467
    move-result-object v68

    .line 468
    move/from16 v25, v0

    .line 470
    move/from16 v0, v26

    .line 472
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    move-result v26

    .line 476
    if-eqz v26, :cond_2

    .line 478
    const/16 v70, 0x1

    .line 480
    :goto_5
    move/from16 v26, v0

    .line 482
    move/from16 v0, v27

    .line 484
    goto :goto_6

    .line 485
    :cond_2
    const/16 v70, 0x0

    .line 487
    goto :goto_5

    .line 488
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 491
    move-result v27

    .line 492
    if-eqz v27, :cond_3

    .line 494
    const/16 v71, 0x1

    .line 496
    :goto_7
    move/from16 v27, v0

    .line 498
    move/from16 v0, v28

    .line 500
    goto :goto_8

    .line 501
    :cond_3
    const/16 v71, 0x0

    .line 503
    goto :goto_7

    .line 504
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 507
    move-result v28

    .line 508
    if-eqz v28, :cond_4

    .line 510
    const/16 v72, 0x1

    .line 512
    :goto_9
    move/from16 v28, v0

    .line 514
    move/from16 v0, v29

    .line 516
    goto :goto_a

    .line 517
    :cond_4
    const/16 v72, 0x0

    .line 519
    goto :goto_9

    .line 520
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    move-result v29

    .line 524
    if-eqz v29, :cond_5

    .line 526
    const/16 v73, 0x1

    .line 528
    :goto_b
    move/from16 v29, v0

    .line 530
    move/from16 v0, v30

    .line 532
    goto :goto_c

    .line 533
    :cond_5
    const/16 v73, 0x0

    .line 535
    goto :goto_b

    .line 536
    :goto_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 539
    move-result-wide v74

    .line 540
    move/from16 v30, v0

    .line 542
    move/from16 v0, v31

    .line 544
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 547
    move-result-wide v76

    .line 548
    move/from16 v31, v0

    .line 550
    move/from16 v0, v32

    .line 552
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 555
    move-result-object v32

    .line 556
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 559
    move-result-object v78

    .line 560
    new-instance v47, Ll30;

    .line 562
    move-object/from16 v67, v47

    .line 564
    invoke-direct/range {v67 .. v78}, Ll30;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Li92;ZZZZJJLjava/util/Set;)V

    .line 567
    move-object/from16 v47, v67

    .line 569
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 571
    invoke-direct/range {v34 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;)V

    .line 574
    move/from16 v32, v0

    .line 576
    move-object/from16 v0, v34

    .line 578
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    move/from16 v0, v33

    .line 583
    move/from16 v33, v3

    .line 585
    goto/16 :goto_0

    .line 587
    :catchall_0
    move-exception v0

    .line 588
    goto :goto_d

    .line 589
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 592
    invoke-virtual/range {v16 .. v16}, Lt03;->c()V

    .line 595
    return-object v2

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    move-object/from16 v16, v2

    .line 599
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 602
    invoke-virtual/range {v16 .. v16}, Lt03;->c()V

    .line 605
    throw v0
.end method

.method public getRunningWork()Ljava/util/List;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=1"

    .line 6
    invoke-static {v1, v2}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 12
    invoke-virtual {v3}, Lq03;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 17
    invoke-static {v0, v2, v1}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 23
    invoke-static {v3, v0}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const-string v4, "state"

    .line 29
    invoke-static {v3, v4}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "worker_class_name"

    .line 35
    invoke-static {v3, v5}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "input_merger_class_name"

    .line 41
    invoke-static {v3, v6}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "input"

    .line 47
    invoke-static {v3, v7}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "output"

    .line 53
    invoke-static {v3, v8}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "initial_delay"

    .line 59
    invoke-static {v3, v9}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "interval_duration"

    .line 65
    invoke-static {v3, v10}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "flex_duration"

    .line 71
    invoke-static {v3, v11}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "run_attempt_count"

    .line 77
    invoke-static {v3, v12}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "backoff_policy"

    .line 83
    invoke-static {v3, v13}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_delay_duration"

    .line 89
    invoke-static {v3, v14}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "last_enqueue_time"

    .line 95
    invoke-static {v3, v15}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string v1, "minimum_retention_duration"

    .line 101
    invoke-static {v3, v1}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 107
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 109
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v2

    .line 113
    move/from16 p0, v2

    .line 115
    const-string v2, "run_in_foreground"

    .line 117
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 123
    const-string v2, "out_of_quota_policy"

    .line 125
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 131
    const-string v2, "period_count"

    .line 133
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 139
    const-string v2, "generation"

    .line 141
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 147
    const-string v2, "next_schedule_time_override"

    .line 149
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 155
    const-string v2, "next_schedule_time_override_generation"

    .line 157
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 163
    const-string v2, "stop_reason"

    .line 165
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 171
    const-string v2, "trace_tag"

    .line 173
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 179
    const-string v2, "required_network_type"

    .line 181
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 187
    const-string v2, "required_network_request"

    .line 189
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v2

    .line 193
    move/from16 v26, v2

    .line 195
    const-string v2, "requires_charging"

    .line 197
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v2

    .line 201
    move/from16 v27, v2

    .line 203
    const-string v2, "requires_device_idle"

    .line 205
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v2

    .line 209
    move/from16 v28, v2

    .line 211
    const-string v2, "requires_battery_not_low"

    .line 213
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    move-result v2

    .line 217
    move/from16 v29, v2

    .line 219
    const-string v2, "requires_storage_not_low"

    .line 221
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    move-result v2

    .line 225
    move/from16 v30, v2

    .line 227
    const-string v2, "trigger_content_update_delay"

    .line 229
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    move-result v2

    .line 233
    move/from16 v31, v2

    .line 235
    const-string v2, "trigger_max_content_delay"

    .line 237
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    move-result v2

    .line 241
    move/from16 v32, v2

    .line 243
    const-string v2, "content_uri_triggers"

    .line 245
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    move-result v2

    .line 249
    move/from16 v33, v2

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    move/from16 v34, v1

    .line 255
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 258
    move-result v1

    .line 259
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 268
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v36

    .line 272
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v39

    .line 288
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lz70;->a([B)Lz70;

    .line 295
    move-result-object v40

    .line 296
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lz70;->a([B)Lz70;

    .line 303
    move-result-object v41

    .line 304
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    move-result-wide v42

    .line 308
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v44

    .line 312
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    move-result-wide v46

    .line 316
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    move-result v49

    .line 320
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Lnk;

    .line 327
    move-result-object v50

    .line 328
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    move-result-wide v51

    .line 332
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    move-result-wide v53

    .line 336
    move/from16 v1, v34

    .line 338
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    move-result-wide v55

    .line 342
    move/from16 v34, v0

    .line 344
    move/from16 v0, p0

    .line 346
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    move-result-wide v57

    .line 350
    move/from16 p0, v0

    .line 352
    move/from16 v0, v17

    .line 354
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    move-result v17

    .line 358
    const/16 v35, 0x1

    .line 360
    if-eqz v17, :cond_0

    .line 362
    move/from16 v59, v35

    .line 364
    :goto_1
    move/from16 v17, v0

    .line 366
    move/from16 v0, v18

    .line 368
    goto :goto_2

    .line 369
    :cond_0
    const/16 v59, 0x0

    .line 371
    goto :goto_1

    .line 372
    :goto_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    move-result v18

    .line 376
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Lpe2;

    .line 379
    move-result-object v60

    .line 380
    move/from16 v18, v0

    .line 382
    move/from16 v0, v19

    .line 384
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    move-result v61

    .line 388
    move/from16 v19, v0

    .line 390
    move/from16 v0, v20

    .line 392
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    move-result v62

    .line 396
    move/from16 v20, v0

    .line 398
    move/from16 v0, v21

    .line 400
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    move-result-wide v63

    .line 404
    move/from16 v21, v0

    .line 406
    move/from16 v0, v22

    .line 408
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    move-result v65

    .line 412
    move/from16 v22, v0

    .line 414
    move/from16 v0, v23

    .line 416
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    move-result v66

    .line 420
    move/from16 v23, v0

    .line 422
    move/from16 v0, v24

    .line 424
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 427
    move-result v24

    .line 428
    if-eqz v24, :cond_1

    .line 430
    const/16 v24, 0x0

    .line 432
    :goto_3
    move-object/from16 v67, v24

    .line 434
    move/from16 v24, v0

    .line 436
    move/from16 v0, v25

    .line 438
    goto :goto_4

    .line 439
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    move-result-object v24

    .line 443
    goto :goto_3

    .line 444
    :goto_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    move-result v25

    .line 448
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Li92;

    .line 451
    move-result-object v70

    .line 452
    move/from16 v25, v0

    .line 454
    move/from16 v0, v26

    .line 456
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 459
    move-result-object v26

    .line 460
    invoke-static/range {v26 .. v26}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 463
    move-result-object v69

    .line 464
    move/from16 v26, v0

    .line 466
    move/from16 v0, v27

    .line 468
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v27

    .line 472
    if-eqz v27, :cond_2

    .line 474
    move/from16 v71, v35

    .line 476
    :goto_5
    move/from16 v27, v0

    .line 478
    move/from16 v0, v28

    .line 480
    goto :goto_6

    .line 481
    :cond_2
    const/16 v71, 0x0

    .line 483
    goto :goto_5

    .line 484
    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    move-result v28

    .line 488
    if-eqz v28, :cond_3

    .line 490
    move/from16 v72, v35

    .line 492
    :goto_7
    move/from16 v28, v0

    .line 494
    move/from16 v0, v29

    .line 496
    goto :goto_8

    .line 497
    :cond_3
    const/16 v72, 0x0

    .line 499
    goto :goto_7

    .line 500
    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 503
    move-result v29

    .line 504
    if-eqz v29, :cond_4

    .line 506
    move/from16 v73, v35

    .line 508
    :goto_9
    move/from16 v29, v0

    .line 510
    move/from16 v0, v30

    .line 512
    goto :goto_a

    .line 513
    :cond_4
    const/16 v73, 0x0

    .line 515
    goto :goto_9

    .line 516
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 519
    move-result v30

    .line 520
    if-eqz v30, :cond_5

    .line 522
    move/from16 v74, v35

    .line 524
    :goto_b
    move/from16 v30, v0

    .line 526
    move/from16 v0, v31

    .line 528
    goto :goto_c

    .line 529
    :cond_5
    const/16 v74, 0x0

    .line 531
    goto :goto_b

    .line 532
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 535
    move-result-wide v75

    .line 536
    move/from16 v31, v0

    .line 538
    move/from16 v0, v32

    .line 540
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 543
    move-result-wide v77

    .line 544
    move/from16 v32, v0

    .line 546
    move/from16 v0, v33

    .line 548
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 551
    move-result-object v33

    .line 552
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 555
    move-result-object v79

    .line 556
    new-instance v48, Ll30;

    .line 558
    move-object/from16 v68, v48

    .line 560
    invoke-direct/range {v68 .. v79}, Ll30;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Li92;ZZZZJJLjava/util/Set;)V

    .line 563
    move-object/from16 v48, v68

    .line 565
    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    .line 567
    invoke-direct/range {v35 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;)V

    .line 570
    move/from16 v33, v0

    .line 572
    move-object/from16 v0, v35

    .line 574
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    move/from16 v0, v34

    .line 579
    move/from16 v34, v1

    .line 581
    goto/16 :goto_0

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    goto :goto_d

    .line 585
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 588
    invoke-virtual/range {v16 .. v16}, Lt03;->c()V

    .line 591
    return-object v2

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    move-object/from16 v16, v2

    .line 595
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 598
    invoke-virtual/range {v16 .. v16}, Lt03;->c()V

    .line 601
    throw v0
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Lot1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lot1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lt03;->h(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 13
    invoke-virtual {p1}, Lq03;->getInvalidationTracker()Ldi1;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "workspec"

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$26;

    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$26;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lt03;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, v0, p0, v2}, Ldi1;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lv03;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getScheduledWork()Ljava/util/List;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 6
    invoke-static {v1, v2}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 12
    invoke-virtual {v3}, Lq03;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 17
    invoke-static {v0, v2, v1}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 23
    invoke-static {v3, v0}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const-string v4, "state"

    .line 29
    invoke-static {v3, v4}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "worker_class_name"

    .line 35
    invoke-static {v3, v5}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "input_merger_class_name"

    .line 41
    invoke-static {v3, v6}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "input"

    .line 47
    invoke-static {v3, v7}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "output"

    .line 53
    invoke-static {v3, v8}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "initial_delay"

    .line 59
    invoke-static {v3, v9}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "interval_duration"

    .line 65
    invoke-static {v3, v10}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "flex_duration"

    .line 71
    invoke-static {v3, v11}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "run_attempt_count"

    .line 77
    invoke-static {v3, v12}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "backoff_policy"

    .line 83
    invoke-static {v3, v13}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_delay_duration"

    .line 89
    invoke-static {v3, v14}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "last_enqueue_time"

    .line 95
    invoke-static {v3, v15}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string v1, "minimum_retention_duration"

    .line 101
    invoke-static {v3, v1}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 107
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 109
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v2

    .line 113
    move/from16 p0, v2

    .line 115
    const-string v2, "run_in_foreground"

    .line 117
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 123
    const-string v2, "out_of_quota_policy"

    .line 125
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 131
    const-string v2, "period_count"

    .line 133
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 139
    const-string v2, "generation"

    .line 141
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 147
    const-string v2, "next_schedule_time_override"

    .line 149
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 155
    const-string v2, "next_schedule_time_override_generation"

    .line 157
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 163
    const-string v2, "stop_reason"

    .line 165
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 171
    const-string v2, "trace_tag"

    .line 173
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 179
    const-string v2, "required_network_type"

    .line 181
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 187
    const-string v2, "required_network_request"

    .line 189
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v2

    .line 193
    move/from16 v26, v2

    .line 195
    const-string v2, "requires_charging"

    .line 197
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v2

    .line 201
    move/from16 v27, v2

    .line 203
    const-string v2, "requires_device_idle"

    .line 205
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v2

    .line 209
    move/from16 v28, v2

    .line 211
    const-string v2, "requires_battery_not_low"

    .line 213
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    move-result v2

    .line 217
    move/from16 v29, v2

    .line 219
    const-string v2, "requires_storage_not_low"

    .line 221
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    move-result v2

    .line 225
    move/from16 v30, v2

    .line 227
    const-string v2, "trigger_content_update_delay"

    .line 229
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    move-result v2

    .line 233
    move/from16 v31, v2

    .line 235
    const-string v2, "trigger_max_content_delay"

    .line 237
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    move-result v2

    .line 241
    move/from16 v32, v2

    .line 243
    const-string v2, "content_uri_triggers"

    .line 245
    invoke-static {v3, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    move-result v2

    .line 249
    move/from16 v33, v2

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    move/from16 v34, v1

    .line 255
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 258
    move-result v1

    .line 259
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 268
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v36

    .line 272
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v39

    .line 288
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lz70;->a([B)Lz70;

    .line 295
    move-result-object v40

    .line 296
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lz70;->a([B)Lz70;

    .line 303
    move-result-object v41

    .line 304
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    move-result-wide v42

    .line 308
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v44

    .line 312
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    move-result-wide v46

    .line 316
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    move-result v49

    .line 320
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Lnk;

    .line 327
    move-result-object v50

    .line 328
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    move-result-wide v51

    .line 332
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    move-result-wide v53

    .line 336
    move/from16 v1, v34

    .line 338
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    move-result-wide v55

    .line 342
    move/from16 v34, v0

    .line 344
    move/from16 v0, p0

    .line 346
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    move-result-wide v57

    .line 350
    move/from16 p0, v0

    .line 352
    move/from16 v0, v17

    .line 354
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    move-result v17

    .line 358
    const/16 v35, 0x1

    .line 360
    if-eqz v17, :cond_0

    .line 362
    move/from16 v59, v35

    .line 364
    :goto_1
    move/from16 v17, v0

    .line 366
    move/from16 v0, v18

    .line 368
    goto :goto_2

    .line 369
    :cond_0
    const/16 v59, 0x0

    .line 371
    goto :goto_1

    .line 372
    :goto_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    move-result v18

    .line 376
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Lpe2;

    .line 379
    move-result-object v60

    .line 380
    move/from16 v18, v0

    .line 382
    move/from16 v0, v19

    .line 384
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    move-result v61

    .line 388
    move/from16 v19, v0

    .line 390
    move/from16 v0, v20

    .line 392
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    move-result v62

    .line 396
    move/from16 v20, v0

    .line 398
    move/from16 v0, v21

    .line 400
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    move-result-wide v63

    .line 404
    move/from16 v21, v0

    .line 406
    move/from16 v0, v22

    .line 408
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    move-result v65

    .line 412
    move/from16 v22, v0

    .line 414
    move/from16 v0, v23

    .line 416
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    move-result v66

    .line 420
    move/from16 v23, v0

    .line 422
    move/from16 v0, v24

    .line 424
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 427
    move-result v24

    .line 428
    if-eqz v24, :cond_1

    .line 430
    const/16 v24, 0x0

    .line 432
    :goto_3
    move-object/from16 v67, v24

    .line 434
    move/from16 v24, v0

    .line 436
    move/from16 v0, v25

    .line 438
    goto :goto_4

    .line 439
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    move-result-object v24

    .line 443
    goto :goto_3

    .line 444
    :goto_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    move-result v25

    .line 448
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Li92;

    .line 451
    move-result-object v70

    .line 452
    move/from16 v25, v0

    .line 454
    move/from16 v0, v26

    .line 456
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 459
    move-result-object v26

    .line 460
    invoke-static/range {v26 .. v26}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 463
    move-result-object v69

    .line 464
    move/from16 v26, v0

    .line 466
    move/from16 v0, v27

    .line 468
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v27

    .line 472
    if-eqz v27, :cond_2

    .line 474
    move/from16 v71, v35

    .line 476
    :goto_5
    move/from16 v27, v0

    .line 478
    move/from16 v0, v28

    .line 480
    goto :goto_6

    .line 481
    :cond_2
    const/16 v71, 0x0

    .line 483
    goto :goto_5

    .line 484
    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    move-result v28

    .line 488
    if-eqz v28, :cond_3

    .line 490
    move/from16 v72, v35

    .line 492
    :goto_7
    move/from16 v28, v0

    .line 494
    move/from16 v0, v29

    .line 496
    goto :goto_8

    .line 497
    :cond_3
    const/16 v72, 0x0

    .line 499
    goto :goto_7

    .line 500
    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 503
    move-result v29

    .line 504
    if-eqz v29, :cond_4

    .line 506
    move/from16 v73, v35

    .line 508
    :goto_9
    move/from16 v29, v0

    .line 510
    move/from16 v0, v30

    .line 512
    goto :goto_a

    .line 513
    :cond_4
    const/16 v73, 0x0

    .line 515
    goto :goto_9

    .line 516
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 519
    move-result v30

    .line 520
    if-eqz v30, :cond_5

    .line 522
    move/from16 v74, v35

    .line 524
    :goto_b
    move/from16 v30, v0

    .line 526
    move/from16 v0, v31

    .line 528
    goto :goto_c

    .line 529
    :cond_5
    const/16 v74, 0x0

    .line 531
    goto :goto_b

    .line 532
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 535
    move-result-wide v75

    .line 536
    move/from16 v31, v0

    .line 538
    move/from16 v0, v32

    .line 540
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 543
    move-result-wide v77

    .line 544
    move/from16 v32, v0

    .line 546
    move/from16 v0, v33

    .line 548
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 551
    move-result-object v33

    .line 552
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 555
    move-result-object v79

    .line 556
    new-instance v48, Ll30;

    .line 558
    move-object/from16 v68, v48

    .line 560
    invoke-direct/range {v68 .. v79}, Ll30;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Li92;ZZZZJJLjava/util/Set;)V

    .line 563
    move-object/from16 v48, v68

    .line 565
    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    .line 567
    invoke-direct/range {v35 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;)V

    .line 570
    move/from16 v33, v0

    .line 572
    move-object/from16 v0, v35

    .line 574
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    move/from16 v0, v34

    .line 579
    move/from16 v34, v1

    .line 581
    goto/16 :goto_0

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    goto :goto_d

    .line 585
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 588
    invoke-virtual/range {v16 .. v16}, Lt03;->c()V

    .line 591
    return-object v2

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    move-object/from16 v16, v2

    .line 595
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 598
    invoke-virtual/range {v16 .. v16}, Lt03;->c()V

    .line 601
    throw v0
.end method

.method public getState(Ljava/lang/String;)Lf44;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lt03;->h(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 13
    invoke-virtual {p1}, Lq03;->assertNotSuspendingTransaction()V

    .line 16
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, v1, p1}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    move-object p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual {v1}, Lt03;->c()V

    .line 68
    return-object v2

    .line 69
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual {v1}, Lt03;->c()V

    .line 75
    throw p1
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lt03;->h(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 13
    invoke-virtual {p1}, Lq03;->assertNotSuspendingTransaction()V

    .line 16
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, v1, p1}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v1}, Lt03;->c()V

    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v1}, Lt03;->c()V

    .line 61
    throw p1
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lt03;->h(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 13
    invoke-virtual {p1}, Lq03;->assertNotSuspendingTransaction()V

    .line 16
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, v1, p1}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v1}, Lt03;->c()V

    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v1}, Lt03;->c()V

    .line 61
    throw p1
.end method

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 6
    invoke-static {v1, v2}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-virtual {v2, v1, v3}, Lt03;->h(ILjava/lang/String;)V

    .line 15
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 17
    invoke-virtual {v3}, Lq03;->assertNotSuspendingTransaction()V

    .line 20
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v3}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    const-string v0, "id"

    .line 29
    invoke-static {v4, v0}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const-string v5, "state"

    .line 35
    invoke-static {v4, v5}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "worker_class_name"

    .line 41
    invoke-static {v4, v6}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "input_merger_class_name"

    .line 47
    invoke-static {v4, v7}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "input"

    .line 53
    invoke-static {v4, v8}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "output"

    .line 59
    invoke-static {v4, v9}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "initial_delay"

    .line 65
    invoke-static {v4, v10}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "interval_duration"

    .line 71
    invoke-static {v4, v11}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "flex_duration"

    .line 77
    invoke-static {v4, v12}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "run_attempt_count"

    .line 83
    invoke-static {v4, v13}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_policy"

    .line 89
    invoke-static {v4, v14}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "backoff_delay_duration"

    .line 95
    invoke-static {v4, v15}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string v1, "last_enqueue_time"

    .line 101
    invoke-static {v4, v1}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    const-string v3, "minimum_retention_duration"

    .line 107
    invoke-static {v4, v3}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v2

    .line 113
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 115
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    move/from16 p1, v2

    .line 121
    const-string v2, "run_in_foreground"

    .line 123
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v2

    .line 127
    move/from16 v17, v2

    .line 129
    const-string v2, "out_of_quota_policy"

    .line 131
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v2

    .line 135
    move/from16 v18, v2

    .line 137
    const-string v2, "period_count"

    .line 139
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v2

    .line 143
    move/from16 v19, v2

    .line 145
    const-string v2, "generation"

    .line 147
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 151
    move/from16 v20, v2

    .line 153
    const-string v2, "next_schedule_time_override"

    .line 155
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v2

    .line 159
    move/from16 v21, v2

    .line 161
    const-string v2, "next_schedule_time_override_generation"

    .line 163
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v2

    .line 167
    move/from16 v22, v2

    .line 169
    const-string v2, "stop_reason"

    .line 171
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v2

    .line 175
    move/from16 v23, v2

    .line 177
    const-string v2, "trace_tag"

    .line 179
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v2

    .line 183
    move/from16 v24, v2

    .line 185
    const-string v2, "required_network_type"

    .line 187
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    move/from16 v25, v2

    .line 193
    const-string v2, "required_network_request"

    .line 195
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v2

    .line 199
    move/from16 v26, v2

    .line 201
    const-string v2, "requires_charging"

    .line 203
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    move-result v2

    .line 207
    move/from16 v27, v2

    .line 209
    const-string v2, "requires_device_idle"

    .line 211
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    move-result v2

    .line 215
    move/from16 v28, v2

    .line 217
    const-string v2, "requires_battery_not_low"

    .line 219
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    move-result v2

    .line 223
    move/from16 v29, v2

    .line 225
    const-string v2, "requires_storage_not_low"

    .line 227
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    move-result v2

    .line 231
    move/from16 v30, v2

    .line 233
    const-string v2, "trigger_content_update_delay"

    .line 235
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    move-result v2

    .line 239
    move/from16 v31, v2

    .line 241
    const-string v2, "trigger_max_content_delay"

    .line 243
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    move-result v2

    .line 247
    move/from16 v32, v2

    .line 249
    const-string v2, "content_uri_triggers"

    .line 251
    invoke-static {v4, v2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    move-result v2

    .line 255
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 258
    move-result v33

    .line 259
    const/16 v34, 0x0

    .line 261
    if-eqz v33, :cond_6

    .line 263
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v36

    .line 267
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 274
    move-result-object v37

    .line 275
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v38

    .line 279
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v39

    .line 283
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lz70;->a([B)Lz70;

    .line 290
    move-result-object v40

    .line 291
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lz70;->a([B)Lz70;

    .line 298
    move-result-object v41

    .line 299
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    move-result-wide v42

    .line 303
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    move-result-wide v44

    .line 307
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    move-result-wide v46

    .line 311
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    move-result v49

    .line 315
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Lnk;

    .line 322
    move-result-object v50

    .line 323
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    move-result-wide v51

    .line 327
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    move-result-wide v53

    .line 331
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 334
    move-result-wide v55

    .line 335
    move/from16 v0, p1

    .line 337
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    move-result-wide v57

    .line 341
    move/from16 v0, v17

    .line 343
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 349
    const/16 v59, 0x1

    .line 351
    :goto_0
    move/from16 v0, v18

    .line 353
    goto :goto_1

    .line 354
    :cond_0
    const/16 v59, 0x0

    .line 356
    goto :goto_0

    .line 357
    :goto_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Lpe2;

    .line 364
    move-result-object v60

    .line 365
    move/from16 v0, v19

    .line 367
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    move-result v61

    .line 371
    move/from16 v0, v20

    .line 373
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    move-result v62

    .line 377
    move/from16 v0, v21

    .line 379
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    move-result-wide v63

    .line 383
    move/from16 v0, v22

    .line 385
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    move-result v65

    .line 389
    move/from16 v0, v23

    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    move-result v66

    .line 395
    move/from16 v0, v24

    .line 397
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1

    .line 403
    :goto_2
    move/from16 v0, v25

    .line 405
    move-object/from16 v67, v34

    .line 407
    goto :goto_3

    .line 408
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 411
    move-result-object v34

    .line 412
    goto :goto_2

    .line 413
    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Li92;

    .line 420
    move-result-object v70

    .line 421
    move/from16 v0, v26

    .line 423
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 430
    move-result-object v69

    .line 431
    move/from16 v0, v27

    .line 433
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_2

    .line 439
    const/16 v71, 0x1

    .line 441
    :goto_4
    move/from16 v0, v28

    .line 443
    goto :goto_5

    .line 444
    :cond_2
    const/16 v71, 0x0

    .line 446
    goto :goto_4

    .line 447
    :goto_5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_3

    .line 453
    const/16 v72, 0x1

    .line 455
    :goto_6
    move/from16 v0, v29

    .line 457
    goto :goto_7

    .line 458
    :cond_3
    const/16 v72, 0x0

    .line 460
    goto :goto_6

    .line 461
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_4

    .line 467
    const/16 v73, 0x1

    .line 469
    :goto_8
    move/from16 v0, v30

    .line 471
    goto :goto_9

    .line 472
    :cond_4
    const/16 v73, 0x0

    .line 474
    goto :goto_8

    .line 475
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_5

    .line 481
    const/16 v74, 0x1

    .line 483
    :goto_a
    move/from16 v0, v31

    .line 485
    goto :goto_b

    .line 486
    :cond_5
    const/16 v74, 0x0

    .line 488
    goto :goto_a

    .line 489
    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 492
    move-result-wide v75

    .line 493
    move/from16 v0, v32

    .line 495
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 498
    move-result-wide v77

    .line 499
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 506
    move-result-object v79

    .line 507
    new-instance v48, Ll30;

    .line 509
    move-object/from16 v68, v48

    .line 511
    invoke-direct/range {v68 .. v79}, Ll30;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Li92;ZZZZJJLjava/util/Set;)V

    .line 514
    move-object/from16 v48, v68

    .line 516
    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    .line 518
    invoke-direct/range {v35 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    move-object/from16 v34, v35

    .line 523
    goto :goto_c

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    goto :goto_d

    .line 526
    :cond_6
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 529
    invoke-virtual/range {v16 .. v16}, Lt03;->c()V

    .line 532
    return-object v34

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    move-object/from16 v16, v2

    .line 536
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Lt03;->c()V

    .line 542
    throw v0
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lt03;->h(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 13
    invoke-virtual {p1}, Lq03;->assertNotSuspendingTransaction()V

    .line 16
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, v1, p1}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 52
    invoke-direct {v5, v3, v4}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>(Ljava/lang/String;Lf44;)V

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v1}, Lt03;->c()V

    .line 67
    return-object v2

    .line 68
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual {v1}, Lt03;->c()V

    .line 74
    throw p1
.end method

.method public getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lov0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lov0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ltq2;->f(Ljava/lang/StringBuilder;I)V

    .line 18
    const-string v2, ")"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    move v2, v1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2, v3}, Lt03;->h(ILjava/lang/String;)V

    .line 52
    add-int/2addr v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 56
    const-string v2, "WorkProgress"

    .line 58
    const-string v3, "workspec"

    .line 60
    const-string v4, "WorkTag"

    .line 62
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$20;

    .line 68
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$20;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lt03;)V

    .line 71
    invoke-static {p1, v1, v2, v3}, Lew;->z(Lq03;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lz80;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public getWorkStatusPojoFlowForName(Ljava/lang/String;)Lov0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lov0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lt03;->h(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 13
    const-string v2, "workspec"

    .line 15
    const-string v3, "workname"

    .line 17
    const-string v4, "WorkTag"

    .line 19
    const-string v5, "WorkProgress"

    .line 21
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$24;

    .line 27
    invoke-direct {v3, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$24;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lt03;)V

    .line 30
    invoke-static {p1, v0, v2, v3}, Lew;->z(Lq03;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lz80;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lov0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lov0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lt03;->h(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 13
    const-string v2, "workspec"

    .line 15
    const-string v3, "worktag"

    .line 17
    const-string v4, "WorkTag"

    .line 19
    const-string v5, "WorkProgress"

    .line 21
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$21;

    .line 27
    invoke-direct {v3, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$21;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lt03;)V

    .line 30
    invoke-static {p1, v0, v2, v3}, Lew;->z(Lq03;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lz80;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?"

    .line 6
    invoke-static {v0, v2}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-virtual {v2, v0, v3}, Lt03;->h(ILjava/lang/String;)V

    .line 15
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 17
    invoke-virtual {v3}, Lq03;->assertNotSuspendingTransaction()V

    .line 20
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 22
    invoke-virtual {v3}, Lq03;->beginTransaction()V

    .line 25
    :try_start_0
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 27
    invoke-static {v3, v2, v0}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_2

    .line 48
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_0

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v6, -0x1

    .line 90
    invoke-interface {v3, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 93
    invoke-direct {v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 96
    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 99
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 105
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 116
    move-result-object v10

    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lz70;->a([B)Lz70;

    .line 125
    move-result-object v11

    .line 126
    const/4 v6, 0x3

    .line 127
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    move-result v19

    .line 131
    const/4 v6, 0x4

    .line 132
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    move-result v26

    .line 136
    const/16 v6, 0xe

    .line 138
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    move-result-wide v12

    .line 142
    const/16 v6, 0xf

    .line 144
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    move-result-wide v14

    .line 148
    const/16 v6, 0x10

    .line 150
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    move-result-wide v16

    .line 154
    const/16 v6, 0x11

    .line 156
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    move-result v6

    .line 160
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Lnk;

    .line 163
    move-result-object v20

    .line 164
    const/16 v6, 0x12

    .line 166
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    move-result-wide v21

    .line 170
    const/16 v6, 0x13

    .line 172
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    move-result-wide v23

    .line 176
    const/16 v6, 0x14

    .line 178
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    move-result v25

    .line 182
    const/16 v6, 0x15

    .line 184
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    move-result-wide v27

    .line 188
    const/16 v6, 0x16

    .line 190
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    move-result v29

    .line 194
    const/4 v6, 0x5

    .line 195
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    move-result v6

    .line 199
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Li92;

    .line 202
    move-result-object v32

    .line 203
    const/4 v6, 0x6

    .line 204
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 211
    move-result-object v31

    .line 212
    const/4 v6, 0x7

    .line 213
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_3

    .line 219
    move/from16 v33, v0

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    move/from16 v33, v7

    .line 224
    :goto_2
    const/16 v6, 0x8

    .line 226
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_4

    .line 232
    move/from16 v34, v0

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    move/from16 v34, v7

    .line 237
    :goto_3
    const/16 v6, 0x9

    .line 239
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_5

    .line 245
    move/from16 v35, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    move/from16 v35, v7

    .line 250
    :goto_4
    const/16 v6, 0xa

    .line 252
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_6

    .line 258
    move/from16 v36, v0

    .line 260
    goto :goto_5

    .line 261
    :cond_6
    move/from16 v36, v7

    .line 263
    :goto_5
    const/16 v0, 0xb

    .line 265
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    move-result-wide v37

    .line 269
    const/16 v0, 0xc

    .line 271
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    move-result-wide v39

    .line 275
    const/16 v0, 0xd

    .line 277
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 284
    move-result-object v41

    .line 285
    new-instance v30, Ll30;

    .line 287
    invoke-direct/range {v30 .. v41}, Ll30;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Li92;ZZZZJJLjava/util/Set;)V

    .line 290
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/ArrayList;

    .line 300
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    move-object/from16 v31, v4

    .line 310
    check-cast v31, Ljava/util/ArrayList;

    .line 312
    new-instance v8, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 314
    move-object/from16 v18, v30

    .line 316
    move-object/from16 v30, v0

    .line 318
    invoke-direct/range {v8 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Lf44;Lz70;JJJLl30;ILnk;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 321
    goto :goto_6

    .line 322
    :cond_7
    const/4 v8, 0x0

    .line 323
    :goto_6
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 325
    invoke-virtual {v0}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 331
    invoke-virtual {v2}, Lt03;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 336
    invoke-virtual {v0}, Lq03;->endTransaction()V

    .line 339
    return-object v8

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    goto :goto_8

    .line 342
    :goto_7
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 345
    invoke-virtual {v2}, Lt03;->c()V

    .line 348
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    :goto_8
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 351
    invoke-virtual {v1}, Lq03;->endTransaction()V

    .line 354
    throw v0
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ltq2;->f(Ljava/lang/StringBuilder;I)V

    .line 20
    const-string v3, ")"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v4, v5}, Lt03;->h(ILjava/lang/String;)V

    .line 54
    add-int/2addr v4, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 58
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 61
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 63
    invoke-virtual {v0}, Lq03;->beginTransaction()V

    .line 66
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 68
    invoke-static {v0, v2, v3}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 71
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    new-instance v5, Ljava/util/HashMap;

    .line 79
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_3

    .line 89
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_2

    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_8

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_1

    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v6, -0x1

    .line 131
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 134
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 137
    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 145
    move-result v8

    .line 146
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_8

    .line 155
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    move-result v8

    .line 163
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 166
    move-result-object v11

    .line 167
    const/4 v8, 0x2

    .line 168
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lz70;->a([B)Lz70;

    .line 175
    move-result-object v12

    .line 176
    const/4 v8, 0x3

    .line 177
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    move-result v20

    .line 181
    const/4 v8, 0x4

    .line 182
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    move-result v27

    .line 186
    const/16 v8, 0xe

    .line 188
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    move-result-wide v13

    .line 192
    const/16 v8, 0xf

    .line 194
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    move-result-wide v15

    .line 198
    const/16 v8, 0x10

    .line 200
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    move-result-wide v17

    .line 204
    const/16 v8, 0x11

    .line 206
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    move-result v8

    .line 210
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Lnk;

    .line 213
    move-result-object v21

    .line 214
    const/16 v8, 0x12

    .line 216
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    move-result-wide v22

    .line 220
    const/16 v8, 0x13

    .line 222
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    move-result-wide v24

    .line 226
    const/16 v8, 0x14

    .line 228
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    move-result v26

    .line 232
    const/16 v8, 0x15

    .line 234
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 237
    move-result-wide v28

    .line 238
    const/16 v8, 0x16

    .line 240
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    move-result v30

    .line 244
    const/4 v8, 0x5

    .line 245
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    move-result v8

    .line 249
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Li92;

    .line 252
    move-result-object v33

    .line 253
    const/4 v8, 0x6

    .line 254
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 261
    move-result-object v32

    .line 262
    const/4 v8, 0x7

    .line 263
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_4

    .line 269
    move/from16 v34, v3

    .line 271
    goto :goto_4

    .line 272
    :cond_4
    move/from16 v34, v7

    .line 274
    :goto_4
    const/16 v8, 0x8

    .line 276
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_5

    .line 282
    move/from16 v35, v3

    .line 284
    goto :goto_5

    .line 285
    :cond_5
    move/from16 v35, v7

    .line 287
    :goto_5
    const/16 v8, 0x9

    .line 289
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_6

    .line 295
    move/from16 v36, v3

    .line 297
    goto :goto_6

    .line 298
    :cond_6
    move/from16 v36, v7

    .line 300
    :goto_6
    const/16 v8, 0xa

    .line 302
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_7

    .line 308
    move/from16 v37, v3

    .line 310
    goto :goto_7

    .line 311
    :cond_7
    move/from16 v37, v7

    .line 313
    :goto_7
    const/16 v8, 0xb

    .line 315
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    move-result-wide v38

    .line 319
    const/16 v8, 0xc

    .line 321
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v40

    .line 325
    const/16 v8, 0xd

    .line 327
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 334
    move-result-object v42

    .line 335
    new-instance v31, Ll30;

    .line 337
    invoke-direct/range {v31 .. v42}, Ll30;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Li92;ZZZZJJLjava/util/Set;)V

    .line 340
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Ljava/util/ArrayList;

    .line 350
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v9

    .line 358
    move-object/from16 v32, v9

    .line 360
    check-cast v32, Ljava/util/ArrayList;

    .line 362
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 364
    move-object/from16 v19, v31

    .line 366
    move-object/from16 v31, v8

    .line 368
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Lf44;Lz70;JJJLl30;ILnk;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 371
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    goto/16 :goto_3

    .line 376
    :cond_8
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 378
    invoke-virtual {v0}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 384
    invoke-virtual {v2}, Lt03;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 389
    invoke-virtual {v0}, Lq03;->endTransaction()V

    .line 392
    return-object v6

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    goto :goto_9

    .line 395
    :goto_8
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 398
    invoke-virtual {v2}, Lt03;->c()V

    .line 401
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    :goto_9
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 404
    invoke-virtual {v1}, Lq03;->endTransaction()V

    .line 407
    throw v0
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 6
    invoke-static {v0, v2}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-virtual {v2, v0, v3}, Lt03;->h(ILjava/lang/String;)V

    .line 15
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 17
    invoke-virtual {v3}, Lq03;->assertNotSuspendingTransaction()V

    .line 20
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 22
    invoke-virtual {v3}, Lq03;->beginTransaction()V

    .line 25
    :try_start_0
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 27
    invoke-static {v3, v2, v0}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_2

    .line 48
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_0

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v6, -0x1

    .line 90
    invoke-interface {v3, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 93
    invoke-direct {v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 96
    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 104
    move-result v8

    .line 105
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7

    .line 114
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    move-result v8

    .line 122
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 125
    move-result-object v11

    .line 126
    const/4 v8, 0x2

    .line 127
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Lz70;->a([B)Lz70;

    .line 134
    move-result-object v12

    .line 135
    const/4 v8, 0x3

    .line 136
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    move-result v20

    .line 140
    const/4 v8, 0x4

    .line 141
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    move-result v27

    .line 145
    const/16 v8, 0xe

    .line 147
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    move-result-wide v13

    .line 151
    const/16 v8, 0xf

    .line 153
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    move-result-wide v15

    .line 157
    const/16 v8, 0x10

    .line 159
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    move-result-wide v17

    .line 163
    const/16 v8, 0x11

    .line 165
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    move-result v8

    .line 169
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Lnk;

    .line 172
    move-result-object v21

    .line 173
    const/16 v8, 0x12

    .line 175
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    move-result-wide v22

    .line 179
    const/16 v8, 0x13

    .line 181
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    move-result-wide v24

    .line 185
    const/16 v8, 0x14

    .line 187
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    move-result v26

    .line 191
    const/16 v8, 0x15

    .line 193
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    move-result-wide v28

    .line 197
    const/16 v8, 0x16

    .line 199
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    move-result v30

    .line 203
    const/4 v8, 0x5

    .line 204
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    move-result v8

    .line 208
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Li92;

    .line 211
    move-result-object v33

    .line 212
    const/4 v8, 0x6

    .line 213
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 220
    move-result-object v32

    .line 221
    const/4 v8, 0x7

    .line 222
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_3

    .line 228
    move/from16 v34, v0

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    move/from16 v34, v7

    .line 233
    :goto_3
    const/16 v8, 0x8

    .line 235
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_4

    .line 241
    move/from16 v35, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_4
    move/from16 v35, v7

    .line 246
    :goto_4
    const/16 v8, 0x9

    .line 248
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_5

    .line 254
    move/from16 v36, v0

    .line 256
    goto :goto_5

    .line 257
    :cond_5
    move/from16 v36, v7

    .line 259
    :goto_5
    const/16 v8, 0xa

    .line 261
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_6

    .line 267
    move/from16 v37, v0

    .line 269
    goto :goto_6

    .line 270
    :cond_6
    move/from16 v37, v7

    .line 272
    :goto_6
    const/16 v8, 0xb

    .line 274
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    move-result-wide v38

    .line 278
    const/16 v8, 0xc

    .line 280
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    move-result-wide v40

    .line 284
    const/16 v8, 0xd

    .line 286
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 293
    move-result-object v42

    .line 294
    new-instance v31, Ll30;

    .line 296
    invoke-direct/range {v31 .. v42}, Ll30;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Li92;ZZZZJJLjava/util/Set;)V

    .line 299
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/util/ArrayList;

    .line 309
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v9

    .line 317
    move-object/from16 v32, v9

    .line 319
    check-cast v32, Ljava/util/ArrayList;

    .line 321
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 323
    move-object/from16 v19, v31

    .line 325
    move-object/from16 v31, v8

    .line 327
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Lf44;Lz70;JJJLl30;ILnk;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 330
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    goto/16 :goto_2

    .line 335
    :cond_7
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 337
    invoke-virtual {v0}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 343
    invoke-virtual {v2}, Lt03;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 348
    invoke-virtual {v0}, Lq03;->endTransaction()V

    .line 351
    return-object v6

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto :goto_8

    .line 354
    :goto_7
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 357
    invoke-virtual {v2}, Lt03;->c()V

    .line 360
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    :goto_8
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 363
    invoke-virtual {v1}, Lq03;->endTransaction()V

    .line 366
    throw v0
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 6
    invoke-static {v0, v2}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-virtual {v2, v0, v3}, Lt03;->h(ILjava/lang/String;)V

    .line 15
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 17
    invoke-virtual {v3}, Lq03;->assertNotSuspendingTransaction()V

    .line 20
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 22
    invoke-virtual {v3}, Lq03;->beginTransaction()V

    .line 25
    :try_start_0
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 27
    invoke-static {v3, v2, v0}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_2

    .line 48
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_0

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v6, -0x1

    .line 90
    invoke-interface {v3, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 93
    invoke-direct {v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 96
    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 104
    move-result v8

    .line 105
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7

    .line 114
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    move-result v8

    .line 122
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 125
    move-result-object v11

    .line 126
    const/4 v8, 0x2

    .line 127
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Lz70;->a([B)Lz70;

    .line 134
    move-result-object v12

    .line 135
    const/4 v8, 0x3

    .line 136
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    move-result v20

    .line 140
    const/4 v8, 0x4

    .line 141
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    move-result v27

    .line 145
    const/16 v8, 0xe

    .line 147
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    move-result-wide v13

    .line 151
    const/16 v8, 0xf

    .line 153
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    move-result-wide v15

    .line 157
    const/16 v8, 0x10

    .line 159
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    move-result-wide v17

    .line 163
    const/16 v8, 0x11

    .line 165
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    move-result v8

    .line 169
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Lnk;

    .line 172
    move-result-object v21

    .line 173
    const/16 v8, 0x12

    .line 175
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    move-result-wide v22

    .line 179
    const/16 v8, 0x13

    .line 181
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    move-result-wide v24

    .line 185
    const/16 v8, 0x14

    .line 187
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    move-result v26

    .line 191
    const/16 v8, 0x15

    .line 193
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    move-result-wide v28

    .line 197
    const/16 v8, 0x16

    .line 199
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    move-result v30

    .line 203
    const/4 v8, 0x5

    .line 204
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    move-result v8

    .line 208
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Li92;

    .line 211
    move-result-object v33

    .line 212
    const/4 v8, 0x6

    .line 213
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 220
    move-result-object v32

    .line 221
    const/4 v8, 0x7

    .line 222
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_3

    .line 228
    move/from16 v34, v0

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    move/from16 v34, v7

    .line 233
    :goto_3
    const/16 v8, 0x8

    .line 235
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_4

    .line 241
    move/from16 v35, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_4
    move/from16 v35, v7

    .line 246
    :goto_4
    const/16 v8, 0x9

    .line 248
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_5

    .line 254
    move/from16 v36, v0

    .line 256
    goto :goto_5

    .line 257
    :cond_5
    move/from16 v36, v7

    .line 259
    :goto_5
    const/16 v8, 0xa

    .line 261
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_6

    .line 267
    move/from16 v37, v0

    .line 269
    goto :goto_6

    .line 270
    :cond_6
    move/from16 v37, v7

    .line 272
    :goto_6
    const/16 v8, 0xb

    .line 274
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    move-result-wide v38

    .line 278
    const/16 v8, 0xc

    .line 280
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    move-result-wide v40

    .line 284
    const/16 v8, 0xd

    .line 286
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 293
    move-result-object v42

    .line 294
    new-instance v31, Ll30;

    .line 296
    invoke-direct/range {v31 .. v42}, Ll30;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Li92;ZZZZJJLjava/util/Set;)V

    .line 299
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/util/ArrayList;

    .line 309
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v9

    .line 317
    move-object/from16 v32, v9

    .line 319
    check-cast v32, Ljava/util/ArrayList;

    .line 321
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 323
    move-object/from16 v19, v31

    .line 325
    move-object/from16 v31, v8

    .line 327
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Lf44;Lz70;JJJLl30;ILnk;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 330
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    goto/16 :goto_2

    .line 335
    :cond_7
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 337
    invoke-virtual {v0}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 343
    invoke-virtual {v2}, Lt03;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 348
    invoke-virtual {v0}, Lq03;->endTransaction()V

    .line 351
    return-object v6

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto :goto_8

    .line 354
    :goto_7
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 357
    invoke-virtual {v2}, Lt03;->c()V

    .line 360
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    :goto_8
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 363
    invoke-virtual {v1}, Lq03;->endTransaction()V

    .line 366
    throw v0
.end method

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Lot1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lot1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ltq2;->f(Ljava/lang/StringBuilder;I)V

    .line 18
    const-string v2, ")"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    move v2, v1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2, v3}, Lt03;->h(ILjava/lang/String;)V

    .line 52
    add-int/2addr v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 56
    invoke-virtual {p1}, Lq03;->getInvalidationTracker()Ldi1;

    .line 59
    move-result-object p1

    .line 60
    const-string v2, "WorkProgress"

    .line 62
    const-string v3, "workspec"

    .line 64
    const-string v4, "WorkTag"

    .line 66
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$19;

    .line 72
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$19;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lt03;)V

    .line 75
    invoke-virtual {p1, v2, v1, v3}, Ldi1;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lv03;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Lot1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lot1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lt03;->h(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 13
    invoke-virtual {p1}, Lq03;->getInvalidationTracker()Ldi1;

    .line 16
    move-result-object p1

    .line 17
    const-string v2, "workspec"

    .line 19
    const-string v3, "workname"

    .line 21
    const-string v4, "WorkTag"

    .line 23
    const-string v5, "WorkProgress"

    .line 25
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$23;

    .line 31
    invoke-direct {v3, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$23;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lt03;)V

    .line 34
    invoke-virtual {p1, v2, v0, v3}, Ldi1;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lv03;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Lot1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lot1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lt03;->h(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 13
    invoke-virtual {p1}, Lq03;->getInvalidationTracker()Ldi1;

    .line 16
    move-result-object p1

    .line 17
    const-string v2, "workspec"

    .line 19
    const-string v3, "worktag"

    .line 21
    const-string v4, "WorkTag"

    .line 23
    const-string v5, "WorkProgress"

    .line 25
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$22;

    .line 31
    invoke-direct {v3, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$22;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lt03;)V

    .line 34
    invoke-virtual {p1, v2, v0, v3}, Ldi1;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lv03;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public hasUnfinishedWorkFlow()Lov0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 10
    const-string v3, "workspec"

    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Landroidx/work/impl/model/WorkSpecDao_Impl$25;

    .line 18
    invoke-direct {v4, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$25;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lt03;)V

    .line 21
    invoke-static {v2, v0, v3, v4}, Lew;->z(Lq03;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lz80;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public incrementGeneration(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Lmk3;->h(ILjava/lang/String;)V

    .line 16
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 18
    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 24
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 26
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 31
    invoke-virtual {p1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Lla3;

    .line 36
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 45
    invoke-virtual {v1}, Lq03;->endTransaction()V

    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Lla3;

    .line 51
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 54
    throw p1
.end method

.method public incrementPeriodCount(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Lmk3;->h(ILjava/lang/String;)V

    .line 16
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 18
    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 24
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 26
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 31
    invoke-virtual {p1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Lla3;

    .line 36
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 45
    invoke-virtual {v1}, Lq03;->endTransaction()V

    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Lla3;

    .line 51
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 54
    throw p1
.end method

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Lmk3;->h(ILjava/lang/String;)V

    .line 16
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 18
    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 27
    invoke-virtual {v1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 32
    invoke-virtual {v1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Lla3;

    .line 37
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 46
    invoke-virtual {v1}, Lq03;->endTransaction()V

    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Lla3;

    .line 52
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 55
    throw p1
.end method

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 8
    invoke-virtual {v0}, Lq03;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Lun0;

    .line 13
    invoke-virtual {v0, p1}, Lun0;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 18
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 23
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 30
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 33
    throw p1
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lmk3;->r(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-interface {v0, p2, p1}, Lmk3;->h(ILjava/lang/String;)V

    .line 20
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 22
    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 31
    invoke-virtual {p2}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 36
    invoke-virtual {p2}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Lla3;

    .line 41
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 50
    invoke-virtual {p2}, Lq03;->endTransaction()V

    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Lla3;

    .line 56
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 59
    throw p1
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 14
    invoke-virtual {v1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 22
    invoke-virtual {v1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 27
    invoke-virtual {v1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Lla3;

    .line 32
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 41
    invoke-virtual {v2}, Lq03;->endTransaction()V

    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Lla3;

    .line 47
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 50
    throw v1
.end method

.method public resetScheduledState()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 14
    invoke-virtual {v1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 23
    invoke-virtual {v2}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 28
    invoke-virtual {v2}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Lla3;

    .line 33
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_3
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 42
    invoke-virtual {v2}, Lq03;->endTransaction()V

    .line 45
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Lla3;

    .line 48
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 51
    throw v1
.end method

.method public resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Lmk3;->h(ILjava/lang/String;)V

    .line 16
    const/4 p1, 0x2

    .line 17
    int-to-long v1, p2

    .line 18
    invoke-interface {v0, p1, v1, v2}, Lmk3;->r(IJ)V

    .line 21
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 23
    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 29
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 31
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 36
    invoke-virtual {p1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Lla3;

    .line 41
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 50
    invoke-virtual {p2}, Lq03;->endTransaction()V

    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Lla3;

    .line 56
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 59
    throw p1
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Lmk3;->h(ILjava/lang/String;)V

    .line 16
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 18
    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 27
    invoke-virtual {v1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 32
    invoke-virtual {v1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Lla3;

    .line 37
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 46
    invoke-virtual {v1}, Lq03;->endTransaction()V

    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Lla3;

    .line 52
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 55
    throw p1
.end method

.method public setCancelledState(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Lmk3;->h(ILjava/lang/String;)V

    .line 16
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 18
    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 27
    invoke-virtual {v1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 32
    invoke-virtual {v1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:Lla3;

    .line 37
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 46
    invoke-virtual {v1}, Lq03;->endTransaction()V

    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:Lla3;

    .line 52
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 55
    throw p1
.end method

.method public setLastEnqueueTime(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lmk3;->r(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-interface {v0, p2, p1}, Lmk3;->h(ILjava/lang/String;)V

    .line 20
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 22
    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 28
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 30
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 35
    invoke-virtual {p1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:Lla3;

    .line 40
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_3
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 49
    invoke-virtual {p2}, Lq03;->endTransaction()V

    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:Lla3;

    .line 55
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 58
    throw p1
.end method

.method public setNextScheduleTimeOverride(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetNextScheduleTimeOverride:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lmk3;->r(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-interface {v0, p2, p1}, Lmk3;->h(ILjava/lang/String;)V

    .line 20
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 22
    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 28
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 30
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 35
    invoke-virtual {p1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetNextScheduleTimeOverride:Lla3;

    .line 40
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_3
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 49
    invoke-virtual {p2}, Lq03;->endTransaction()V

    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetNextScheduleTimeOverride:Lla3;

    .line 55
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 58
    throw p1
.end method

.method public setOutput(Ljava/lang/String;Lz70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lz70;->b:Lz70;

    .line 14
    invoke-static {p2}, Lzw;->T(Lz70;)[B

    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1, p2}, Lmk3;->z(I[B)V

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-interface {v0, p2, p1}, Lmk3;->h(ILjava/lang/String;)V

    .line 26
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 28
    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 34
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 36
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 41
    invoke-virtual {p1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Lla3;

    .line 46
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 55
    invoke-virtual {p2}, Lq03;->endTransaction()V

    .line 58
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Lla3;

    .line 61
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 64
    throw p1
.end method

.method public setState(Lf44;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Lf44;)I

    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v0, p1, v1, v2}, Lmk3;->r(IJ)V

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-interface {v0, p1, p2}, Lmk3;->h(ILjava/lang/String;)V

    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 27
    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 36
    invoke-virtual {p2}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 41
    invoke-virtual {p2}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Lla3;

    .line 46
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 55
    invoke-virtual {p2}, Lq03;->endTransaction()V

    .line 58
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Lla3;

    .line 61
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 64
    throw p1
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p2

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lmk3;->r(IJ)V

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-interface {v0, p2, p1}, Lmk3;->h(ILjava/lang/String;)V

    .line 21
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 23
    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 29
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 31
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 36
    invoke-virtual {p1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:Lla3;

    .line 41
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 50
    invoke-virtual {p2}, Lq03;->endTransaction()V

    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:Lla3;

    .line 56
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 59
    throw p1
.end method

.method public updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 8
    invoke-virtual {v0}, Lq03;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Ltn0;

    .line 13
    invoke-virtual {v0, p1}, Ltn0;->handle(Ljava/lang/Object;)I

    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 18
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 23
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lq03;

    .line 30
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 33
    throw p1
.end method
