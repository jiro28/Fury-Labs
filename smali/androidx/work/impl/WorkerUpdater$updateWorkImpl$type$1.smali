.class final Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Lt20;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Li44;
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


# static fields
.field public static final INSTANCE:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->INSTANCE:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfl1;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->invoke(Landroidx/work/impl/model/WorkSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroidx/work/impl/model/WorkSpec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const-string p0, "Periodic"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "OneTime"

    .line 15
    return-object p0
.end method
