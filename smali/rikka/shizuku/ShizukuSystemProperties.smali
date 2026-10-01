.class public Lrikka/shizuku/ShizukuSystemProperties;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lmoe/shizuku/server/IShizukuService;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmoe/shizuku/server/IShizukuService;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p0, p1}, Lmoe/shizuku/server/IShizukuService;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p0, p1}, Lmoe/shizuku/server/IShizukuService;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p0, p1}, Lmoe/shizuku/server/IShizukuService;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lmoe/shizuku/server/IShizukuService;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
