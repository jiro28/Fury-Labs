.class final Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type$TypeVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lrg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type$TypeVerifier;

    .line 3
    invoke-direct {v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type$TypeVerifier;-><init>()V

    .line 6
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type$TypeVerifier;->INSTANCE:Lrg1;

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
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->forNumber(I)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
