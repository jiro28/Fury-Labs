.class final synthetic Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;
.super Ln21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lf21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lf21;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln21;",
        "Lf21;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x6

    .line 5
    const-class v2, Landroidx/work/impl/WorkManagerImplExtKt;

    .line 7
    const-string v3, "createSchedulers"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Ln21;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lt20;

    check-cast p3, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Landroidx/work/impl/constraints/trackers/Trackers;

    check-cast p6, Landroidx/work/impl/Processor;

    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->invoke(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt20;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/constraints/trackers/Trackers;",
            "Landroidx/work/impl/Processor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static/range {p1 .. p6}, Landroidx/work/impl/WorkManagerImplExtKt;->access$createSchedulers(Landroid/content/Context;Lt20;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
