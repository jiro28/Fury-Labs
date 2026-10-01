.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkerWrapper$Resolution;

.field public final synthetic b:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/a;->a:Landroidx/work/impl/WorkerWrapper$Resolution;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/a;->b:Landroidx/work/impl/WorkerWrapper;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a;->a:Landroidx/work/impl/WorkerWrapper$Resolution;

    .line 3
    iget-object p0, p0, Landroidx/work/impl/a;->b:Landroidx/work/impl/WorkerWrapper;

    .line 5
    invoke-static {v0, p0}, Landroidx/work/impl/WorkerWrapper$launch$1;->e(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
