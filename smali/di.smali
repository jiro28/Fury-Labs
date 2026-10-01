.class public final Ldi;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldi;->a:I

    .line 3
    iput-object p2, p0, Ldi;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, Ldi;->a:I

    .line 3
    iget-object v1, p0, Ldi;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lk92;

    .line 10
    const-string p0, "connectivity"

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    const/4 p2, 0x5

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p0, :cond_6

    .line 30
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x9

    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x4

    .line 45
    if-eqz v3, :cond_3

    .line 47
    if-eq v3, v2, :cond_4

    .line 49
    if-eq v3, v6, :cond_3

    .line 51
    if-eq v3, p2, :cond_3

    .line 53
    if-eq v3, v5, :cond_5

    .line 55
    if-eq v3, v4, :cond_2

    .line 57
    const/16 v0, 0x8

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 65
    move-result p0

    .line 66
    packed-switch p0, :pswitch_data_1

    .line 69
    :pswitch_0
    move v0, v5

    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    sget p0, Lhy3;->a:I

    .line 73
    const/16 v2, 0x1d

    .line 75
    if-lt p0, v2, :cond_7

    .line 77
    move v0, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :pswitch_2
    const/4 v0, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :pswitch_3
    move v0, p2

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    move v0, v6

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const/4 v0, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    :goto_0
    move v0, v2

    .line 88
    :catch_0
    :cond_7
    :goto_1
    sget p0, Lhy3;->a:I

    .line 90
    const/16 v2, 0x1f

    .line 92
    if-lt p0, v2, :cond_8

    .line 94
    if-ne v0, p2, :cond_8

    .line 96
    :try_start_1
    const-string p0, "phone"

    .line 98
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v0, Lj92;

    .line 109
    invoke-direct {v0, v1}, Lj92;-><init>(Lk92;)V

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 119
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    invoke-static {v1, p2}, Lk92;->a(Lk92;I)V

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-static {v1, v0}, Lk92;->a(Lk92;I)V

    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_9

    .line 137
    check-cast v1, Lei;

    .line 139
    iget-object p0, v1, Lei;->i:Lwh;

    .line 141
    iget-object v0, v1, Lei;->h:Lgx1;

    .line 143
    invoke-static {p1, p2, p0, v0}, Lai;->c(Landroid/content/Context;Landroid/content/Intent;Lwh;Lgx1;)Lai;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, p0}, Lei;->a(Lai;)V

    .line 150
    :cond_9
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 157
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
