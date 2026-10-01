.class public final synthetic Lrikka/shizuku/d;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lrikka/shizuku/ShizukuServiceConnection;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/ShizukuServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrikka/shizuku/d;->a:Lrikka/shizuku/ShizukuServiceConnection;

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrikka/shizuku/d;->a:Lrikka/shizuku/ShizukuServiceConnection;

    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/ShizukuServiceConnection;->died()V

    .line 6
    return-void
.end method
