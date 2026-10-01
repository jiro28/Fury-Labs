.class public final Lxv0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic l:Lov0;

.field public final synthetic m:Lc21;


# direct methods
.method public constructor <init>(Lov0;Lc21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxv0;->l:Lov0;

    .line 6
    iput-object p2, p0, Lxv0;->m:Lc21;

    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lwv0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwv0;

    .line 8
    iget v1, v0, Lwv0;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwv0;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwv0;

    .line 22
    invoke-direct {v0, p0, p2}, Lwv0;-><init>(Lxv0;Ls40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lwv0;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwv0;->m:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lc60;->l:Lc60;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget-object p0, v0, Lwv0;->o:Ljava/lang/Object;

    .line 45
    check-cast p0, Lu13;

    .line 47
    :try_start_0
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p0, v0, Lwv0;->o:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/lang/Throwable;

    .line 63
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 66
    goto :goto_6

    .line 67
    :cond_3
    iget-object p1, v0, Lwv0;->p:Lpv0;

    .line 69
    iget-object p0, v0, Lwv0;->o:Ljava/lang/Object;

    .line 71
    check-cast p0, Lxv0;

    .line 73
    :try_start_1
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object v7, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 85
    :try_start_2
    iget-object p2, p0, Lxv0;->l:Lov0;

    .line 87
    iput-object p0, v0, Lwv0;->o:Ljava/lang/Object;

    .line 89
    iput-object p1, v0, Lwv0;->p:Lpv0;

    .line 91
    iput v4, v0, Lwv0;->m:I

    .line 93
    invoke-interface {p2, p1, v0}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 96
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-ne p2, v6, :cond_5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_1
    new-instance p2, Lu13;

    .line 102
    invoke-interface {v0}, Ls40;->getContext()Ls50;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p2, p1, v1}, Lu13;-><init>(Lpv0;Ls50;)V

    .line 109
    :try_start_3
    iget-object p0, p0, Lxv0;->m:Lc21;

    .line 111
    iput-object p2, v0, Lwv0;->o:Ljava/lang/Object;

    .line 113
    iput-object v5, v0, Lwv0;->p:Lpv0;

    .line 115
    iput v2, v0, Lwv0;->m:I

    .line 117
    invoke-interface {p0, p2, v5, v0}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-ne p0, v6, :cond_6

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object p0, p2

    .line 125
    :goto_2
    invoke-virtual {p0}, Lt40;->releaseIntercepted()V

    .line 128
    sget-object p0, Lqw3;->a:Lqw3;

    .line 130
    return-object p0

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move-object p0, p2

    .line 133
    :goto_3
    invoke-virtual {p0}, Lt40;->releaseIntercepted()V

    .line 136
    throw p1

    .line 137
    :goto_4
    new-instance p2, Lmr3;

    .line 139
    invoke-direct {p2, p0}, Lmr3;-><init>(Ljava/lang/Throwable;)V

    .line 142
    iget-object p1, p1, Lxv0;->m:Lc21;

    .line 144
    iput-object p0, v0, Lwv0;->o:Ljava/lang/Object;

    .line 146
    iput-object v5, v0, Lwv0;->p:Lpv0;

    .line 148
    iput v3, v0, Lwv0;->m:I

    .line 150
    invoke-static {p2, p1, p0, v0}, Ldx;->k(Lmr3;Lc21;Ljava/lang/Throwable;Lt40;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v6, :cond_7

    .line 156
    :goto_5
    return-object v6

    .line 157
    :cond_7
    :goto_6
    throw p0
.end method
