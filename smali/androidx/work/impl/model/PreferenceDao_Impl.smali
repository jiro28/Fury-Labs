.class public final Landroidx/work/impl/model/PreferenceDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/model/PreferenceDao;


# instance fields
.field private final __db:Lq03;

.field private final __insertionAdapterOfPreference:Lun0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq03;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Lq03;

    .line 6
    new-instance v0, Landroidx/work/impl/model/PreferenceDao_Impl$1;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl$1;-><init>(Landroidx/work/impl/model/PreferenceDao_Impl;Lq03;)V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__insertionAdapterOfPreference:Lun0;

    .line 13
    return-void
.end method

.method public static synthetic access$000(Landroidx/work/impl/model/PreferenceDao_Impl;)Lq03;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Lq03;

    .line 3
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


# virtual methods
.method public getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lt03;->h(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Lq03;

    .line 13
    invoke-virtual {p1}, Lq03;->assertNotSuspendingTransaction()V

    .line 16
    iget-object p0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Lq03;

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
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v2
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
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v1}, Lt03;->c()V

    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v1}, Lt03;->c()V

    .line 61
    throw p1
.end method

.method public getObservableLongValue(Ljava/lang/String;)Lot1;
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
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 4
    invoke-static {v0, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lt03;->h(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Lq03;

    .line 13
    invoke-virtual {p1}, Lq03;->getInvalidationTracker()Ldi1;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Preference"

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroidx/work/impl/model/PreferenceDao_Impl$2;

    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/PreferenceDao_Impl$2;-><init>(Landroidx/work/impl/model/PreferenceDao_Impl;Lt03;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, v0, p0, v2}, Ldi1;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lv03;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public insertPreference(Landroidx/work/impl/model/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Lq03;

    .line 8
    invoke-virtual {v0}, Lq03;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__insertionAdapterOfPreference:Lun0;

    .line 13
    invoke-virtual {v0, p1}, Lun0;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Lq03;

    .line 18
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Lq03;

    .line 23
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Lq03;

    .line 30
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 33
    throw p1
.end method
