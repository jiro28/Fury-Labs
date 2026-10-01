.class public final Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;
.super Lx21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$SignaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$Signatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21;",
        "Lchromeos_update_engine/UpdateMetadata$SignaturesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$Signatures;->l()Lchromeos_update_engine/UpdateMetadata$Signatures;

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
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSignatures(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;",
            ">;)",
            "Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Signatures;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$Signatures;->f(Lchromeos_update_engine/UpdateMetadata$Signatures;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addSignatures(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;)Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Signatures;

    .line 24
    invoke-virtual {p2}, Lx21;->build()Le31;

    move-result-object p2

    check-cast p2, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 25
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$Signatures;->g(Lchromeos_update_engine/UpdateMetadata$Signatures;ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    return-object p0
.end method

.method public addSignatures(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Signatures;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$Signatures;->g(Lchromeos_update_engine/UpdateMetadata$Signatures;ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    return-object p0
.end method

.method public addSignatures(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;)Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Signatures;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$Signatures;->h(Lchromeos_update_engine/UpdateMetadata$Signatures;Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    .line 17
    return-object p0
.end method

.method public addSignatures(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Signatures;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$Signatures;->h(Lchromeos_update_engine/UpdateMetadata$Signatures;Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    return-object p0
.end method

.method public clearSignatures()Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Signatures;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$Signatures;->i(Lchromeos_update_engine/UpdateMetadata$Signatures;)V

    .line 11
    return-object p0
.end method

.method public getSignatures(I)Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Signatures;

    .line 5
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$Signatures;->getSignatures(I)Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSignaturesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Signatures;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures;->getSignaturesCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSignaturesList()Ljava/util/List;
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
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Signatures;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures;->getSignaturesList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public removeSignatures(I)Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Signatures;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$Signatures;->j(Lchromeos_update_engine/UpdateMetadata$Signatures;I)V

    .line 11
    return-object p0
.end method

.method public setSignatures(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;)Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Signatures;

    .line 8
    invoke-virtual {p2}, Lx21;->build()Le31;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 14
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$Signatures;->k(Lchromeos_update_engine/UpdateMetadata$Signatures;ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    .line 17
    return-object p0
.end method

.method public setSignatures(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Signatures;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$Signatures;->k(Lchromeos_update_engine/UpdateMetadata$Signatures;ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    return-object p0
.end method
