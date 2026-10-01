.class Landroidx/work/impl/model/WorkProgressDao_Impl$1;
.super Lun0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkProgressDao_Impl;-><init>(Lq03;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/WorkProgressDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Lq03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$1;->this$0:Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 3
    invoke-direct {p0, p2}, Lun0;-><init>(Lq03;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lok3;Landroidx/work/impl/model/WorkProgress;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkProgress;->getWorkSpecId()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, p0, v0}, Lmk3;->h(ILjava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkProgress;->getProgress()Lz70;

    .line 12
    move-result-object p0

    .line 13
    sget-object p2, Lz70;->b:Lz70;

    .line 15
    invoke-static {p0}, Lzw;->T(Lz70;)[B

    .line 18
    move-result-object p0

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-interface {p1, p2, p0}, Lmk3;->z(I[B)V

    .line 23
    return-void
.end method

.method public bridge synthetic bind(Lok3;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Landroidx/work/impl/model/WorkProgress;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkProgressDao_Impl$1;->bind(Lok3;Landroidx/work/impl/model/WorkProgress;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 3
    return-object p0
.end method
