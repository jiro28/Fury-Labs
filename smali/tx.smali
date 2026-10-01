.class public final Ltx;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic l:Lhp;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lhp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltx;->l:Lhp;

    .line 6
    iput p2, p0, Ltx;->m:I

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lsx;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsx;

    .line 8
    iget v1, v0, Lsx;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsx;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsx;

    .line 22
    invoke-direct {v0, p0, p2}, Lsx;-><init>(Ltx;Ls40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lsx;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsx;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lqw3;->a:Lqw3;

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lc60;->l:Lc60;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v5, :cond_2

    .line 40
    if-ne v1, v4, :cond_1

    .line 42
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 45
    goto :goto_6

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 59
    new-instance p2, Lxc1;

    .line 61
    iget v1, p0, Ltx;->m:I

    .line 63
    invoke-direct {p2, v1, p1}, Lxc1;-><init>(ILjava/lang/Object;)V

    .line 66
    iput v5, v0, Lsx;->n:I

    .line 68
    iget-object p0, p0, Ltx;->l:Lhp;

    .line 70
    invoke-interface {p0, v0, p2}, Lc83;->a(Ls40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_4

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    :goto_1
    iput v4, v0, Lsx;->n:I

    .line 79
    invoke-interface {v0}, Ls40;->getContext()Ls50;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ldx;->w(Ls50;)V

    .line 86
    invoke-static {v0}, Lgw;->P(Ls40;)Ls40;

    .line 89
    move-result-object p1

    .line 90
    instance-of p2, p1, Ljg0;

    .line 92
    if-eqz p2, :cond_5

    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Ljg0;

    .line 97
    :cond_5
    if-nez v2, :cond_6

    .line 99
    move-object p0, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object p1, v2, Ljg0;->o:Lu50;

    .line 103
    invoke-virtual {p1, p0}, Lu50;->Z(Ls50;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 109
    iput-object v3, v2, Ljg0;->q:Ljava/lang/Object;

    .line 111
    iput v5, v2, Llg0;->n:I

    .line 113
    invoke-virtual {p1, p0, v2}, Lu50;->Y(Ls50;Ljava/lang/Runnable;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance p2, Ll54;

    .line 119
    sget-object v0, Ll54;->m:Lg14;

    .line 121
    invoke-direct {p2, v0}, Lc0;-><init>(Lr50;)V

    .line 124
    invoke-interface {p0, p2}, Ls50;->I(Ls50;)Ls50;

    .line 127
    move-result-object p0

    .line 128
    iput-object v3, v2, Ljg0;->q:Ljava/lang/Object;

    .line 130
    iput v5, v2, Llg0;->n:I

    .line 132
    invoke-virtual {p1, p0, v2}, Lu50;->Y(Ls50;Ljava/lang/Runnable;)V

    .line 135
    :goto_2
    move-object p0, v6

    .line 136
    :goto_3
    if-ne p0, v6, :cond_8

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move-object p0, v3

    .line 140
    :goto_4
    if-ne p0, v6, :cond_9

    .line 142
    :goto_5
    return-object v6

    .line 143
    :cond_9
    :goto_6
    return-object v3
.end method
