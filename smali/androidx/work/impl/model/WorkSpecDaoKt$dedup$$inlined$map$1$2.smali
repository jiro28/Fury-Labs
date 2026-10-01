.class public final Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;->collect(Lpv0;Ls40;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpv0;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpv0;


# direct methods
.method public constructor <init>(Lpv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2;->$this_unsafeFlow:Lpv0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;-><init>(Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2;Ls40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2;->$this_unsafeFlow:Lpv0;

    .line 50
    check-cast p1, Ljava/util/List;

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    const/16 v1, 0xa

    .line 56
    invoke-static {p1, v1}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 59
    move-result v1

    .line 60
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 79
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->toWorkInfo()Lg44;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput v2, v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;->label:I

    .line 89
    invoke-interface {p0, p2, v0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lc60;->l:Lc60;

    .line 95
    if-ne p0, p1, :cond_4

    .line 97
    return-object p1

    .line 98
    :cond_4
    :goto_2
    sget-object p0, Lqw3;->a:Lqw3;

    .line 100
    return-object p0
.end method
