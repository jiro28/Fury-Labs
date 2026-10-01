.class public final Lld;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lkd;


# instance fields
.field public final a:Lkh2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxf1;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lxf1;-><init>(J)V

    .line 11
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lld;->a:Lkh2;

    .line 17
    return-void
.end method
