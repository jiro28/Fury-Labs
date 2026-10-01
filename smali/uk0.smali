.class public abstract Luk0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final l:Lld0;

.field public static final m:J

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 7
    sput-object v0, Luk0;->l:Lld0;

    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 14
    invoke-static {v0, v1}, Lrw;->C(J)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Luk0;->m:J

    .line 20
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 25
    invoke-static {v0, v1}, Lrw;->C(J)J

    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Luk0;->n:J

    .line 31
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long v2, p2, v0

    .line 6
    invoke-static {p0, p1, v2, v3}, Lrw;->p(JJ)J

    .line 9
    move-result-wide p0

    .line 10
    const-wide v4, -0x431bde82d7aL

    .line 15
    cmp-long v4, v4, p0

    .line 17
    if-gtz v4, :cond_0

    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 24
    cmp-long v4, p0, v4

    .line 26
    if-gez v4, :cond_0

    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long/2addr p0, v0

    .line 31
    add-long/2addr p0, p2

    .line 32
    const/4 p2, 0x1

    .line 33
    shl-long/2addr p0, p2

    .line 34
    sget p2, Lwk0;->a:I

    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lrw;->C(J)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method
