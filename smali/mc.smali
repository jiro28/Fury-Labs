.class public final Lmc;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public l:Lsd;

.field public m:Lrx2;

.field public n:I

.field public final synthetic o:Loc;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lbn3;

.field public final synthetic r:J

.field public final synthetic s:Lm11;


# direct methods
.method public constructor <init>(Loc;Ljava/lang/Object;Lbn3;JLm11;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc;->o:Loc;

    .line 3
    iput-object p2, p0, Lmc;->p:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lmc;->q:Lbn3;

    .line 7
    iput-wide p4, p0, Lmc;->r:J

    .line 9
    iput-object p6, p0, Lmc;->s:Lm11;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lxk3;-><init>(ILs40;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ls40;)Ls40;
    .locals 8

    .line 1
    new-instance v0, Lmc;

    .line 3
    iget-wide v4, p0, Lmc;->r:J

    .line 5
    iget-object v6, p0, Lmc;->s:Lm11;

    .line 7
    iget-object v1, p0, Lmc;->o:Loc;

    .line 9
    iget-object v2, p0, Lmc;->p:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lmc;->q:Lbn3;

    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lmc;-><init>(Loc;Ljava/lang/Object;Lbn3;JLm11;Ls40;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls40;

    .line 3
    invoke-virtual {p0, p1}, Lmc;->create(Ls40;)Ls40;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc;

    .line 9
    sget-object p1, Lqw3;->a:Lqw3;

    .line 11
    invoke-virtual {p0, p1}, Lmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lmc;->q:Lbn3;

    .line 3
    iget v0, p0, Lmc;->n:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Lmc;->o:Loc;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, p0, Lmc;->m:Lrx2;

    .line 14
    iget-object p0, p0, Lmc;->l:Lsd;

    .line 16
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    move-object p1, v4

    .line 20
    goto/16 :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object p1, v4

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    iget-object p1, v4, Loc;->c:Lsd;

    .line 39
    iget-object v0, v4, Loc;->a:Lpv3;

    .line 41
    iget-object v0, v0, Lpv3;->a:Lm11;

    .line 43
    iget-object v3, p0, Lmc;->p:Ljava/lang/Object;

    .line 45
    invoke-interface {v0, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxd;

    .line 51
    iput-object v0, p1, Lsd;->n:Lxd;

    .line 53
    iget-object p1, v1, Lbn3;->c:Ljava/lang/Object;

    .line 55
    iget-object v0, v4, Loc;->e:Lkh2;

    .line 57
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 60
    iget-object p1, v4, Loc;->d:Lkh2;

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 67
    iget-object p1, v4, Loc;->c:Lsd;

    .line 69
    iget-object v0, p1, Lsd;->m:Lkh2;

    .line 71
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    iget-object v0, p1, Lsd;->n:Lxd;

    .line 77
    invoke-static {v0}, Len;->C(Lxd;)Lxd;

    .line 80
    move-result-object v8

    .line 81
    iget-wide v9, p1, Lsd;->o:J

    .line 83
    iget-boolean v13, p1, Lsd;->q:Z

    .line 85
    new-instance v5, Lsd;

    .line 87
    iget-object v6, p1, Lsd;->l:Lpv3;

    .line 89
    const-wide/high16 v11, -0x8000000000000000L

    .line 91
    invoke-direct/range {v5 .. v13}, Lsd;-><init>(Lpv3;Ljava/lang/Object;Lxd;JJZ)V

    .line 94
    new-instance v7, Lrx2;

    .line 96
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 99
    iget-wide v9, p0, Lmc;->r:J

    .line 101
    iget-object v6, p0, Lmc;->s:Lm11;

    .line 103
    new-instance v3, Llc;

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v3 .. v8}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    move-object p1, v4

    .line 110
    :try_start_2
    iput-object v5, p0, Lmc;->l:Lsd;

    .line 112
    iput-object v7, p0, Lmc;->m:Lrx2;

    .line 114
    iput v2, p0, Lmc;->n:I

    .line 116
    move-object v4, v3

    .line 117
    move-object v0, v5

    .line 118
    move-wide v2, v9

    .line 119
    move-object v5, p0

    .line 120
    invoke-static/range {v0 .. v5}, Lst2;->e(Lsd;Lmd;JLm11;Lt40;)Ljava/lang/Object;

    .line 123
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    move-object v5, v0

    .line 125
    sget-object v0, Lc60;->l:Lc60;

    .line 127
    if-ne p0, v0, :cond_2

    .line 129
    return-object v0

    .line 130
    :cond_2
    move-object p0, v5

    .line 131
    move-object v0, v7

    .line 132
    :goto_0
    :try_start_3
    iget-boolean v0, v0, Lrx2;->l:Z

    .line 134
    if-eqz v0, :cond_3

    .line 136
    sget-object v0, Lnd;->l:Lnd;

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :goto_1
    move-object p0, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    sget-object v0, Lnd;->m:Lnd;

    .line 144
    :goto_2
    invoke-static {p1}, Loc;->b(Loc;)V

    .line 147
    new-instance v1, Lpd;

    .line 149
    invoke-direct {v1, p0, v0}, Lpd;-><init>(Lsd;Lnd;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    return-object v1

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object p1, v4

    .line 155
    goto :goto_1

    .line 156
    :goto_3
    invoke-static {p1}, Loc;->b(Loc;)V

    .line 159
    throw p0
.end method
