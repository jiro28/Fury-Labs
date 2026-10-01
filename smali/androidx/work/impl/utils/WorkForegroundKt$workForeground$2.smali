.class final Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkForegroundKt;->workForeground(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Let1;Lez0;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ls40;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk3;",
        "La21;"
    }
.end annotation

.annotation runtime Lp90;
    c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2"
    f = "WorkForeground.kt"
    l = {
        0x2a,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $foregroundUpdater:Lez0;

.field final synthetic $spec:Landroidx/work/impl/model/WorkSpec;

.field final synthetic $worker:Let1;

.field label:I


# direct methods
.method public constructor <init>(Let1;Landroidx/work/impl/model/WorkSpec;Lez0;Landroid/content/Context;Ls40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let1;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Lez0;",
            "Landroid/content/Context;",
            "Ls40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Let1;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Landroidx/work/impl/model/WorkSpec;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$foregroundUpdater:Lez0;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$context:Landroid/content/Context;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls40;",
            ")",
            "Ls40;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Let1;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Landroidx/work/impl/model/WorkSpec;

    .line 7
    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$foregroundUpdater:Lez0;

    .line 9
    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$context:Landroid/content/Context;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Let1;Landroidx/work/impl/model/WorkSpec;Lez0;Landroid/content/Context;Ls40;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Lb60;Ls40;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60;",
            "Ls40;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    .line 7
    sget-object p1, Lqw3;->a:Lqw3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lb60;

    check-cast p2, Ls40;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->invoke(Lb60;Ls40;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lc60;->l:Lc60;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Let1;

    .line 33
    invoke-virtual {p1}, Let1;->getForegroundInfoAsync()Lws1;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Let1;

    .line 42
    iput v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->label:I

    .line 44
    invoke-static {p1, v0, p0}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lws1;Let1;Ls40;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ldz0;

    .line 53
    if-eqz p1, :cond_5

    .line 55
    invoke-static {}, Landroidx/work/impl/utils/WorkForegroundKt;->access$getTAG$p()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Landroidx/work/impl/model/WorkSpec;

    .line 61
    invoke-static {}, Loq;->o()Loq;

    .line 64
    move-result-object v3

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    const-string v6, "Updating notification for "

    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v0, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$foregroundUpdater:Lez0;

    .line 86
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$context:Landroid/content/Context;

    .line 88
    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Let1;

    .line 90
    invoke-virtual {v3}, Let1;->getId()Ljava/util/UUID;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0, v1, v3, p1}, Lez0;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Ldz0;)Lws1;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iput v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->label:I

    .line 103
    invoke-static {p1, p0}, Lix;->s(Lws1;Ls40;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v4, :cond_4

    .line 109
    :goto_1
    return-object v4

    .line 110
    :cond_4
    return-object p0

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "Worker was marked important ("

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object p0, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Landroidx/work/impl/model/WorkSpec;

    .line 120
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 122
    const-string v0, ") but did not provide ForegroundInfo"

    .line 124
    invoke-static {p1, p0, v0}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 131
    return-object v1
.end method
