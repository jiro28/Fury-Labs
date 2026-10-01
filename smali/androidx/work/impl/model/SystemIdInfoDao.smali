.class public interface abstract Landroidx/work/impl/model/SystemIdInfoDao;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/SystemIdInfoDao$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$getSystemIdInfo$jd(Landroidx/work/impl/model/SystemIdInfoDao;Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$removeSystemIdInfo$jd(Landroidx/work/impl/model/SystemIdInfoDao;Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->removeSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getGeneration()I

    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(Ljava/lang/String;I)Landroidx/work/impl/model/SystemIdInfo;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract getSystemIdInfo(Ljava/lang/String;I)Landroidx/work/impl/model/SystemIdInfo;
.end method

.method public abstract getWorkSpecIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V
.end method

.method public removeSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getGeneration()I

    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->removeSystemIdInfo(Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public abstract removeSystemIdInfo(Ljava/lang/String;)V
.end method

.method public abstract removeSystemIdInfo(Ljava/lang/String;I)V
.end method
