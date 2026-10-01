.class Lrikka/shizuku/ShizukuServiceConnections;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrikka/shizuku/ShizukuServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrikka/shizuku/ShizukuServiceConnections;->CACHE:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->tag:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->componentName:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    sget-object v1, Lrikka/shizuku/ShizukuServiceConnections;->CACHE:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lrikka/shizuku/ShizukuServiceConnection;

    .line 20
    if-nez v2, :cond_1

    .line 22
    new-instance v2, Lrikka/shizuku/ShizukuServiceConnection;

    .line 24
    invoke-direct {v2, p0}, Lrikka/shizuku/ShizukuServiceConnection;-><init>(Lrikka/shizuku/Shizuku$UserServiceArgs;)V

    .line 27
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    return-object v2
.end method

.method public static remove(Lrikka/shizuku/ShizukuServiceConnection;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lrikka/shizuku/ShizukuServiceConnections;->CACHE:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-ne v3, p0, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result p0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-ge v1, p0, :cond_2

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    sget-object v3, Lrikka/shizuku/ShizukuServiceConnections;->CACHE:Ljava/util/Map;

    .line 61
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method
