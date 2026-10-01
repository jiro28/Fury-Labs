.class public final Landroidx/work/impl/model/WorkProgressDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/model/WorkProgressDao;


# instance fields
.field private final __db:Lq03;

.field private final __insertionAdapterOfWorkProgress:Lun0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun0;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Lla3;

.field private final __preparedStmtOfDeleteAll:Lla3;


# direct methods
.method public constructor <init>(Lq03;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 6
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$1;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Lq03;)V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__insertionAdapterOfWorkProgress:Lun0;

    .line 13
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$2;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Lq03;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Lla3;

    .line 20
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$3;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Lq03;)V

    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Lla3;

    .line 27
    return-void
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


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Lla3;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 18
    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 24
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 26
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 31
    invoke-virtual {p1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Lla3;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 45
    invoke-virtual {v1}, Lq03;->endTransaction()V

    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Lla3;

    .line 51
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 54
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Lla3;

    .line 8
    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 14
    invoke-virtual {v1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 22
    invoke-virtual {v1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 27
    invoke-virtual {v1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Lla3;

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
    iget-object v2, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 41
    invoke-virtual {v2}, Lq03;->endTransaction()V

    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Lla3;

    .line 47
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 50
    throw v1
.end method

.method public getProgressForWorkSpecId(Ljava/lang/String;)Lz70;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lt03;->h(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 13
    invoke-virtual {p1}, Lq03;->assertNotSuspendingTransaction()V

    .line 16
    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

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
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lz70;->a([B)Lz70;

    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v1}, Lt03;->c()V

    .line 58
    return-object v2

    .line 59
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual {v1}, Lt03;->c()V

    .line 65
    throw p1
.end method

.method public insert(Landroidx/work/impl/model/WorkProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 8
    invoke-virtual {v0}, Lq03;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__insertionAdapterOfWorkProgress:Lun0;

    .line 13
    invoke-virtual {v0, p1}, Lun0;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 18
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 23
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lq03;

    .line 30
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 33
    throw p1
.end method
