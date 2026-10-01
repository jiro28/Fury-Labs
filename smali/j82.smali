.class public final Lj82;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lq41;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq41;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lq41;->a:I

    .line 12
    iput v1, v0, Lq41;->c:I

    .line 14
    iput v1, v0, Lq41;->d:I

    .line 16
    iput-object v0, p0, Lj82;->a:Lq41;

    .line 18
    iput v1, p0, Lj82;->c:I

    .line 20
    return-void
.end method
