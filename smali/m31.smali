.class public final synthetic Lm31;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lpz;


# direct methods
.method public synthetic constructor <init>(JLpz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm31;->l:I

    .line 3
    iput-wide p1, p0, Lm31;->m:J

    .line 5
    iput-object p3, p0, Lm31;->n:Lpz;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm31;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/16 v2, 0x38

    .line 7
    const/16 v3, 0x12

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    iget-object v6, p0, Lm31;->n:Lpz;

    .line 13
    iget-wide v7, p0, Lm31;->m:J

    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    check-cast p1, Lrx;

    .line 19
    check-cast p2, Lq10;

    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p3

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    and-int/lit8 v0, p3, 0x6

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p2, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    move v4, v5

    .line 44
    :cond_0
    or-int/2addr p3, v4

    .line 45
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 47
    if-eq v0, v3, :cond_2

    .line 49
    move p0, v9

    .line 50
    :cond_2
    and-int/2addr p3, v9

    .line 51
    invoke-virtual {p2, p3, p0}, Lq10;->O(IZ)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 57
    sget-object p0, Lw30;->a:Ln20;

    .line 59
    new-instance p3, Llw;

    .line 61
    invoke-direct {p3, v7, v8}, Llw;-><init>(J)V

    .line 64
    invoke-virtual {p0, p3}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 67
    move-result-object p0

    .line 68
    new-instance p3, Lo31;

    .line 70
    invoke-direct {p3, p1, v6, v9}, Lo31;-><init>(Lrx;Lpz;I)V

    .line 73
    const p1, -0x1e7e1b06

    .line 76
    invoke-static {p1, p3, p2}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1, p2, v2}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p2}, Lq10;->R()V

    .line 87
    :goto_0
    return-object v1

    .line 88
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    and-int/lit8 v0, p3, 0x6

    .line 93
    if-nez v0, :cond_5

    .line 95
    invoke-virtual {p2, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    move v4, v5

    .line 102
    :cond_4
    or-int/2addr p3, v4

    .line 103
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 105
    if-eq v0, v3, :cond_6

    .line 107
    move v0, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v0, p0

    .line 110
    :goto_1
    and-int/2addr p3, v9

    .line 111
    invoke-virtual {p2, p3, v0}, Lq10;->O(IZ)Z

    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_7

    .line 117
    sget-object p3, Lw30;->a:Ln20;

    .line 119
    new-instance v0, Llw;

    .line 121
    invoke-direct {v0, v7, v8}, Llw;-><init>(J)V

    .line 124
    invoke-virtual {p3, v0}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 127
    move-result-object p3

    .line 128
    new-instance v0, Lo31;

    .line 130
    invoke-direct {v0, p1, v6, p0}, Lo31;-><init>(Lrx;Lpz;I)V

    .line 133
    const p0, 0x46ecb4ff

    .line 136
    invoke-static {p0, v0, p2}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {p3, p0, p2, v2}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {p2}, Lq10;->R()V

    .line 147
    :goto_2
    return-object v1

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
