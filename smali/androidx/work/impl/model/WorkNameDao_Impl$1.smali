.class Landroidx/work/impl/model/WorkNameDao_Impl$1;
.super Lun0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkNameDao_Impl;-><init>(Lq03;)V
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
.field final synthetic this$0:Landroidx/work/impl/model/WorkNameDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkNameDao_Impl;Lq03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkNameDao_Impl$1;->this$0:Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 3
    invoke-direct {p0, p2}, Lun0;-><init>(Lq03;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lok3;Landroidx/work/impl/model/WorkName;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkName;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, p0, v0}, Lmk3;->h(ILjava/lang/String;)V

    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkName;->getWorkSpecId()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p0, p2}, Lmk3;->h(ILjava/lang/String;)V

    .line 17
    return-void
.end method

.method public bridge synthetic bind(Lok3;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Landroidx/work/impl/model/WorkName;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkNameDao_Impl$1;->bind(Lok3;Landroidx/work/impl/model/WorkName;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 3
    return-object p0
.end method
