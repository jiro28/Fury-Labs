.class public final Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet$Builder;
.super Lx21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$VABCFeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21;",
        "Lchromeos_update_engine/UpdateMetadata$VABCFeatureSetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;->j()Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lx21;-><init>(Le31;)V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatchWrites()Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;->f(Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)V

    .line 11
    return-object p0
.end method

.method public clearThreaded()Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;->g(Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)V

    .line 11
    return-object p0
.end method

.method public getBatchWrites()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;->getBatchWrites()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getThreaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;->getThreaded()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasBatchWrites()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;->hasBatchWrites()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasThreaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;->hasThreaded()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setBatchWrites(Z)Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;->h(Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;Z)V

    .line 11
    return-object p0
.end method

.method public setThreaded(Z)Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;->i(Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;Z)V

    .line 11
    return-object p0
.end method
