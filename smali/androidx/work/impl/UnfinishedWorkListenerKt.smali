.class public final Landroidx/work/impl/UnfinishedWorkListenerKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final DELAY_MS:I = 0x7530

.field private static final MAX_DELAY_MS:J

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UnfinishedWorkListener"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->TAG:Ljava/lang/String;

    .line 9
    const-wide/32 v0, 0x36ee80

    .line 12
    sput-wide v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->MAX_DELAY_MS:J

    .line 14
    return-void
.end method

.method public static final synthetic access$getMAX_DELAY_MS$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->MAX_DELAY_MS:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final maybeLaunchUnfinishedWorkListener(Lb60;Landroid/content/Context;Lt20;Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1, p2}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Lt20;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Landroidx/work/impl/model/WorkSpecDao;->hasUnfinishedWorkFlow()Lov0;

    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, v0}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(Ls40;)V

    .line 33
    new-instance v1, Lzv0;

    .line 35
    invoke-direct {v1, p2, p3}, Lzv0;-><init>(Lov0;Ld21;)V

    .line 38
    const/4 p2, -0x1

    .line 39
    invoke-static {v1, p2}, Lzw;->q(Lov0;I)Lov0;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lzw;->v(Lov0;)Lov0;

    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    .line 49
    invoke-direct {p3, p1, v0}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Ls40;)V

    .line 52
    new-instance p1, Ldw0;

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p1, p2, p3, v1}, Ldw0;-><init>(Lov0;La21;I)V

    .line 58
    new-instance p2, Lbh;

    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-direct {p2, p1, v0, p3}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 64
    invoke-static {p0, v0, v0, p2, p3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 67
    :cond_0
    return-void
.end method
