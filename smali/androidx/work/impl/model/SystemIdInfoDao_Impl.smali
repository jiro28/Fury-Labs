.class public final Landroidx/work/impl/model/SystemIdInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/model/SystemIdInfoDao;


# instance fields
.field private final __db:Lq03;

.field private final __insertionAdapterOfSystemIdInfo:Lun0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun0;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfRemoveSystemIdInfo:Lla3;

.field private final __preparedStmtOfRemoveSystemIdInfo_1:Lla3;


# direct methods
.method public constructor <init>(Lq03;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    .line 6
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;-><init>(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Lq03;)V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__insertionAdapterOfSystemIdInfo:Lun0;

    .line 13
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$2;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$2;-><init>(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Lq03;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo:Lla3;

    .line 20
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$3;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$3;-><init>(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Lq03;)V

    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo_1:Lla3;

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
.method public getSystemIdInfo(Ljava/lang/String;I)Landroidx/work/impl/model/SystemIdInfo;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2, p1}, Lt03;->h(ILjava/lang/String;)V

    .line 12
    int-to-long p1, p2

    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lt03;->r(IJ)V

    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    .line 18
    invoke-virtual {p1}, Lq03;->assertNotSuspendingTransaction()V

    .line 21
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, v1, p1}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    const-string p1, "work_spec_id"

    .line 30
    invoke-static {p0, p1}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    const-string p2, "generation"

    .line 36
    invoke-static {p0, p2}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result p2

    .line 40
    const-string v0, "system_id"

    .line 42
    invoke-static {p0, v0}, Low;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    move-result p2

    .line 60
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    move-result v0

    .line 64
    new-instance v2, Landroidx/work/impl/model/SystemIdInfo;

    .line 66
    invoke-direct {v2, p1, p2, v0}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v1}, Lt03;->c()V

    .line 79
    return-object v2

    .line 80
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v1}, Lt03;->c()V

    .line 86
    throw p1
.end method

.method public getWorkSpecIds()Ljava/util/List;
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
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    .line 10
    invoke-virtual {v2}, Lq03;->assertNotSuspendingTransaction()V

    .line 13
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

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

.method public insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    .line 8
    invoke-virtual {v0}, Lq03;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__insertionAdapterOfSystemIdInfo:Lun0;

    .line 13
    invoke-virtual {v0, p1}, Lun0;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    .line 18
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    .line 23
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    .line 30
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 33
    throw p1
.end method

.method public removeSystemIdInfo(Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 61
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo_1:Lla3;

    invoke-virtual {v0}, Lla3;->acquire()Lok3;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-interface {v0, v1, p1}, Lmk3;->h(ILjava/lang/String;)V

    .line 63
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 65
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    invoke-virtual {p1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo_1:Lla3;

    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 68
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    invoke-virtual {v1}, Lq03;->endTransaction()V

    .line 69
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo_1:Lla3;

    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 71
    throw p1
.end method

.method public removeSystemIdInfo(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo:Lla3;

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
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    .line 23
    invoke-virtual {p1}, Lq03;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-interface {v0}, Lok3;->i()I

    .line 29
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    .line 31
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    .line 36
    invoke-virtual {p1}, Lq03;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo:Lla3;

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
    iget-object p2, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lq03;

    .line 50
    invoke-virtual {p2}, Lq03;->endTransaction()V

    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo:Lla3;

    .line 56
    invoke-virtual {p0, v0}, Lla3;->release(Lok3;)V

    .line 59
    throw p1
.end method
