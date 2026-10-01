.class public interface abstract Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;
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
    name = "PartitionUpdateOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Ly12;
.end method

.method public abstract getEstimateCowSize()J
.end method

.method public abstract getEstimateOpCountMax()J
.end method

.method public abstract getFecDataExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
.end method

.method public abstract getFecExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
.end method

.method public abstract getFecRoots()I
.end method

.method public abstract getFilesystemType()Ljava/lang/String;
.end method

.method public abstract getFilesystemTypeBytes()Ljq;
.end method

.method public abstract getHashTreeAlgorithm()Ljava/lang/String;
.end method

.method public abstract getHashTreeAlgorithmBytes()Ljq;
.end method

.method public abstract getHashTreeDataExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
.end method

.method public abstract getHashTreeExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
.end method

.method public abstract getHashTreeSalt()Ljq;
.end method

.method public abstract getMergeOperations(I)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
.end method

.method public abstract getMergeOperationsCount()I
.end method

.method public abstract getMergeOperationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
.end method

.method public abstract getNewPartitionSignature(I)Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;
.end method

.method public abstract getNewPartitionSignatureCount()I
.end method

.method public abstract getNewPartitionSignatureList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOldPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
.end method

.method public abstract getOperations(I)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
.end method

.method public abstract getOperationsCount()I
.end method

.method public abstract getOperationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$InstallOperation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPartitionName()Ljava/lang/String;
.end method

.method public abstract getPartitionNameBytes()Ljq;
.end method

.method public abstract getPostinstallOptional()Z
.end method

.method public abstract getPostinstallPath()Ljava/lang/String;
.end method

.method public abstract getPostinstallPathBytes()Ljq;
.end method

.method public abstract getRunPostinstall()Z
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionBytes()Ljq;
.end method

.method public abstract hasEstimateCowSize()Z
.end method

.method public abstract hasEstimateOpCountMax()Z
.end method

.method public abstract hasFecDataExtent()Z
.end method

.method public abstract hasFecExtent()Z
.end method

.method public abstract hasFecRoots()Z
.end method

.method public abstract hasFilesystemType()Z
.end method

.method public abstract hasHashTreeAlgorithm()Z
.end method

.method public abstract hasHashTreeDataExtent()Z
.end method

.method public abstract hasHashTreeExtent()Z
.end method

.method public abstract hasHashTreeSalt()Z
.end method

.method public abstract hasNewPartitionInfo()Z
.end method

.method public abstract hasOldPartitionInfo()Z
.end method

.method public abstract hasPartitionName()Z
.end method

.method public abstract hasPostinstallOptional()Z
.end method

.method public abstract hasPostinstallPath()Z
.end method

.method public abstract hasRunPostinstall()Z
.end method

.method public abstract hasVersion()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
