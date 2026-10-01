.class public final Lt72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [Lk81;

    .line 8
    iput-object v1, p0, Lt72;->b:Ljava/lang/Object;

    .line 10
    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Lt72;->c:Ljava/lang/Object;

    .line 14
    new-array v0, v0, [B

    .line 16
    iput-object v0, p0, Lt72;->d:Ljava/lang/Object;

    .line 18
    sget-object v0, Lr33;->a:Ly52;

    .line 20
    new-instance v0, Ly52;

    .line 22
    invoke-direct {v0}, Ly52;-><init>()V

    .line 25
    iput-object v0, p0, Lt72;->e:Ljava/lang/Object;

    .line 27
    new-instance v0, Ly52;

    .line 29
    invoke-direct {v0}, Ly52;-><init>()V

    .line 32
    iput-object v0, p0, Lt72;->f:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public constructor <init>(Lt3;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lt72;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt72;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt72;->d:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lt72;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lt72;->a:I

    return-void
.end method


# virtual methods
.method public a(JLmh2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt72;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    iget-object v1, p0, Lt72;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 9
    iget v2, p0, Lt72;->a:I

    .line 11
    if-eqz v2, :cond_6

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 19
    move-result v2

    .line 20
    iget v4, p0, Lt72;->a:I

    .line 22
    if-lt v2, v4, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Luy2;

    .line 30
    sget v4, Lhy3;->a:I

    .line 32
    iget-wide v4, v2, Luy2;->m:J

    .line 34
    cmp-long v2, p1, v4

    .line 36
    if-gez v2, :cond_0

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    iget-object v2, p0, Lt72;->c:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    new-instance v2, Lmh2;

    .line 52
    invoke-direct {v2}, Lmh2;-><init>()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lmh2;

    .line 62
    :goto_0
    invoke-virtual {p3}, Lmh2;->a()I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, Lmh2;->C(I)V

    .line 69
    iget-object v4, p3, Lmh2;->a:[B

    .line 71
    iget p3, p3, Lmh2;->b:I

    .line 73
    iget-object v5, v2, Lmh2;->a:[B

    .line 75
    invoke-virtual {v2}, Lmh2;->a()I

    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v4, p3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object p3, p0, Lt72;->f:Ljava/lang/Object;

    .line 85
    check-cast p3, Luy2;

    .line 87
    if-eqz p3, :cond_2

    .line 89
    iget-wide v4, p3, Luy2;->m:J

    .line 91
    cmp-long v4, p1, v4

    .line 93
    if-nez v4, :cond_2

    .line 95
    iget-object p0, p3, Luy2;->l:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 107
    new-instance p3, Luy2;

    .line 109
    invoke-direct {p3}, Luy2;-><init>()V

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Luy2;

    .line 119
    :goto_1
    iget-object v0, p3, Luy2;->l:Ljava/util/ArrayList;

    .line 121
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    cmp-long v4, p1, v4

    .line 128
    if-eqz v4, :cond_4

    .line 130
    const/4 v7, 0x1

    .line 131
    :cond_4
    invoke-static {v7}, Le7;->v(Z)V

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Le7;->y(Z)V

    .line 141
    iput-wide p1, p3, Luy2;->m:J

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 149
    iput-object p3, p0, Lt72;->f:Ljava/lang/Object;

    .line 151
    iget p1, p0, Lt72;->a:I

    .line 153
    if-eq p1, v3, :cond_5

    .line 155
    invoke-virtual {p0, p1}, Lt72;->b(I)V

    .line 158
    :cond_5
    return-void

    .line 159
    :cond_6
    :goto_2
    iget-object p0, p0, Lt72;->b:Ljava/lang/Object;

    .line 161
    check-cast p0, Lt3;

    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lt3;->a(JLmh2;)V

    .line 166
    return-void
.end method

.method public b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt72;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Luy2;

    .line 17
    sget v2, Lhy3;->a:I

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Luy2;->l:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 28
    iget-object v4, p0, Lt72;->b:Ljava/lang/Object;

    .line 30
    check-cast v4, Lt3;

    .line 32
    iget-wide v5, v1, Luy2;->m:J

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lmh2;

    .line 40
    invoke-virtual {v4, v5, v6, v7}, Lt3;->a(JLmh2;)V

    .line 43
    iget-object v4, p0, Lt72;->c:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lmh2;

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v2, p0, Lt72;->f:Ljava/lang/Object;

    .line 64
    check-cast v2, Luy2;

    .line 66
    if-eqz v2, :cond_1

    .line 68
    iget-wide v2, v2, Luy2;->m:J

    .line 70
    iget-wide v4, v1, Luy2;->m:J

    .line 72
    cmp-long v2, v2, v4

    .line 74
    if-nez v2, :cond_1

    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lt72;->f:Ljava/lang/Object;

    .line 79
    :cond_1
    iget-object v2, p0, Lt72;->d:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)Lp72;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lt72;->f:Ljava/lang/Object;

    .line 6
    check-cast v0, Lil3;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lil3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo72;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lq72;->p:I

    .line 21
    const-string v1, "android-app://androidx.navigation/"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v1, p0, Lt72;->d:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {v0, p1, v1}, Lo72;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Lo72;->b(Landroid/net/Uri;)I

    .line 48
    move-result v6

    .line 49
    new-instance v2, Lp72;

    .line 51
    iget-object p0, p0, Lt72;->b:Ljava/lang/Object;

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Lq72;

    .line 56
    iget-boolean v5, v0, Lo72;->l:Z

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, Lp72;-><init>(Lq72;Landroid/os/Bundle;ZIZ)V

    .line 62
    return-object v2

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
