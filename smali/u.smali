.class public final Lu;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lw;

.field public final synthetic o:Lzr2;


# direct methods
.method public synthetic constructor <init>(Lw;Lzr2;Ls40;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu;->l:I

    .line 3
    iput-object p1, p0, Lu;->n:Lw;

    .line 5
    iput-object p2, p0, Lu;->o:Lzr2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget p1, p0, Lu;->l:I

    .line 3
    iget-object v0, p0, Lu;->o:Lzr2;

    .line 5
    iget-object p0, p0, Lu;->n:Lw;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lu;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lu;-><init>(Lw;Lzr2;Ls40;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lu;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lu;-><init>(Lw;Lzr2;Ls40;I)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lu;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lu;-><init>(Lw;Lzr2;Ls40;I)V

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lu;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lu;-><init>(Lw;Lzr2;Ls40;I)V

    .line 37
    return-object p1

    nop

    .line 39
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
    iget v0, p0, Lu;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lu;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu;

    .line 18
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu;

    .line 29
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lu;

    .line 40
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lu;

    .line 51
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lu;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lu;->o:Lzr2;

    .line 7
    iget-object v3, p0, Lu;->n:Lw;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lc60;->l:Lc60;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Lu;->m:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v7, :cond_0

    .line 24
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v3, Lw;->B:Le52;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    new-instance v0, Las2;

    .line 42
    invoke-direct {v0, v2}, Las2;-><init>(Lzr2;)V

    .line 45
    iput v7, p0, Lu;->m:I

    .line 47
    invoke-virtual {p1, v0, p0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v6, :cond_2

    .line 53
    move-object v1, v6

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget v0, p0, Lu;->m:I

    .line 57
    if-eqz v0, :cond_4

    .line 59
    if-ne v0, v7, :cond_3

    .line 61
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 68
    move-object v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 73
    iget-object p1, v3, Lw;->B:Le52;

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iput v7, p0, Lu;->m:I

    .line 79
    invoke-virtual {p1, v2, p0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_5

    .line 85
    move-object v1, v6

    .line 86
    :cond_5
    :goto_1
    return-object v1

    .line 87
    :pswitch_1
    iget v0, p0, Lu;->m:I

    .line 89
    if-eqz v0, :cond_7

    .line 91
    if-ne v0, v7, :cond_6

    .line 93
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 100
    move-object v1, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 105
    iget-object p1, v3, Lw;->B:Le52;

    .line 107
    if-eqz p1, :cond_8

    .line 109
    new-instance v0, Lyr2;

    .line 111
    invoke-direct {v0, v2}, Lyr2;-><init>(Lzr2;)V

    .line 114
    iput v7, p0, Lu;->m:I

    .line 116
    invoke-virtual {p1, v0, p0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v6, :cond_8

    .line 122
    move-object v1, v6

    .line 123
    :cond_8
    :goto_2
    return-object v1

    .line 124
    :pswitch_2
    iget v0, p0, Lu;->m:I

    .line 126
    if-eqz v0, :cond_a

    .line 128
    if-ne v0, v7, :cond_9

    .line 130
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 137
    move-object v1, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 142
    iget-object p1, v3, Lw;->B:Le52;

    .line 144
    if-eqz p1, :cond_b

    .line 146
    new-instance v0, Lyr2;

    .line 148
    invoke-direct {v0, v2}, Lyr2;-><init>(Lzr2;)V

    .line 151
    iput v7, p0, Lu;->m:I

    .line 153
    invoke-virtual {p1, v0, p0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v6, :cond_b

    .line 159
    move-object v1, v6

    .line 160
    :cond_b
    :goto_3
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
