.class public final Landroidx/work/impl/StartStopTokens$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/StartStopTokens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/work/impl/StartStopTokens$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/StartStopTokens$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/StartStopTokens$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/StartStopTokens$Companion;->$$INSTANCE:Landroidx/work/impl/StartStopTokens$Companion;

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

.method public static synthetic create$default(Landroidx/work/impl/StartStopTokens$Companion;ZILjava/lang/Object;)Landroidx/work/impl/StartStopTokens;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/StartStopTokens$Companion;->create(Z)Landroidx/work/impl/StartStopTokens;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create()Landroidx/work/impl/StartStopTokens;
    .locals 3

    .line 15
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/work/impl/StartStopTokens$Companion;->create$default(Landroidx/work/impl/StartStopTokens$Companion;ZILjava/lang/Object;)Landroidx/work/impl/StartStopTokens;

    move-result-object p0

    return-object p0
.end method

.method public final create(Z)Landroidx/work/impl/StartStopTokens;
    .locals 0

    .line 1
    new-instance p0, Landroidx/work/impl/StartStopTokensImpl;

    .line 3
    invoke-direct {p0}, Landroidx/work/impl/StartStopTokensImpl;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroidx/work/impl/SynchronizedStartStopTokensImpl;

    .line 10
    invoke-direct {p1, p0}, Landroidx/work/impl/SynchronizedStartStopTokensImpl;-><init>(Landroidx/work/impl/StartStopTokens;)V

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p0
.end method
