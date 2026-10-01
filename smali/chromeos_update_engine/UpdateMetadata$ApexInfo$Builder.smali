.class public final Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;
.super Lx21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$ApexInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$ApexInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21;",
        "Lchromeos_update_engine/UpdateMetadata$ApexInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->o()Lchromeos_update_engine/UpdateMetadata$ApexInfo;

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
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDecompressedSize()Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->f(Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    .line 11
    return-object p0
.end method

.method public clearIsCompressed()Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->g(Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    .line 11
    return-object p0
.end method

.method public clearPackageName()Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->h(Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    .line 11
    return-object p0
.end method

.method public clearVersion()Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->i(Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    .line 11
    return-object p0
.end method

.method public getDecompressedSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->getDecompressedSize()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getIsCompressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->getIsCompressed()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPackageNameBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->getPackageNameBytes()Ljq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->getVersion()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasDecompressedSize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->hasDecompressedSize()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasIsCompressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->hasIsCompressed()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPackageName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->hasPackageName()Z

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
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->hasVersion()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setDecompressedSize(J)Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->j(Lchromeos_update_engine/UpdateMetadata$ApexInfo;J)V

    .line 11
    return-object p0
.end method

.method public setIsCompressed(Z)Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->k(Lchromeos_update_engine/UpdateMetadata$ApexInfo;Z)V

    .line 11
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->l(Lchromeos_update_engine/UpdateMetadata$ApexInfo;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPackageNameBytes(Ljq;)Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->m(Lchromeos_update_engine/UpdateMetadata$ApexInfo;Ljq;)V

    .line 11
    return-object p0
.end method

.method public setVersion(J)Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->n(Lchromeos_update_engine/UpdateMetadata$ApexInfo;J)V

    .line 11
    return-object p0
.end method
