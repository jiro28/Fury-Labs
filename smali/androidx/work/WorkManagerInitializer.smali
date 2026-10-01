.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lud1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lud1;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Loq;->o()Loq;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 7
    const-string v1, "Initializing WorkManager with default configuration."

    .line 9
    invoke-virtual {p0, v0, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lfc;

    .line 14
    const/16 v0, 0x14

    .line 16
    invoke-direct {p0, v0}, Lfc;-><init>(I)V

    .line 19
    new-instance v0, Lt20;

    .line 21
    invoke-direct {v0, p0}, Lt20;-><init>(Lfc;)V

    .line 24
    sget-object p0, Lj44;->Companion:Lh44;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p1, v0}, Landroidx/work/impl/WorkManagerImpl;->initialize(Landroid/content/Context;Lt20;)V

    .line 35
    invoke-static {p1}, Lj44;->getInstance(Landroid/content/Context;)Lj44;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
