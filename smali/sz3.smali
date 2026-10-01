.class public final Lsz3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ldo0;

.field public final b:Loz3;

.field public final c:Lzn0;

.field public final d:Lrn;

.field public final e:Lrn;

.field public final f:Lxv;

.field public g:Lxz3;

.field public h:Lxz3;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ldo0;Loz3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsz3;->a:Ldo0;

    .line 6
    iput-object p2, p0, Lsz3;->b:Loz3;

    .line 8
    new-instance p1, Lzn0;

    .line 10
    invoke-direct {p1}, Lzn0;-><init>()V

    .line 13
    iput-object p1, p0, Lsz3;->c:Lzn0;

    .line 15
    new-instance p1, Lrn;

    .line 17
    const/4 p2, 0x5

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lrn;-><init>(IB)V

    .line 22
    iput-object p1, p0, Lsz3;->d:Lrn;

    .line 24
    new-instance p1, Lrn;

    .line 26
    invoke-direct {p1, p2, v0}, Lrn;-><init>(IB)V

    .line 29
    iput-object p1, p0, Lsz3;->e:Lrn;

    .line 31
    new-instance p1, Lxv;

    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p2}, Lxv;-><init>(I)V

    .line 37
    const/16 p2, 0x10

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_0

    .line 46
    const/16 p2, 0xf

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    move-result p2

    .line 52
    shl-int/2addr p2, v2

    .line 53
    :cond_0
    iput v0, p1, Lxv;->b:I

    .line 55
    iput v0, p1, Lxv;->c:I

    .line 57
    new-array v0, p2, [J

    .line 59
    iput-object v0, p1, Lxv;->e:Ljava/lang/Object;

    .line 61
    sub-int/2addr p2, v2

    .line 62
    iput p2, p1, Lxv;->d:I

    .line 64
    iput-object p1, p0, Lsz3;->f:Lxv;

    .line 66
    sget-object p1, Lxz3;->d:Lxz3;

    .line 68
    iput-object p1, p0, Lsz3;->h:Lxz3;

    .line 70
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    iput-wide p1, p0, Lsz3;->j:J

    .line 77
    return-void
.end method
