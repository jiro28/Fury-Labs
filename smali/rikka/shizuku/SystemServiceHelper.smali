.class public Lrikka/shizuku/SystemServiceHelper;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final SYSTEM_SERVICE_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRANSACT_CODE_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static getService:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lrikka/shizuku/SystemServiceHelper;->SYSTEM_SERVICE_CACHE:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lrikka/shizuku/SystemServiceHelper;->TRANSACT_CODE_CACHE:Ljava/util/Map;

    .line 15
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getService"

    .line 23
    const-class v2, Ljava/lang/String;

    .line 25
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrikka/shizuku/SystemServiceHelper;->getService:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "SystemServiceHelper"

    .line 39
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getSystemService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4

    .line 1
    sget-object v0, Lrikka/shizuku/SystemServiceHelper;->SYSTEM_SERVICE_CACHE:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/IBinder;

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    sget-object v1, Lrikka/shizuku/SystemServiceHelper;->getService:Ljava/lang/reflect/Method;

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "SystemServiceHelper"

    .line 29
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_0
    sget-object v1, Lrikka/shizuku/SystemServiceHelper;->SYSTEM_SERVICE_CACHE:Ljava/util/Map;

    .line 38
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-object v0
.end method

.method public static getTransactionCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TRANSACTION_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "."

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lrikka/shizuku/SystemServiceHelper;->TRANSACT_CODE_CACHE:Ljava/util/Map;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    return-object v1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 v2, 0x1

    .line 52
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 62
    move-result-object v3

    .line 63
    array-length v4, v3

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-ge v5, v4, :cond_3

    .line 67
    aget-object v6, v3, v5

    .line 69
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    if-eq v7, v8, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v9, "_"

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    move-result v8

    .line 109
    add-int/2addr v8, v2

    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 120
    move-object p1, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object p1, v1

    .line 126
    :goto_2
    if-nez p1, :cond_4

    .line 128
    return-object v1

    .line 129
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lrikka/shizuku/SystemServiceHelper;->TRANSACT_CODE_CACHE:Ljava/util/Map;

    .line 142
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    return-object p0

    .line 146
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    return-object v1
.end method

.method public static obtainParcel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcel;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "$Stub"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0, p2}, Lrikka/shizuku/SystemServiceHelper;->obtainParcel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static obtainParcel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Direct use of Shizuku#transactRemote is no longer supported, please use ShizukuBinderWrapper"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
