.class public final Lt90;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 25
    iput p1, p0, Lt90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt90;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lt90;->b:Landroid/os/Parcel;

    .line 13
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    move-result-object p0

    .line 17
    array-length p1, p0

    .line 18
    invoke-virtual {v1, p0, v0, p1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    sget v0, Llw;->n:I

    .line 3
    iget-object p0, p0, Lt90;->b:Landroid/os/Parcel;

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3f

    .line 11
    and-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x10

    .line 14
    cmp-long p0, v2, v4

    .line 16
    if-gez p0, :cond_0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v4, -0x40

    .line 21
    and-long/2addr v0, v4

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object p0, p0, Lt90;->b:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const-wide v0, 0x100000000L

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    const-wide v0, 0x200000000L

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v0, v2

    .line 28
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcr3;->a(JJ)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    sget-wide v0, Lbr3;->c:J

    .line 36
    return-wide v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v0, v1}, Lgt2;->s(FJ)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public c(B)V
    .locals 1

    .line 1
    iget v0, p0, Lt90;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lt90;->b:Landroid/os/Parcel;

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lt90;->b:Landroid/os/Parcel;

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lt90;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lt90;->b:Landroid/os/Parcel;

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lt90;->b:Landroid/os/Parcel;

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(J)V
    .locals 8

    .line 1
    iget v0, p0, Lt90;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1, p2}, Lbr3;->b(J)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcr3;->a(JJ)Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v6, 0x100000000L

    .line 25
    invoke-static {v0, v1, v6, v7}, Lcr3;->a(JJ)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide v6, 0x200000000L

    .line 38
    invoke-static {v0, v1, v6, v7}, Lcr3;->a(JJ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const/4 v5, 0x2

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lt90;->c(B)V

    .line 48
    invoke-static {p1, p2}, Lbr3;->b(J)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1, v2, v3}, Lcr3;->a(JJ)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    invoke-static {p1, p2}, Lbr3;->c(J)F

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lt90;->d(F)V

    .line 65
    :cond_3
    return-void

    .line 66
    :pswitch_0
    invoke-static {p1, p2}, Lbr3;->b(J)J

    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    .line 72
    invoke-static {v0, v1, v2, v3}, Lcr3;->a(JJ)Z

    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-wide v6, 0x100000000L

    .line 85
    invoke-static {v0, v1, v6, v7}, Lcr3;->a(JJ)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-wide v6, 0x200000000L

    .line 98
    invoke-static {v0, v1, v6, v7}, Lcr3;->a(JJ)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 104
    const/4 v5, 0x2

    .line 105
    :cond_6
    :goto_1
    invoke-virtual {p0, v5}, Lt90;->c(B)V

    .line 108
    invoke-static {p1, p2}, Lbr3;->b(J)J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1, v2, v3}, Lcr3;->a(JJ)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 118
    invoke-static {p1, p2}, Lbr3;->c(J)F

    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lt90;->d(F)V

    .line 125
    :cond_7
    return-void

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x10

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 9
    move-result v2

    .line 10
    if-gez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v2, -0x40

    .line 15
    and-long/2addr p1, v2

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    sub-long/2addr v0, v2

    .line 19
    or-long/2addr p1, v0

    .line 20
    :goto_0
    iget-object p0, p0, Lt90;->b:Landroid/os/Parcel;

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    return-void
.end method
