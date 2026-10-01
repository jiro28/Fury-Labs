.class public final Lcc;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcl3;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcc;->l:I

    .line 4
    iput-wide p1, p0, Lcc;->n:J

    .line 6
    iput-object p3, p0, Lcc;->o:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0, p4}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLs40;I)V
    .locals 0

    .line 12
    iput p5, p0, Lcc;->l:I

    iput-object p1, p0, Lcc;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lcc;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 10

    .line 1
    iget p1, p0, Lcc;->l:I

    .line 3
    iget-object v0, p0, Lcc;->o:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lcc;

    .line 10
    iget-wide v1, p0, Lcc;->n:J

    .line 12
    check-cast v0, Lcl3;

    .line 14
    invoke-direct {p1, v1, v2, v0, p2}, Lcc;-><init>(JLcl3;Ls40;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v3, Lcc;

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Loc;

    .line 23
    iget-wide v5, p0, Lcc;->n:J

    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lcc;-><init>(Ljava/lang/Object;JLs40;I)V

    .line 30
    return-object v3

    .line 31
    :pswitch_1
    move-object v7, p2

    .line 32
    new-instance v4, Lcc;

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lec;

    .line 37
    iget-wide p0, p0, Lcc;->n:J

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v8, v7

    .line 41
    move-wide v6, p0

    .line 42
    invoke-direct/range {v4 .. v9}, Lcc;-><init>(Ljava/lang/Object;JLs40;I)V

    .line 45
    return-object v4

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcc;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcc;

    .line 18
    invoke-virtual {p0, v1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcc;

    .line 29
    invoke-virtual {p0, v1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcc;

    .line 40
    invoke-virtual {p0, v1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcc;->l:I

    .line 3
    sget-object v6, Lqw3;->a:Lqw3;

    .line 5
    iget-object v1, p0, Lcc;->o:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v7, Lc60;->l:Lc60;

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-wide v8, p0, Lcc;->n:J

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Lcc;->m:I

    .line 20
    const-wide/16 v10, 0x8

    .line 22
    const/4 v12, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 25
    if-eq v0, v5, :cond_1

    .line 27
    if-ne v0, v12, :cond_0

    .line 29
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 36
    move-object v6, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 45
    sub-long v2, v8, v10

    .line 47
    iput v5, p0, Lcc;->m:I

    .line 49
    invoke-static {v2, v3, p0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v7, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput v12, p0, Lcc;->m:I

    .line 58
    invoke-static {v10, v11, p0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v7, :cond_4

    .line 64
    :goto_1
    move-object v6, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    check-cast v1, Lcl3;

    .line 68
    iget-object v0, v1, Lcl3;->n:Lsr;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    new-instance v1, Lwp2;

    .line 74
    invoke-direct {v1, v8, v9}, Lwp2;-><init>(J)V

    .line 77
    new-instance v2, Lqz2;

    .line 79
    invoke-direct {v2, v1}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {v0, v2}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 85
    :cond_5
    :goto_3
    return-object v6

    .line 86
    :pswitch_0
    iget v0, p0, Lcc;->m:I

    .line 88
    if-eqz v0, :cond_7

    .line 90
    if-ne v0, v5, :cond_6

    .line 92
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 99
    move-object v6, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, Loc;

    .line 107
    new-instance v1, Lhb2;

    .line 109
    invoke-direct {v1, v8, v9}, Lhb2;-><init>(J)V

    .line 112
    sget-object v2, Lc73;->d:Lah3;

    .line 114
    iput v5, p0, Lcc;->m:I

    .line 116
    const/4 v3, 0x0

    .line 117
    const/16 v5, 0xc

    .line 119
    move-object v4, p0

    .line 120
    invoke-static/range {v0 .. v5}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v7, :cond_8

    .line 126
    move-object v6, v7

    .line 127
    :cond_8
    :goto_4
    return-object v6

    .line 128
    :pswitch_1
    iget v0, p0, Lcc;->m:I

    .line 130
    if-eqz v0, :cond_a

    .line 132
    if-ne v0, v5, :cond_9

    .line 134
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 141
    move-object v6, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 146
    check-cast v1, Lec;

    .line 148
    iget-object v0, v1, Lec;->l:Lb92;

    .line 150
    iput v5, p0, Lcc;->m:I

    .line 152
    invoke-virtual {v0, v8, v9, p0}, Lb92;->b(JLt40;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v7, :cond_b

    .line 158
    move-object v6, v7

    .line 159
    :cond_b
    :goto_5
    return-object v6

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
