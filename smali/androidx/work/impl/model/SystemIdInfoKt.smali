.class public final Landroidx/work/impl/model/SystemIdInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static final systemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;I)Landroidx/work/impl/model/SystemIdInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/work/impl/model/SystemIdInfo;

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkGenerationalId;->getGeneration()I

    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0, p1}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V

    .line 17
    return-object v0
.end method
