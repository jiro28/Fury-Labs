.class public final Lgm;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lsb1;

.field public final b:Lge2;

.field public final c:Lz73;

.field public final d:Lfp0;


# direct methods
.method public constructor <init>(Lsb1;Lge2;Lz73;Lfp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgm;->a:Lsb1;

    .line 6
    iput-object p2, p0, Lgm;->b:Lge2;

    .line 8
    iput-object p3, p0, Lgm;->c:Lz73;

    .line 10
    iput-object p4, p0, Lgm;->d:Lfp0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lt40;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lfm;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfm;

    .line 8
    iget v1, v0, Lfm;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfm;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfm;

    .line 22
    invoke-direct {v0, p0, p1}, Lfm;-><init>(Lgm;Lt40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lfm;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfm;->p:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lc60;->l:Lc60;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget-object p0, v0, Lfm;->l:Ljava/lang/Object;

    .line 42
    check-cast p0, Lz73;

    .line 44
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto/16 :goto_6

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_8

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p0, v0, Lfm;->m:Lz73;

    .line 60
    iget-object v1, v0, Lfm;->l:Ljava/lang/Object;

    .line 62
    check-cast v1, Lgm;

    .line 64
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 73
    iput-object p0, v0, Lfm;->l:Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lgm;->c:Lz73;

    .line 77
    iput-object p1, v0, Lfm;->m:Lz73;

    .line 79
    iput v4, v0, Lfm;->p:I

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget v1, p1, Ly73;->a:I

    .line 86
    :cond_4
    sget-object v4, Ly73;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 91
    move-result v4

    .line 92
    if-gt v4, v1, :cond_4

    .line 94
    sget-object v6, Lqw3;->a:Lqw3;

    .line 96
    if-lez v4, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {v0}, Lgw;->P(Ls40;)Ls40;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lm02;->p(Ls40;)Lsr;

    .line 106
    move-result-object v4

    .line 107
    :try_start_1
    invoke-virtual {p1, v4}, Ly73;->a(Le14;)Z

    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_8

    .line 113
    :cond_6
    sget-object v7, Ly73;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 115
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 118
    move-result v7

    .line 119
    if-gt v7, v1, :cond_6

    .line 121
    if-lez v7, :cond_7

    .line 123
    iget-object v1, p1, Ly73;->b:Lrr;

    .line 125
    invoke-virtual {v4, v6, v1}, Lsr;->h(Ljava/lang/Object;Lc21;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {p1, v4}, Ly73;->a(Le14;)Z

    .line 132
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    if-eqz v7, :cond_6

    .line 135
    :cond_8
    :goto_1
    invoke-virtual {v4}, Lsr;->r()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v5, :cond_9

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move-object v1, v6

    .line 143
    :goto_2
    if-ne v1, v5, :cond_a

    .line 145
    move-object v6, v1

    .line 146
    :cond_a
    :goto_3
    if-ne v6, v5, :cond_b

    .line 148
    goto :goto_5

    .line 149
    :cond_b
    :goto_4
    :try_start_2
    new-instance v1, Lla;

    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-direct {v1, v4, p0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 155
    iput-object p1, v0, Lfm;->l:Ljava/lang/Object;

    .line 157
    iput-object v2, v0, Lfm;->m:Lz73;

    .line 159
    iput v3, v0, Lfm;->p:I

    .line 161
    sget-object p0, Lrm0;->l:Lrm0;

    .line 163
    new-instance v3, Lj70;

    .line 165
    const/16 v4, 0xa

    .line 167
    invoke-direct {v3, v1, v2, v4}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 170
    invoke-static {p0, v3, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 173
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    if-ne p0, v5, :cond_c

    .line 176
    :goto_5
    return-object v5

    .line 177
    :cond_c
    move-object v8, p1

    .line 178
    move-object p1, p0

    .line 179
    move-object p0, v8

    .line 180
    :goto_6
    :try_start_3
    check-cast p1, Lu90;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    invoke-virtual {p0}, Ly73;->b()V

    .line 185
    return-object p1

    .line 186
    :goto_7
    move-object v8, p1

    .line 187
    move-object p1, p0

    .line 188
    move-object p0, v8

    .line 189
    goto :goto_8

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    goto :goto_7

    .line 192
    :goto_8
    invoke-virtual {p0}, Ly73;->b()V

    .line 195
    throw p1

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    invoke-virtual {v4}, Lsr;->z()V

    .line 200
    throw p0
.end method
