.class public final Lchromeos_update_engine/PartitionUpdateKt$Dsl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/PartitionUpdateKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lya0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchromeos_update_engine/PartitionUpdateKt$Dsl$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic _create(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;)Lchromeos_update_engine/PartitionUpdateKt$Dsl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lchromeos_update_engine/PartitionUpdateKt$Dsl;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lchromeos_update_engine/PartitionUpdateKt$Dsl;-><init>(Lchromeos_update_engine/UpdateMetadata$PartitionUpdate$Builder;Lya0;)V

    .line 10
    return-object p0
.end method
