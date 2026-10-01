.class public final Landroidx/work/impl/WorkDatabasePathHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final DATABASE_EXTRA_FILES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final WORK_DATABASE_NAME:Ljava/lang/String; = "androidx.work.workdb"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 9
    const-string v0, "-shm"

    .line 11
    const-string v1, "-wal"

    .line 13
    const-string v2, "-journal"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static final synthetic access$getDATABASE_EXTRA_FILES$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method
