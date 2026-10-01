.class public final Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
.super Le31;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartitionUpdate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le31;",
        "Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

.field public static final ESTIMATE_COW_SIZE_FIELD_NUMBER:I = 0x13

.field public static final ESTIMATE_OP_COUNT_MAX_FIELD_NUMBER:I = 0x14

.field public static final FEC_DATA_EXTENT_FIELD_NUMBER:I = 0xe

.field public static final FEC_EXTENT_FIELD_NUMBER:I = 0xf

.field public static final FEC_ROOTS_FIELD_NUMBER:I = 0x10

.field public static final FILESYSTEM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final HASH_TREE_ALGORITHM_FIELD_NUMBER:I = 0xc

.field public static final HASH_TREE_DATA_EXTENT_FIELD_NUMBER:I = 0xa

.field public static final HASH_TREE_EXTENT_FIELD_NUMBER:I = 0xb

.field public static final HASH_TREE_SALT_FIELD_NUMBER:I = 0xd

.field public static final MERGE_OPERATIONS_FIELD_NUMBER:I = 0x12

.field public static final NEW_PARTITION_INFO_FIELD_NUMBER:I = 0x7

.field public static final NEW_PARTITION_SIGNATURE_FIELD_NUMBER:I = 0x5

.field public static final OLD_PARTITION_INFO_FIELD_NUMBER:I = 0x6

.field public static final OPERATIONS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lqh2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2;"
        }
    .end annotation
.end field

.field public static final PARTITION_NAME_FIELD_NUMBER:I = 0x1

.field public static final POSTINSTALL_OPTIONAL_FIELD_NUMBER:I = 0x9

.field public static final POSTINSTALL_PATH_FIELD_NUMBER:I = 0x3

.field public static final RUN_POSTINSTALL_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x11


# instance fields
.field private bitField0_:I

.field private estimateCowSize_:J

.field private estimateOpCountMax_:J

.field private fecDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

.field private fecExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

.field private fecRoots_:I

.field private filesystemType_:Ljava/lang/String;

.field private hashTreeAlgorithm_:Ljava/lang/String;

.field private hashTreeDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

.field private hashTreeExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

.field private hashTreeSalt_:Ljq;

.field private memoizedIsInitialized:B

.field private mergeOperations_:Lvg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg1;"
        }
    .end annotation
.end field

.field private newPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

.field private newPartitionSignature_:Lvg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg1;"
        }
    .end annotation
.end field

.field private oldPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

.field private operations_:Lvg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg1;"
        }
    .end annotation
.end field

.field private partitionName_:Ljava/lang/String;

.field private postinstallOptional_:Z

.field private postinstallPath_:Ljava/lang/String;

.field private runPostinstall_:Z

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 3
    invoke-direct {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;-><init>()V

    .line 6
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 8
    const-class v1, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 10
    invoke-static {v1, v0}, Le31;->registerDefaultInstance(Ljava/lang/Class;Le31;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le31;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->memoizedIsInitialized:B

    .line 7
    const-string v1, ""

    .line 9
    iput-object v1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->partitionName_:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->postinstallPath_:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->filesystemType_:Ljava/lang/String;

    .line 15
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionSignature_:Lvg1;

    .line 21
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->operations_:Lvg1;

    .line 27
    iput-object v1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeAlgorithm_:Ljava/lang/String;

    .line 29
    sget-object v2, Ljq;->m:Lhq;

    .line 31
    iput-object v2, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeSalt_:Ljq;

    .line 33
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecRoots_:I

    .line 35
    iput-object v1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->version_:Ljava/lang/String;

    .line 37
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeOperations_:Lvg1;

    .line 43
    return-void
.end method

.method public static bridge synthetic A(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearNewPartitionSignature()V

    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearOldPartitionInfo()V

    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearOperations()V

    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearPartitionName()V

    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearPostinstallOptional()V

    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearPostinstallPath()V

    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearRunPostinstall()V

    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearVersion()V

    .line 4
    return-void
.end method

.method public static bridge synthetic I(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeFecDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeFecExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic K(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeHashTreeDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic L(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeHashTreeExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic M(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeNewPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic N(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeOldPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic O(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->removeMergeOperations(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic P(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->removeNewPartitionSignature(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic Q(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->removeOperations(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic R(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setEstimateCowSize(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic S(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setEstimateOpCountMax(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic T(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setFecDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic U(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setFecExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic V(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setFecRoots(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic W(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setFilesystemType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic X(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setFilesystemTypeBytes(Ljq;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic Y(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setHashTreeAlgorithm(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic Z(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setHashTreeAlgorithmBytes(Ljq;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic a0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setHashTreeDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method private addAllMergeOperations(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->ensureMergeOperationsIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeOperations_:Lvg1;

    .line 6
    invoke-static {p1, p0}, Ly0;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllNewPartitionSignature(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->ensureNewPartitionSignatureIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionSignature_:Lvg1;

    .line 6
    invoke-static {p1, p0}, Ly0;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllOperations(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$InstallOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->ensureOperationsIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->operations_:Lvg1;

    .line 6
    invoke-static {p1, p0}, Ly0;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addMergeOperations(ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->ensureMergeOperationsIsMutable()V

    .line 15
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeOperations_:Lvg1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMergeOperations(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->ensureMergeOperationsIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeOperations_:Lvg1;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addNewPartitionSignature(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->ensureNewPartitionSignatureIsMutable()V

    .line 15
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionSignature_:Lvg1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNewPartitionSignature(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->ensureNewPartitionSignatureIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionSignature_:Lvg1;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addOperations(ILchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->ensureOperationsIsMutable()V

    .line 15
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->operations_:Lvg1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOperations(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->ensureOperationsIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->operations_:Lvg1;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public static bridge synthetic b0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setHashTreeExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic c0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setHashTreeSalt(Ljq;)V

    .line 4
    return-void
.end method

.method private clearEstimateCowSize()V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    const v1, -0x8001

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->estimateCowSize_:J

    .line 13
    return-void
.end method

.method private clearEstimateOpCountMax()V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    const v1, -0x10001

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->estimateOpCountMax_:J

    .line 13
    return-void
.end method

.method private clearFecDataExtent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearFecExtent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearFecRoots()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecRoots_:I

    .line 10
    return-void
.end method

.method private clearFilesystemType()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 7
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getFilesystemType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->filesystemType_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearHashTreeAlgorithm()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 7
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getHashTreeAlgorithm()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeAlgorithm_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearHashTreeDataExtent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearHashTreeExtent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearHashTreeSalt()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 7
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getHashTreeSalt()Ljq;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeSalt_:Ljq;

    .line 17
    return-void
.end method

.method private clearMergeOperations()V
    .locals 1

    .line 1
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeOperations_:Lvg1;

    .line 7
    return-void
.end method

.method private clearNewPartitionInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearNewPartitionSignature()V
    .locals 1

    .line 1
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionSignature_:Lvg1;

    .line 7
    return-void
.end method

.method private clearOldPartitionInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->oldPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearOperations()V
    .locals 1

    .line 1
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->operations_:Lvg1;

    .line 7
    return-void
.end method

.method private clearPartitionName()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 7
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getPartitionName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->partitionName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearPostinstallOptional()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->postinstallOptional_:Z

    .line 10
    return-void
.end method

.method private clearPostinstallPath()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 7
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getPostinstallPath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->postinstallPath_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearRunPostinstall()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->runPostinstall_:Z

    .line 10
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 7
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getVersion()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->version_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static bridge synthetic d0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setMergeOperations(ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic e0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setNewPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V

    .line 4
    return-void
.end method

.method private ensureMergeOperationsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeOperations_:Lvg1;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li1;

    .line 6
    iget-boolean v1, v1, Li1;->l:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Le31;->mutableCopy(Lvg1;)Lvg1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeOperations_:Lvg1;

    .line 16
    :cond_0
    return-void
.end method

.method private ensureNewPartitionSignatureIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionSignature_:Lvg1;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li1;

    .line 6
    iget-boolean v1, v1, Li1;->l:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Le31;->mutableCopy(Lvg1;)Lvg1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionSignature_:Lvg1;

    .line 16
    :cond_0
    return-void
.end method

.method private ensureOperationsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->operations_:Lvg1;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li1;

    .line 6
    iget-boolean v1, v1, Li1;->l:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Le31;->mutableCopy(Lvg1;)Lvg1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->operations_:Lvg1;

    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->addAllMergeOperations(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic f0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setNewPartitionSignature(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->addAllNewPartitionSignature(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setOldPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->addAllOperations(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic h0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setOperations(ILchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->addMergeOperations(ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setPartitionName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->addMergeOperations(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic j0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setPartitionNameBytes(Ljq;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->addNewPartitionSignature(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setPostinstallOptional(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->addNewPartitionSignature(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic l0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setPostinstallPath(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;ILchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->addOperations(ILchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic m0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setPostinstallPathBytes(Ljq;)V

    .line 4
    return-void
.end method

.method private mergeFecDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$Extent;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 16
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$Extent;->newBuilder(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lx21;->mergeFrom(Le31;)Lx21;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 26
    invoke-virtual {p1}, Lx21;->buildPartial()Le31;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 32
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 37
    :goto_0
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 39
    or-int/lit16 p1, p1, 0x800

    .line 41
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeFecExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$Extent;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 16
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$Extent;->newBuilder(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lx21;->mergeFrom(Le31;)Lx21;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 26
    invoke-virtual {p1}, Lx21;->buildPartial()Le31;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 32
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 37
    :goto_0
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 39
    or-int/lit16 p1, p1, 0x1000

    .line 41
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeHashTreeDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$Extent;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 16
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$Extent;->newBuilder(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lx21;->mergeFrom(Le31;)Lx21;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 26
    invoke-virtual {p1}, Lx21;->buildPartial()Le31;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 32
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 37
    :goto_0
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 41
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeHashTreeExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$Extent;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 16
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$Extent;->newBuilder(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lx21;->mergeFrom(Le31;)Lx21;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 26
    invoke-virtual {p1}, Lx21;->buildPartial()Le31;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 32
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 37
    :goto_0
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 41
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeNewPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 16
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->newBuilder(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lx21;->mergeFrom(Le31;)Lx21;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 26
    invoke-virtual {p1}, Lx21;->buildPartial()Le31;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 32
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 37
    :goto_0
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 41
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeOldPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->oldPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->oldPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 16
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->newBuilder(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lx21;->mergeFrom(Le31;)Lx21;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 26
    invoke-virtual {p1}, Lx21;->buildPartial()Le31;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 32
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->oldPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->oldPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 37
    :goto_0
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 41
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 43
    return-void
.end method

.method public static bridge synthetic n(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->addOperations(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic n0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setRunPostinstall(Z)V

    .line 4
    return-void
.end method

.method public static newBuilder()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 3
    invoke-virtual {v0}, Le31;->createBuilder()Lx21;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-virtual {v0, p0}, Le31;->createBuilder(Le31;)Lx21;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearEstimateCowSize()V

    .line 4
    return-void
.end method

.method public static bridge synthetic o0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearEstimateOpCountMax()V

    .line 4
    return-void
.end method

.method public static bridge synthetic p0(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->setVersionBytes(Ljq;)V

    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 3
    invoke-static {v0, p0}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p0, p1}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 1

    .line 15
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/io/InputStream;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 1

    .line 16
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 3
    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Llq0;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljq;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 1

    .line 11
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljq;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljq;Llq0;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 1

    .line 12
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljq;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    return-object p0
.end method

.method public static parseFrom(Lwv;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 1

    .line 17
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Lwv;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    return-object p0
.end method

.method public static parseFrom(Lwv;Llq0;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 1

    .line 18
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Lwv;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    return-object p0
.end method

.method public static parseFrom([B)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 1

    .line 13
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;[B)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    return-object p0
.end method

.method public static parseFrom([BLlq0;)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 1

    .line 14
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;[BLlq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    return-object p0
.end method

.method public static parser()Lqh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 3
    invoke-virtual {v0}, Le31;->getParserForType()Lqh2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic q(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearFecDataExtent()V

    .line 4
    return-void
.end method

.method public static bridge synthetic q0()Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic r(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearFecExtent()V

    .line 4
    return-void
.end method

.method private removeMergeOperations(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->ensureMergeOperationsIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeOperations_:Lvg1;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeNewPartitionSignature(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->ensureNewPartitionSignatureIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionSignature_:Lvg1;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeOperations(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->ensureOperationsIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->operations_:Lvg1;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static bridge synthetic s(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearFecRoots()V

    .line 4
    return-void
.end method

.method private setEstimateCowSize(J)V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    const v1, 0x8000

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 9
    iput-wide p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->estimateCowSize_:J

    .line 11
    return-void
.end method

.method private setEstimateOpCountMax(J)V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    const/high16 v1, 0x10000

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 8
    iput-wide p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->estimateOpCountMax_:J

    .line 10
    return-void
.end method

.method private setFecDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 10
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 12
    return-void
.end method

.method private setFecExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 10
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 12
    return-void
.end method

.method private setFecRoots(I)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 7
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecRoots_:I

    .line 9
    return-void
.end method

.method private setFilesystemType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 10
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->filesystemType_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setFilesystemTypeBytes(Ljq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljq;->q()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->filesystemType_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 11
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 13
    return-void
.end method

.method private setHashTreeAlgorithm(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 10
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeAlgorithm_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setHashTreeAlgorithmBytes(Ljq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljq;->q()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeAlgorithm_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 11
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 13
    return-void
.end method

.method private setHashTreeDataExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 10
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 12
    return-void
.end method

.method private setHashTreeExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 10
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 12
    return-void
.end method

.method private setHashTreeSalt(Ljq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 10
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeSalt_:Ljq;

    .line 12
    return-void
.end method

.method private setMergeOperations(ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->ensureMergeOperationsIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeOperations_:Lvg1;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setNewPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 6
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 10
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 12
    return-void
.end method

.method private setNewPartitionSignature(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->ensureNewPartitionSignatureIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionSignature_:Lvg1;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setOldPartitionInfo(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->oldPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 6
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 10
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 12
    return-void
.end method

.method private setOperations(ILchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->ensureOperationsIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->operations_:Lvg1;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setPartitionName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 10
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->partitionName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setPartitionNameBytes(Ljq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljq;->q()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->partitionName_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 13
    return-void
.end method

.method private setPostinstallOptional(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->postinstallOptional_:Z

    .line 9
    return-void
.end method

.method private setPostinstallPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 10
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->postinstallPath_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setPostinstallPathBytes(Ljq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljq;->q()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->postinstallPath_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 11
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 13
    return-void
.end method

.method private setRunPostinstall(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->runPostinstall_:Z

    .line 9
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 10
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->version_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setVersionBytes(Ljq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljq;->q()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->version_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 11
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 13
    return-void
.end method

.method public static bridge synthetic t(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearFilesystemType()V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearHashTreeAlgorithm()V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearHashTreeDataExtent()V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearHashTreeExtent()V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearHashTreeSalt()V

    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearMergeOperations()V

    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->clearNewPartitionInfo()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    throw v3

    .line 13
    :pswitch_0
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->PARSER:Lqh2;

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-class v1, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->PARSER:Lqh2;

    .line 22
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lz21;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->PARSER:Lqh2;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;

    .line 44
    invoke-direct {v0, v2}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;-><init>(I)V

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 50
    invoke-direct {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;-><init>()V

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    const-string v2, "bitField0_"

    .line 56
    const-string v3, "partitionName_"

    .line 58
    const-string v4, "runPostinstall_"

    .line 60
    const-string v5, "postinstallPath_"

    .line 62
    const-string v6, "filesystemType_"

    .line 64
    const-string v7, "newPartitionSignature_"

    .line 66
    const-class v8, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 68
    const-string v9, "oldPartitionInfo_"

    .line 70
    const-string v10, "newPartitionInfo_"

    .line 72
    const-string v11, "operations_"

    .line 74
    const-class v12, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 76
    const-string v13, "postinstallOptional_"

    .line 78
    const-string v14, "hashTreeDataExtent_"

    .line 80
    const-string v15, "hashTreeExtent_"

    .line 82
    const-string v16, "hashTreeAlgorithm_"

    .line 84
    const-string v17, "hashTreeSalt_"

    .line 86
    const-string v18, "fecDataExtent_"

    .line 88
    const-string v19, "fecExtent_"

    .line 90
    const-string v20, "fecRoots_"

    .line 92
    const-string v21, "version_"

    .line 94
    const-string v22, "mergeOperations_"

    .line 96
    const-class v23, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 98
    const-string v24, "estimateCowSize_"

    .line 100
    const-string v25, "estimateOpCountMax_"

    .line 102
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0003\u0002\u0001\u1508\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u001b\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u041b\t\u1007\u0006\n\u1009\u0007\u000b\u1009\u0008\u000c\u1008\t\r\u100a\n\u000e\u1009\u000b\u000f\u1009\u000c\u0010\u100b\r\u0011\u1008\u000e\u0012\u001b\u0013\u1003\u000f\u0014\u1003\u0010"

    .line 108
    sget-object v2, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 110
    invoke-static {v2, v1, v0}, Le31;->newMessageInfo(Ly12;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    if-nez p2, :cond_2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v2, 0x1

    .line 119
    :goto_2
    int-to-byte v1, v2

    .line 120
    iput-byte v1, v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->memoizedIsInitialized:B

    .line 122
    return-object v3

    .line 123
    :pswitch_6
    iget-byte v0, v0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->memoizedIsInitialized:B

    .line 125
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEstimateCowSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->estimateCowSize_:J

    .line 3
    return-wide v0
.end method

.method public getEstimateOpCountMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->estimateOpCountMax_:J

    .line 3
    return-wide v0
.end method

.method public getFecDataExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$Extent;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFecExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$Extent;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFecRoots()I
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->fecRoots_:I

    .line 3
    return p0
.end method

.method public getFilesystemType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->filesystemType_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getFilesystemTypeBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->filesystemType_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljq;->h(Ljava/lang/String;)Lhq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHashTreeAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeAlgorithm_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getHashTreeAlgorithmBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeAlgorithm_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljq;->h(Ljava/lang/String;)Lhq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHashTreeDataExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeDataExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$Extent;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getHashTreeExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$Extent;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getHashTreeSalt()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->hashTreeSalt_:Ljq;

    .line 3
    return-object p0
.end method

.method public getMergeOperations(I)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeOperations_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 9
    return-object p0
.end method

.method public getMergeOperationsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeOperations_:Lvg1;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMergeOperationsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeOperations_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getMergeOperationsOrBuilder(I)Lchromeos_update_engine/UpdateMetadata$CowMergeOperationOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeOperations_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperationOrBuilder;

    .line 9
    return-object p0
.end method

.method public getMergeOperationsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$CowMergeOperationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->mergeOperations_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getNewPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getNewPartitionSignature(I)Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionSignature_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 9
    return-object p0
.end method

.method public getNewPartitionSignatureCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionSignature_:Lvg1;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNewPartitionSignatureList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionSignature_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getNewPartitionSignatureOrBuilder(I)Lchromeos_update_engine/UpdateMetadata$Signatures$SignatureOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionSignature_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Signatures$SignatureOrBuilder;

    .line 9
    return-object p0
.end method

.method public getNewPartitionSignatureOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$Signatures$SignatureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->newPartitionSignature_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getOldPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->oldPartitionInfo_:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getOperations(I)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->operations_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 9
    return-object p0
.end method

.method public getOperationsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->operations_:Lvg1;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOperationsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$InstallOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->operations_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getOperationsOrBuilder(I)Lchromeos_update_engine/UpdateMetadata$InstallOperationOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->operations_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperationOrBuilder;

    .line 9
    return-object p0
.end method

.method public getOperationsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$InstallOperationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->operations_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getPartitionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->partitionName_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPartitionNameBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->partitionName_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljq;->h(Ljava/lang/String;)Lhq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPostinstallOptional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->postinstallOptional_:Z

    .line 3
    return p0
.end method

.method public getPostinstallPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->postinstallPath_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPostinstallPathBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->postinstallPath_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljq;->h(Ljava/lang/String;)Lhq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRunPostinstall()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->runPostinstall_:Z

    .line 3
    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->version_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getVersionBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->version_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljq;->h(Ljava/lang/String;)Lhq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasEstimateCowSize()Z
    .locals 1

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    const v0, 0x8000

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasEstimateOpCountMax()Z
    .locals 1

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    const/high16 v0, 0x10000

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasFecDataExtent()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasFecExtent()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasFecRoots()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x2000

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasFilesystemType()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasHashTreeAlgorithm()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasHashTreeDataExtent()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasHashTreeExtent()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasHashTreeSalt()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasNewPartitionInfo()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasOldPartitionInfo()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPartitionName()Z
    .locals 1

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasPostinstallOptional()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPostinstallPath()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasRunPostinstall()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x4000

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
