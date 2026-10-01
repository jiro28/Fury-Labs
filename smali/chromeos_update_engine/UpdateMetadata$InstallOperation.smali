.class public final Lchromeos_update_engine/UpdateMetadata$InstallOperation;
.super Le31;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$InstallOperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallOperation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;,
        Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le31;",
        "Lchromeos_update_engine/UpdateMetadata$InstallOperationOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_LENGTH_FIELD_NUMBER:I = 0x3

.field public static final DATA_OFFSET_FIELD_NUMBER:I = 0x2

.field public static final DATA_SHA256_HASH_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

.field public static final DST_EXTENTS_FIELD_NUMBER:I = 0x6

.field public static final DST_LENGTH_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lqh2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2;"
        }
    .end annotation
.end field

.field public static final SRC_EXTENTS_FIELD_NUMBER:I = 0x4

.field public static final SRC_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final SRC_SHA256_HASH_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dataLength_:J

.field private dataOffset_:J

.field private dataSha256Hash_:Ljq;

.field private dstExtents_:Lvg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg1;"
        }
    .end annotation
.end field

.field private dstLength_:J

.field private memoizedIsInitialized:B

.field private srcExtents_:Lvg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg1;"
        }
    .end annotation
.end field

.field private srcLength_:J

.field private srcSha256Hash_:Ljq;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 3
    invoke-direct {v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;-><init>()V

    .line 6
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 8
    const-class v1, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

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
    iput-byte v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcExtents_:Lvg1;

    .line 13
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstExtents_:Lvg1;

    .line 19
    sget-object v0, Ljq;->m:Lhq;

    .line 21
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dataSha256Hash_:Ljq;

    .line 23
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcSha256Hash_:Ljq;

    .line 25
    return-void
.end method

.method public static bridge synthetic A(Lchromeos_update_engine/UpdateMetadata$InstallOperation;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->setDstLength(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lchromeos_update_engine/UpdateMetadata$InstallOperation;ILchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->setSrcExtents(ILchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lchromeos_update_engine/UpdateMetadata$InstallOperation;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->setSrcLength(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->setSrcSha256Hash(Ljq;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->setType(Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic F()Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 3
    return-object v0
.end method

.method private addAllDstExtents(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$Extent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->ensureDstExtentsIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstExtents_:Lvg1;

    .line 6
    invoke-static {p1, p0}, Ly0;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllSrcExtents(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$Extent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->ensureSrcExtentsIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcExtents_:Lvg1;

    .line 6
    invoke-static {p1, p0}, Ly0;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addDstExtents(ILchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->ensureDstExtentsIsMutable()V

    .line 15
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstExtents_:Lvg1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDstExtents(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->ensureDstExtentsIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstExtents_:Lvg1;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addSrcExtents(ILchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->ensureSrcExtentsIsMutable()V

    .line 15
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcExtents_:Lvg1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSrcExtents(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->ensureSrcExtentsIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcExtents_:Lvg1;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private clearDataLength()V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dataLength_:J

    .line 11
    return-void
.end method

.method private clearDataOffset()V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dataOffset_:J

    .line 11
    return-void
.end method

.method private clearDataSha256Hash()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 7
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDataSha256Hash()Ljq;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dataSha256Hash_:Ljq;

    .line 17
    return-void
.end method

.method private clearDstExtents()V
    .locals 1

    .line 1
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstExtents_:Lvg1;

    .line 7
    return-void
.end method

.method private clearDstLength()V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstLength_:J

    .line 11
    return-void
.end method

.method private clearSrcExtents()V
    .locals 1

    .line 1
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcExtents_:Lvg1;

    .line 7
    return-void
.end method

.method private clearSrcLength()V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcLength_:J

    .line 11
    return-void
.end method

.method private clearSrcSha256Hash()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 7
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getSrcSha256Hash()Ljq;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcSha256Hash_:Ljq;

    .line 17
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->type_:I

    .line 10
    return-void
.end method

.method private ensureDstExtentsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstExtents_:Lvg1;

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
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstExtents_:Lvg1;

    .line 16
    :cond_0
    return-void
.end method

.method private ensureSrcExtentsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcExtents_:Lvg1;

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
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcExtents_:Lvg1;

    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->addAllDstExtents(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->addAllSrcExtents(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lchromeos_update_engine/UpdateMetadata$InstallOperation;ILchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->addDstExtents(ILchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->addDstExtents(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lchromeos_update_engine/UpdateMetadata$InstallOperation;ILchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->addSrcExtents(ILchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->addSrcExtents(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->clearDataLength()V

    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->clearDataOffset()V

    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->clearDataSha256Hash()V

    .line 4
    return-void
.end method

.method public static newBuilder()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 3
    invoke-virtual {v0}, Le31;->createBuilder()Lx21;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-virtual {v0, p0}, Le31;->createBuilder(Le31;)Lx21;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->clearDstExtents()V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->clearDstLength()V

    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 3
    invoke-static {v0, p0}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p0, p1}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 1

    .line 15
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/io/InputStream;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 1

    .line 16
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 3
    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Llq0;)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    return-object p0
.end method

.method public static parseFrom(Ljq;)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 1

    .line 11
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljq;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    return-object p0
.end method

.method public static parseFrom(Ljq;Llq0;)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 1

    .line 12
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljq;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    return-object p0
.end method

.method public static parseFrom(Lwv;)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 1

    .line 17
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Lwv;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    return-object p0
.end method

.method public static parseFrom(Lwv;Llq0;)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 1

    .line 18
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Lwv;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    return-object p0
.end method

.method public static parseFrom([B)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 1

    .line 13
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;[B)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    return-object p0
.end method

.method public static parseFrom([BLlq0;)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 1

    .line 14
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;[BLlq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

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
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 3
    invoke-virtual {v0}, Le31;->getParserForType()Lqh2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic q(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->clearSrcExtents()V

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->clearSrcLength()V

    .line 4
    return-void
.end method

.method private removeDstExtents(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->ensureDstExtentsIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstExtents_:Lvg1;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeSrcExtents(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->ensureSrcExtentsIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcExtents_:Lvg1;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static bridge synthetic s(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->clearSrcSha256Hash()V

    .line 4
    return-void
.end method

.method private setDataLength(J)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dataLength_:J

    .line 9
    return-void
.end method

.method private setDataOffset(J)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dataOffset_:J

    .line 9
    return-void
.end method

.method private setDataSha256Hash(Ljq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 10
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dataSha256Hash_:Ljq;

    .line 12
    return-void
.end method

.method private setDstExtents(ILchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->ensureDstExtentsIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstExtents_:Lvg1;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setDstLength(J)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstLength_:J

    .line 9
    return-void
.end method

.method private setSrcExtents(ILchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->ensureSrcExtentsIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcExtents_:Lvg1;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setSrcLength(J)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcLength_:J

    .line 9
    return-void
.end method

.method private setSrcSha256Hash(Ljq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 10
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcSha256Hash_:Ljq;

    .line 12
    return-void
.end method

.method private setType(Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->type_:I

    .line 7
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

    .line 13
    return-void
.end method

.method public static bridge synthetic t(Lchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->clearType()V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(ILchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->removeDstExtents(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(ILchromeos_update_engine/UpdateMetadata$InstallOperation;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->removeSrcExtents(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lchromeos_update_engine/UpdateMetadata$InstallOperation;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->setDataLength(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lchromeos_update_engine/UpdateMetadata$InstallOperation;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->setDataOffset(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->setDataSha256Hash(Ljq;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lchromeos_update_engine/UpdateMetadata$InstallOperation;ILchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->setDstExtents(ILchromeos_update_engine/UpdateMetadata$Extent;)V

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
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->PARSER:Lqh2;

    .line 13
    if-nez p0, :cond_1

    .line 15
    const-class p1, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->PARSER:Lqh2;

    .line 20
    if-nez p0, :cond_0

    .line 22
    new-instance p0, Lz21;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->PARSER:Lqh2;

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
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 43
    invoke-direct {p0, v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;-><init>(I)V

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    new-instance p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 49
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;-><init>()V

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string v0, "bitField0_"

    .line 55
    const-string v1, "type_"

    .line 57
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->internalGetVerifier()Lrg1;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "dataOffset_"

    .line 63
    const-string v4, "dataLength_"

    .line 65
    const-string v5, "srcExtents_"

    .line 67
    const-class v6, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 69
    const-string v7, "srcLength_"

    .line 71
    const-string v8, "dstExtents_"

    .line 73
    const-class v9, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 75
    const-string v10, "dstLength_"

    .line 77
    const-string v11, "dataSha256Hash_"

    .line 79
    const-string v12, "srcSha256Hash_"

    .line 81
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    const-string p1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0001\u0001\u1d0c\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u001b\u0005\u1003\u0003\u0006\u001b\u0007\u1003\u0004\u0008\u100a\u0005\t\u100a\u0006"

    .line 87
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 89
    invoke-static {v0, p1, p0}, Le31;->newMessageInfo(Ly12;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    if-nez p2, :cond_2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    :goto_2
    int-to-byte p1, v0

    .line 99
    iput-byte p1, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->memoizedIsInitialized:B

    .line 101
    return-object v1

    .line 102
    :pswitch_6
    iget-byte p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->memoizedIsInitialized:B

    .line 104
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
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

.method public getDataLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dataLength_:J

    .line 3
    return-wide v0
.end method

.method public getDataOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dataOffset_:J

    .line 3
    return-wide v0
.end method

.method public getDataSha256Hash()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dataSha256Hash_:Ljq;

    .line 3
    return-object p0
.end method

.method public getDstExtents(I)Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstExtents_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 9
    return-object p0
.end method

.method public getDstExtentsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstExtents_:Lvg1;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDstExtentsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$Extent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstExtents_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getDstExtentsOrBuilder(I)Lchromeos_update_engine/UpdateMetadata$ExtentOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstExtents_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ExtentOrBuilder;

    .line 9
    return-object p0
.end method

.method public getDstExtentsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$ExtentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstExtents_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getDstLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->dstLength_:J

    .line 3
    return-wide v0
.end method

.method public getSrcExtents(I)Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcExtents_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 9
    return-object p0
.end method

.method public getSrcExtentsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcExtents_:Lvg1;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSrcExtentsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchromeos_update_engine/UpdateMetadata$Extent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcExtents_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getSrcExtentsOrBuilder(I)Lchromeos_update_engine/UpdateMetadata$ExtentOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcExtents_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ExtentOrBuilder;

    .line 9
    return-object p0
.end method

.method public getSrcExtentsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lchromeos_update_engine/UpdateMetadata$ExtentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcExtents_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getSrcLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcLength_:J

    .line 3
    return-wide v0
.end method

.method public getSrcSha256Hash()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->srcSha256Hash_:Ljq;

    .line 3
    return-object p0
.end method

.method public getType()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->type_:I

    .line 3
    invoke-static {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->forNumber(I)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->REPLACE:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 11
    :cond_0
    return-object p0
.end method

.method public hasDataLength()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

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

.method public hasDataOffset()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

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

.method public hasDataSha256Hash()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

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

.method public hasDstLength()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

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

.method public hasSrcLength()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

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

.method public hasSrcSha256Hash()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

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

.method public hasType()Z
    .locals 1

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->bitField0_:I

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
