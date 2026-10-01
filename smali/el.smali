.class public final Lel;
.super Lkh1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final U:Lnl;


# direct methods
.method public constructor <init>(Lnl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lel;->U:Lnl;

    .line 9
    return-void
.end method

.method public static I(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 19
    move-result v0

    .line 20
    if-ge v0, p2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lel;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lel;

    .line 11
    iget-object p1, p1, Lel;->U:Lnl;

    .line 13
    iget-object p0, p0, Lel;->U:Lnl;

    .line 15
    invoke-static {p1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lel;->U:Lnl;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    const/16 v2, 0x9

    .line 31
    if-ge v0, v2, :cond_9

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 48
    iget-object v4, p0, Lel;->U:Lnl;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 56
    move-result-object v5

    .line 57
    iget-object v4, v4, Lnl;->a:Ljava/util/LinkedHashMap;

    .line 59
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Set;

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v4, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v4

    .line 75
    :catch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 88
    :try_start_0
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    move-object v5, v6

    .line 96
    :cond_1
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 98
    :goto_1
    if-eqz v5, :cond_5

    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v1

    .line 104
    if-gt v1, v3, :cond_2

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 112
    :cond_2
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v1

    .line 119
    add-int/lit8 v1, v1, -0x2

    .line 121
    invoke-static {v5, v5, v1}, Lel;->I(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v1, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 152
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v6

    .line 156
    sub-int/2addr v6, v3

    .line 157
    invoke-static {v2, v5, v6}, Lel;->I(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 166
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_7
    if-eqz v1, :cond_8

    .line 175
    :goto_3
    return-object p2

    .line 176
    :cond_8
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    const-string p2, "Failed to find a trusted cert that signed "

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0

    .line 196
    :cond_9
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    const-string v0, "Certificate chain too long: "

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0
.end method
