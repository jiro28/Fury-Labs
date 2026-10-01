.class public final Lzj3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lzj3;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzj3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v1, v0, Lzj3;->b:J

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lzj3;->a:Z

    .line 16
    sput-object v0, Lzj3;->c:Lzj3;

    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzj3;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lzj3;->b:J

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method
