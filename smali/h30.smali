.class public final Lh30;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgf3;


# static fields
.field public static final a:Lf30;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf30;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh30;->a:Lf30;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "org.conscrypt.Conscrypt$Version"

    .line 11
    const-class v2, Lg30;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 20
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Lg30;->a()Z

    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    :catch_0
    :cond_0
    sput-boolean v0, Lh30;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    sget-boolean p0, Lh30;->b:Z

    .line 3
    return p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh30;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lh30;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 14
    sget-object p0, Lzl2;->a:Lk5;

    .line 16
    invoke-static {p3}, Ls92;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p2, p2, [Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Ljava/lang/String;

    .line 29
    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method
