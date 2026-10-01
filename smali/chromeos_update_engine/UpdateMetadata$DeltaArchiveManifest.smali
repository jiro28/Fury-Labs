.class public final Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
.super Le31;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeltaArchiveManifest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le31;",
        "Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifestOrBuilder;"
    }
.end annotation


# static fields
.field public static final APEX_INFO_FIELD_NUMBER:I = 0x11

.field public static final BLOCK_SIZE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

.field public static final DYNAMIC_PARTITION_METADATA_FIELD_NUMBER:I = 0xf

.field public static final MAX_TIMESTAMP_FIELD_NUMBER:I = 0xe

.field public static final MINOR_VERSION_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lqh2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2;"
        }
    .end annotation
.end field

.field public static final PARTIAL_UPDATE_FIELD_NUMBER:I = 0x10

.field public static final PARTITIONS_FIELD_NUMBER:I = 0xd

.field public static final SECURITY_PATCH_LEVEL_FIELD_NUMBER:I = 0x12

.field public static final SIGNATURES_OFFSET_FIELD_NUMBER:I = 0x4

.field public static final SIGNATURES_SIZE_FIELD_NUMBER:I = 0x5


# instance fields
.field private apexInfo_:Lvg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg1;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private blockSize_:I

.field private dynamicPartitionMetadata_:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

.field private maxTimestamp_:J

.field private memoizedIsInitialized:B

.field private minorVersion_:I

.field private partialUpdate_:Z

.field private partitions_:Lvg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg1;"
        }
    .end annotation
.end field

.field private securityPatchLevel_:Ljava/lang/String;

.field private signaturesOffset_:J

.field private signaturesSize_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 3
    invoke-direct {v0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;-><init>()V

    .line 6
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 8
    const-class v1, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 10
    invoke-static {v1, v0}, Le31;->registerDefaultInstance(Ljava/lang/Class;Le31;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le31;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->memoizedIsInitialized:B

    .line 7
    const/16 v0, 0x1000

    .line 9
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->blockSize_:I

    .line 11
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partitions_:Lvg1;

    .line 17
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->apexInfo_:Lvg1;

    .line 23
    const-string v0, ""

    .line 25
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->securityPatchLevel_:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static bridge synthetic A(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->setDynamicPartitionMetadata(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->setMaxTimestamp(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->setMinorVersion(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->setPartialUpdate(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->setPartitions(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->setSecurityPatchLevel(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->setSecurityPatchLevelBytes(Ljq;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->setSignaturesOffset(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic I(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->setSignaturesSize(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic J()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 3
    return-object v0
.end method

.method private addAllApexInfo(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$ApexInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->ensureApexInfoIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->apexInfo_:Lvg1;

    .line 6
    invoke-static {p1, p0}, Ly0;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllPartitions(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->ensurePartitionsIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partitions_:Lvg1;

    .line 6
    invoke-static {p1, p0}, Ly0;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addApexInfo(ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->ensureApexInfoIsMutable()V

    .line 15
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->apexInfo_:Lvg1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addApexInfo(Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->ensureApexInfoIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->apexInfo_:Lvg1;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addPartitions(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->ensurePartitionsIsMutable()V

    .line 15
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partitions_:Lvg1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPartitions(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->ensurePartitionsIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partitions_:Lvg1;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private clearApexInfo()V
    .locals 1

    .line 1
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->apexInfo_:Lvg1;

    .line 7
    return-void
.end method

.method private clearBlockSize()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 7
    const/16 v0, 0x1000

    .line 9
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->blockSize_:I

    .line 11
    return-void
.end method

.method private clearDynamicPartitionMetadata()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->dynamicPartitionMetadata_:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearMaxTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->maxTimestamp_:J

    .line 11
    return-void
.end method

.method private clearMinorVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->minorVersion_:I

    .line 10
    return-void
.end method

.method private clearPartialUpdate()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partialUpdate_:Z

    .line 10
    return-void
.end method

.method private clearPartitions()V
    .locals 1

    .line 1
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partitions_:Lvg1;

    .line 7
    return-void
.end method

.method private clearSecurityPatchLevel()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 7
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getSecurityPatchLevel()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->securityPatchLevel_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearSignaturesOffset()V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->signaturesOffset_:J

    .line 11
    return-void
.end method

.method private clearSignaturesSize()V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->signaturesSize_:J

    .line 11
    return-void
.end method

.method private ensureApexInfoIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->apexInfo_:Lvg1;

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
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->apexInfo_:Lvg1;

    .line 16
    :cond_0
    return-void
.end method

.method private ensurePartitionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partitions_:Lvg1;

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
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partitions_:Lvg1;

    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->addAllApexInfo(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->addAllPartitions(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->addApexInfo(ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->addApexInfo(Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->addPartitions(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->addPartitions(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->clearApexInfo()V

    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->clearBlockSize()V

    .line 4
    return-void
.end method

.method private mergeDynamicPartitionMetadata(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->dynamicPartitionMetadata_:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->dynamicPartitionMetadata_:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 16
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->newBuilder(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lx21;->mergeFrom(Le31;)Lx21;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 26
    invoke-virtual {p1}, Lx21;->buildPartial()Le31;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 32
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->dynamicPartitionMetadata_:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->dynamicPartitionMetadata_:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 37
    :goto_0
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 41
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 43
    return-void
.end method

.method public static bridge synthetic n(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->clearDynamicPartitionMetadata()V

    .line 4
    return-void
.end method

.method public static newBuilder()Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 3
    invoke-virtual {v0}, Le31;->createBuilder()Lx21;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-virtual {v0, p0}, Le31;->createBuilder(Le31;)Lx21;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->clearMaxTimestamp()V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->clearMinorVersion()V

    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 3
    invoke-static {v0, p0}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p0, p1}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
    .locals 1

    .line 15
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/io/InputStream;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
    .locals 1

    .line 16
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 3
    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Llq0;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    return-object p0
.end method

.method public static parseFrom(Ljq;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
    .locals 1

    .line 11
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljq;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    return-object p0
.end method

.method public static parseFrom(Ljq;Llq0;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
    .locals 1

    .line 12
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljq;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    return-object p0
.end method

.method public static parseFrom(Lwv;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
    .locals 1

    .line 17
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Lwv;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    return-object p0
.end method

.method public static parseFrom(Lwv;Llq0;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
    .locals 1

    .line 18
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Lwv;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    return-object p0
.end method

.method public static parseFrom([B)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
    .locals 1

    .line 13
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;[B)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    return-object p0
.end method

.method public static parseFrom([BLlq0;)Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;
    .locals 1

    .line 14
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;[BLlq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

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
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 3
    invoke-virtual {v0}, Le31;->getParserForType()Lqh2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic q(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->clearPartialUpdate()V

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->clearPartitions()V

    .line 4
    return-void
.end method

.method private removeApexInfo(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->ensureApexInfoIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->apexInfo_:Lvg1;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removePartitions(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->ensurePartitionsIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partitions_:Lvg1;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static bridge synthetic s(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->clearSecurityPatchLevel()V

    .line 4
    return-void
.end method

.method private setApexInfo(ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->ensureApexInfoIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->apexInfo_:Lvg1;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setBlockSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 7
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->blockSize_:I

    .line 9
    return-void
.end method

.method private setDynamicPartitionMetadata(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->dynamicPartitionMetadata_:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 6
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 10
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 12
    return-void
.end method

.method private setMaxTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->maxTimestamp_:J

    .line 9
    return-void
.end method

.method private setMinorVersion(I)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 7
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->minorVersion_:I

    .line 9
    return-void
.end method

.method private setPartialUpdate(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partialUpdate_:Z

    .line 9
    return-void
.end method

.method private setPartitions(ILchromeos_update_engine/UpdateMetadata$PartitionUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->ensurePartitionsIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partitions_:Lvg1;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setSecurityPatchLevel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 10
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->securityPatchLevel_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setSecurityPatchLevelBytes(Ljq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljq;->q()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->securityPatchLevel_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 11
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 13
    return-void
.end method

.method private setSignaturesOffset(J)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->signaturesOffset_:J

    .line 9
    return-void
.end method

.method private setSignaturesSize(J)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->signaturesSize_:J

    .line 9
    return-void
.end method

.method public static bridge synthetic t(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->clearSignaturesOffset()V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->clearSignaturesSize()V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->mergeDynamicPartitionMetadata(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->removeApexInfo(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->removePartitions(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->setApexInfo(ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->setBlockSize(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    throw v1

    .line 11
    :pswitch_0
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->PARSER:Lqh2;

    .line 13
    if-nez p0, :cond_1

    .line 15
    const-class p1, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->PARSER:Lqh2;

    .line 20
    if-nez p0, :cond_0

    .line 22
    new-instance p0, Lz21;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->PARSER:Lqh2;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p1

    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;

    .line 43
    invoke-direct {p0, v0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest$Builder;-><init>(I)V

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    new-instance p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 49
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;-><init>()V

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string v0, "bitField0_"

    .line 55
    const-string v1, "blockSize_"

    .line 57
    const-string v2, "signaturesOffset_"

    .line 59
    const-string v3, "signaturesSize_"

    .line 61
    const-string v4, "minorVersion_"

    .line 63
    const-string v5, "partitions_"

    .line 65
    const-class v6, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 67
    const-string v7, "maxTimestamp_"

    .line 69
    const-string v8, "dynamicPartitionMetadata_"

    .line 71
    const-string v9, "partialUpdate_"

    .line 73
    const-string v10, "apexInfo_"

    .line 75
    const-class v11, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 77
    const-string v12, "securityPatchLevel_"

    .line 79
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "\u0001\n\u0000\u0001\u0003\u0012\n\u0000\u0002\u0002\u0003\u100b\u0000\u0004\u1003\u0001\u0005\u1003\u0002\u000c\u100b\u0003\r\u041b\u000e\u1002\u0004\u000f\u1409\u0005\u0010\u1007\u0006\u0011\u001b\u0012\u1008\u0007"

    .line 85
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 87
    invoke-static {v0, p1, p0}, Le31;->newMessageInfo(Ly12;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    if-nez p2, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    :goto_2
    int-to-byte p1, v0

    .line 97
    iput-byte p1, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->memoizedIsInitialized:B

    .line 99
    return-object v1

    .line 100
    :pswitch_6
    iget-byte p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->memoizedIsInitialized:B

    .line 102
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
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

.method public getApexInfo(I)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->apexInfo_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 9
    return-object p0
.end method

.method public getApexInfoCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->apexInfo_:Lvg1;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getApexInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$ApexInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->apexInfo_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getApexInfoOrBuilder(I)Lchromeos_update_engine/UpdateMetadata$ApexInfoOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->apexInfo_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfoOrBuilder;

    .line 9
    return-object p0
.end method

.method public getApexInfoOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$ApexInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->apexInfo_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->blockSize_:I

    .line 3
    return p0
.end method

.method public getDynamicPartitionMetadata()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->dynamicPartitionMetadata_:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMaxTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->maxTimestamp_:J

    .line 3
    return-wide v0
.end method

.method public getMinorVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->minorVersion_:I

    .line 3
    return p0
.end method

.method public getPartialUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partialUpdate_:Z

    .line 3
    return p0
.end method

.method public getPartitions(I)Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partitions_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 9
    return-object p0
.end method

.method public getPartitionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partitions_:Lvg1;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPartitionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partitions_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getPartitionsOrBuilder(I)Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partitions_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;

    .line 9
    return-object p0
.end method

.method public getPartitionsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$PartitionUpdateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->partitions_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getSecurityPatchLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->securityPatchLevel_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSecurityPatchLevelBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->securityPatchLevel_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljq;->h(Ljava/lang/String;)Lhq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSignaturesOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->signaturesOffset_:J

    .line 3
    return-wide v0
.end method

.method public getSignaturesSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->signaturesSize_:J

    .line 3
    return-wide v0
.end method

.method public hasBlockSize()Z
    .locals 1

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

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

.method public hasDynamicPartitionMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

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

.method public hasMaxTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

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

.method public hasMinorVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

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

.method public hasPartialUpdate()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

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

.method public hasSecurityPatchLevel()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

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

.method public hasSignaturesOffset()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

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

.method public hasSignaturesSize()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->bitField0_:I

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
