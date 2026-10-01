.class public final Lchromeos_update_engine/InstallOperationKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/InstallOperationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/InstallOperationKt$Dsl$Companion;,
        Lchromeos_update_engine/InstallOperationKt$Dsl$DstExtentsProxy;,
        Lchromeos_update_engine/InstallOperationKt$Dsl$SrcExtentsProxy;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lchromeos_update_engine/InstallOperationKt$Dsl$Companion;


# instance fields
.field private final _builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/InstallOperationKt$Dsl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchromeos_update_engine/InstallOperationKt$Dsl$Companion;-><init>(Lya0;)V

    .line 7
    sput-object v0, Lchromeos_update_engine/InstallOperationKt$Dsl;->Companion:Lchromeos_update_engine/InstallOperationKt$Dsl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lchromeos_update_engine/InstallOperationKt$Dsl;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;Lya0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lchromeos_update_engine/InstallOperationKt$Dsl;-><init>(Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lx21;->build()Le31;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 12
    return-object p0
.end method

.method public final synthetic addAllDstExtents(Lok0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->addAllDstExtents(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addAllSrcExtents(Lok0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->addAllSrcExtents(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addDstExtents(Lok0;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->addDstExtents(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addSrcExtents(Lok0;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->addSrcExtents(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 12
    return-void
.end method

.method public final clearDataLength()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->clearDataLength()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    return-void
.end method

.method public final clearDataOffset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->clearDataOffset()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    return-void
.end method

.method public final clearDataSha256Hash()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->clearDataSha256Hash()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    return-void
.end method

.method public final synthetic clearDstExtents(Lok0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->clearDstExtents()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 9
    return-void
.end method

.method public final clearDstLength()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->clearDstLength()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    return-void
.end method

.method public final synthetic clearSrcExtents(Lok0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->clearSrcExtents()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 9
    return-void
.end method

.method public final clearSrcLength()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->clearSrcLength()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    return-void
.end method

.method public final clearSrcSha256Hash()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->clearSrcSha256Hash()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    return-void
.end method

.method public final clearType()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->clearType()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    return-void
.end method

.method public final getDataLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->getDataLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDataOffset()J
    .locals 2

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->getDataOffset()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDataSha256Hash()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->getDataSha256Hash()Ljq;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final synthetic getDstExtents()Lok0;
    .locals 1

    .line 1
    new-instance v0, Lok0;

    .line 3
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->getDstExtentsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lok0;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public final getDstLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->getDstLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic getSrcExtents()Lok0;
    .locals 1

    .line 1
    new-instance v0, Lok0;

    .line 3
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->getSrcExtentsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lok0;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public final getSrcLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->getSrcLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSrcSha256Hash()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->getSrcSha256Hash()Ljq;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getType()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->getType()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final hasDataLength()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->hasDataLength()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasDataOffset()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->hasDataOffset()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasDataSha256Hash()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->hasDataSha256Hash()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasDstLength()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->hasDstLength()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSrcLength()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->hasSrcLength()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSrcSha256Hash()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->hasSrcSha256Hash()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->hasType()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllDstExtents(Lok0;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Ljava/lang/Iterable<",
            "Lchromeos_update_engine/UpdateMetadata$Extent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/InstallOperationKt$Dsl;->addAllDstExtents(Lok0;Ljava/lang/Iterable;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignAllSrcExtents(Lok0;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Ljava/lang/Iterable<",
            "Lchromeos_update_engine/UpdateMetadata$Extent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/InstallOperationKt$Dsl;->addAllSrcExtents(Lok0;Ljava/lang/Iterable;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignDstExtents(Lok0;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Lchromeos_update_engine/UpdateMetadata$Extent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/InstallOperationKt$Dsl;->addDstExtents(Lok0;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignSrcExtents(Lok0;Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Lchromeos_update_engine/UpdateMetadata$Extent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/InstallOperationKt$Dsl;->addSrcExtents(Lok0;Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 10
    return-void
.end method

.method public final setDataLength(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->setDataLength(J)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    return-void
.end method

.method public final setDataOffset(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->setDataOffset(J)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    return-void
.end method

.method public final setDataSha256Hash(Ljq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->setDataSha256Hash(Ljq;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 9
    return-void
.end method

.method public final synthetic setDstExtents(Lok0;ILchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 9
    invoke-virtual {p0, p2, p3}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->setDstExtents(ILchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 12
    return-void
.end method

.method public final setDstLength(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->setDstLength(J)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    return-void
.end method

.method public final synthetic setSrcExtents(Lok0;ILchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 9
    invoke-virtual {p0, p2, p3}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->setSrcExtents(ILchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 12
    return-void
.end method

.method public final setSrcLength(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->setSrcLength(J)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    return-void
.end method

.method public final setSrcSha256Hash(Ljq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->setSrcSha256Hash(Ljq;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 9
    return-void
.end method

.method public final setType(Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/InstallOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;->setType(Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 9
    return-void
.end method
