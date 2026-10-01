.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance p2, Lof;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, v0}, Lof;-><init>(I)V

    .line 23
    new-instance v0, Ldo0;

    .line 25
    invoke-direct {v0, p0}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {p1, p2, v0, p0}, Lm02;->G(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvs2;Z)V

    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const-string v2, "ProfileInstaller"

    .line 41
    const/16 v3, 0xa

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_8

    .line 52
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    const-string v0, "WRITE_SKIP_FILE"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    new-instance p2, Ldo0;

    .line 68
    invoke-direct {p2, p0}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lm02;->u(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 95
    invoke-virtual {p2, v3, v4}, Ldo0;->e(ILjava/lang/Object;)V

    .line 98
    goto/16 :goto_1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    const/4 p1, 0x7

    .line 102
    invoke-virtual {p2, p1, p0}, Ldo0;->e(ILjava/lang/Object;)V

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/io/File;

    .line 121
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 123
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 129
    const-string p1, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 131
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const/16 p1, 0xb

    .line 136
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 139
    return-void

    .line 140
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 148
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 151
    move-result p1

    .line 152
    invoke-static {p1, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 155
    const-string p1, ""

    .line 157
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const/16 p1, 0xc

    .line 162
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 165
    return-void

    .line 166
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 174
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_8

    .line 180
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 182
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    new-instance v0, Ldo0;

    .line 188
    invoke-direct {v0, p0}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 191
    const-string p0, "DROP_SHADER_CACHE"

    .line 193
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_7

    .line 199
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    const/16 p2, 0x22

    .line 203
    if-lt p0, p2, :cond_5

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 212
    move-result-object p0

    .line 213
    goto :goto_0

    .line 214
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 221
    move-result-object p0

    .line 222
    :goto_0
    invoke-static {p0}, Len;->E(Ljava/io/File;)Z

    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_6

    .line 228
    const/16 p0, 0xe

    .line 230
    invoke-virtual {v0, p0, v4}, Ldo0;->e(ILjava/lang/Object;)V

    .line 233
    return-void

    .line 234
    :cond_6
    const/16 p0, 0xf

    .line 236
    invoke-virtual {v0, p0, v4}, Ldo0;->e(ILjava/lang/Object;)V

    .line 239
    return-void

    .line 240
    :cond_7
    const/16 p0, 0x10

    .line 242
    invoke-virtual {v0, p0, v4}, Ldo0;->e(ILjava/lang/Object;)V

    .line 245
    :cond_8
    :goto_1
    return-void
.end method
