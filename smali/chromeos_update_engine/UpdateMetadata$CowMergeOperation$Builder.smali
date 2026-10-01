.class public final Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
.super Lx21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$CowMergeOperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21;",
        "Lchromeos_update_engine/UpdateMetadata$CowMergeOperationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->p()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

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
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDstExtent()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->f(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V

    .line 11
    return-object p0
.end method

.method public clearSrcExtent()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->g(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V

    .line 11
    return-object p0
.end method

.method public clearSrcOffset()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->h(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V

    .line 11
    return-object p0
.end method

.method public clearType()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->i(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V

    .line 11
    return-object p0
.end method

.method public getDstExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->getDstExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSrcExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->getSrcExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSrcOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->getSrcOffset()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getType()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->getType()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasDstExtent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->hasDstExtent()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSrcExtent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->hasSrcExtent()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSrcOffset()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->hasSrcOffset()Z

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
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->hasType()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeDstExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->j(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 11
    return-object p0
.end method

.method public mergeSrcExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->k(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 11
    return-object p0
.end method

.method public setDstExtent(Lchromeos_update_engine/UpdateMetadata$Extent$Builder;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->l(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 17
    return-object p0
.end method

.method public setDstExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->l(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    return-object p0
.end method

.method public setSrcExtent(Lchromeos_update_engine/UpdateMetadata$Extent$Builder;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->m(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 17
    return-object p0
.end method

.method public setSrcExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->m(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    return-object p0
.end method

.method public setSrcOffset(I)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 8
    invoke-static {p1, v0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->n(ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V

    .line 11
    return-object p0
.end method

.method public setType(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->o(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;)V

    .line 11
    return-object p0
.end method
