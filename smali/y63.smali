.class public final Ly63;
.super Lpz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic m:I

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLux2;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly63;->m:I

    .line 4
    iput-wide p1, p0, Ly63;->n:J

    .line 6
    iput-object p3, p0, Ly63;->q:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p4}, Lpz2;-><init>(Ls40;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lbq2;Ls40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly63;->m:I

    .line 12
    iput-object p1, p0, Ly63;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lpz2;-><init>(Ls40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 4

    .line 1
    iget v0, p0, Ly63;->m:I

    .line 3
    iget-object v1, p0, Ly63;->q:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Ly63;

    .line 10
    check-cast v1, Lbq2;

    .line 12
    invoke-direct {p0, v1, p2}, Ly63;-><init>(Lbq2;Ls40;)V

    .line 15
    iput-object p1, p0, Ly63;->p:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Ly63;

    .line 20
    iget-wide v2, p0, Ly63;->n:J

    .line 22
    check-cast v1, Lux2;

    .line 24
    invoke-direct {v0, v2, v3, v1, p2}, Ly63;-><init>(JLux2;Ls40;)V

    .line 27
    iput-object p1, v0, Ly63;->p:Ljava/lang/Object;

    .line 29
    return-object v0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly63;->m:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lcl3;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ly63;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly63;

    .line 18
    invoke-virtual {p0, v1}, Ly63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly63;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly63;

    .line 29
    invoke-virtual {p0, v1}, Ly63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Ly63;->m:I

    .line 3
    iget-object v1, p0, Ly63;->q:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lc60;->l:Lc60;

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget v0, p0, Ly63;->o:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    iget-wide v0, p0, Ly63;->n:J

    .line 22
    iget-object v2, p0, Ly63;->p:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcl3;

    .line 26
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Ly63;->p:Ljava/lang/Object;

    .line 39
    check-cast p1, Lcl3;

    .line 41
    check-cast v1, Lbq2;

    .line 43
    iget-wide v0, v1, Lbq2;->b:J

    .line 45
    invoke-virtual {p1}, Lcl3;->g()Lk04;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-wide/16 v2, 0x28

    .line 54
    add-long/2addr v2, v0

    .line 55
    move-wide v0, v2

    .line 56
    move-object v2, p1

    .line 57
    :cond_2
    iput-object v2, p0, Ly63;->p:Ljava/lang/Object;

    .line 59
    iput-wide v0, p0, Ly63;->n:J

    .line 61
    iput v5, p0, Ly63;->o:I

    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v2, p0, p1}, Lzm3;->c(Lcl3;Lpz2;I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_3

    .line 70
    move-object v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Lbq2;

    .line 74
    iget-wide v6, p1, Lbq2;->b:J

    .line 76
    cmp-long v3, v6, v0

    .line 78
    if-ltz v3, :cond_2

    .line 80
    move-object v2, p1

    .line 81
    :goto_1
    return-object v2

    .line 82
    :pswitch_0
    check-cast v1, Lux2;

    .line 84
    iget v0, p0, Ly63;->o:I

    .line 86
    if-eqz v0, :cond_5

    .line 88
    if-ne v0, v5, :cond_4

    .line 90
    iget-object p0, p0, Ly63;->p:Ljava/lang/Object;

    .line 92
    check-cast p0, Lcl3;

    .line 94
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Ly63;->p:Ljava/lang/Object;

    .line 107
    check-cast p1, Lcl3;

    .line 109
    iget-wide v2, p0, Ly63;->n:J

    .line 111
    new-instance v0, Lm9;

    .line 113
    const/16 v6, 0x12

    .line 115
    invoke-direct {v0, v6, v1}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 118
    iput-object p1, p0, Ly63;->p:Ljava/lang/Object;

    .line 120
    iput v5, p0, Ly63;->o:I

    .line 122
    invoke-static {p1, v2, v3, v0, p0}, Lri0;->c(Lcl3;JLm9;Ltk;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v4, :cond_6

    .line 128
    move-object v2, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v8, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v8

    .line 133
    :goto_2
    check-cast p1, Lbq2;

    .line 135
    if-eqz p1, :cond_7

    .line 137
    iget-wide v0, v1, Lux2;->l:J

    .line 139
    const-wide v2, 0x7fffffff7fffffffL

    .line 144
    and-long/2addr v0, v2

    .line 145
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 150
    cmp-long p1, v0, v2

    .line 152
    if-eqz p1, :cond_7

    .line 154
    sget-object v2, Lph0;->m:Lph0;

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object p0, p0, Lcl3;->q:Ldl3;

    .line 159
    iget-object p0, p0, Ldl3;->D:Lup2;

    .line 161
    iget-object p0, p0, Lup2;->a:Ljava/util/List;

    .line 163
    invoke-static {p0}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lbq2;

    .line 169
    invoke-static {p0}, Ldx;->q(Lbq2;)Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 175
    invoke-virtual {p0}, Lbq2;->a()V

    .line 178
    sget-object v2, Lph0;->l:Lph0;

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    sget-object v2, Lph0;->o:Lph0;

    .line 183
    :goto_3
    return-object v2

    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
