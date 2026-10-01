.class public final Lchromeos_update_engine/UpdateMetadata$ApexInfo;
.super Le31;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$ApexInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApexInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le31;",
        "Lchromeos_update_engine/UpdateMetadata$ApexInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DECOMPRESSED_SIZE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

.field public static final IS_COMPRESSED_FIELD_NUMBER:I = 0x3

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lqh2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private decompressedSize_:J

.field private isCompressed_:Z

.field private packageName_:Ljava/lang/String;

.field private version_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 3
    invoke-direct {v0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;-><init>()V

    .line 6
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 8
    const-class v1, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->packageName_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private clearDecompressedSize()V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->decompressedSize_:J

    .line 11
    return-void
.end method

.method private clearIsCompressed()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->isCompressed_:Z

    .line 10
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 7
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->packageName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearVersion()V
    .locals 2

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->version_:J

    .line 11
    return-void
.end method

.method public static bridge synthetic f(Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->clearDecompressedSize()V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->clearIsCompressed()V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->clearPackageName()V

    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->clearVersion()V

    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lchromeos_update_engine/UpdateMetadata$ApexInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->setDecompressedSize(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lchromeos_update_engine/UpdateMetadata$ApexInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->setIsCompressed(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lchromeos_update_engine/UpdateMetadata$ApexInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->setPackageName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lchromeos_update_engine/UpdateMetadata$ApexInfo;Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->setPackageNameBytes(Ljq;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lchromeos_update_engine/UpdateMetadata$ApexInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->setVersion(J)V

    .line 4
    return-void
.end method

.method public static newBuilder()Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 3
    invoke-virtual {v0}, Le31;->createBuilder()Lx21;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lchromeos_update_engine/UpdateMetadata$ApexInfo;)Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    invoke-virtual {v0, p0}, Le31;->createBuilder(Le31;)Lx21;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;

    return-object p0
.end method

.method public static bridge synthetic o()Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 3
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 3
    invoke-static {v0, p0}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    invoke-static {v0, p0, p1}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 1

    .line 15
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/io/InputStream;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 1

    .line 16
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 3
    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Llq0;)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    return-object p0
.end method

.method public static parseFrom(Ljq;)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 1

    .line 11
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljq;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    return-object p0
.end method

.method public static parseFrom(Ljq;Llq0;)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 1

    .line 12
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljq;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    return-object p0
.end method

.method public static parseFrom(Lwv;)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 1

    .line 17
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Lwv;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    return-object p0
.end method

.method public static parseFrom(Lwv;Llq0;)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 1

    .line 18
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Lwv;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 1

    .line 13
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;[B)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    return-object p0
.end method

.method public static parseFrom([BLlq0;)Lchromeos_update_engine/UpdateMetadata$ApexInfo;
    .locals 1

    .line 14
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;[BLlq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

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
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 3
    invoke-virtual {v0}, Le31;->getParserForType()Lqh2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDecompressedSize(J)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->decompressedSize_:J

    .line 9
    return-void
.end method

.method private setIsCompressed(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->isCompressed_:Z

    .line 9
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 10
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->packageName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setPackageNameBytes(Ljq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljq;->q()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->packageName_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 13
    return-void
.end method

.method private setVersion(J)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->version_:J

    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->PARSER:Lqh2;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->PARSER:Lqh2;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lz21;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->PARSER:Lqh2;

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
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$ApexInfo$Builder;-><init>(I)V

    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 62
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$ApexInfo;-><init>()V

    .line 65
    return-object p0

    .line 66
    :cond_6
    const-string p0, "bitField0_"

    .line 68
    const-string p1, "packageName_"

    .line 70
    const-string p2, "version_"

    .line 72
    const-string p3, "isCompressed_"

    .line 74
    const-string v0, "decompressedSize_"

    .line 76
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u1002\u0003"

    .line 82
    sget-object p2, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$ApexInfo;

    .line 84
    invoke-static {p2, p1, p0}, Le31;->newMessageInfo(Ly12;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public getDecompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->decompressedSize_:J

    .line 3
    return-wide v0
.end method

.method public getIsCompressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->isCompressed_:Z

    .line 3
    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->packageName_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPackageNameBytes()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->packageName_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljq;->h(Ljava/lang/String;)Lhq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->version_:J

    .line 3
    return-wide v0
.end method

.method public hasDecompressedSize()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

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

.method public hasIsCompressed()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

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

.method public hasPackageName()Z
    .locals 1

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

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

.method public hasVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$ApexInfo;->bitField0_:I

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
