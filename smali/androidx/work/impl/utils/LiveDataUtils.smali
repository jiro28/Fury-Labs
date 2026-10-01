.class public Landroidx/work/impl/utils/LiveDataUtils;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static dedupedMappedLiveDataFor(Lot1;Lj21;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lot1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lot1;",
            "Lj21;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            ")",
            "Lot1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Le12;

    .line 8
    invoke-direct {v1}, Le12;-><init>()V

    .line 11
    new-instance v2, Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 13
    invoke-direct {v2, p2, v0, p1, v1}, Landroidx/work/impl/utils/LiveDataUtils$1;-><init>(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Lj21;Le12;)V

    .line 16
    invoke-virtual {v1, p0, v2}, Le12;->g(Lot1;Leb2;)V

    .line 19
    return-object v1
.end method
