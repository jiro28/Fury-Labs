.class Landroidx/work/impl/model/WorkSpecDao_Impl$18;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllWorkSpecIdsLiveData()Lot1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field final synthetic val$_statement:Lt03;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lt03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->val$_statement:Lt03;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Lq03;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq03;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 12
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Lq03;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->val$_statement:Lt03;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 50
    invoke-static {v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Lq03;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 62
    invoke-static {p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Lq03;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 69
    return-object v1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 75
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :goto_2
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 78
    invoke-static {p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Lq03;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 85
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$18;->val$_statement:Lt03;

    .line 3
    invoke-virtual {p0}, Lt03;->c()V

    .line 6
    return-void
.end method
