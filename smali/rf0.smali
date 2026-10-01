.class public final Lrf0;
.super Lq72;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final q:Ltf0;

.field public final r:Lpz;


# direct methods
.method public constructor <init>(Lsf0;)V
    .locals 3

    .line 1
    sget-object v0, Lzz;->a:Lpz;

    .line 3
    new-instance v1, Ltf0;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    .line 9
    invoke-direct {p0, p1}, Lq72;-><init>(Lt82;)V

    .line 12
    iput-object v1, p0, Lrf0;->q:Ltf0;

    .line 14
    iput-object v0, p0, Lrf0;->r:Lpz;

    .line 16
    return-void
.end method
