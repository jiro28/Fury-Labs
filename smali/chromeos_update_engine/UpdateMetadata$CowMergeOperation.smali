.class public final Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
.super Le31;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$CowMergeOperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CowMergeOperation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;,
        Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le31;",
        "Lchromeos_update_engine/UpdateMetadata$CowMergeOperationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

.field public static final DST_EXTENT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lqh2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2;"
        }
    .end annotation
.end field

.field public static final SRC_EXTENT_FIELD_NUMBER:I = 0x2

.field public static final SRC_OFFSET_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dstExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

.field private srcExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

.field private srcOffset_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 3
    invoke-direct {v0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;-><init>()V

    .line 6
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 8
    const-class v1, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 10
    invoke-static {v1, v0}, Le31;->registerDefaultInstance(Ljava/lang/Class;Le31;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le31;-><init>()V

    .line 4
    return-void
.end method

.method private clearDstExtent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->dstExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearSrcExtent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->srcExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 4
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearSrcOffset()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->srcOffset_:I

    .line 10
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->type_:I

    .line 10
    return-void
.end method

.method public static bridge synthetic f(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->clearDstExtent()V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->clearSrcExtent()V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->clearSrcOffset()V

    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->clearType()V

    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->mergeDstExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->mergeSrcExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->setDstExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->setSrcExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 4
    return-void
.end method

.method private mergeDstExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->dstExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$Extent;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->dstExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

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
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->dstExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->dstExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 37
    :goto_0
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 41
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeSrcExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->srcExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$Extent;->getDefaultInstance()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->srcExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

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
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->srcExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->srcExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 37
    :goto_0
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 43
    return-void
.end method

.method public static bridge synthetic n(ILchromeos_update_engine/UpdateMetadata$CowMergeOperation;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->setSrcOffset(I)V

    .line 4
    return-void
.end method

.method public static newBuilder()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 3
    invoke-virtual {v0}, Le31;->createBuilder()Lx21;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    invoke-virtual {v0, p0}, Le31;->createBuilder(Le31;)Lx21;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->setType(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic p()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 3
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 3
    invoke-static {v0, p0}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    invoke-static {v0, p0, p1}, Le31;->parseDelimitedFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 1

    .line 15
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/io/InputStream;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Llq0;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 1

    .line 16
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 3
    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;)Le31;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Llq0;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 1

    .line 10
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    return-object p0
.end method

.method public static parseFrom(Ljq;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 1

    .line 11
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Ljq;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    return-object p0
.end method

.method public static parseFrom(Ljq;Llq0;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 1

    .line 12
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Ljq;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    return-object p0
.end method

.method public static parseFrom(Lwv;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 1

    .line 17
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;Lwv;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    return-object p0
.end method

.method public static parseFrom(Lwv;Llq0;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 1

    .line 18
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;Lwv;Llq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    return-object p0
.end method

.method public static parseFrom([B)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 1

    .line 13
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    invoke-static {v0, p0}, Le31;->parseFrom(Le31;[B)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    return-object p0
.end method

.method public static parseFrom([BLlq0;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 1

    .line 14
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    invoke-static {v0, p0, p1}, Le31;->parseFrom(Le31;[BLlq0;)Le31;

    move-result-object p0

    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

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
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 3
    invoke-virtual {v0}, Le31;->getParserForType()Lqh2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDstExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->dstExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 12
    return-void
.end method

.method private setSrcExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->srcExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 12
    return-void
.end method

.method private setSrcOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 7
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->srcOffset_:I

    .line 9
    return-void
.end method

.method private setType(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->type_:I

    .line 7
    iget p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->PARSER:Lqh2;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->PARSER:Lqh2;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lz21;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->PARSER:Lqh2;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;-><init>(I)V

    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 63
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;-><init>()V

    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string v0, "bitField0_"

    .line 69
    const-string v1, "type_"

    .line 71
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->internalGetVerifier()Lrg1;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, "srcExtent_"

    .line 77
    const-string v4, "dstExtent_"

    .line 79
    const-string v5, "srcOffset_"

    .line 81
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u100b\u0003"

    .line 87
    sget-object p2, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->DEFAULT_INSTANCE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 89
    invoke-static {p2, p1, p0}, Le31;->newMessageInfo(Ly12;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_7
    const/4 p0, 0x1

    .line 95
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public getDstExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->dstExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

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

.method public getSrcExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->srcExtent_:Lchromeos_update_engine/UpdateMetadata$Extent;

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

.method public getSrcOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->srcOffset_:I

    .line 3
    return p0
.end method

.method public getType()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->type_:I

    .line 3
    invoke-static {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->forNumber(I)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->COW_COPY:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 11
    :cond_0
    return-object p0
.end method

.method public hasDstExtent()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

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

.method public hasSrcExtent()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

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

.method public hasSrcOffset()Z
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

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

.method public hasType()Z
    .locals 1

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;->bitField0_:I

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
