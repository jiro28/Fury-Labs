.class public final Lcc2;
.super Lo82;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final c:Lp5;


# direct methods
.method public constructor <init>(Lec2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp5;

    .line 6
    new-instance v1, Lt3;

    .line 8
    const/16 v2, 0x11

    .line 10
    invoke-direct {v1, v2, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-direct {v0, v1}, Lp5;-><init>(Lt3;)V

    .line 16
    invoke-virtual {v0, p0}, Lp5;->d(Lo82;)V

    .line 19
    iput-object v0, p0, Lcc2;->c:Lp5;

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
