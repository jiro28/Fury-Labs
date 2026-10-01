.class public Lrikka/shizuku/ShizukuProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final ACTION_BINDER_RECEIVED:Ljava/lang/String; = "moe.shizuku.api.action.BINDER_RECEIVED"

.field private static final EXTRA_BINDER:Ljava/lang/String; = "moe.shizuku.privileged.api.intent.extra.BINDER"

.field public static final MANAGER_APPLICATION_ID:Ljava/lang/String; = "moe.shizuku.privileged.api"

.field public static final METHOD_GET_BINDER:Ljava/lang/String; = "getBinder"

.field public static final METHOD_SEND_BINDER:Ljava/lang/String; = "sendBinder"

.field public static final PERMISSION:Ljava/lang/String; = "moe.shizuku.manager.permission.API_V23"

.field private static final TAG:Ljava/lang/String; = "ShizukuProvider"

.field private static enableMultiProcess:Z = false

.field private static enableSuiInitialization:Z = true

.field private static isProviderProcess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static disableAutomaticSuiInitialization()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lrikka/shizuku/ShizukuProvider;->enableSuiInitialization:Z

    .line 4
    return-void
.end method

.method public static enableMultiProcessSupport(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Enable built-in multi-process support (from "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const-string v1, "provider process"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "non-provider process"

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ")"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ShizukuProvider"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sput-boolean p0, Lrikka/shizuku/ShizukuProvider;->isProviderProcess:Z

    .line 34
    const/4 p0, 0x1

    .line 35
    sput-boolean p0, Lrikka/shizuku/ShizukuProvider;->enableMultiProcess:Z

    .line 37
    return-void
.end method

.method private handleGetBinder(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Lrikka/shizuku/Shizuku;->getBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lmoe/shizuku/api/BinderContainer;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p0, v0, Lmoe/shizuku/api/BinderContainer;->l:Landroid/os/IBinder;

    .line 21
    const-string p0, "moe.shizuku.privileged.api.intent.extra.BINDER"

    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private handleSendBinder(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lrikka/shizuku/Shizuku;->pingBinder()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "ShizukuProvider"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "sendBinder is called when already a living binder"

    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "moe.shizuku.privileged.api.intent.extra.BINDER"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmoe/shizuku/api/BinderContainer;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v2, p1, Lmoe/shizuku/api/BinderContainer;->l:Landroid/os/IBinder;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const-string v3, "binder received"

    .line 31
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 45
    sget-boolean v2, Lrikka/shizuku/ShizukuProvider;->enableMultiProcess:Z

    .line 47
    if-eqz v2, :cond_1

    .line 49
    const-string v2, "broadcast binder"

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 56
    const-string v2, "moe.shizuku.api.action.BINDER_RECEIVED"

    .line 58
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 84
    :cond_1
    return-void
.end method

.method public static requestBinderForNonProviderProcess(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "content://"

    .line 3
    sget-boolean v1, Lrikka/shizuku/ShizukuProvider;->isProviderProcess:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "request binder in non-provider process"

    .line 10
    const-string v2, "ShizukuProvider"

    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v1, Lrikka/shizuku/ShizukuProvider$1;

    .line 17
    invoke-direct {v1}, Lrikka/shizuku/ShizukuProvider$1;-><init>()V

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v4, 0x21

    .line 24
    const-string v5, "moe.shizuku.api.action.BINDER_RECEIVED"

    .line 26
    if-lt v3, v4, :cond_1

    .line 28
    new-instance v3, Landroid/content/IntentFilter;

    .line 30
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Landroid/content/IntentFilter;

    .line 40
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ".shizuku"

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object v0

    .line 76
    const-string v4, "getBinder"

    .line 78
    new-instance v5, Landroid/os/Bundle;

    .line 80
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 83
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 86
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    if-eqz v1, :cond_2

    .line 89
    const-class v0, Lmoe/shizuku/api/BinderContainer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 98
    const-string v0, "moe.shizuku.privileged.api.intent.extra.BINDER"

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lmoe/shizuku/api/BinderContainer;

    .line 106
    if-eqz v0, :cond_2

    .line 108
    iget-object v0, v0, Lmoe/shizuku/api/BinderContainer;->l:Landroid/os/IBinder;

    .line 110
    if-eqz v0, :cond_2

    .line 112
    const-string v1, "Binder received from other process"

    .line 114
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, p0}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 124
    :cond_2
    :goto_1
    return-void
.end method

.method public static setIsProviderProcess(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lrikka/shizuku/ShizukuProvider;->isProviderProcess:Z

    .line 3
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 4
    iget-boolean p0, p2, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 6
    if-nez p0, :cond_1

    .line 8
    iget-boolean p0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lrikka/shizuku/ShizukuProvider;->isProviderProcess:Z

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "android:exported must be true"

    .line 18
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "android:multiprocess must be false"

    .line 24
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-boolean p2, Lrs2;->a:Z

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p0, "ShizukuProvider"

    .line 7
    const-string p1, "Provider called when Sui is available. Are you using Shizuku and Sui at the same time?"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p0, Landroid/os/Bundle;

    .line 14
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    if-nez p3, :cond_1

    .line 21
    return-object p2

    .line 22
    :cond_1
    const-class v0, Lmoe/shizuku/api/BinderContainer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v1, "sendBinder"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 47
    const-string p3, "getBinder"

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, v0}, Lrikka/shizuku/ShizukuProvider;->handleGetBinder(Landroid/os/Bundle;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 62
    return-object p2

    .line 63
    :cond_3
    :goto_0
    return-object v0

    .line 64
    :cond_4
    invoke-direct {p0, p3}, Lrikka/shizuku/ShizukuProvider;->handleSendBinder(Landroid/os/Bundle;)V

    .line 67
    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()Z
    .locals 7

    .line 1
    sget-boolean v0, Lrikka/shizuku/ShizukuProvider;->enableSuiInitialization:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    sget-boolean v0, Lrs2;->a:Z

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "activity"

    .line 20
    invoke-static {v0}, Lrikka/shizuku/SystemServiceHelper;->getSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    const-string v6, "android.app.IActivityManager"

    .line 39
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    const v6, 0x5f535549

    .line 49
    invoke-interface {v0, v6, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 52
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 55
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-eqz v3, :cond_2

    .line 83
    invoke-static {v3, p0}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 86
    sput-boolean v1, Lrs2;->a:Z

    .line 88
    move v2, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sput-boolean v2, Lrs2;->a:Z

    .line 92
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "Initialize Sui: "

    .line 96
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const-string v0, "ShizukuProvider"

    .line 108
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 116
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 119
    throw p0

    .line 120
    :cond_3
    :goto_3
    return v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
