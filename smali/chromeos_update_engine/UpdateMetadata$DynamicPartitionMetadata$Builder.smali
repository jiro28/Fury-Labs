.class public final Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
.super Lx21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21;",
        "Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->z()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

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
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGroups(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;",
            ">;)",
            "Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->f(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addGroups(ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 24
    invoke-virtual {p2}, Lx21;->build()Le31;

    move-result-object p2

    check-cast p2, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 25
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->g(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V

    return-object p0
.end method

.method public addGroups(ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->g(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V

    return-object p0
.end method

.method public addGroups(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->h(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V

    .line 17
    return-object p0
.end method

.method public addGroups(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->h(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V

    return-object p0
.end method

.method public clearCompressionFactor()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->i(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearCowVersion()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->j(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearGroups()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->k(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearSnapshotEnabled()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->l(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearVabcCompressionParam()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->m(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearVabcEnabled()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->n(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearVabcFeatureSet()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->o(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V

    .line 11
    return-object p0
.end method

.method public getCompressionFactor()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->getCompressionFactor()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCowVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->getCowVersion()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getGroups(I)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->getGroups(I)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getGroupsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->getGroupsCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getGroupsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->getGroupsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSnapshotEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->getSnapshotEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getVabcCompressionParam()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->getVabcCompressionParam()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVabcCompressionParamBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->getVabcCompressionParamBytes()Ljq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVabcEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->getVabcEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getVabcFeatureSet()Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->getVabcFeatureSet()Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasCompressionFactor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->hasCompressionFactor()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCowVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->hasCowVersion()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSnapshotEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->hasSnapshotEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasVabcCompressionParam()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->hasVabcCompressionParam()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasVabcEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->hasVabcEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasVabcFeatureSet()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->hasVabcFeatureSet()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeVabcFeatureSet(Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->p(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)V

    .line 11
    return-object p0
.end method

.method public removeGroups(I)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->q(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;I)V

    .line 11
    return-object p0
.end method

.method public setCompressionFactor(J)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->r(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;J)V

    .line 11
    return-object p0
.end method

.method public setCowVersion(I)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->s(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;I)V

    .line 11
    return-object p0
.end method

.method public setGroups(ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-virtual {p2}, Lx21;->build()Le31;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 14
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->t(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V

    .line 17
    return-object p0
.end method

.method public setGroups(ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->t(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V

    return-object p0
.end method

.method public setSnapshotEnabled(Z)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->u(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Z)V

    .line 11
    return-object p0
.end method

.method public setVabcCompressionParam(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->v(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setVabcCompressionParamBytes(Ljq;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->w(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Ljq;)V

    .line 11
    return-object p0
.end method

.method public setVabcEnabled(Z)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->x(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Z)V

    .line 11
    return-object p0
.end method

.method public setVabcFeatureSet(Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet$Builder;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->y(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)V

    .line 17
    return-object p0
.end method

.method public setVabcFeatureSet(Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->y(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)V

    return-object p0
.end method
