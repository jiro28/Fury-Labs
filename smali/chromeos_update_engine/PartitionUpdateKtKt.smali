.class public final Lchromeos_update_engine/PartitionUpdateKtKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static final -initializepartitionUpdate(Lm11;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm11;",
            ")",
            "Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->Companion:Lchromeos_update_engine/PartitionUpdateKt$Dsl$Companion;

    .line 6
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newBuilder()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1}, Lchromeos_update_engine/PartitionUpdateKt$Dsl$Companion;->_create(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;)Lchromeos_update_engine/PartitionUpdateKt$Dsl;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_build()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final copy(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lm11;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;",
            "Lm11;",
            ")",
            "Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->Companion:Lchromeos_update_engine/PartitionUpdateKt$Dsl$Companion;

    .line 9
    invoke-virtual {p0}, Le31;->toBuilder()Lx21;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 18
    invoke-virtual {v0, p0}, Lchromeos_update_engine/PartitionUpdateKt$Dsl$Companion;->_create(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;)Lchromeos_update_engine/PartitionUpdateKt$Dsl;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_build()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final getFecDataExtentOrNull(Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;)Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;->hasFecDataExtent()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;->getFecDataExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final getFecExtentOrNull(Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;)Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;->hasFecExtent()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;->getFecExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final getHashTreeDataExtentOrNull(Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;)Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;->hasHashTreeDataExtent()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;->getHashTreeDataExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final getHashTreeExtentOrNull(Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;)Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;->hasHashTreeExtent()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;->getHashTreeExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final getNewPartitionInfoOrNull(Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;->hasNewPartitionInfo()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;->getNewPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final getOldPartitionInfoOrNull(Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;->hasOldPartitionInfo()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;->getOldPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
