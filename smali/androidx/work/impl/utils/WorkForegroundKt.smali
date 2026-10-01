.class public final Landroidx/work/impl/utils/WorkForegroundKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/WorkForegroundKt;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/utils/WorkForegroundKt;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final workForeground(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Let1;Lez0;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ls40;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Let1;",
            "Lez0;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Ls40;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean p0, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 3
    sget-object p0, Lqw3;->a:Lqw3;

    .line 5
    return-object p0
.end method
