.class public final Lchromeos_update_engine/PartitionUpdateKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/PartitionUpdateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/PartitionUpdateKt$Dsl$Companion;,
        Lchromeos_update_engine/PartitionUpdateKt$Dsl$MergeOperationsProxy;,
        Lchromeos_update_engine/PartitionUpdateKt$Dsl$NewPartitionSignatureProxy;,
        Lchromeos_update_engine/PartitionUpdateKt$Dsl$OperationsProxy;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lchromeos_update_engine/PartitionUpdateKt$Dsl$Companion;


# instance fields
.field private final _builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/PartitionUpdateKt$Dsl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchromeos_update_engine/PartitionUpdateKt$Dsl$Companion;-><init>(Lya0;)V

    .line 7
    sput-object v0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->Companion:Lchromeos_update_engine/PartitionUpdateKt$Dsl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;Lya0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lchromeos_update_engine/PartitionUpdateKt$Dsl;-><init>(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lx21;->build()Le31;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 12
    return-object p0
.end method

.method public final synthetic addAllMergeOperations(Lok0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->addAllMergeOperations(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addAllNewPartitionSignature(Lok0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->addAllNewPartitionSignature(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addAllOperations(Lok0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->addAllOperations(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addMergeOperations(Lok0;Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->addMergeOperations(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addNewPartitionSignature(Lok0;Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->addNewPartitionSignature(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addOperations(Lok0;Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->addOperations(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 12
    return-void
.end method

.method public final clearEstimateCowSize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearEstimateCowSize()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final clearEstimateOpCountMax()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearEstimateOpCountMax()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final clearFecDataExtent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearFecDataExtent()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final clearFecExtent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearFecExtent()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final clearFecRoots()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearFecRoots()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final clearFilesystemType()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearFilesystemType()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final clearHashTreeAlgorithm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearHashTreeAlgorithm()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final clearHashTreeDataExtent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearHashTreeDataExtent()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final clearHashTreeExtent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearHashTreeExtent()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final clearHashTreeSalt()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearHashTreeSalt()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final synthetic clearMergeOperations(Lok0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearMergeOperations()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-void
.end method

.method public final clearNewPartitionInfo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearNewPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final synthetic clearNewPartitionSignature(Lok0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearNewPartitionSignature()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-void
.end method

.method public final clearOldPartitionInfo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearOldPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final synthetic clearOperations(Lok0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearOperations()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-void
.end method

.method public final clearPartitionName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearPartitionName()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final clearPostinstallOptional()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearPostinstallOptional()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final clearPostinstallPath()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearPostinstallPath()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final clearRunPostinstall()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearRunPostinstall()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final clearVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->clearVersion()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final getEstimateCowSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getEstimateCowSize()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getEstimateOpCountMax()J
    .locals 2

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getEstimateOpCountMax()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getFecDataExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getFecDataExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getFecDataExtentOrNull(Lchromeos_update_engine/PartitionUpdateKt$Dsl;)Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-static {p0}, Lchromeos_update_engine/PartitionUpdateKtKt;->getFecDataExtentOrNull(Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;)Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getFecExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getFecExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getFecExtentOrNull(Lchromeos_update_engine/PartitionUpdateKt$Dsl;)Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-static {p0}, Lchromeos_update_engine/PartitionUpdateKtKt;->getFecExtentOrNull(Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;)Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getFecRoots()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getFecRoots()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFilesystemType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getFilesystemType()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getHashTreeAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getHashTreeAlgorithm()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getHashTreeDataExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getHashTreeDataExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getHashTreeDataExtentOrNull(Lchromeos_update_engine/PartitionUpdateKt$Dsl;)Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-static {p0}, Lchromeos_update_engine/PartitionUpdateKtKt;->getHashTreeDataExtentOrNull(Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;)Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getHashTreeExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getHashTreeExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getHashTreeExtentOrNull(Lchromeos_update_engine/PartitionUpdateKt$Dsl;)Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-static {p0}, Lchromeos_update_engine/PartitionUpdateKtKt;->getHashTreeExtentOrNull(Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;)Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getHashTreeSalt()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getHashTreeSalt()Ljq;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final synthetic getMergeOperations()Lok0;
    .locals 1

    .line 1
    new-instance v0, Lok0;

    .line 3
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getMergeOperationsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lok0;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public final getNewPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getNewPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getNewPartitionInfoOrNull(Lchromeos_update_engine/PartitionUpdateKt$Dsl;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-static {p0}, Lchromeos_update_engine/PartitionUpdateKtKt;->getNewPartitionInfoOrNull(Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic getNewPartitionSignature()Lok0;
    .locals 1

    .line 1
    new-instance v0, Lok0;

    .line 3
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getNewPartitionSignatureList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lok0;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public final getOldPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getOldPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getOldPartitionInfoOrNull(Lchromeos_update_engine/PartitionUpdateKt$Dsl;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-static {p0}, Lchromeos_update_engine/PartitionUpdateKtKt;->getOldPartitionInfoOrNull(Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic getOperations()Lok0;
    .locals 1

    .line 1
    new-instance v0, Lok0;

    .line 3
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getOperationsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lok0;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public final getPartitionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getPartitionName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getPostinstallOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getPostinstallOptional()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPostinstallPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getPostinstallPath()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getRunPostinstall()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getRunPostinstall()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->getVersion()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final hasEstimateCowSize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasEstimateCowSize()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasEstimateOpCountMax()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasEstimateOpCountMax()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasFecDataExtent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasFecDataExtent()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasFecExtent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasFecExtent()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasFecRoots()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasFecRoots()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasFilesystemType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasFilesystemType()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasHashTreeAlgorithm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasHashTreeAlgorithm()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasHashTreeDataExtent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasHashTreeDataExtent()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasHashTreeExtent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasHashTreeExtent()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasHashTreeSalt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasHashTreeSalt()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasNewPartitionInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasNewPartitionInfo()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasOldPartitionInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasOldPartitionInfo()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPartitionName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasPartitionName()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPostinstallOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasPostinstallOptional()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPostinstallPath()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasPostinstallPath()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasRunPostinstall()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasRunPostinstall()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->hasVersion()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllMergeOperations(Lok0;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Ljava/lang/Iterable<",
            "Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->addAllMergeOperations(Lok0;Ljava/lang/Iterable;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignAllNewPartitionSignature(Lok0;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Ljava/lang/Iterable<",
            "Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->addAllNewPartitionSignature(Lok0;Ljava/lang/Iterable;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignAllOperations(Lok0;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Ljava/lang/Iterable<",
            "Lchromeos_update_engine/UpdateMetadata$InstallOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->addAllOperations(Lok0;Ljava/lang/Iterable;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignMergeOperations(Lok0;Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->addMergeOperations(Lok0;Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignNewPartitionSignature(Lok0;Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->addNewPartitionSignature(Lok0;Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignOperations(Lok0;Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Lchromeos_update_engine/UpdateMetadata$InstallOperation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->addOperations(Lok0;Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 10
    return-void
.end method

.method public final setEstimateCowSize(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setEstimateCowSize(J)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final setEstimateOpCountMax(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setEstimateOpCountMax(J)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final setFecDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setFecDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-void
.end method

.method public final setFecExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setFecExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-void
.end method

.method public final setFecRoots(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setFecRoots(I)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final setFilesystemType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setFilesystemType(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-void
.end method

.method public final setHashTreeAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setHashTreeAlgorithm(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-void
.end method

.method public final setHashTreeDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setHashTreeDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-void
.end method

.method public final setHashTreeExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setHashTreeExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-void
.end method

.method public final setHashTreeSalt(Ljq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setHashTreeSalt(Ljq;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-void
.end method

.method public final synthetic setMergeOperations(Lok0;ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    invoke-virtual {p0, p2, p3}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setMergeOperations(ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 12
    return-void
.end method

.method public final setNewPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setNewPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-void
.end method

.method public final synthetic setNewPartitionSignature(Lok0;ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    invoke-virtual {p0, p2, p3}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setNewPartitionSignature(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 12
    return-void
.end method

.method public final setOldPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setOldPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-void
.end method

.method public final synthetic setOperations(Lok0;ILchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    invoke-virtual {p0, p2, p3}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setOperations(ILchromeos_update_engine/UpdateMetadata$InstallOperation;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 12
    return-void
.end method

.method public final setPartitionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setPartitionName(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-void
.end method

.method public final setPostinstallOptional(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setPostinstallOptional(Z)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final setPostinstallPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setPostinstallPath(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-void
.end method

.method public final setRunPostinstall(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setRunPostinstall(Z)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;->setVersion(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-void
.end method
