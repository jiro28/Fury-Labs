.class public final Lva2;
.super Ljava/net/ProxySelector;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lva2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lva2;

    .line 3
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    .line 6
    sput-object v0, Lva2;->a:Lva2;

    .line 8
    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 5
    invoke-static {p0}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "uri must not be null"

    .line 12
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
