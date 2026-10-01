.class public final Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/DynamicPartitionGroupKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl$Companion;,
        Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl$PartitionNamesProxy;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl$Companion;


# instance fields
.field private final _builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl$Companion;-><init>(Lya0;)V

    .line 7
    sput-object v0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->Companion:Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;Lya0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;-><init>(Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 3
    invoke-virtual {p0}, Lx21;->build()Le31;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup;

    .line 12
    return-object p0
.end method

.method public final synthetic addAllPartitionNames(Lok0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;->addAllPartitionNames(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addPartitionNames(Lok0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;->addPartitionNames(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 12
    return-void
.end method

.method public final clearName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;->clearName()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 6
    return-void
.end method

.method public final clearSize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;->clearSize()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getPartitionNames()Lok0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lok0;

    .line 3
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;->getPartitionNamesList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lok0;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;->getSize()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hasName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;->hasName()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;->hasSize()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllPartitionNames(Lok0;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->addAllPartitionNames(Lok0;Ljava/lang/Iterable;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignPartitionNames(Lok0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->addPartitionNames(Lok0;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;->setName(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 9
    return-void
.end method

.method public final synthetic setPartitionNames(Lok0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;->clearPartitionNames()Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    return-void
.end method

.method public final synthetic setPartitionNames(Lok0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 9
    invoke-virtual {p0, p2, p3}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;->setPartitionNames(ILjava/lang/String;)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 12
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/DynamicPartitionGroupKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;->setSize(J)Lchromeos_update_engine/UpdateMetadata$DynamicPartitionGroup$Builder;

    .line 6
    return-void
.end method
