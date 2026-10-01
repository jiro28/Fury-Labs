.class public final Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/DynamicPartitionMetadataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl$Companion;,
        Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl$GroupsProxy;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl$Companion;-><init>(Lya0;)V

    .line 7
    sput-object v0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->Companion:Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;Lya0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;-><init>(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lx21;->build()Le31;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 12
    return-object p0
.end method

.method public final synthetic addAllGroups(Lok0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->addAllGroups(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addGroups(Lok0;Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->addGroups(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 12
    return-void
.end method

.method public final clearCompressionFactor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->clearCompressionFactor()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 6
    return-void
.end method

.method public final clearCowVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->clearCowVersion()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 6
    return-void
.end method

.method public final synthetic clearGroups(Lok0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 6
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->clearGroups()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 9
    return-void
.end method

.method public final clearSnapshotEnabled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->clearSnapshotEnabled()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 6
    return-void
.end method

.method public final clearVabcCompressionParam()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->clearVabcCompressionParam()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 6
    return-void
.end method

.method public final clearVabcEnabled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->clearVabcEnabled()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 6
    return-void
.end method

.method public final clearVabcFeatureSet()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->clearVabcFeatureSet()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 6
    return-void
.end method

.method public final getCompressionFactor()J
    .locals 2

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->getCompressionFactor()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getCowVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->getCowVersion()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic getGroups()Lok0;
    .locals 1

    .line 1
    new-instance v0, Lok0;

    .line 3
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->getGroupsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lok0;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public final getSnapshotEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->getSnapshotEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getVabcCompressionParam()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->getVabcCompressionParam()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getVabcEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->getVabcEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getVabcFeatureSet()Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->getVabcFeatureSet()Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getVabcFeatureSetOrNull(Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;)Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 6
    invoke-static {p0}, Lchromeos_update_engine/DynamicPartitionMetadataKtKt;->getVabcFeatureSetOrNull(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadataOrBuilder;)Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final hasCompressionFactor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->hasCompressionFactor()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasCowVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->hasCowVersion()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSnapshotEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->hasSnapshotEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasVabcCompressionParam()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->hasVabcCompressionParam()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasVabcEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->hasVabcEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasVabcFeatureSet()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->hasVabcFeatureSet()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllGroups(Lok0;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Ljava/lang/Iterable<",
            "Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->addAllGroups(Lok0;Ljava/lang/Iterable;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignGroups(Lok0;Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->addGroups(Lok0;Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V

    .line 10
    return-void
.end method

.method public final setCompressionFactor(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->setCompressionFactor(J)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 6
    return-void
.end method

.method public final setCowVersion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->setCowVersion(I)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 6
    return-void
.end method

.method public final synthetic setGroups(Lok0;ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 9
    invoke-virtual {p0, p2, p3}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->setGroups(ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 12
    return-void
.end method

.method public final setSnapshotEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->setSnapshotEnabled(Z)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 6
    return-void
.end method

.method public final setVabcCompressionParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->setVabcCompressionParam(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 9
    return-void
.end method

.method public final setVabcEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->setVabcEnabled(Z)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 6
    return-void
.end method

.method public final setVabcFeatureSet(Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;->setVabcFeatureSet(Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 9
    return-void
.end method
