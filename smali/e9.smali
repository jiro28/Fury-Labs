.class public abstract Le9;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    sput-object v0, Le9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    const-class v1, Lub2;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    const-string v3, "OkHttp"

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "okhttp.OkHttpClient"

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-class v1, Lh91;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "okhttp.Http2"

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-class v1, Lgn3;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "okhttp.TaskRunner"

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "okhttp3.mockwebserver.MockWebServer"

    .line 67
    const-string v2, "okhttp.MockWebServer"

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Lyx1;->l0(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Le9;->b:Ljava/util/Map;

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Le9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 42
    sget-object p1, Lf9;->a:Lf9;

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 47
    :cond_2
    return-void
.end method
