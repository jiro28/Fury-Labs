.class public final Lo34;
.super Landroid/database/ContentObserver;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:Lhp;


# direct methods
.method public constructor <init>(Lhp;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo34;->a:Lhp;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo34;->a:Lhp;

    .line 3
    sget-object p1, Lqw3;->a:Lqw3;

    .line 5
    invoke-interface {p0, p1}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
