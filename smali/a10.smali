.class public final La10;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:F

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb10;Ls40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La10;->l:I

    .line 13
    iput-object p1, p0, La10;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(Loc;FLs40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La10;->l:I

    .line 4
    iput-object p1, p0, La10;->o:Ljava/lang/Object;

    .line 6
    iput p2, p0, La10;->n:F

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget v0, p0, La10;->l:I

    .line 3
    iget-object v1, p0, La10;->o:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, La10;

    .line 10
    check-cast v1, Loc;

    .line 12
    iget p0, p0, La10;->n:F

    .line 14
    invoke-direct {p1, v1, p0, p2}, La10;-><init>(Loc;FLs40;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, La10;

    .line 20
    check-cast v1, Lb10;

    .line 22
    invoke-direct {p0, v1, p2}, La10;-><init>(Lb10;Ls40;)V

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result p1

    .line 31
    iput p1, p0, La10;->n:F

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La10;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lb60;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, La10;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La10;

    .line 18
    invoke-virtual {p0, v1}, La10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result p1

    .line 29
    check-cast p2, Ls40;

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, La10;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La10;

    .line 41
    invoke-virtual {p0, v1}, La10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La10;->l:I

    .line 3
    iget-object v1, p0, La10;->o:Ljava/lang/Object;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lc60;->l:Lc60;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget v0, p0, La10;->m:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v4, :cond_0

    .line 20
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Loc;

    .line 35
    iget p1, p0, La10;->n:F

    .line 37
    new-instance v7, Ljava/lang/Float;

    .line 39
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 42
    const p1, 0x461c4000    # 10000.0f

    .line 45
    const/4 v0, 0x4

    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    invoke-static {v1, p1, v5, v0}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 51
    move-result-object v8

    .line 52
    iput v4, p0, La10;->m:I

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0xc

    .line 57
    move-object v10, p0

    .line 58
    invoke-static/range {v6 .. v11}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v3, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v3, Lqw3;->a:Lqw3;

    .line 67
    :goto_1
    return-object v3

    .line 68
    :pswitch_0
    move-object v10, p0

    .line 69
    check-cast v1, Lb10;

    .line 71
    iget-object p0, v1, Lb10;->a:Lk73;

    .line 73
    iget v0, v10, La10;->m:I

    .line 75
    const-wide v6, 0xffffffffL

    .line 80
    if-eqz v0, :cond_4

    .line 82
    if-ne v0, v4, :cond_3

    .line 84
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 91
    move-object v3, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 96
    iget p1, v10, La10;->n:F

    .line 98
    iget-object v0, p0, Lk73;->d:Lf73;

    .line 100
    sget-object v1, Le73;->e:Ls73;

    .line 102
    iget-object v0, v0, Lf73;->l:Lx52;

    .line 104
    invoke-virtual {v0, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v5, v0

    .line 112
    :goto_2
    check-cast v5, La21;

    .line 114
    if-eqz v5, :cond_7

    .line 116
    iget-object p0, p0, Lk73;->d:Lf73;

    .line 118
    sget-object v0, Lp73;->v:Ls73;

    .line 120
    invoke-virtual {p0, v0}, Lf73;->f(Ls73;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lc43;

    .line 126
    const/4 p0, 0x0

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    move-result p0

    .line 131
    int-to-long v0, p0

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result p0

    .line 136
    int-to-long p0, p0

    .line 137
    const/16 v2, 0x20

    .line 139
    shl-long/2addr v0, v2

    .line 140
    and-long/2addr p0, v6

    .line 141
    or-long/2addr p0, v0

    .line 142
    new-instance v0, Lhb2;

    .line 144
    invoke-direct {v0, p0, p1}, Lhb2;-><init>(J)V

    .line 147
    iput v4, v10, La10;->m:I

    .line 149
    invoke-interface {v5, v0, v10}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v3, :cond_6

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    check-cast p1, Lhb2;

    .line 158
    iget-wide p0, p1, Lhb2;->a:J

    .line 160
    and-long/2addr p0, v6

    .line 161
    long-to-int p0, p0

    .line 162
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result p0

    .line 166
    new-instance v3, Ljava/lang/Float;

    .line 168
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 171
    :goto_4
    return-object v3

    .line 172
    :cond_7
    const-string p0, "Required value was null."

    .line 174
    invoke-static {p0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 177
    move-result-object p0

    .line 178
    throw p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
