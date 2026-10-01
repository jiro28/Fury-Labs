.class public final Liq2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc32;


# instance fields
.field public a:Lyb;

.field public b:Lso;

.field public c:Z

.field public final d:Lp5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp5;

    .line 6
    invoke-direct {v0, p0}, Lp5;-><init>(Liq2;)V

    .line 9
    iput-object v0, p0, Liq2;->d:Lp5;

    .line 11
    return-void
.end method
