.class public final synthetic Lrikka/shizuku/e;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lrikka/shizuku/ShizukuServiceConnection;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/ShizukuServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrikka/shizuku/e;->l:Lrikka/shizuku/ShizukuServiceConnection;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrikka/shizuku/e;->l:Lrikka/shizuku/ShizukuServiceConnection;

    .line 3
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnection;->a(Lrikka/shizuku/ShizukuServiceConnection;)V

    .line 6
    return-void
.end method
