.class public final Landroidx/work/impl/model/RawWorkInfoDaoKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static final getWorkInfoPojosFlow(Landroidx/work/impl/model/RawWorkInfoDao;Lu50;Lnk3;)Lov0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/RawWorkInfoDao;",
            "Lu50;",
            "Lnk3;",
            ")",
            "Lov0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p0, p2}, Landroidx/work/impl/model/RawWorkInfoDao;->getWorkInfoPojosFlow(Lnk3;)Lov0;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lov0;Lu50;)Lov0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
