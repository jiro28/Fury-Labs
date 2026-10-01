.class Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;
.super Lun0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/SystemIdInfoDao_Impl;-><init>(Lq03;)V
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
.field final synthetic this$0:Landroidx/work/impl/model/SystemIdInfoDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Lq03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 3
    invoke-direct {p0, p2}, Lun0;-><init>(Lq03;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lok3;Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    iget-object v0, p2, Landroidx/work/impl/model/SystemIdInfo;->workSpecId:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p0, v0}, Lmk3;->h(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroidx/work/impl/model/SystemIdInfo;->getGeneration()I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    invoke-interface {p1, p0, v0, v1}, Lmk3;->r(IJ)V

    .line 16
    iget p0, p2, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 18
    int-to-long v0, p0

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-interface {p1, p0, v0, v1}, Lmk3;->r(IJ)V

    .line 23
    return-void
.end method

.method public bridge synthetic bind(Lok3;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Landroidx/work/impl/model/SystemIdInfo;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;->bind(Lok3;Landroidx/work/impl/model/SystemIdInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 3
    return-object p0
.end method
