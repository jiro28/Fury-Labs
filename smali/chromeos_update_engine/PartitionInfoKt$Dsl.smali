.class public final Lchromeos_update_engine/PartitionInfoKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/PartitionInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/PartitionInfoKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lchromeos_update_engine/PartitionInfoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/PartitionInfoKt$Dsl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchromeos_update_engine/PartitionInfoKt$Dsl$Companion;-><init>(Lya0;)V

    .line 7
    sput-object v0, Lchromeos_update_engine/PartitionInfoKt$Dsl;->Companion:Lchromeos_update_engine/PartitionInfoKt$Dsl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lchromeos_update_engine/PartitionInfoKt$Dsl;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/PartitionInfoKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;Lya0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lchromeos_update_engine/PartitionInfoKt$Dsl;-><init>(Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionInfoKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 3
    invoke-virtual {p0}, Lx21;->build()Le31;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 12
    return-object p0
.end method

.method public final clearHash()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionInfoKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;->clearHash()Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearSize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionInfoKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;->clearSize()Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 6
    return-void
.end method

.method public final getHash()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionInfoKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;->getHash()Ljq;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionInfoKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;->getSize()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hasHash()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionInfoKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;->hasHash()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionInfoKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;->hasSize()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setHash(Ljq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/PartitionInfoKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;->setHash(Ljq;)Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 9
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/PartitionInfoKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;->setSize(J)Lchromeos_update_engine/UpdateMetadata$PartitionInfo$Builder;

    .line 6
    return-void
.end method
