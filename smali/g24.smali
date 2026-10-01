.class public abstract Lg24;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lf24;


# static fields
.field public static final a:Lkh2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljq2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljq2;-><init>(I)V

    .line 7
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg24;->a:Lkh2;

    .line 13
    return-void
.end method
