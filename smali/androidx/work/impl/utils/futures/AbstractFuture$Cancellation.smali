.class final Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancellation"
.end annotation


# static fields
.field static final CAUSELESS_CANCELLED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

.field static final CAUSELESS_INTERRUPTED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;


# instance fields
.field final cause:Ljava/lang/Throwable;

.field final wasInterrupted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/work/impl/utils/futures/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 8
    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->CAUSELESS_INTERRUPTED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 19
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->CAUSELESS_INTERRUPTED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->wasInterrupted:Z

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->cause:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
