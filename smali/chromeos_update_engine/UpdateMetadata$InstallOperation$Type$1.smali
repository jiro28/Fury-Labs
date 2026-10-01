.class Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type$1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lqg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqg1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;
    .locals 0

    .line 6
    invoke-static {p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->forNumber(I)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lpg1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type$1;->findValueByNumber(I)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
