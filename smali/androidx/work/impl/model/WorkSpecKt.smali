.class public final Landroidx/work/impl/model/WorkSpecKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final NOT_ENQUEUED:J = -0x1L


# direct methods
.method public static final generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/work/impl/model/WorkGenerationalId;

    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    .line 11
    move-result p0

    .line 12
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method
