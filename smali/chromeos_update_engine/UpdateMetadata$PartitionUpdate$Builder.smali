.class public final Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
.super Lx21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21;",
        "Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->q0()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

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
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMergeOperations(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;",
            ">;)",
            "Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->f(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllNewPartitionSignature(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;",
            ">;)",
            "Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->g(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllOperations(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$InstallOperation;",
            ">;)",
            "Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->h(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addMergeOperations(ILchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 24
    invoke-virtual {p2}, Lx21;->build()Le31;

    move-result-object p2

    check-cast p2, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 25
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->i(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V

    return-object p0
.end method

.method public addMergeOperations(ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->i(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V

    return-object p0
.end method

.method public addMergeOperations(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->j(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V

    .line 17
    return-object p0
.end method

.method public addMergeOperations(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->j(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V

    return-object p0
.end method

.method public addNewPartitionSignature(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 24
    invoke-virtual {p2}, Lx21;->build()Le31;

    move-result-object p2

    check-cast p2, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 25
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->k(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    return-object p0
.end method

.method public addNewPartitionSignature(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->k(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    return-object p0
.end method

.method public addNewPartitionSignature(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->l(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    .line 17
    return-object p0
.end method

.method public addNewPartitionSignature(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->l(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    return-object p0
.end method

.method public addOperations(ILchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 24
    invoke-virtual {p2}, Lx21;->build()Le31;

    move-result-object p2

    check-cast p2, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 25
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->m(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    return-object p0
.end method

.method public addOperations(ILchromeos_update_engine/UpdateMetadata$InstallOperation;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->m(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    return-object p0
.end method

.method public addOperations(Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->n(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 17
    return-object p0
.end method

.method public addOperations(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->n(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    return-object p0
.end method

.method public clearEstimateCowSize()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->o(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearEstimateOpCountMax()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->p(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearFecDataExtent()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->q(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearFecExtent()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->r(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearFecRoots()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->s(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearFilesystemType()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->t(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearHashTreeAlgorithm()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->u(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearHashTreeDataExtent()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->v(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearHashTreeExtent()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->w(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearHashTreeSalt()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->x(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearMergeOperations()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->y(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearNewPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->z(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearNewPartitionSignature()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->A(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearOldPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->B(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearOperations()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->C(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearPartitionName()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->D(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearPostinstallOptional()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->E(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearPostinstallPath()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->F(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearRunPostinstall()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->G(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public clearVersion()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->H(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public getEstimateCowSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getEstimateCowSize()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getEstimateOpCountMax()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getEstimateOpCountMax()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFecDataExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getFecDataExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFecExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getFecExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFecRoots()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getFecRoots()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFilesystemType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getFilesystemType()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFilesystemTypeBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getFilesystemTypeBytes()Ljq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHashTreeAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getHashTreeAlgorithm()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHashTreeAlgorithmBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getHashTreeAlgorithmBytes()Ljq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHashTreeDataExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getHashTreeDataExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHashTreeExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getHashTreeExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHashTreeSalt()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getHashTreeSalt()Ljq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMergeOperations(I)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getMergeOperations(I)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMergeOperationsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getMergeOperationsCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMergeOperationsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getMergeOperationsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getNewPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getNewPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNewPartitionSignature(I)Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getNewPartitionSignature(I)Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNewPartitionSignatureCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getNewPartitionSignatureCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getNewPartitionSignatureList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getNewPartitionSignatureList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getOldPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getOldPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOperations(I)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getOperations(I)Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOperationsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getOperationsCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOperationsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$InstallOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getOperationsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPartitionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getPartitionName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPartitionNameBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getPartitionNameBytes()Ljq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPostinstallOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getPostinstallOptional()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPostinstallPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getPostinstallPath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPostinstallPathBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getPostinstallPathBytes()Ljq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRunPostinstall()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getRunPostinstall()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getVersion()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVersionBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getVersionBytes()Ljq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasEstimateCowSize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasEstimateCowSize()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEstimateOpCountMax()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasEstimateOpCountMax()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFecDataExtent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasFecDataExtent()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFecExtent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasFecExtent()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFecRoots()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasFecRoots()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFilesystemType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasFilesystemType()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasHashTreeAlgorithm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasHashTreeAlgorithm()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasHashTreeDataExtent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasHashTreeDataExtent()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasHashTreeExtent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasHashTreeExtent()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasHashTreeSalt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasHashTreeSalt()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasNewPartitionInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasNewPartitionInfo()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasOldPartitionInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasOldPartitionInfo()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPartitionName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasPartitionName()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPostinstallOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasPostinstallOptional()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPostinstallPath()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasPostinstallPath()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasRunPostinstall()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasRunPostinstall()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hasVersion()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeFecDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->I(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 11
    return-object p0
.end method

.method public mergeFecExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->J(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 11
    return-object p0
.end method

.method public mergeHashTreeDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->K(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 11
    return-object p0
.end method

.method public mergeHashTreeExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->L(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 11
    return-object p0
.end method

.method public mergeNewPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->M(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V

    .line 11
    return-object p0
.end method

.method public mergeOldPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->N(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V

    .line 11
    return-object p0
.end method

.method public removeMergeOperations(I)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {p1, v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->O(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public removeNewPartitionSignature(I)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {p1, v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->P(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public removeOperations(I)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {p1, v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->Q(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public setEstimateCowSize(J)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->R(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;J)V

    .line 11
    return-object p0
.end method

.method public setEstimateOpCountMax(J)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->S(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;J)V

    .line 11
    return-object p0
.end method

.method public setFecDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent$Builder;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->T(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 17
    return-object p0
.end method

.method public setFecDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->T(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    return-object p0
.end method

.method public setFecExtent(Lchromeos_update_engine/UpdateMetadata$Extent$Builder;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->U(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 17
    return-object p0
.end method

.method public setFecExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->U(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    return-object p0
.end method

.method public setFecRoots(I)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {p1, v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->V(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 11
    return-object p0
.end method

.method public setFilesystemType(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->W(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setFilesystemTypeBytes(Ljq;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->X(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljq;)V

    .line 11
    return-object p0
.end method

.method public setHashTreeAlgorithm(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->Y(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setHashTreeAlgorithmBytes(Ljq;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->Z(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljq;)V

    .line 11
    return-object p0
.end method

.method public setHashTreeDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent$Builder;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->a0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 17
    return-object p0
.end method

.method public setHashTreeDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->a0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    return-object p0
.end method

.method public setHashTreeExtent(Lchromeos_update_engine/UpdateMetadata$Extent$Builder;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->b0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 17
    return-object p0
.end method

.method public setHashTreeExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->b0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    return-object p0
.end method

.method public setHashTreeSalt(Ljq;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->c0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljq;)V

    .line 11
    return-object p0
.end method

.method public setMergeOperations(ILchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-virtual {p2}, Lx21;->build()Le31;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 14
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->d0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V

    .line 17
    return-object p0
.end method

.method public setMergeOperations(ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->d0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V

    return-object p0
.end method

.method public setNewPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->e0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V

    .line 17
    return-object p0
.end method

.method public setNewPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->e0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V

    return-object p0
.end method

.method public setNewPartitionSignature(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-virtual {p2}, Lx21;->build()Le31;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 14
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->f0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    .line 17
    return-object p0
.end method

.method public setNewPartitionSignature(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->f0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    return-object p0
.end method

.method public setOldPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->g0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V

    .line 17
    return-object p0
.end method

.method public setOldPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->g0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V

    return-object p0
.end method

.method public setOperations(ILchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-virtual {p2}, Lx21;->build()Le31;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 14
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->h0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 17
    return-object p0
.end method

.method public setOperations(ILchromeos_update_engine/UpdateMetadata$InstallOperation;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->h0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    return-object p0
.end method

.method public setPartitionName(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->i0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPartitionNameBytes(Ljq;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->j0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljq;)V

    .line 11
    return-object p0
.end method

.method public setPostinstallOptional(Z)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->k0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Z)V

    .line 11
    return-object p0
.end method

.method public setPostinstallPath(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->l0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPostinstallPathBytes(Ljq;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->m0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljq;)V

    .line 11
    return-object p0
.end method

.method public setRunPostinstall(Z)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->n0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Z)V

    .line 11
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->o0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setVersionBytes(Ljq;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->p0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljq;)V

    .line 11
    return-object p0
.end method
