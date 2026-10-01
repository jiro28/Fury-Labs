.class public final Landroidx/work/impl/WorkerWrapper$Resolution$Finished;
.super Landroidx/work/impl/WorkerWrapper$Resolution;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper$Resolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finished"
.end annotation


# instance fields
.field private final result:Ldt1;


# direct methods
.method public constructor <init>(Ldt1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper$Resolution;-><init>(Lya0;)V

    .line 8
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;->result:Ldt1;

    .line 10
    return-void
.end method


# virtual methods
.method public final getResult()Ldt1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;->result:Ldt1;

    .line 3
    return-object p0
.end method
