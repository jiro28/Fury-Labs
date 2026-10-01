.class public final Lre1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lqe1;


# instance fields
.field public final a:Lkh2;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpe1;

    .line 6
    invoke-direct {v0, p1}, Lpe1;-><init>(I)V

    .line 9
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lre1;->a:Lkh2;

    .line 15
    return-void
.end method
