.class public final Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
.super Le31;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicPartitionGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le31;",
        "Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroupOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lqh2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2;"
        }
    .end annotation
.end field

.field public static final PARTITION_NAMES_FIELD_NUMBER:I = 0x3

.field public static final SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private partitionNames_:Lvg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg1;"
        }
    .end annotation
.end field

.field private size_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 3
    invoke-direct {v0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;-><init>()V

    .line 6
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 8
    const-class v1, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

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
    iput-byte v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->name_:Ljava/lang/String;

    .line 11
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->partitionNames_:Lvg1;

    .line 17
    return-void
.end method

.method private addAllPartitionNames(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->ensurePartitionNamesIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->partitionNames_:Lvg1;

    .line 6
    invoke-static {p1, p0}, Ly0;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addPartitionNames(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->ensurePartitionNamesIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->partitionNames_:Lvg1;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addPartitionNamesBytes(Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->ensurePartitionNamesIsMutable()V

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->partitionNames_:Lvg1;

    .line 6
    invoke-virtual {p1}, Ljq;->q()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->bitField0_:I

    .line 7
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->name_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearPartitionNames()V
    .locals 1

    .line 1
    invoke-static {}, Le31;->emptyProtobufList()Lvg1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->partitionNames_:Lvg1;

    .line 7
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->size_:J

    .line 11
    return-void
.end method

.method private ensurePartitionNamesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->partitionNames_:Lvg1;

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
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->partitionNames_:Lvg1;

    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->addAllPartitionNames(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->addPartitionNames(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->addPartitionNamesBytes(Ljq;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->clearName()V

    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->clearPartitionNames()V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->clearSize()V

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->setNameBytes(Ljq;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->setPartitionNames(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static newBuilder()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 3
    invoke-virtual {v0}, Le31;->createBuilder()Lx21;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    invoke-virtual {v0, p0}, Le31;->createBuilder(Le31;)Lx21;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->setSize(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic p()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 3
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 3
    invoke-static {v0, p0}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    invoke-static {v0, p0, p1}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 1

    .line 15
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/io/InputStream;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 1

    .line 16
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 3
    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Llq0;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    return-object p0
.end method

.method public static parseFrom(Ljq;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 1

    .line 11
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljq;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    return-object p0
.end method

.method public static parseFrom(Ljq;Llq0;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 1

    .line 12
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljq;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    return-object p0
.end method

.method public static parseFrom(Lwv;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 1

    .line 17
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Lwv;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    return-object p0
.end method

.method public static parseFrom(Lwv;Llq0;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 1

    .line 18
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Lwv;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    return-object p0
.end method

.method public static parseFrom([B)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 1

    .line 13
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;[B)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    return-object p0
.end method

.method public static parseFrom([BLlq0;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 1

    .line 14
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;[BLlq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

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
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 3
    invoke-virtual {v0}, Le31;->getParserForType()Lqh2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->bitField0_:I

    .line 10
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->name_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setNameBytes(Ljq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljq;->q()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->name_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->bitField0_:I

    .line 13
    return-void
.end method

.method private setPartitionNames(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->ensurePartitionNamesIsMutable()V

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->partitionNames_:Lvg1;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setSize(J)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->size_:J

    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->PARSER:Lqh2;

    .line 13
    if-nez p0, :cond_1

    .line 15
    const-class p1, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->PARSER:Lqh2;

    .line 20
    if-nez p0, :cond_0

    .line 22
    new-instance p0, Lz21;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->PARSER:Lqh2;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p1

    .line 33
    return-object p0

    .line 34
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    new-instance p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 42
    invoke-direct {p0, p3}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;-><init>(I)V

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 48
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;-><init>()V

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    const-string p0, "bitField0_"

    .line 54
    const-string p1, "name_"

    .line 56
    const-string p2, "size_"

    .line 58
    const-string p3, "partitionNames_"

    .line 60
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u1508\u0000\u0002\u1003\u0001\u0003\u001a"

    .line 66
    sget-object p2, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 68
    invoke-static {p2, p1, p0}, Le31;->newMessageInfo(Ly12;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    if-nez p2, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p3, 0x1

    .line 77
    :goto_2
    int-to-byte p1, p3

    .line 78
    iput-byte p1, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->memoizedIsInitialized:B

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-byte p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->memoizedIsInitialized:B

    .line 83
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    nop

    .line 89
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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->name_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getNameBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->name_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljq;->h(Ljava/lang/String;)Lhq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPartitionNames(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->partitionNames_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public getPartitionNamesBytes(I)Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->partitionNames_:Lvg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Ljq;->h(Ljava/lang/String;)Lhq;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPartitionNamesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->partitionNames_:Lvg1;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPartitionNamesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->partitionNames_:Lvg1;

    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->size_:J

    .line 3
    return-wide v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->bitField0_:I

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

.method public hasSize()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;->bitField0_:I

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
