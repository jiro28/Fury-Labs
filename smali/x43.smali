.class public final Lx43;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lz43;

.field public synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lz43;JLs40;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx43;->l:I

    .line 3
    iput-object p1, p0, Lx43;->n:Lz43;

    .line 5
    iput-wide p2, p0, Lx43;->o:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lz43;Ls40;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx43;->l:I

    .line 12
    iput-object p1, p0, Lx43;->n:Lz43;

    invoke-direct {p0, v0, p2}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 8

    .line 1
    iget v0, p0, Lx43;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lx43;

    .line 8
    iget-object p0, p0, Lx43;->n:Lz43;

    .line 10
    invoke-direct {v0, p0, p2}, Lx43;-><init>(Lz43;Ls40;)V

    .line 13
    check-cast p1, Lhb2;

    .line 15
    iget-wide p0, p1, Lhb2;->a:J

    .line 17
    iput-wide p0, v0, Lx43;->o:J

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lx43;

    .line 22
    iget-wide v3, p0, Lx43;->o:J

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v2, p0, Lx43;->n:Lz43;

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lx43;-><init>(Lz43;JLs40;I)V

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v5, p2

    .line 33
    new-instance v2, Lx43;

    .line 35
    move-object v6, v5

    .line 36
    iget-wide v4, p0, Lx43;->o:J

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v3, p0, Lx43;->n:Lz43;

    .line 41
    invoke-direct/range {v2 .. v7}, Lx43;-><init>(Lz43;JLs40;I)V

    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx43;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lhb2;

    .line 10
    iget-wide v2, p1, Lhb2;->a:J

    .line 12
    check-cast p2, Ls40;

    .line 14
    new-instance p1, Lx43;

    .line 16
    iget-object p0, p0, Lx43;->n:Lz43;

    .line 18
    invoke-direct {p1, p0, p2}, Lx43;-><init>(Lz43;Ls40;)V

    .line 21
    iput-wide v2, p1, Lx43;->o:J

    .line 23
    invoke-virtual {p1, v1}, Lx43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lb60;

    .line 30
    check-cast p2, Ls40;

    .line 32
    invoke-virtual {p0, p1, p2}, Lx43;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lx43;

    .line 38
    invoke-virtual {p0, v1}, Lx43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lb60;

    .line 45
    check-cast p2, Ls40;

    .line 47
    invoke-virtual {p0, p1, p2}, Lx43;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lx43;

    .line 53
    invoke-virtual {p0, v1}, Lx43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx43;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lx43;->n:Lz43;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lc60;->l:Lc60;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget v0, p0, Lx43;->m:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v5, :cond_0

    .line 22
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 34
    iget-wide v0, p0, Lx43;->o:J

    .line 36
    iget-object p1, v2, Lz43;->Y:Li53;

    .line 38
    iput v5, p0, Lx43;->m:I

    .line 40
    invoke-static {p1, v0, v1, p0}, Lt43;->a(Li53;JLt40;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_2

    .line 46
    move-object p1, v4

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Lx43;->m:I

    .line 50
    if-eqz v0, :cond_4

    .line 52
    if-ne v0, v5, :cond_3

    .line 54
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 61
    move-object v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 66
    iget-object p1, v2, Lz43;->Y:Li53;

    .line 68
    iget-wide v2, p0, Lx43;->o:J

    .line 70
    iput v5, p0, Lx43;->m:I

    .line 72
    invoke-virtual {p1, v2, v3, v5, p0}, Li53;->b(JZLxk3;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 78
    move-object v1, v4

    .line 79
    :cond_5
    :goto_1
    return-object v1

    .line 80
    :pswitch_1
    iget v0, p0, Lx43;->m:I

    .line 82
    if-eqz v0, :cond_7

    .line 84
    if-ne v0, v5, :cond_6

    .line 86
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 93
    move-object v1, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 98
    iget-object p1, v2, Lz43;->Y:Li53;

    .line 100
    new-instance v0, Lw43;

    .line 102
    iget-wide v2, p0, Lx43;->o:J

    .line 104
    invoke-direct {v0, v2, v3, v6}, Lw43;-><init>(JLs40;)V

    .line 107
    iput v5, p0, Lx43;->m:I

    .line 109
    sget-object v2, Li62;->m:Li62;

    .line 111
    invoke-virtual {p1, v2, v0, p0}, Li53;->f(Li62;La21;Lt40;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v4, :cond_8

    .line 117
    move-object v1, v4

    .line 118
    :cond_8
    :goto_2
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
