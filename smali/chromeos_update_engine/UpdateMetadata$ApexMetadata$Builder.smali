.class public final Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;
.super Lx21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$ApexMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$ApexMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21;",
        "Lchromeos_update_engine/UpdateMetadata$ApexMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;->l()Lchromeos_update_engine/UpdateMetadata$ApexMetadata;

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
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllApexInfo(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$ApexInfo;",
            ">;)",
            "Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;->f(Lchromeos_update_engine/UpdateMetadata$ApexMetadata;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addApexInfo(ILchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;)Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;

    .line 24
    invoke-virtual {p2}, Lx21;->build()Le31;

    move-result-object p2

    check-cast p2, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 25
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;->g(Lchromeos_update_engine/UpdateMetadata$ApexMetadata;ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    return-object p0
.end method

.method public addApexInfo(ILchromeos_update_engine/UpdateMetadata$ApexInfo;)Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;->g(Lchromeos_update_engine/UpdateMetadata$ApexMetadata;ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    return-object p0
.end method

.method public addApexInfo(Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;)Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;

    .line 8
    invoke-virtual {p1}, Lx21;->build()Le31;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 14
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;->h(Lchromeos_update_engine/UpdateMetadata$ApexMetadata;Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    .line 17
    return-object p0
.end method

.method public addApexInfo(Lchromeos_update_engine/UpdateMetadata$ApexInfo;)Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;

    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;->h(Lchromeos_update_engine/UpdateMetadata$ApexMetadata;Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    return-object p0
.end method

.method public clearApexInfo()Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;->i(Lchromeos_update_engine/UpdateMetadata$ApexMetadata;)V

    .line 11
    return-object p0
.end method

.method public getApexInfo(I)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;

    .line 5
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;->getApexInfo(I)Lchromeos_update_engine/UpdateMetadata$ApexInfo;

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
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;->getApexInfoCount()I

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
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;->getApexInfoList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public removeApexInfo(I)Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;->j(Lchromeos_update_engine/UpdateMetadata$ApexMetadata;I)V

    .line 11
    return-object p0
.end method

.method public setApexInfo(ILchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;)Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;

    .line 8
    invoke-virtual {p2}, Lx21;->build()Le31;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 14
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;->k(Lchromeos_update_engine/UpdateMetadata$ApexMetadata;ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    .line 17
    return-object p0
.end method

.method public setApexInfo(ILchromeos_update_engine/UpdateMetadata$ApexInfo;)Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lx21;->instance:Le31;

    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;

    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;->k(Lchromeos_update_engine/UpdateMetadata$ApexMetadata;ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    return-object p0
.end method
