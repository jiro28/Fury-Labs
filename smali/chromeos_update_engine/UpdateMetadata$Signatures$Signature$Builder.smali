.class public final Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;
.super Lx21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$Signatures$SignatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21;",
        "Lchromeos_update_engine/UpdateMetadata$Signatures$SignatureOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;->l()Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

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
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;->f(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    .line 11
    return-object p0
.end method

.method public clearUnpaddedSignatureSize()Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;->g(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    .line 11
    return-object p0
.end method

.method public clearVersion()Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;->h(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    .line 11
    return-object p0
.end method

.method public getData()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;->getData()Ljq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUnpaddedSignatureSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;->getUnpaddedSignatureSize()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getVersion()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;->getVersion()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;->hasData()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasUnpaddedSignatureSize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;->hasUnpaddedSignatureSize()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasVersion()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;->hasVersion()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setData(Ljq;)Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;->i(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;Ljq;)V

    .line 11
    return-object p0
.end method

.method public setUnpaddedSignatureSize(I)Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 8
    invoke-static {p1, v0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;->j(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    .line 11
    return-object p0
.end method

.method public setVersion(I)Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 8
    invoke-static {p1, v0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;->k(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    .line 11
    return-object p0
.end method
