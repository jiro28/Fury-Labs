.class Landroidx/work/impl/model/PreferenceDao_Impl$2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/PreferenceDao_Impl;->getObservableLongValue(Ljava/lang/String;)Lot1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/PreferenceDao_Impl;

.field final synthetic val$_statement:Lt03;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/PreferenceDao_Impl;Lt03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl$2;->this$0:Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/PreferenceDao_Impl$2;->val$_statement:Lt03;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl$2;->this$0:Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/PreferenceDao_Impl;->access$000(Landroidx/work/impl/model/PreferenceDao_Impl;)Lq03;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/work/impl/model/PreferenceDao_Impl$2;->val$_statement:Lt03;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    return-object v2

    .line 43
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroidx/work/impl/model/PreferenceDao_Impl$2;->call()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/PreferenceDao_Impl$2;->val$_statement:Lt03;

    .line 3
    invoke-virtual {p0}, Lt03;->c()V

    .line 6
    return-void
.end method
