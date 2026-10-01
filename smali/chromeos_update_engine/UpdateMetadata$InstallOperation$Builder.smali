.class public final Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
.super Lx21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$InstallOperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$InstallOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21;",
        "Lchromeos_update_engine/UpdateMetadata$InstallOperationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->F()Lchromeos_update_engine/UpdateMetadata$InstallOperation;

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
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDstExtents(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$Extent;",
            ">;)",
            "Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->f(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllSrcExtents(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$Extent;",
            ">;)",
            "Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->g(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addDstExtents(ILchromeos_update_engine/UpdateMetadata$Extent$Builder;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 24
    invoke-virtual {p2}, Lx21;->build()Le31;

    move-result-object p2

    check-cast p2, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 25
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->h(Lchromeos_update_engine/UpdateMetadata$InstallOperation;ILchromeos_update_engine/UpdateMetadata$Extent;)V

    return-object p0
.end method

.method public addDstExtents(ILchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->h(Lchromeos_update_engine/UpdateMetadata$InstallOperation;ILchromeos_update_engine/UpdateMetadata$Extent;)V

    return-object p0
.end method

.method public addDstExtents(Lchromeos_update_engine/UpdateMetadata$Extent$Builder;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->i(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 17
    return-object p0
.end method

.method public addDstExtents(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->i(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    return-object p0
.end method

.method public addSrcExtents(ILchromeos_update_engine/UpdateMetadata$Extent$Builder;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 24
    invoke-virtual {p2}, Lx21;->build()Le31;

    move-result-object p2

    check-cast p2, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 25
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->j(Lchromeos_update_engine/UpdateMetadata$InstallOperation;ILchromeos_update_engine/UpdateMetadata$Extent;)V

    return-object p0
.end method

.method public addSrcExtents(ILchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->j(Lchromeos_update_engine/UpdateMetadata$InstallOperation;ILchromeos_update_engine/UpdateMetadata$Extent;)V

    return-object p0
.end method

.method public addSrcExtents(Lchromeos_update_engine/UpdateMetadata$Extent$Builder;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->k(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 17
    return-object p0
.end method

.method public addSrcExtents(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->k(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    return-object p0
.end method

.method public clearDataLength()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->l(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 11
    return-object p0
.end method

.method public clearDataOffset()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->m(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 11
    return-object p0
.end method

.method public clearDataSha256Hash()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->n(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 11
    return-object p0
.end method

.method public clearDstExtents()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->o(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 11
    return-object p0
.end method

.method public clearDstLength()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->p(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 11
    return-object p0
.end method

.method public clearSrcExtents()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->q(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 11
    return-object p0
.end method

.method public clearSrcLength()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->r(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 11
    return-object p0
.end method

.method public clearSrcSha256Hash()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->s(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 11
    return-object p0
.end method

.method public clearType()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->t(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 11
    return-object p0
.end method

.method public getDataLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDataLength()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDataOffset()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDataOffset()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDataSha256Hash()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDataSha256Hash()Ljq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDstExtents(I)Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDstExtents(I)Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDstExtentsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDstExtentsCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDstExtentsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$Extent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDstExtentsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDstLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDstLength()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSrcExtents(I)Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getSrcExtents(I)Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSrcExtentsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getSrcExtentsCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSrcExtentsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$Extent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getSrcExtentsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSrcLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getSrcLength()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSrcSha256Hash()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getSrcSha256Hash()Ljq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getType()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getType()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasDataLength()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->hasDataLength()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDataOffset()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->hasDataOffset()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDataSha256Hash()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->hasDataSha256Hash()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDstLength()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->hasDstLength()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSrcLength()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->hasSrcLength()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSrcSha256Hash()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->hasSrcSha256Hash()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->hasType()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public removeDstExtents(I)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {p1, v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->u(ILchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 11
    return-object p0
.end method

.method public removeSrcExtents(I)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {p1, v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->v(ILchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 11
    return-object p0
.end method

.method public setDataLength(J)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->w(Lchromeos_update_engine/UpdateMetadata$InstallOperation;J)V

    .line 11
    return-object p0
.end method

.method public setDataOffset(J)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->x(Lchromeos_update_engine/UpdateMetadata$InstallOperation;J)V

    .line 11
    return-object p0
.end method

.method public setDataSha256Hash(Ljq;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->y(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Ljq;)V

    .line 11
    return-object p0
.end method

.method public setDstExtents(ILchromeos_update_engine/UpdateMetadata$Extent$Builder;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-virtual {p2}, Lx21;->build()Le31;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 14
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->z(Lchromeos_update_engine/UpdateMetadata$InstallOperation;ILchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 17
    return-object p0
.end method

.method public setDstExtents(ILchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->z(Lchromeos_update_engine/UpdateMetadata$InstallOperation;ILchromeos_update_engine/UpdateMetadata$Extent;)V

    return-object p0
.end method

.method public setDstLength(J)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->A(Lchromeos_update_engine/UpdateMetadata$InstallOperation;J)V

    .line 11
    return-object p0
.end method

.method public setSrcExtents(ILchromeos_update_engine/UpdateMetadata$Extent$Builder;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-virtual {p2}, Lx21;->build()Le31;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 14
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->B(Lchromeos_update_engine/UpdateMetadata$InstallOperation;ILchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 17
    return-object p0
.end method

.method public setSrcExtents(ILchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->B(Lchromeos_update_engine/UpdateMetadata$InstallOperation;ILchromeos_update_engine/UpdateMetadata$Extent;)V

    return-object p0
.end method

.method public setSrcLength(J)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->C(Lchromeos_update_engine/UpdateMetadata$InstallOperation;J)V

    .line 11
    return-object p0
.end method

.method public setSrcSha256Hash(Ljq;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->D(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Ljq;)V

    .line 11
    return-object p0
.end method

.method public setType(Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->E(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;)V

    .line 11
    return-object p0
.end method
