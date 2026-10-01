.class public final enum Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$CowMergeOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;",
        ">;",
        "Lpg1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

.field public static final enum COW_COPY:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

.field public static final COW_COPY_VALUE:I = 0x0

.field public static final enum COW_REPLACE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

.field public static final COW_REPLACE_VALUE:I = 0x2

.field public static final enum COW_XOR:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

.field public static final COW_XOR_VALUE:I = 0x1

.field private static final internalValueMap:Lqg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;
    .locals 3

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->COW_COPY:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 3
    sget-object v1, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->COW_XOR:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 5
    sget-object v2, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->COW_REPLACE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 7
    filled-new-array {v0, v1, v2}, [Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 3
    const-string v1, "COW_COPY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->COW_COPY:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 11
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 13
    const-string v1, "COW_XOR"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->COW_XOR:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 21
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 23
    const-string v1, "COW_REPLACE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->COW_REPLACE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 31
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->$values()[Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->$VALUES:[Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 37
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type$1;

    .line 39
    invoke-direct {v0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type$1;-><init>()V

    .line 42
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->internalValueMap:Lqg1;

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->COW_REPLACE:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->COW_XOR:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->COW_COPY:Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lqg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->internalValueMap:Lqg1;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lrg1;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type$TypeVerifier;->INSTANCE:Lrg1;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->forNumber(I)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;
    .locals 1

    .line 1
    const-class v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->$VALUES:[Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 3
    invoke-virtual {v0}, [Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$CowMergeOperation$Type;->value:I

    .line 3
    return p0
.end method
