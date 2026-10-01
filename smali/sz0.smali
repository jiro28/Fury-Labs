.class public final Lsz0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Ljiro/furyos/labs/fps/FpsMonitorService;


# direct methods
.method public synthetic constructor <init>(Ljiro/furyos/labs/fps/FpsMonitorService;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsz0;->l:I

    .line 3
    iput-object p1, p0, Lsz0;->n:Ljiro/furyos/labs/fps/FpsMonitorService;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    iget p1, p0, Lsz0;->l:I

    .line 3
    iget-object p0, p0, Lsz0;->n:Ljiro/furyos/labs/fps/FpsMonitorService;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lsz0;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lsz0;-><init>(Ljiro/furyos/labs/fps/FpsMonitorService;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsz0;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsz0;-><init>(Ljiro/furyos/labs/fps/FpsMonitorService;Ls40;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lsz0;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lsz0;-><init>(Ljiro/furyos/labs/fps/FpsMonitorService;Ls40;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lsz0;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lsz0;-><init>(Ljiro/furyos/labs/fps/FpsMonitorService;Ls40;I)V

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsz0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsz0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsz0;

    .line 18
    invoke-virtual {p0, v1}, Lsz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsz0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsz0;

    .line 29
    invoke-virtual {p0, v1}, Lsz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsz0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsz0;

    .line 40
    invoke-virtual {p0, v1}, Lsz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsz0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsz0;

    .line 51
    invoke-virtual {p0, v1}, Lsz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsz0;->l:I

    .line 3
    const-string v1, "settingsRepository"

    .line 5
    iget-object v2, p0, Lsz0;->n:Ljiro/furyos/labs/fps/FpsMonitorService;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lc60;->l:Lc60;

    .line 11
    sget-object v5, Lqw3;->a:Lqw3;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Lsz0;->m:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v6, :cond_0

    .line 24
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 31
    move-object v4, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v2, Ljiro/furyos/labs/fps/FpsMonitorService;->n:Ln01;

    .line 38
    if-eqz p1, :cond_4

    .line 40
    iput v6, p0, Lsz0;->m:I

    .line 42
    iget-object p1, p1, Ln01;->a:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Lo01;->a(Landroid/content/Context;)Ldo0;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ll01;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1, v7}, Ll01;-><init>(ZLs40;)V

    .line 54
    new-instance v1, Ldr2;

    .line 56
    invoke-direct {v1, v0, v7, v6}, Ldr2;-><init>(La21;Ls40;I)V

    .line 59
    invoke-virtual {p1, v1, p0}, Ldo0;->g(La21;Lxk3;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v4, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p0, v5

    .line 67
    :goto_0
    if-ne p0, v4, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move-object v4, v5

    .line 71
    :goto_2
    return-object v4

    .line 72
    :cond_4
    invoke-static {v1}, Llh1;->V(Ljava/lang/String;)V

    .line 75
    throw v7

    .line 76
    :pswitch_0
    iget v0, p0, Lsz0;->m:I

    .line 78
    if-eqz v0, :cond_6

    .line 80
    if-ne v0, v6, :cond_5

    .line 82
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 89
    move-object v4, v7

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 94
    iput v6, p0, Lsz0;->m:I

    .line 96
    invoke-static {v2, p0}, Ljiro/furyos/labs/fps/FpsMonitorService;->a(Ljiro/furyos/labs/fps/FpsMonitorService;Lt40;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v4, :cond_7

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    :goto_3
    move-object v4, v5

    .line 104
    :goto_4
    return-object v4

    .line 105
    :pswitch_1
    iget v0, p0, Lsz0;->m:I

    .line 107
    if-eqz v0, :cond_9

    .line 109
    if-ne v0, v6, :cond_8

    .line 111
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 118
    move-object v4, v7

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 123
    iget-object p1, v2, Ljiro/furyos/labs/fps/FpsMonitorService;->n:Ln01;

    .line 125
    if-eqz p1, :cond_b

    .line 127
    iget-object p1, p1, Ln01;->b:Lfh;

    .line 129
    new-instance v0, Lj70;

    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {v0, v2, v7, v1}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 135
    iput v6, p0, Lsz0;->m:I

    .line 137
    invoke-static {p1, v0, p0}, Lzw;->u(Lov0;La21;Lxk3;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v4, :cond_a

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    :goto_5
    move-object v4, v5

    .line 145
    :goto_6
    return-object v4

    .line 146
    :cond_b
    invoke-static {v1}, Llh1;->V(Ljava/lang/String;)V

    .line 149
    throw v7

    .line 150
    :pswitch_2
    iget v0, p0, Lsz0;->m:I

    .line 152
    if-eqz v0, :cond_d

    .line 154
    if-ne v0, v6, :cond_c

    .line 156
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 159
    goto :goto_8

    .line 160
    :cond_c
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 163
    move-object v4, v7

    .line 164
    goto :goto_9

    .line 165
    :cond_d
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 168
    iget-object p1, v2, Ljiro/furyos/labs/fps/FpsMonitorService;->n:Ln01;

    .line 170
    if-eqz p1, :cond_10

    .line 172
    iput v6, p0, Lsz0;->m:I

    .line 174
    iget-object p1, p1, Ln01;->a:Landroid/content/Context;

    .line 176
    invoke-static {p1}, Lo01;->a(Landroid/content/Context;)Ldo0;

    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ll01;

    .line 182
    invoke-direct {v0, v6, v7}, Ll01;-><init>(ZLs40;)V

    .line 185
    new-instance v1, Ldr2;

    .line 187
    invoke-direct {v1, v0, v7, v6}, Ldr2;-><init>(La21;Ls40;I)V

    .line 190
    invoke-virtual {p1, v1, p0}, Ldo0;->g(La21;Lxk3;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v4, :cond_e

    .line 196
    goto :goto_7

    .line 197
    :cond_e
    move-object p0, v5

    .line 198
    :goto_7
    if-ne p0, v4, :cond_f

    .line 200
    goto :goto_9

    .line 201
    :cond_f
    :goto_8
    move-object v4, v5

    .line 202
    :goto_9
    return-object v4

    .line 203
    :cond_10
    invoke-static {v1}, Llh1;->V(Ljava/lang/String;)V

    .line 206
    throw v7

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
