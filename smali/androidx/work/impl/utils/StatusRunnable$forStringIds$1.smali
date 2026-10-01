.class final Landroidx/work/impl/utils/StatusRunnable$forStringIds$1;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/StatusRunnable;->forStringIds(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/util/List;)Lws1;
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
.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$forStringIds$1;->$ids:Ljava/util/List;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/StatusRunnable$forStringIds$1;->invoke(Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

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
    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Lj21;

    .line 6
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Landroidx/work/impl/utils/StatusRunnable$forStringIds$1;->$ids:Ljava/util/List;

    .line 12
    invoke-interface {p1, p0}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Lj21;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    return-object p0
.end method
