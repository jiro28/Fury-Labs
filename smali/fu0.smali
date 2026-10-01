.class public final Lfu0;
.super Ltl2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 1
    iput p3, p0, Lfu0;->q:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ltl2;-><init>()V

    .line 9
    int-to-long v0, p1

    .line 10
    const/16 p1, 0x20

    .line 12
    shl-long/2addr v0, p1

    .line 13
    int-to-long p1, p2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p1, v2

    .line 20
    or-long/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Ltl2;->y0(J)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ltl2;-><init>()V

    .line 28
    int-to-long v0, p1

    .line 29
    const/16 p1, 0x20

    .line 31
    shl-long/2addr v0, p1

    .line 32
    int-to-long p1, p2

    .line 33
    const-wide v2, 0xffffffffL

    .line 38
    and-long/2addr p1, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-virtual {p0, p1, p2}, Ltl2;->y0(J)V

    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0}, Ltl2;-><init>()V

    .line 47
    int-to-long v0, p1

    .line 48
    const/16 p1, 0x20

    .line 50
    shl-long/2addr v0, p1

    .line 51
    int-to-long p1, p2

    .line 52
    const-wide v2, 0xffffffffL

    .line 57
    and-long/2addr p1, v2

    .line 58
    or-long/2addr p1, v0

    .line 59
    invoke-virtual {p0, p1, p2}, Ltl2;->y0(J)V

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final F0(JFLm11;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K0(JFLm11;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final N0(JFLm11;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d0(Lx4;)I
    .locals 0

    .line 1
    iget p0, p0, Lfu0;->q:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/high16 p0, -0x80000000

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/high16 p0, -0x80000000

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/high16 p0, -0x80000000

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(JFLm11;)V
    .locals 0

    .line 1
    iget p0, p0, Lfu0;->q:I

    .line 3
    return-void
.end method
