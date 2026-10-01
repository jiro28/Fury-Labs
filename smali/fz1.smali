.class public final Lfz1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final e:Lfz1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lrn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfz1;

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-direct/range {v0 .. v6}, Lfz1;-><init>(JJJ)V

    .line 21
    sput-object v0, Lfz1;->e:Lfz1;

    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lfz1;->a:J

    .line 6
    iput-wide p3, p0, Lfz1;->b:J

    .line 8
    iput-wide p5, p0, Lfz1;->c:J

    .line 10
    new-instance p1, Lrn;

    .line 12
    const/4 p2, 0x5

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p2, p3}, Lrn;-><init>(IB)V

    .line 17
    iput-object p1, p0, Lfz1;->d:Lrn;

    .line 19
    return-void
.end method
