.class Landroidx/work/impl/model/PreferenceDao_Impl$1;
.super Lun0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/PreferenceDao_Impl;-><init>(Lq03;)V
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
.field final synthetic this$0:Landroidx/work/impl/model/PreferenceDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/PreferenceDao_Impl;Lq03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl$1;->this$0:Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 3
    invoke-direct {p0, p2}, Lun0;-><init>(Lq03;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lok3;Landroidx/work/impl/model/Preference;)V
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->getKey()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, p0, v0}, Lmk3;->h(ILjava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->getValue()Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-nez p0, :cond_0

    .line 16
    invoke-interface {p1, v0}, Lmk3;->H(I)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->getValue()Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {p1, v0, v1, v2}, Lmk3;->r(IJ)V

    .line 31
    return-void
.end method

.method public bridge synthetic bind(Lok3;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Landroidx/work/impl/model/Preference;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/PreferenceDao_Impl$1;->bind(Lok3;Landroidx/work/impl/model/Preference;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 3
    return-object p0
.end method
