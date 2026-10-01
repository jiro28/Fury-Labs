.class public final synthetic Lrp3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ldf0;

.field public final synthetic n:Ld62;


# direct methods
.method public synthetic constructor <init>(Ldf0;Ld62;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrp3;->l:I

    .line 3
    iput-object p1, p0, Lrp3;->m:Ldf0;

    .line 5
    iput-object p2, p0, Lrp3;->n:Ld62;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrp3;->l:I

    .line 3
    iget-object v1, p0, Lrp3;->n:Ld62;

    .line 5
    iget-object p0, p0, Lrp3;->m:Ldf0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Luh0;

    .line 12
    iget-wide v2, p1, Luh0;->a:J

    .line 14
    invoke-static {v2, v3}, Luh0;->b(J)F

    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Ldf0;->C0(F)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p1, Luh0;->a:J

    .line 24
    invoke-static {v2, v3}, Luh0;->a(J)F

    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Ldf0;->C0(F)I

    .line 31
    move-result p0

    .line 32
    int-to-long v2, v0

    .line 33
    const/16 p1, 0x20

    .line 35
    shl-long/2addr v2, p1

    .line 36
    int-to-long p0, p0

    .line 37
    const-wide v4, 0xffffffffL

    .line 42
    and-long/2addr p0, v4

    .line 43
    or-long/2addr p0, v2

    .line 44
    new-instance v0, Lxf1;

    .line 46
    invoke-direct {v0, p0, p1}, Lxf1;-><init>(J)V

    .line 49
    invoke-interface {v1, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lqw3;->a:Lqw3;

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Lk11;

    .line 57
    sget-object v0, Lt92;->r:Lt92;

    .line 59
    new-instance v2, Lqe;

    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v2, p1, v3}, Lqe;-><init>(Lk11;I)V

    .line 65
    new-instance p1, Lrp3;

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {p1, p0, v1, v3}, Lrp3;-><init>(Ldf0;Ld62;I)V

    .line 71
    sget-object p0, Lmv1;->a:Ls73;

    .line 73
    new-instance p0, Ljv1;

    .line 75
    invoke-direct {p0, v2, p1, v0}, Ljv1;-><init>(Lqe;Lrp3;Lt92;)V

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
