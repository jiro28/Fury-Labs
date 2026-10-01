.class public abstract Lpf1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lc52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc52;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc52;-><init>(I)V

    .line 7
    sput-object v0, Lpf1;->a:Lc52;

    .line 9
    return-void
.end method

.method public static final a()Lc52;
    .locals 1

    .line 1
    new-instance v0, Lc52;

    .line 3
    invoke-direct {v0}, Lc52;-><init>()V

    .line 6
    return-object v0
.end method
