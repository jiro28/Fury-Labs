.class public final Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/SignaturesKt$SignatureKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl$Companion;


# instance fields
.field private final _builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl$Companion;-><init>(Lya0;)V

    .line 7
    sput-object v0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->Companion:Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;Lya0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;-><init>(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;)V

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0
    .annotation runtime Lgf0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic _build()Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 3
    invoke-virtual {p0}, Lx21;->build()Le31;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 12
    return-object p0
.end method

.method public final clearData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;->clearData()Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 6
    return-void
.end method

.method public final clearUnpaddedSignatureSize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;->clearUnpaddedSignatureSize()Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 6
    return-void
.end method

.method public final clearVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;->clearVersion()Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 6
    return-void
.end method

.method public final getData()Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;->getData()Ljq;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getUnpaddedSignatureSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;->getUnpaddedSignatureSize()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;->getVersion()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;->hasData()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasUnpaddedSignatureSize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;->hasUnpaddedSignatureSize()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 3
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;->hasVersion()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setData(Ljq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;->setData(Ljq;)Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 9
    return-void
.end method

.method public final setUnpaddedSignatureSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;->setUnpaddedSignatureSize(I)Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 6
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->_builder:Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;->setVersion(I)Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 6
    return-void
.end method
