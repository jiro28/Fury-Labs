.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltl2;


# direct methods
.method public synthetic constructor <init>(Ltl2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmg;->l:I

    .line 3
    iput-object p1, p0, Lmg;->m:Ltl2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmg;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget-object p0, p0, Lmg;->m:Ltl2;

    .line 8
    check-cast p1, Lsl2;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-static {p1, p0, v1, v1}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 24
    return-object v2

    .line 25
    :pswitch_2
    invoke-static {p1, p0, v1, v1}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 28
    return-object v2

    .line 29
    :pswitch_3
    invoke-static {p1, p0, v1, v1}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 32
    return-object v2

    .line 33
    :pswitch_4
    invoke-static {p1, p0, v1, v1}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 36
    return-object v2

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p1, p0, v1, v1}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 43
    return-object v2

    .line 44
    :pswitch_6
    invoke-static {p1, p0, v1, v1}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 47
    return-object v2

    .line 48
    :pswitch_7
    invoke-virtual {p1}, Lsl2;->e()Lql1;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lql1;->l:Lql1;

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eq v0, v1, :cond_1

    .line 58
    invoke-virtual {p1}, Lsl2;->g()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lsl2;->g()I

    .line 68
    move-result v0

    .line 69
    iget v1, p0, Ltl2;->l:I

    .line 71
    sub-int/2addr v0, v1

    .line 72
    int-to-long v0, v0

    .line 73
    const/16 v5, 0x20

    .line 75
    shl-long/2addr v0, v5

    .line 76
    invoke-static {p1, p0}, Lsl2;->c(Lsl2;Ltl2;)V

    .line 79
    iget-wide v5, p0, Ltl2;->p:J

    .line 81
    invoke-static {v0, v1, v5, v6}, Lqf1;->c(JJ)J

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0, v0, v1, v3, v4}, Ltl2;->w0(JFLm11;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lsl2;->c(Lsl2;Ltl2;)V

    .line 92
    iget-wide v0, p0, Ltl2;->p:J

    .line 94
    const-wide/16 v5, 0x0

    .line 96
    invoke-static {v5, v6, v0, v1}, Lqf1;->c(JJ)J

    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p0, v0, v1, v3, v4}, Ltl2;->w0(JFLm11;)V

    .line 103
    :goto_1
    return-object v2

    .line 104
    :pswitch_8
    invoke-static {p1, p0, v1, v1}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 107
    return-object v2

    .line 108
    :pswitch_9
    invoke-static {p1, p0, v1, v1}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 111
    return-object v2

    .line 112
    :pswitch_a
    invoke-static {p1, p0, v1, v1}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 115
    return-object v2

    .line 116
    :pswitch_b
    invoke-static {p1, p0, v1, v1}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 119
    return-object v2

    .line 120
    :pswitch_c
    invoke-static {p1, p0, v1, v1}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 123
    return-object v2

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
