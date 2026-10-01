.class public final Lnl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    aget-object v3, p1, v2

    .line 15
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 25
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    check-cast v5, Ljava/util/Set;

    .line 35
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v0, p0, Lnl;->a:Ljava/util/LinkedHashMap;

    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Lnl;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lnl;

    .line 9
    iget-object p1, p1, Lnl;->a:Ljava/util/LinkedHashMap;

    .line 11
    iget-object p0, p0, Lnl;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-static {p1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnl;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
