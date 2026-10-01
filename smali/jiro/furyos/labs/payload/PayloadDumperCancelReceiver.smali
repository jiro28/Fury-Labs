.class public final Ljiro/furyos/labs/payload/PayloadDumperCancelReceiver;
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lix;->e:Landroid/content/Context;

    .line 17
    sget-object p1, Lwi2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    const-string p1, "PayloadDumper"

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "pathOrUrl"

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    const-string p1, "url"

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :try_start_0
    sget-object p0, Luq2;->a:Ljava/io/RandomAccessFile;

    .line 58
    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 64
    sput-object p0, Luq2;->a:Ljava/io/RandomAccessFile;

    .line 66
    sget-object p0, Lxi2;->a:Lja3;

    .line 68
    sget-object p1, Lqw3;->a:Lqw3;

    .line 70
    invoke-virtual {p0, p1}, Lja3;->o(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method
