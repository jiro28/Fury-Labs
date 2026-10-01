.class public final Landroidx/work/impl/utils/NetworkRequest30;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/utils/NetworkRequest30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/NetworkRequest30;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/utils/NetworkRequest30;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/utils/NetworkRequest30;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest30;

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
.method public final getNetworkSpecifier(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkRequest;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
