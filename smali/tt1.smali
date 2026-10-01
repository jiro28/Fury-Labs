.class public final Ltt1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Ltt1;->a:J

    .line 11
    const v2, -0x800001

    .line 14
    iput v2, p0, Ltt1;->b:F

    .line 16
    iput-wide v0, p0, Ltt1;->c:J

    .line 18
    return-void
.end method
