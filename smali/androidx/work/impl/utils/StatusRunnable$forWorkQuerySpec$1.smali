.class final Landroidx/work/impl/utils/StatusRunnable$forWorkQuerySpec$1;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/StatusRunnable;->forWorkQuerySpec(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lk44;)Lws1;
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
.field final synthetic $querySpec:Lk44;


# direct methods
.method public constructor <init>(Lk44;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/StatusRunnable$forWorkQuerySpec$1;->invoke(Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroidx/work/impl/WorkDatabase;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkDatabase;",
            ")",
            "Ljava/util/List<",
            "Lg44;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Lj21;

    .line 6
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/work/impl/utils/RawQueries;->toRawQuery(Lk44;)Lnk3;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Landroidx/work/impl/model/RawWorkInfoDao;->getWorkInfoPojos(Lnk3;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lj21;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p0, Ljava/util/List;

    .line 28
    return-object p0
.end method
