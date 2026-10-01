.class public interface abstract Lchromeos_update_engine/UpdateMetadata$InstallOperationOrBuilder;
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
    name = "InstallOperationOrBuilder"
.end annotation


# virtual methods
.method public abstract getDataLength()J
.end method

.method public abstract getDataOffset()J
.end method

.method public abstract getDataSha256Hash()Ljq;
.end method

.method public abstract synthetic getDefaultInstanceForType()Ly12;
.end method

.method public abstract getDstExtents(I)Lchromeos_update_engine/UpdateMetadata$Extent;
.end method

.method public abstract getDstExtentsCount()I
.end method

.method public abstract getDstExtentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$Extent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDstLength()J
.end method

.method public abstract getSrcExtents(I)Lchromeos_update_engine/UpdateMetadata$Extent;
.end method

.method public abstract getSrcExtentsCount()I
.end method

.method public abstract getSrcExtentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$Extent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSrcLength()J
.end method

.method public abstract getSrcSha256Hash()Ljq;
.end method

.method public abstract getType()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;
.end method

.method public abstract hasDataLength()Z
.end method

.method public abstract hasDataOffset()Z
.end method

.method public abstract hasDataSha256Hash()Z
.end method

.method public abstract hasDstLength()Z
.end method

.method public abstract hasSrcLength()Z
.end method

.method public abstract hasSrcSha256Hash()Z
.end method

.method public abstract hasType()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
