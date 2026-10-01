.class public final Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
.super Le31;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$PartitionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartitionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le31;",
        "Lchromeos_update_engine/UpdateMetadata$PartitionInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

.field public static final HASH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lqh2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private hash_:Ljq;

.field private size_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 3
    invoke-direct {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;-><init>()V

    .line 6
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 8
    const-class v1, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

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
    sget-object v0, Ljq;->m:Lhq;

    .line 6
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->hash_:Ljq;

    .line 8
    return-void
.end method

.method private clearHash()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->bitField0_:I

    .line 7
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->getHash()Ljq;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->hash_:Ljq;

    .line 17
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->size_:J

    .line 11
    return-void
.end method

.method public static bridge synthetic f(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->clearHash()V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->clearSize()V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->setHash(Ljq;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->setSize(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic j()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 3
    invoke-virtual {v0}, Le31;->createBuilder()Lx21;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lchromeos_update_engine/UpdateMetadata$PartitionInfo;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    invoke-virtual {v0, p0}, Le31;->createBuilder(Le31;)Lx21;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 3
    invoke-static {v0, p0}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    invoke-static {v0, p0, p1}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 15
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/io/InputStream;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 16
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 3
    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Llq0;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljq;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 11
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljq;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljq;Llq0;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 12
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljq;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    return-object p0
.end method

.method public static parseFrom(Lwv;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 17
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Lwv;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    return-object p0
.end method

.method public static parseFrom(Lwv;Llq0;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 18
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Lwv;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 13
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;[B)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    return-object p0
.end method

.method public static parseFrom([BLlq0;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 1

    .line 14
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;[BLlq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

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
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 3
    invoke-virtual {v0}, Le31;->getParserForType()Lqh2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setHash(Ljq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->bitField0_:I

    .line 10
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->hash_:Ljq;

    .line 12
    return-void
.end method

.method private setSize(J)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->size_:J

    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 22
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->PARSER:Lqh2;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->PARSER:Lqh2;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lz21;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->PARSER:Lqh2;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;-><init>(I)V

    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 62
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;-><init>()V

    .line 65
    return-object p0

    .line 66
    :cond_6
    const-string p0, "bitField0_"

    .line 68
    const-string p1, "size_"

    .line 70
    const-string p2, "hash_"

    .line 72
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100a\u0001"

    .line 78
    sget-object p2, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 80
    invoke-static {p2, p1, p0}, Le31;->newMessageInfo(Ly12;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public getHash()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->hash_:Ljq;

    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->size_:J

    .line 3
    return-wide v0
.end method

.method public hasHash()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->bitField0_:I

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

.method public hasSize()Z
    .locals 1

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->bitField0_:I

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
