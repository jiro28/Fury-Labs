.class final Landroidx/work/impl/utils/StatusRunnable$forUUID$1;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/StatusRunnable;->forUUID(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/util/UUID;)Lws1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl1;",
        "Lm11;"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$forUUID$1;->$id:Ljava/util/UUID;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/work/impl/WorkDatabase;)Lg44;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Landroidx/work/impl/utils/StatusRunnable$forUUID$1;->$id:Ljava/util/UUID;

    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p1, p0}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->toWorkInfo()Lg44;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/StatusRunnable$forUUID$1;->invoke(Landroidx/work/impl/WorkDatabase;)Lg44;

    move-result-object p0

    return-object p0
.end method
