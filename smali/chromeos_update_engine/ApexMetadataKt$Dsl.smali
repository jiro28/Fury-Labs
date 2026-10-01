.class public final Lchromeos_update_engine/ApexMetadataKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/ApexMetadataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/ApexMetadataKt$Dsl$ApexInfoProxy;,
        Lchromeos_update_engine/ApexMetadataKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lchromeos_update_engine/ApexMetadataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/ApexMetadataKt$Dsl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchromeos_update_engine/ApexMetadataKt$Dsl$Companion;-><init>(Lya0;)V

    .line 7
    sput-object v0, Lchromeos_update_engine/ApexMetadataKt$Dsl;->Companion:Lchromeos_update_engine/ApexMetadataKt$Dsl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lchromeos_update_engine/ApexMetadataKt$Dsl;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/ApexMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;Lya0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lchromeos_update_engine/ApexMetadataKt$Dsl;-><init>(Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lchromeos_update_engine/UpdateMetadata$ApexMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/ApexMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Lx21;->build()Le31;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$ApexMetadata;

    .line 12
    return-object p0
.end method

.method public final synthetic addAllApexInfo(Lok0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/ApexMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;->addAllApexInfo(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addApexInfo(Lok0;Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/ApexMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;->addApexInfo(Lchromeos_update_engine/UpdateMetadata$ApexInfo;)Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;

    .line 12
    return-void
.end method

.method public final synthetic clearApexInfo(Lok0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/ApexMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;

    .line 6
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;->clearApexInfo()Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;

    .line 9
    return-void
.end method

.method public final synthetic getApexInfo()Lok0;
    .locals 1

    .line 1
    new-instance v0, Lok0;

    .line 3
    iget-object p0, p0, Lchromeos_update_engine/ApexMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;->getApexInfoList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lok0;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public final synthetic plusAssignAllApexInfo(Lok0;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Ljava/lang/Iterable<",
            "Lchromeos_update_engine/UpdateMetadata$ApexInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/ApexMetadataKt$Dsl;->addAllApexInfo(Lok0;Ljava/lang/Iterable;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignApexInfo(Lok0;Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Lchromeos_update_engine/UpdateMetadata$ApexInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/ApexMetadataKt$Dsl;->addApexInfo(Lok0;Lchromeos_update_engine/UpdateMetadata$ApexInfo;)V

    .line 10
    return-void
.end method

.method public final synthetic setApexInfo(Lok0;ILchromeos_update_engine/UpdateMetadata$ApexInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/ApexMetadataKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;

    .line 9
    invoke-virtual {p0, p2, p3}, Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;->setApexInfo(ILchromeos_update_engine/UpdateMetadata$ApexInfo;)Lchromeos_update_engine/UpdateMetadata$ApexMetadata$Builder;

    .line 12
    return-void
.end method
