.class public final Lchromeos_update_engine/ExtentKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/ExtentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/ExtentKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lchromeos_update_engine/ExtentKt$Dsl$Companion;


# instance fields
.field private final _builder:Lchromeos_update_engine/UpdateMetadata$Extent$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/ExtentKt$Dsl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchromeos_update_engine/ExtentKt$Dsl$Companion;-><init>(Lya0;)V

    .line 7
    sput-object v0, Lchromeos_update_engine/ExtentKt$Dsl;->Companion:Lchromeos_update_engine/ExtentKt$Dsl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lchromeos_update_engine/ExtentKt$Dsl;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Lchromeos_update_engine/UpdateMetadata$Extent$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/ExtentKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lchromeos_update_engine/UpdateMetadata$Extent$Builder;Lya0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lchromeos_update_engine/ExtentKt$Dsl;-><init>(Lchromeos_update_engine/UpdateMetadata$Extent$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lchromeos_update_engine/UpdateMetadata$Extent;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/ExtentKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 3
    invoke-virtual {p0}, Lx21;->build()Le31;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 12
    return-object p0
.end method

.method public final clearNumBlocks()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/ExtentKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Extent$Builder;->clearNumBlocks()Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 6
    return-void
.end method

.method public final clearStartBlock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/ExtentKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Extent$Builder;->clearStartBlock()Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 6
    return-void
.end method

.method public final getNumBlocks()J
    .locals 2

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/ExtentKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Extent$Builder;->getNumBlocks()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getStartBlock()J
    .locals 2

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/ExtentKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Extent$Builder;->getStartBlock()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hasNumBlocks()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/ExtentKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Extent$Builder;->hasNumBlocks()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasStartBlock()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/ExtentKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Extent$Builder;->hasStartBlock()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setNumBlocks(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/ExtentKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$Extent$Builder;->setNumBlocks(J)Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 6
    return-void
.end method

.method public final setStartBlock(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/ExtentKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$Extent$Builder;->setStartBlock(J)Lchromeos_update_engine/UpdateMetadata$Extent$Builder;

    .line 6
    return-void
.end method
