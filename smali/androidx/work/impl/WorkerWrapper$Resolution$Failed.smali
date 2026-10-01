.class public final Landroidx/work/impl/WorkerWrapper$Resolution$Failed;
.super Landroidx/work/impl/WorkerWrapper$Resolution;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper$Resolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation


# instance fields
.field private final result:Ldt1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Ldt1;ILya0;)V

    return-void
.end method

.method public constructor <init>(Ldt1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper$Resolution;-><init>(Lya0;)V

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;->result:Ldt1;

    return-void
.end method

.method public synthetic constructor <init>(Ldt1;ILya0;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lat1;

    .line 7
    invoke-direct {p1}, Lat1;-><init>()V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Ldt1;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final getResult()Ldt1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;->result:Ldt1;

    .line 3
    return-object p0
.end method
