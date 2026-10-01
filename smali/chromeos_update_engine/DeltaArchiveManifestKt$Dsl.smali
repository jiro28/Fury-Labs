.class public final Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/DeltaArchiveManifestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl$ApexInfoProxy;,
        Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl$Companion;,
        Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl$PartitionsProxy;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl$Companion;


# instance fields
.field private final _builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl$Companion;-><init>(Lya0;)V

    .line 7
    sput-object v0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->Companion:Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;Lya0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;-><init>(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lx21;->build()Le31;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 12
    return-object p0
.end method

.method public final synthetic addAllApexInfo(Lok0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->addAllApexInfo(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addAllPartitions(Lok0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->addAllPartitions(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addApexInfo(Lok0;Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->addApexInfo(Lchromeos_update_engine/UpdateMetadata$ApexInfo;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addPartitions(Lok0;Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->addPartitions(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 12
    return-void
.end method

.method public final synthetic clearApexInfo(Lok0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->clearApexInfo()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 9
    return-void
.end method

.method public final clearBlockSize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->clearBlockSize()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    return-void
.end method

.method public final clearDynamicPartitionMetadata()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->clearDynamicPartitionMetadata()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    return-void
.end method

.method public final clearMaxTimestamp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->clearMaxTimestamp()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    return-void
.end method

.method public final clearMinorVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->clearMinorVersion()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    return-void
.end method

.method public final clearPartialUpdate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->clearPartialUpdate()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    return-void
.end method

.method public final synthetic clearPartitions(Lok0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->clearPartitions()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 9
    return-void
.end method

.method public final clearSecurityPatchLevel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->clearSecurityPatchLevel()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    return-void
.end method

.method public final clearSignaturesOffset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->clearSignaturesOffset()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    return-void
.end method

.method public final clearSignaturesSize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->clearSignaturesSize()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    return-void
.end method

.method public final synthetic getApexInfo()Lok0;
    .locals 1

    .line 1
    new-instance v0, Lok0;

    .line 3
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->getApexInfoList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lok0;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public final getBlockSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->getBlockSize()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDynamicPartitionMetadata()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->getDynamicPartitionMetadata()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getDynamicPartitionMetadataOrNull(Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    invoke-static {p0}, Lchromeos_update_engine/DeltaArchiveManifestKtKt;->getDynamicPartitionMetadataOrNull(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifestOrBuilder;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getMaxTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->getMaxTimestamp()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getMinorVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->getMinorVersion()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPartialUpdate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->getPartialUpdate()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic getPartitions()Lok0;
    .locals 1

    .line 1
    new-instance v0, Lok0;

    .line 3
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->getPartitionsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lok0;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public final getSecurityPatchLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->getSecurityPatchLevel()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getSignaturesOffset()J
    .locals 2

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->getSignaturesOffset()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSignaturesSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->getSignaturesSize()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hasBlockSize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->hasBlockSize()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasDynamicPartitionMetadata()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->hasDynamicPartitionMetadata()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasMaxTimestamp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->hasMaxTimestamp()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasMinorVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->hasMinorVersion()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPartialUpdate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->hasPartialUpdate()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSecurityPatchLevel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->hasSecurityPatchLevel()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSignaturesOffset()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->hasSignaturesOffset()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSignaturesSize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->hasSignaturesSize()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllApexInfo(Lok0;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Ljava/lang/Iterable<",
            "Lchromeos_update_engine/UpdateMetadata$ApexInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->addAllApexInfo(Lok0;Ljava/lang/Iterable;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignAllPartitions(Lok0;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Ljava/lang/Iterable<",
            "Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->addAllPartitions(Lok0;Ljava/lang/Iterable;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignApexInfo(Lok0;Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Lchromeos_update_engine/UpdateMetadata$ApexInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->addApexInfo(Lok0;Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignPartitions(Lok0;Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->addPartitions(Lok0;Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 10
    return-void
.end method

.method public final synthetic setApexInfo(Lok0;ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 9
    invoke-virtual {p0, p2, p3}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->setApexInfo(ILchromeos_update_engine/UpdateMetadata$ApexInfo;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 12
    return-void
.end method

.method public final setBlockSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->setBlockSize(I)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    return-void
.end method

.method public final setDynamicPartitionMetadata(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->setDynamicPartitionMetadata(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 9
    return-void
.end method

.method public final setMaxTimestamp(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->setMaxTimestamp(J)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    return-void
.end method

.method public final setMinorVersion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->setMinorVersion(I)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    return-void
.end method

.method public final setPartialUpdate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->setPartialUpdate(Z)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    return-void
.end method

.method public final synthetic setPartitions(Lok0;ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 9
    invoke-virtual {p0, p2, p3}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->setPartitions(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 12
    return-void
.end method

.method public final setSecurityPatchLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->setSecurityPatchLevel(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 9
    return-void
.end method

.method public final setSignaturesOffset(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->setSignaturesOffset(J)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    return-void
.end method

.method public final setSignaturesSize(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DeltaArchiveManifestKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;->setSignaturesSize(J)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 6
    return-void
.end method
