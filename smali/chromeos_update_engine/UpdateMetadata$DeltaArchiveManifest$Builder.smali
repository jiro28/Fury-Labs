.class public final Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
.super Lx21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21;",
        "Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->J()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

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
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllApexInfo(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$ApexInfo;",
            ">;)",
            "Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->f(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllPartitions(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;",
            ">;)",
            "Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->g(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addApexInfo(ILchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 24
    invoke-virtual {p2}, Lx21;->build()Le31;

    move-result-object p2

    check-cast p2, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 25
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->h(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    return-object p0
.end method

.method public addApexInfo(ILchromeos_update_engine/UpdateMetadata$ApexInfo;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->h(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    return-object p0
.end method

.method public addApexInfo(Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->i(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    .line 17
    return-object p0
.end method

.method public addApexInfo(Lchromeos_update_engine/UpdateMetadata$ApexInfo;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->i(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    return-object p0
.end method

.method public addPartitions(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 24
    invoke-virtual {p2}, Lx21;->build()Le31;

    move-result-object p2

    check-cast p2, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 25
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->j(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    return-object p0
.end method

.method public addPartitions(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->j(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    return-object p0
.end method

.method public addPartitions(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->k(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 17
    return-object p0
.end method

.method public addPartitions(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->k(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    return-object p0
.end method

.method public clearApexInfo()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->l(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V

    .line 11
    return-object p0
.end method

.method public clearBlockSize()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->m(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V

    .line 11
    return-object p0
.end method

.method public clearDynamicPartitionMetadata()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->n(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V

    .line 11
    return-object p0
.end method

.method public clearMaxTimestamp()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->o(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V

    .line 11
    return-object p0
.end method

.method public clearMinorVersion()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->p(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V

    .line 11
    return-object p0
.end method

.method public clearPartialUpdate()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->q(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V

    .line 11
    return-object p0
.end method

.method public clearPartitions()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->r(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V

    .line 11
    return-object p0
.end method

.method public clearSecurityPatchLevel()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->s(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V

    .line 11
    return-object p0
.end method

.method public clearSignaturesOffset()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->t(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V

    .line 11
    return-object p0
.end method

.method public clearSignaturesSize()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->u(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V

    .line 11
    return-object p0
.end method

.method public getApexInfo(I)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getApexInfo(I)Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getApexInfoCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getApexInfoCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getApexInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$ApexInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getApexInfoList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getBlockSize()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDynamicPartitionMetadata()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getDynamicPartitionMetadata()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMaxTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getMaxTimestamp()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMinorVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getMinorVersion()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPartialUpdate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getPartialUpdate()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPartitions(I)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getPartitions(I)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPartitionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getPartitionsCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPartitionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getPartitionsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSecurityPatchLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getSecurityPatchLevel()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSecurityPatchLevelBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getSecurityPatchLevelBytes()Ljq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSignaturesOffset()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getSignaturesOffset()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSignaturesSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getSignaturesSize()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasBlockSize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->hasBlockSize()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDynamicPartitionMetadata()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->hasDynamicPartitionMetadata()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMaxTimestamp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->hasMaxTimestamp()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMinorVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->hasMinorVersion()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPartialUpdate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->hasPartialUpdate()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSecurityPatchLevel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->hasSecurityPatchLevel()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSignaturesOffset()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->hasSignaturesOffset()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSignaturesSize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->hasSignaturesSize()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeDynamicPartitionMetadata(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->v(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V

    .line 11
    return-object p0
.end method

.method public removeApexInfo(I)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->w(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;I)V

    .line 11
    return-object p0
.end method

.method public removePartitions(I)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->x(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;I)V

    .line 11
    return-object p0
.end method

.method public setApexInfo(ILchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-virtual {p2}, Lx21;->build()Le31;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 14
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->y(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    .line 17
    return-object p0
.end method

.method public setApexInfo(ILchromeos_update_engine/UpdateMetadata$ApexInfo;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->y(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    return-object p0
.end method

.method public setBlockSize(I)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->z(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;I)V

    .line 11
    return-object p0
.end method

.method public setDynamicPartitionMetadata(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->A(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V

    .line 17
    return-object p0
.end method

.method public setDynamicPartitionMetadata(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->A(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V

    return-object p0
.end method

.method public setMaxTimestamp(J)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->B(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;J)V

    .line 11
    return-object p0
.end method

.method public setMinorVersion(I)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->C(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;I)V

    .line 11
    return-object p0
.end method

.method public setPartialUpdate(Z)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->D(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Z)V

    .line 11
    return-object p0
.end method

.method public setPartitions(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-virtual {p2}, Lx21;->build()Le31;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 14
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->E(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 17
    return-object p0
.end method

.method public setPartitions(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->E(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    return-object p0
.end method

.method public setSecurityPatchLevel(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->F(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSecurityPatchLevelBytes(Ljq;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->G(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Ljq;)V

    .line 11
    return-object p0
.end method

.method public setSignaturesOffset(J)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->H(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;J)V

    .line 11
    return-object p0
.end method

.method public setSignaturesSize(J)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->I(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;J)V

    .line 11
    return-object p0
.end method
