.class public final Lbv1;
.super Lsl2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbv1;->m:I

    .line 3
    iput-object p2, p0, Lbv1;->n:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lbv1;->m:I

    .line 3
    iget-object p0, p0, Lbv1;->n:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lq6;

    .line 10
    invoke-virtual {p0}, Lq6;->getDensity()Ldf0;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ldf0;->b()F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lav1;

    .line 21
    invoke-interface {p0}, Ldf0;->b()F

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()F
    .locals 1

    .line 1
    iget v0, p0, Lbv1;->m:I

    .line 3
    iget-object p0, p0, Lbv1;->n:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lq6;

    .line 10
    invoke-virtual {p0}, Lq6;->getDensity()Ldf0;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ldf0;->c0()F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lav1;

    .line 21
    invoke-interface {p0}, Ldf0;->c0()F

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lk81;)F
    .locals 8

    .line 1
    iget v0, p0, Lbv1;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lsl2;->d(Lk81;)F

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p1, Lk81;->a:La21;

    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v1

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    iget-object p0, p0, Lbv1;->n:Ljava/lang/Object;

    .line 35
    check-cast p0, Lav1;

    .line 37
    iget-boolean v0, p0, Lav1;->v:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    :goto_0
    iget-object v2, v0, Lav1;->x:Lt72;

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget-object v3, v2, Lt72;->b:Ljava/lang/Object;

    .line 50
    check-cast v3, [Lk81;

    .line 52
    invoke-static {v3, p1}, Lig;->Y([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    move-result v3

    .line 56
    if-gez v3, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v2, Lt72;->c:Ljava/lang/Object;

    .line 61
    check-cast v2, [F

    .line 63
    aget v2, v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move v2, v1

    .line 67
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 73
    invoke-virtual {p0}, Lav1;->Z0()Lgm1;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p1}, Lav1;->F0(Lgm1;Lk81;)V

    .line 80
    invoke-virtual {v0}, Lav1;->T0()Lpl1;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lav1;->T0()Lpl1;

    .line 87
    move-result-object p0

    .line 88
    iget p1, p1, Lk81;->b:I

    .line 90
    const/16 v1, 0x20

    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 94
    const-wide v4, 0xffffffffL

    .line 99
    packed-switch p1, :pswitch_data_1

    .line 102
    invoke-interface {v0}, Lpl1;->l()J

    .line 105
    move-result-wide v6

    .line 106
    and-long/2addr v6, v4

    .line 107
    long-to-int p1, v6

    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr p1, v3

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result p1

    .line 119
    int-to-long v6, p1

    .line 120
    shl-long/2addr v2, v1

    .line 121
    and-long/2addr v4, v6

    .line 122
    or-long/2addr v2, v4

    .line 123
    invoke-interface {p0, v0, v2, v3}, Lpl1;->L(Lpl1;J)J

    .line 126
    move-result-wide p0

    .line 127
    shr-long/2addr p0, v1

    .line 128
    long-to-int p0, p0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    move-result p0

    .line 133
    :goto_3
    move v1, p0

    .line 134
    goto :goto_4

    .line 135
    :pswitch_1
    invoke-interface {v0}, Lpl1;->l()J

    .line 138
    move-result-wide v6

    .line 139
    shr-long/2addr v6, v1

    .line 140
    long-to-int p1, v6

    .line 141
    int-to-float p1, p1

    .line 142
    div-float/2addr p1, v3

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    move-result p1

    .line 147
    int-to-long v6, p1

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    move-result p1

    .line 152
    int-to-long v2, p1

    .line 153
    shl-long/2addr v6, v1

    .line 154
    and-long v1, v2, v4

    .line 156
    or-long/2addr v1, v6

    .line 157
    invoke-interface {p0, v0, v1, v2}, Lpl1;->L(Lpl1;J)J

    .line 160
    move-result-wide p0

    .line 161
    and-long/2addr p0, v4

    .line 162
    long-to-int p0, p0

    .line 163
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    move-result p0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v0}, Lav1;->b1()Lav1;

    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_5

    .line 174
    invoke-virtual {p0}, Lav1;->Z0()Lgm1;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0, p1}, Lav1;->F0(Lgm1;Lk81;)V

    .line 181
    :goto_4
    return v1

    .line 182
    :cond_5
    move-object v0, v2

    .line 183
    goto/16 :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Lql1;
    .locals 1

    .line 1
    iget v0, p0, Lbv1;->m:I

    .line 3
    iget-object p0, p0, Lbv1;->n:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lq6;

    .line 10
    invoke-virtual {p0}, Lq6;->getLayoutDirection()Lql1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lav1;

    .line 17
    invoke-interface {p0}, Ldh1;->getLayoutDirection()Lql1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lbv1;->m:I

    .line 3
    iget-object p0, p0, Lbv1;->n:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lq6;

    .line 10
    invoke-virtual {p0}, Lq6;->getRoot()Lgm1;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 16
    iget-object p0, p0, Lkm1;->p:Lry1;

    .line 18
    iget p0, p0, Ltl2;->l:I

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lav1;

    .line 23
    invoke-virtual {p0}, Ltl2;->n0()I

    .line 26
    move-result p0

    .line 27
    return p0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
