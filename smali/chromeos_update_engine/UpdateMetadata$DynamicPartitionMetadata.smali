.class public final Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
.super Le31;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicPartitionMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le31;",
        "Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPRESSION_FACTOR_FIELD_NUMBER:I = 0x7

.field public static final COW_VERSION_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

.field public static final GROUPS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lqh2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2;"
        }
    .end annotation
.end field

.field public static final SNAPSHOT_ENABLED_FIELD_NUMBER:I = 0x2

.field public static final VABC_COMPRESSION_PARAM_FIELD_NUMBER:I = 0x4

.field public static final VABC_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final VABC_FEATURE_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private compressionFactor_:J

.field private cowVersion_:I

.field private groups_:Lvg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg1;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private snapshotEnabled_:Z

.field private vabcCompressionParam_:Ljava/lang/String;

.field private vabcEnabled_:Z

.field private vabcFeatureSet_:Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 3
    invoke-direct {v0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;-><init>()V

    .line 6
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 8
    const-class v1, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

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
    iput-byte v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->groups_:Lvg1;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcCompressionParam_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private addAllGroups(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->ensureGroupsIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->groups_:Lvg1;

    .line 6
    invoke-static {p1, p0}, Ly0;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addGroups(ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->ensureGroupsIsMutable()V

    .line 15
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->groups_:Lvg1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGroups(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->ensureGroupsIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->groups_:Lvg1;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private clearCompressionFactor()V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->compressionFactor_:J

    .line 11
    return-void
.end method

.method private clearCowVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->cowVersion_:I

    .line 10
    return-void
.end method

.method private clearGroups()V
    .locals 1

    .line 1
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->groups_:Lvg1;

    .line 7
    return-void
.end method

.method private clearSnapshotEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->snapshotEnabled_:Z

    .line 10
    return-void
.end method

.method private clearVabcCompressionParam()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 7
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->getVabcCompressionParam()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcCompressionParam_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearVabcEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcEnabled_:Z

    .line 10
    return-void
.end method

.method private clearVabcFeatureSet()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcFeatureSet_:Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 10
    return-void
.end method

.method private ensureGroupsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->groups_:Lvg1;

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
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->groups_:Lvg1;

    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->addAllGroups(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->addGroups(ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->addGroups(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->clearCompressionFactor()V

    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->clearCowVersion()V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->clearGroups()V

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->clearSnapshotEnabled()V

    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->clearVabcCompressionParam()V

    .line 4
    return-void
.end method

.method private mergeVabcFeatureSet(Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcFeatureSet_:Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcFeatureSet_:Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 16
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;->newBuilder(Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lx21;->mergeFrom(Le31;)Lx21;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet$Builder;

    .line 26
    invoke-virtual {p1}, Lx21;->buildPartial()Le31;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 32
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcFeatureSet_:Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcFeatureSet_:Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 37
    :goto_0
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 41
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 43
    return-void
.end method

.method public static bridge synthetic n(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->clearVabcEnabled()V

    .line 4
    return-void
.end method

.method public static newBuilder()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 3
    invoke-virtual {v0}, Le31;->createBuilder()Lx21;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    invoke-virtual {v0, p0}, Le31;->createBuilder(Le31;)Lx21;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->clearVabcFeatureSet()V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->mergeVabcFeatureSet(Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)V

    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 3
    invoke-static {v0, p0}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    invoke-static {v0, p0, p1}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 1

    .line 15
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/io/InputStream;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 1

    .line 16
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 3
    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Llq0;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljq;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 1

    .line 11
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljq;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljq;Llq0;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 1

    .line 12
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljq;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    return-object p0
.end method

.method public static parseFrom(Lwv;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 1

    .line 17
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Lwv;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    return-object p0
.end method

.method public static parseFrom(Lwv;Llq0;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 1

    .line 18
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Lwv;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 1

    .line 13
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;[B)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    return-object p0
.end method

.method public static parseFrom([BLlq0;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 1

    .line 14
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;[BLlq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

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
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 3
    invoke-virtual {v0}, Le31;->getParserForType()Lqh2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic q(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->removeGroups(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->setCompressionFactor(J)V

    .line 4
    return-void
.end method

.method private removeGroups(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->ensureGroupsIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->groups_:Lvg1;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static bridge synthetic s(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->setCowVersion(I)V

    .line 4
    return-void
.end method

.method private setCompressionFactor(J)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->compressionFactor_:J

    .line 9
    return-void
.end method

.method private setCowVersion(I)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 7
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->cowVersion_:I

    .line 9
    return-void
.end method

.method private setGroups(ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->ensureGroupsIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->groups_:Lvg1;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setSnapshotEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->snapshotEnabled_:Z

    .line 9
    return-void
.end method

.method private setVabcCompressionParam(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 10
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcCompressionParam_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setVabcCompressionParamBytes(Ljq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljq;->q()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcCompressionParam_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 11
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 13
    return-void
.end method

.method private setVabcEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcEnabled_:Z

    .line 9
    return-void
.end method

.method private setVabcFeatureSet(Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcFeatureSet_:Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 6
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 10
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

    .line 12
    return-void
.end method

.method public static bridge synthetic t(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->setGroups(ILchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->setSnapshotEnabled(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->setVabcCompressionParam(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->setVabcCompressionParamBytes(Ljq;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->setVabcEnabled(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->setVabcFeatureSet(Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic z()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    throw v0

    .line 11
    :pswitch_0
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->PARSER:Lqh2;

    .line 13
    if-nez p0, :cond_1

    .line 15
    const-class p1, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->PARSER:Lqh2;

    .line 20
    if-nez p0, :cond_0

    .line 22
    new-instance p0, Lz21;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->PARSER:Lqh2;

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
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;

    .line 43
    invoke-direct {p0, p3}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata$Builder;-><init>(I)V

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    new-instance p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 49
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;-><init>()V

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string v0, "bitField0_"

    .line 55
    const-string v1, "groups_"

    .line 57
    const-class v2, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 59
    const-string v3, "snapshotEnabled_"

    .line 61
    const-string v4, "vabcEnabled_"

    .line 63
    const-string v5, "vabcCompressionParam_"

    .line 65
    const-string v6, "cowVersion_"

    .line 67
    const-string v7, "vabcFeatureSet_"

    .line 69
    const-string v8, "compressionFactor_"

    .line 71
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0001\u0001\u041b\u0002\u1007\u0000\u0003\u1007\u0001\u0004\u1008\u0002\u0005\u100b\u0003\u0006\u1009\u0004\u0007\u1003\u0005"

    .line 77
    sget-object p2, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;

    .line 79
    invoke-static {p2, p1, p0}, Le31;->newMessageInfo(Ly12;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    if-nez p2, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 p3, 0x1

    .line 88
    :goto_2
    int-to-byte p1, p3

    .line 89
    iput-byte p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->memoizedIsInitialized:B

    .line 91
    return-object v0

    .line 92
    :pswitch_6
    iget-byte p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->memoizedIsInitialized:B

    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
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

.method public getCompressionFactor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->compressionFactor_:J

    .line 3
    return-wide v0
.end method

.method public getCowVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->cowVersion_:I

    .line 3
    return p0
.end method

.method public getGroups(I)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->groups_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 9
    return-object p0
.end method

.method public getGroupsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->groups_:Lvg1;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGroupsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->groups_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getGroupsOrBuilder(I)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroupOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->groups_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroupOrBuilder;

    .line 9
    return-object p0
.end method

.method public getGroupsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroupOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->groups_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getSnapshotEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->snapshotEnabled_:Z

    .line 3
    return p0
.end method

.method public getVabcCompressionParam()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcCompressionParam_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getVabcCompressionParamBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcCompressionParam_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljq;->h(Ljava/lang/String;)Lhq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVabcEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcEnabled_:Z

    .line 3
    return p0
.end method

.method public getVabcFeatureSet()Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->vabcFeatureSet_:Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$VABCFeatureSet;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasCompressionFactor()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

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

.method public hasCowVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

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

.method public hasSnapshotEnabled()Z
    .locals 1

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

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

.method public hasVabcCompressionParam()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

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

.method public hasVabcEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

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

.method public hasVabcFeatureSet()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionMetadata;->bitField0_:I

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
