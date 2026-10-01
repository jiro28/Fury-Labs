.class public final Luc;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Lze3;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lfd;

.field public final synthetic o:Lpz;


# direct methods
.method public constructor <init>(Lze3;Ljava/lang/Object;Lfd;Lpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc;->l:Lze3;

    .line 3
    iput-object p2, p0, Luc;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Luc;->n:Lfd;

    .line 7
    iput-object p4, p0, Luc;->o:Lpz;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkd;

    .line 3
    check-cast p2, Lq10;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 13
    if-nez v0, :cond_2

    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr p3, v0

    .line 34
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 36
    const/16 v1, 0x12

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v1, :cond_3

    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_2
    and-int/2addr p3, v3

    .line 46
    invoke-virtual {p2, p3, v0}, Lq10;->O(IZ)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_7

    .line 52
    iget-object p3, p0, Luc;->l:Lze3;

    .line 54
    invoke-virtual {p2, p3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Luc;->m:Ljava/lang/Object;

    .line 60
    invoke-virtual {p2, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    or-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Luc;->n:Lfd;

    .line 67
    invoke-virtual {p2, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    or-int/2addr v0, v5

    .line 72
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lk10;->a:Lfc;

    .line 78
    if-nez v0, :cond_4

    .line 80
    if-ne v5, v6, :cond_5

    .line 82
    :cond_4
    new-instance v5, Lac;

    .line 84
    invoke-direct {v5, p3, v1, v4, v3}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {p2, v5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 90
    :cond_5
    check-cast v5, Lm11;

    .line 92
    invoke-static {p1, v5, p2}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 95
    iget-object p3, v4, Lfd;->d:Lx52;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    check-cast p1, Lld;

    .line 102
    iget-object p1, p1, Lld;->a:Lkh2;

    .line 104
    invoke-virtual {p3, v1, p1}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v6, :cond_6

    .line 113
    new-instance p1, Lzc;

    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p2, p1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 121
    :cond_6
    check-cast p1, Lzc;

    .line 123
    iget-object p0, p0, Luc;->o:Lpz;

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0, p1, v1, p2, p3}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {p2}, Lq10;->R()V

    .line 136
    :goto_3
    sget-object p0, Lqw3;->a:Lqw3;

    .line 138
    return-object p0
.end method
