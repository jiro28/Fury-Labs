.class public final Ltp;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Loc;

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Leg1;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loc;FZLeg1;Ld62;Ls40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltp;->l:I

    .line 19
    iput-object p1, p0, Ltp;->n:Loc;

    iput p2, p0, Ltp;->o:F

    iput-boolean p3, p0, Ltp;->p:Z

    iput-object p4, p0, Ltp;->q:Leg1;

    iput-object p5, p0, Ltp;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(Loc;FZLup;Leg1;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltp;->l:I

    .line 4
    iput-object p1, p0, Ltp;->n:Loc;

    .line 6
    iput p2, p0, Ltp;->o:F

    .line 8
    iput-boolean p3, p0, Ltp;->p:Z

    .line 10
    iput-object p4, p0, Ltp;->r:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Ltp;->q:Leg1;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 9

    .line 1
    iget p1, p0, Ltp;->l:I

    .line 3
    iget-object v0, p0, Ltp;->r:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance v1, Ltp;

    .line 10
    iget-object v5, p0, Ltp;->q:Leg1;

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Ld62;

    .line 15
    iget-object v2, p0, Ltp;->n:Loc;

    .line 17
    iget v3, p0, Ltp;->o:F

    .line 19
    iget-boolean v4, p0, Ltp;->p:Z

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Ltp;-><init>(Loc;FZLeg1;Ld62;Ls40;)V

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v2, Ltp;

    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lup;

    .line 32
    move-object v8, v7

    .line 33
    iget-object v7, p0, Ltp;->q:Leg1;

    .line 35
    iget-object v3, p0, Ltp;->n:Loc;

    .line 37
    iget v4, p0, Ltp;->o:F

    .line 39
    iget-boolean v5, p0, Ltp;->p:Z

    .line 41
    invoke-direct/range {v2 .. v8}, Ltp;-><init>(Loc;FZLup;Leg1;Ls40;)V

    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltp;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ltp;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltp;

    .line 18
    invoke-virtual {p0, v1}, Ltp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltp;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltp;

    .line 29
    invoke-virtual {p0, v1}, Ltp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ltp;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-boolean v2, p0, Ltp;->p:Z

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lc60;->l:Lc60;

    .line 11
    iget-object v5, p0, Ltp;->n:Loc;

    .line 13
    iget v6, p0, Ltp;->o:F

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    iget-object v9, p0, Ltp;->r:Ljava/lang/Object;

    .line 19
    iget-object v10, p0, Ltp;->q:Leg1;

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    check-cast v9, Ld62;

    .line 27
    iget v0, p0, Ltp;->m:I

    .line 29
    if-eqz v0, :cond_2

    .line 31
    if-eq v0, v7, :cond_1

    .line 33
    if-ne v0, v8, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 39
    move-object v1, v11

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    iget-object p1, v5, Loc;->e:Lkh2;

    .line 50
    invoke-virtual {p1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lrh0;

    .line 56
    iget p1, p1, Lrh0;->l:F

    .line 58
    invoke-static {p1, v6}, Lrh0;->b(FF)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 64
    if-nez v2, :cond_3

    .line 66
    new-instance p1, Lrh0;

    .line 68
    invoke-direct {p1, v6}, Lrh0;-><init>(F)V

    .line 71
    iput v7, p0, Ltp;->m:I

    .line 73
    invoke-virtual {v5, p0, p1}, Loc;->e(Ls40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v4, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {v9}, Lvh3;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Leg1;

    .line 86
    iput v8, p0, Ltp;->m:I

    .line 88
    invoke-static {v5, v6, p1, v10, p0}, Lzl0;->a(Loc;FLeg1;Leg1;Lxk3;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v4, :cond_4

    .line 94
    :goto_1
    move-object v1, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v9, v10}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 99
    :cond_5
    :goto_3
    return-object v1

    .line 100
    :pswitch_0
    check-cast v9, Lup;

    .line 102
    iget v0, p0, Ltp;->m:I

    .line 104
    if-eqz v0, :cond_8

    .line 106
    if-eq v0, v7, :cond_7

    .line 108
    if-ne v0, v8, :cond_6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 114
    move-object v1, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    :goto_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 123
    iget-object p1, v5, Loc;->e:Lkh2;

    .line 125
    invoke-virtual {p1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lrh0;

    .line 131
    iget p1, p1, Lrh0;->l:F

    .line 133
    invoke-static {p1, v6}, Lrh0;->b(FF)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_d

    .line 139
    if-nez v2, :cond_9

    .line 141
    new-instance p1, Lrh0;

    .line 143
    invoke-direct {p1, v6}, Lrh0;-><init>(F)V

    .line 146
    iput v7, p0, Ltp;->m:I

    .line 148
    invoke-virtual {v5, p0, p1}, Loc;->e(Ls40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v4, :cond_d

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    iget-object p1, v5, Loc;->e:Lkh2;

    .line 157
    invoke-virtual {p1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lrh0;

    .line 163
    iget p1, p1, Lrh0;->l:F

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {p1, v0}, Lrh0;->b(FF)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 172
    new-instance v11, Lzr2;

    .line 174
    const-wide/16 v2, 0x0

    .line 176
    invoke-direct {v11, v2, v3}, Lzr2;-><init>(J)V

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget v2, v9, Lup;->a:F

    .line 182
    invoke-static {p1, v2}, Lrh0;->b(FF)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_b

    .line 188
    new-instance v11, Lp81;

    .line 190
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    invoke-static {p1, v0}, Lrh0;->b(FF)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c

    .line 200
    new-instance v11, Lyw0;

    .line 202
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 205
    :cond_c
    :goto_5
    iput v8, p0, Ltp;->m:I

    .line 207
    invoke-static {v5, v6, v11, v10, p0}, Lzl0;->a(Loc;FLeg1;Leg1;Lxk3;)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v4, :cond_d

    .line 213
    :goto_6
    move-object v1, v4

    .line 214
    :cond_d
    :goto_7
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
