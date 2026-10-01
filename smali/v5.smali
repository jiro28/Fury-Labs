.class public final Lv5;
.super Lkh1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final U:Ljavax/net/ssl/X509TrustManager;

.field public final V:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv5;->U:Ljavax/net/ssl/X509TrustManager;

    .line 6
    iput-object p2, p0, Lv5;->V:Landroid/net/http/X509TrustManagerExtensions;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lv5;

    .line 7
    iget-object p1, p1, Lv5;->U:Ljavax/net/ssl/X509TrustManager;

    .line 9
    iget-object p0, p0, Lv5;->U:Ljavax/net/ssl/X509TrustManager;

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv5;->U:Ljavax/net/ssl/X509TrustManager;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Ljava/security/cert/X509Certificate;

    .line 16
    :try_start_0
    iget-object p0, p0, Lv5;->V:Landroid/net/http/X509TrustManagerExtensions;

    .line 18
    const-string v0, "RSA"

    .line 20
    invoke-virtual {p0, p2, v0, p1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    throw p1
.end method
