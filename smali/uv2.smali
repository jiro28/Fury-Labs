.class public final Luv2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:Lve;


# direct methods
.method public constructor <init>(Lve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv2;->a:Lve;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luv2;->a:Lve;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lve;->k(Lve;Landroid/net/Network;Z)V

    .line 7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luv2;->a:Lve;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lve;->k(Lve;Landroid/net/Network;Z)V

    .line 7
    return-void
.end method
