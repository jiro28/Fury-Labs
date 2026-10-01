.class public interface abstract Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadataOrBuilder;
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
    name = "DynamicPartitionMetadataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCompressionFactor()J
.end method

.method public abstract getCowVersion()I
.end method

.method public abstract synthetic getDefaultInstanceForType()Ly12;
.end method

.method public abstract getGroups(I)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
.end method

.method public abstract getGroupsCount()I
.end method

.method public abstract getGroupsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSnapshotEnabled()Z
.end method

.method public abstract getVabcCompressionParam()Ljava/lang/String;
.end method

.method public abstract getVabcCompressionParamBytes()Ljq;
.end method

.method public abstract getVabcEnabled()Z
.end method

.method public abstract getVabcFeatureSet()Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;
.end method

.method public abstract hasCompressionFactor()Z
.end method

.method public abstract hasCowVersion()Z
.end method

.method public abstract hasSnapshotEnabled()Z
.end method

.method public abstract hasVabcCompressionParam()Z
.end method

.method public abstract hasVabcEnabled()Z
.end method

.method public abstract hasVabcFeatureSet()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
