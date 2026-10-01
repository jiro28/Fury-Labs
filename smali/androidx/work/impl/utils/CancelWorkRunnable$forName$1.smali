.class final Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/CancelWorkRunnable;->forName(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Lae2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl1;",
        "Lk11;"
    }
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $workManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->$name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->invoke()V

    sget-object p0, Lqw3;->a:Lqw3;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->$name:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->forNameInline(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 8
    iget-object p0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 10
    invoke-static {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->access$reschedulePendingWorkers(Landroidx/work/impl/WorkManagerImpl;)V

    .line 13
    return-void
.end method
