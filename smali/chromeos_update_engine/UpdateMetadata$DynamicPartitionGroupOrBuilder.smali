.class public interface abstract Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroupOrBuilder;
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
    name = "DynamicPartitionGroupOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Ly12;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Ljq;
.end method

.method public abstract getPartitionNames(I)Ljava/lang/String;
.end method

.method public abstract getPartitionNamesBytes(I)Ljq;
.end method

.method public abstract getPartitionNamesCount()I
.end method

.method public abstract getPartitionNamesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize()J
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasSize()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
