.class public final Landroidx/work/impl/CleanupCallback;
.super Lo03;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private final clock:Ljv;


# direct methods
.method public constructor <init>(Ljv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/work/impl/CleanupCallback;->clock:Ljv;

    .line 9
    return-void
.end method

.method private final getPruneDate()J
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/work/impl/CleanupCallback;->clock:Ljv;

    .line 3
    check-cast p0, Lo43;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    sget-wide v2, Landroidx/work/impl/WorkDatabaseKt;->PRUNE_THRESHOLD_MILLIS:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private final getPruneSQL()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/work/impl/CleanupCallback;->getPruneDate()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final getClock()Ljv;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/CleanupCallback;->clock:Ljv;

    .line 3
    return-object p0
.end method

.method public onOpen(Lik3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lik3;->d()V

    .line 7
    :try_start_0
    invoke-direct {p0}, Landroidx/work/impl/CleanupCallback;->getPruneSQL()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lik3;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p1}, Lik3;->D()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-interface {p1}, Lik3;->D()V

    .line 25
    throw p0
.end method
