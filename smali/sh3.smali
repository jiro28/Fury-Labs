.class public final Lsh3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public l:I

.field public synthetic m:Lpv0;

.field public synthetic n:I

.field public final synthetic o:Lth3;


# direct methods
.method public constructor <init>(Lth3;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh3;->o:Lth3;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpv0;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Ls40;

    .line 11
    new-instance v0, Lsh3;

    .line 13
    iget-object p0, p0, Lsh3;->o:Lth3;

    .line 15
    invoke-direct {v0, p0, p3}, Lsh3;-><init>(Lth3;Ls40;)V

    .line 18
    iput-object p1, v0, Lsh3;->m:Lpv0;

    .line 20
    iput p2, v0, Lsh3;->n:I

    .line 22
    sget-object p0, Lqw3;->a:Lqw3;

    .line 24
    invoke-virtual {v0, p0}, Lsh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsh3;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v7, Lc60;->l:Lc60;

    .line 11
    if-eqz v0, :cond_5

    .line 13
    if-eq v0, v6, :cond_4

    .line 15
    if-eq v0, v5, :cond_3

    .line 17
    if-eq v0, v4, :cond_2

    .line 19
    if-eq v0, v3, :cond_1

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Lsh3;->m:Lpv0;

    .line 32
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object v0, p0, Lsh3;->m:Lpv0;

    .line 38
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lsh3;->m:Lpv0;

    .line 44
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lsh3;->m:Lpv0;

    .line 57
    iget p1, p0, Lsh3;->n:I

    .line 59
    if-lez p1, :cond_6

    .line 61
    iput v6, p0, Lsh3;->l:I

    .line 63
    sget-object p1, Lma3;->l:Lma3;

    .line 65
    invoke-interface {v0, p1, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v7, :cond_a

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iput-object v0, p0, Lsh3;->m:Lpv0;

    .line 74
    iput v5, p0, Lsh3;->l:I

    .line 76
    const-wide/16 v5, 0x0

    .line 78
    invoke-static {v5, v6, p0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v7, :cond_7

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    :goto_1
    iput-object v0, p0, Lsh3;->m:Lpv0;

    .line 87
    iput v4, p0, Lsh3;->l:I

    .line 89
    sget-object p1, Lma3;->m:Lma3;

    .line 91
    invoke-interface {v0, p1, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v7, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    :goto_2
    iput-object v0, p0, Lsh3;->m:Lpv0;

    .line 100
    iput v3, p0, Lsh3;->l:I

    .line 102
    const-wide v3, 0x7fffffffffffffffL

    .line 107
    invoke-static {v3, v4, p0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v7, :cond_9

    .line 113
    goto :goto_4

    .line 114
    :cond_9
    :goto_3
    iput-object v1, p0, Lsh3;->m:Lpv0;

    .line 116
    iput v2, p0, Lsh3;->l:I

    .line 118
    sget-object p1, Lma3;->n:Lma3;

    .line 120
    invoke-interface {v0, p1, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v7, :cond_a

    .line 126
    :goto_4
    return-object v7

    .line 127
    :cond_a
    :goto_5
    sget-object p0, Lqw3;->a:Lqw3;

    .line 129
    return-object p0
.end method
