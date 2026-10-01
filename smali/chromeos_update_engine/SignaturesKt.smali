.class public final Lchromeos_update_engine/SignaturesKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/SignaturesKt$Dsl;,
        Lchromeos_update_engine/SignaturesKt$SignatureKt;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lchromeos_update_engine/SignaturesKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lchromeos_update_engine/SignaturesKt;

    .line 3
    invoke-direct {v0}, Lchromeos_update_engine/SignaturesKt;-><init>()V

    .line 6
    sput-object v0, Lchromeos_update_engine/SignaturesKt;->INSTANCE:Lchromeos_update_engine/SignaturesKt;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final -initializesignature(Lm11;)Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm11;",
            ")",
            "Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->Companion:Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl$Companion;

    .line 6
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;->newBuilder()Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v0}, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl$Companion;->_create(Lchromeos_update_engine/UpdateMetadata$Signatures$Signature$Builder;)Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lchromeos_update_engine/SignaturesKt$SignatureKt$Dsl;->_build()Lchromeos_update_engine/UpdateMetadata$Signatures$Signature;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
