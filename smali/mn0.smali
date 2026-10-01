.class public final Lmn0;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm11;


# direct methods
.method public synthetic constructor <init>(Lm11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmn0;->l:I

    .line 3
    iput-object p1, p0, Lmn0;->m:Lm11;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmn0;->l:I

    .line 3
    const/16 v1, 0x20

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    iget-object p0, p0, Lmn0;->m:Lm11;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lxf1;

    .line 17
    iget-wide v0, p1, Lxf1;->a:J

    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p0

    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v2

    .line 37
    new-instance v0, Lqf1;

    .line 39
    invoke-direct {v0, p0, p1}, Lqf1;-><init>(J)V

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Lxf1;

    .line 45
    iget-wide v2, p1, Lxf1;->a:J

    .line 47
    shr-long/2addr v2, v1

    .line 48
    long-to-int p1, v2

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result p0

    .line 63
    int-to-long p0, p0

    .line 64
    shl-long/2addr p0, v1

    .line 65
    new-instance v0, Lqf1;

    .line 67
    invoke-direct {v0, p0, p1}, Lqf1;-><init>(J)V

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast p1, Lxf1;

    .line 73
    iget-wide v0, p1, Lxf1;->a:J

    .line 75
    and-long/2addr v0, v2

    .line 76
    long-to-int p1, v0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    and-long/2addr p0, v2

    .line 93
    new-instance v0, Lqf1;

    .line 95
    invoke-direct {v0, p0, p1}, Lqf1;-><init>(J)V

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast p1, Lxf1;

    .line 101
    iget-wide v2, p1, Lxf1;->a:J

    .line 103
    shr-long/2addr v2, v1

    .line 104
    long-to-int p1, v2

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result p0

    .line 119
    int-to-long p0, p0

    .line 120
    shl-long/2addr p0, v1

    .line 121
    new-instance v0, Lqf1;

    .line 123
    invoke-direct {v0, p0, p1}, Lqf1;-><init>(J)V

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
