.class public interface abstract Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifestOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lz12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeltaArchiveManifestOrBuilder"
.end annotation


# virtual methods
.method public abstract getApexInfo(I)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
.end method

.method public abstract getApexInfoCount()I
.end method

.method public abstract getApexInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$ApexInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlockSize()I
.end method

.method public abstract synthetic getDefaultInstanceForType()Ly12;
.end method

.method public abstract getDynamicPartitionMetadata()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
.end method

.method public abstract getMaxTimestamp()J
.end method

.method public abstract getMinorVersion()I
.end method

.method public abstract getPartialUpdate()Z
.end method

.method public abstract getPartitions(I)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
.end method

.method public abstract getPartitionsCount()I
.end method

.method public abstract getPartitionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSecurityPatchLevel()Ljava/lang/String;
.end method

.method public abstract getSecurityPatchLevelBytes()Ljq;
.end method

.method public abstract getSignaturesOffset()J
.end method

.method public abstract getSignaturesSize()J
.end method

.method public abstract hasBlockSize()Z
.end method

.method public abstract hasDynamicPartitionMetadata()Z
.end method

.method public abstract hasMaxTimestamp()Z
.end method

.method public abstract hasMinorVersion()Z
.end method

.method public abstract hasPartialUpdate()Z
.end method

.method public abstract hasSecurityPatchLevel()Z
.end method

.method public abstract hasSignaturesOffset()Z
.end method

.method public abstract hasSignaturesSize()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
