.class final Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/StatusRunnable;->loadStatusFuture(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lm11;)Lws1;
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
.field final synthetic $block:Lm11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm11;"
        }
    .end annotation
.end field

.field final synthetic $this_loadStatusFuture:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Lm11;Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm11;",
            "Landroidx/work/impl/WorkDatabase;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;->$block:Lm11;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;->$this_loadStatusFuture:Landroidx/work/impl/WorkDatabase;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;->$block:Lm11;

    .line 3
    iget-object p0, p0, Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;->$this_loadStatusFuture:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-interface {v0, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
