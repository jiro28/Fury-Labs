.class public final Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;
.super Lx21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21;",
        "Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroupOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->p()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

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
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPartitionNames(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->f(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addPartitionNames(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->g(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addPartitionNamesBytes(Ljq;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->h(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;Ljq;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->i(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V

    .line 11
    return-object p0
.end method

.method public clearPartitionNames()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->j(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V

    .line 11
    return-object p0
.end method

.method public clearSize()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->k(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V

    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNameBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->getNameBytes()Ljq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPartitionNames(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 5
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->getPartitionNames(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPartitionNamesBytes(I)Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 5
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->getPartitionNamesBytes(I)Ljq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPartitionNamesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->getPartitionNamesCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPartitionNamesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->getPartitionNamesList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->getSize()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->hasName()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->hasSize()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setName(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->l(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Ljq;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 8
    invoke-static {v0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->m(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;Ljq;)V

    .line 11
    return-object p0
.end method

.method public setPartitionNames(ILjava/lang/String;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->n(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSize(J)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->o(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;J)V

    .line 11
    return-object p0
.end method
