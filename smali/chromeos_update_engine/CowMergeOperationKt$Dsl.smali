.class public final Lchromeos_update_engine/CowMergeOperationKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/CowMergeOperationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/CowMergeOperationKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lchromeos_update_engine/CowMergeOperationKt$Dsl$Companion;


# instance fields
.field private final _builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/CowMergeOperationKt$Dsl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchromeos_update_engine/CowMergeOperationKt$Dsl$Companion;-><init>(Lya0;)V

    .line 7
    sput-object v0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->Companion:Lchromeos_update_engine/CowMergeOperationKt$Dsl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;Lya0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lchromeos_update_engine/CowMergeOperationKt$Dsl;-><init>(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lx21;->build()Le31;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;

    .line 12
    return-object p0
.end method

.method public final clearDstExtent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->clearDstExtent()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 6
    return-void
.end method

.method public final clearSrcExtent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->clearSrcExtent()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 6
    return-void
.end method

.method public final clearSrcOffset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->clearSrcOffset()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 6
    return-void
.end method

.method public final clearType()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->clearType()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 6
    return-void
.end method

.method public final getDstExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->getDstExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getDstExtentOrNull(Lchromeos_update_engine/CowMergeOperationKt$Dsl;)Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 6
    invoke-static {p0}, Lchromeos_update_engine/CowMergeOperationKtKt;->getDstExtentOrNull(Lchromeos_update_engine/UpdateMetadata$CowMergeOperationOrBuilder;)Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getSrcExtent()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->getSrcExtent()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getSrcExtentOrNull(Lchromeos_update_engine/CowMergeOperationKt$Dsl;)Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 6
    invoke-static {p0}, Lchromeos_update_engine/CowMergeOperationKtKt;->getSrcExtentOrNull(Lchromeos_update_engine/UpdateMetadata$CowMergeOperationOrBuilder;)Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getSrcOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->getSrcOffset()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getType()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->getType()Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final hasDstExtent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->hasDstExtent()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSrcExtent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->hasSrcExtent()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSrcOffset()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->hasSrcOffset()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->hasType()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setDstExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->setDstExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 9
    return-void
.end method

.method public final setSrcExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->setSrcExtent(Lchromeos_update_engine/UpdateMetadata$Extent;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 9
    return-void
.end method

.method public final setSrcOffset(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->setSrcOffset(I)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 6
    return-void
.end method

.method public final setType(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/CowMergeOperationKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;->setType(Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Builder;

    .line 9
    return-void
.end method
