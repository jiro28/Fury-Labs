.class public final synthetic Lrikka/shizuku/c;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lrikka/shizuku/ShizukuServiceConnection;

.field public final synthetic m:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/ShizukuServiceConnection;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrikka/shizuku/c;->l:Lrikka/shizuku/ShizukuServiceConnection;

    .line 6
    iput-object p2, p0, Lrikka/shizuku/c;->m:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/c;->l:Lrikka/shizuku/ShizukuServiceConnection;

    .line 3
    iget-object p0, p0, Lrikka/shizuku/c;->m:Landroid/os/IBinder;

    .line 5
    invoke-static {v0, p0}, Lrikka/shizuku/ShizukuServiceConnection;->b(Lrikka/shizuku/ShizukuServiceConnection;Landroid/os/IBinder;)V

    .line 8
    return-void
.end method
