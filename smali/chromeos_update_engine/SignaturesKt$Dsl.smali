.class public final Lchromeos_update_engine/SignaturesKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/SignaturesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/SignaturesKt$Dsl$Companion;,
        Lchromeos_update_engine/SignaturesKt$Dsl$SignaturesProxy;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lchromeos_update_engine/SignaturesKt$Dsl$Companion;


# instance fields
.field private final _builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/SignaturesKt$Dsl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchromeos_update_engine/SignaturesKt$Dsl$Companion;-><init>(Lya0;)V

    .line 7
    sput-object v0, Lchromeos_update_engine/SignaturesKt$Dsl;->Companion:Lchromeos_update_engine/SignaturesKt$Dsl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lchromeos_update_engine/SignaturesKt$Dsl;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/SignaturesKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;Lya0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lchromeos_update_engine/SignaturesKt$Dsl;-><init>(Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lchromeos_update_engine/UpdateMetadata$Signatures;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;

    .line 3
    invoke-virtual {p0}, Lx21;->build()Le31;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Signatures;

    .line 12
    return-object p0
.end method

.method public final synthetic addAllSignatures(Lok0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;->addAllSignatures(Ljava/lang/Iterable;)Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addSignatures(Lok0;Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;->addSignatures(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;

    .line 12
    return-void
.end method

.method public final synthetic clearSignatures(Lok0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;

    .line 6
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;->clearSignatures()Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;

    .line 9
    return-void
.end method

.method public final synthetic getSignatures()Lok0;
    .locals 1

    .line 1
    new-instance v0, Lok0;

    .line 3
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;->getSignaturesList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lok0;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public final synthetic plusAssignAllSignatures(Lok0;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Ljava/lang/Iterable<",
            "Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/SignaturesKt$Dsl;->addAllSignatures(Lok0;Ljava/lang/Iterable;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignSignatures(Lok0;Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lchromeos_update_engine/SignaturesKt$Dsl;->addSignatures(Lok0;Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V

    .line 10
    return-void
.end method

.method public final synthetic setSignatures(Lok0;ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;

    .line 9
    invoke-virtual {p0, p2, p3}, Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;->setSignatures(ILchromeos_update_engine/UpdateMetadata$Signatures$Signature;)Lchromeos_update_engine/UpdateMetadata$Signatures$Builder;

    .line 12
    return-void
.end method
