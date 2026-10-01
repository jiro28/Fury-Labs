.class public final Lh13;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Li4;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Li4;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh13;->a:Li4;

    .line 9
    iput-object p2, p0, Lh13;->b:Ljava/net/Proxy;

    .line 11
    iput-object p3, p0, Lh13;->c:Ljava/net/InetSocketAddress;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh13;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lh13;

    .line 7
    iget-object v0, p1, Lh13;->a:Li4;

    .line 9
    iget-object v1, p0, Lh13;->a:Li4;

    .line 11
    invoke-virtual {v0, v1}, Li4;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lh13;->b:Ljava/net/Proxy;

    .line 19
    iget-object v1, p0, Lh13;->b:Ljava/net/Proxy;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p1, Lh13;->c:Ljava/net/InetSocketAddress;

    .line 29
    iget-object p0, p0, Lh13;->c:Ljava/net/InetSocketAddress;

    .line 31
    invoke-static {p1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh13;->a:Li4;

    .line 3
    invoke-virtual {v0}, Li4;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lh13;->b:Ljava/net/Proxy;

    .line 13
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object p0, p0, Lh13;->c:Ljava/net/InetSocketAddress;

    .line 22
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lh13;->a:Li4;

    .line 8
    iget-object v1, v1, Li4;->h:Lia1;

    .line 10
    iget-object v2, v1, Lia1;->d:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lh13;->c:Ljava/net/InetSocketAddress;

    .line 14
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-static {v4}, Lr54;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/16 v5, 0x3a

    .line 34
    invoke-static {v2, v5}, Lri3;->Y(Ljava/lang/CharSequence;C)Z

    .line 37
    move-result v6

    .line 38
    const-string v7, "]"

    .line 40
    const-string v8, "["

    .line 42
    if-eqz v6, :cond_1

    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :goto_1
    iget v6, v1, Lia1;->e:I

    .line 59
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 62
    move-result v9

    .line 63
    const-string v10, ":"

    .line 65
    if-ne v6, v9, :cond_2

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 73
    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, v1, Lia1;->e:I

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 87
    iget-object p0, p0, Lh13;->b:Ljava/net/Proxy;

    .line 89
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 97
    const-string p0, " at "

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-string p0, " via proxy "

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_2
    if-nez v4, :cond_5

    .line 110
    const-string p0, "<unresolved>"

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v4, v5}, Lri3;->Y(Ljava/lang/CharSequence;C)Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 122
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :goto_3
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 141
    move-result p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
