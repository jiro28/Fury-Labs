.class public final Lvm3;
.super Lpz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public m:Lmh3;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb60;

.field public final synthetic q:Lc21;

.field public final synthetic r:Lm11;

.field public final synthetic s:Lxr2;


# direct methods
.method public constructor <init>(Lb60;Lc21;Lm11;Lxr2;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm3;->p:Lb60;

    .line 3
    iput-object p2, p0, Lvm3;->q:Lc21;

    .line 5
    iput-object p3, p0, Lvm3;->r:Lm11;

    .line 7
    iput-object p4, p0, Lvm3;->s:Lxr2;

    .line 9
    invoke-direct {p0, p5}, Lpz2;-><init>(Ls40;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 6

    .line 1
    new-instance v0, Lvm3;

    .line 3
    iget-object v3, p0, Lvm3;->r:Lm11;

    .line 5
    iget-object v4, p0, Lvm3;->s:Lxr2;

    .line 7
    iget-object v1, p0, Lvm3;->p:Lb60;

    .line 9
    iget-object v2, p0, Lvm3;->q:Lc21;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvm3;-><init>(Lb60;Lc21;Lm11;Lxr2;Ls40;)V

    .line 15
    iput-object p1, v0, Lvm3;->o:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl3;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lvm3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvm3;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lvm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvm3;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvm3;->p:Lb60;

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v7, p0, Lvm3;->s:Lxr2;

    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v11, Lc60;->l:Lc60;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    if-eq v0, v4, :cond_1

    .line 17
    if-ne v0, v3, :cond_0

    .line 19
    iget-object v0, p0, Lvm3;->o:Ljava/lang/Object;

    .line 21
    check-cast v0, Lni1;

    .line 23
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 26
    goto :goto_3

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
    iget-object v0, p0, Lvm3;->m:Lmh3;

    .line 36
    iget-object v5, p0, Lvm3;->o:Ljava/lang/Object;

    .line 38
    check-cast v5, Lcl3;

    .line 40
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 43
    :goto_0
    move-object v12, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lvm3;->o:Ljava/lang/Object;

    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lcl3;

    .line 53
    sget-object p1, Lzm3;->a:Ldj0;

    .line 55
    new-instance p1, Lum3;

    .line 57
    invoke-direct {p1, v7, v9, v1}, Lum3;-><init>(Lxr2;Ls40;I)V

    .line 60
    sget-object v0, Le60;->o:Le60;

    .line 62
    invoke-static {v2, v9, v0, p1, v4}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 65
    move-result-object p1

    .line 66
    iput-object v5, p0, Lvm3;->o:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lvm3;->m:Lmh3;

    .line 70
    iput v4, p0, Lvm3;->n:I

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v5, p0, v0}, Lzm3;->c(Lcl3;Lpz2;I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v11, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v12, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v12

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    move-object v8, p1

    .line 85
    check-cast v8, Lbq2;

    .line 87
    invoke-virtual {v8}, Lbq2;->a()V

    .line 90
    sget-object p1, Lzm3;->a:Ldj0;

    .line 92
    iget-object v6, p0, Lvm3;->q:Lc21;

    .line 94
    if-eq v6, p1, :cond_4

    .line 96
    new-instance v5, Lsm3;

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct/range {v5 .. v10}, Lsm3;-><init>(Lc21;Lxr2;Lbq2;Ls40;I)V

    .line 102
    invoke-static {v2, v0, v5}, Lzm3;->f(Lb60;Lni1;La21;)Lmh3;

    .line 105
    :cond_4
    iput-object v0, p0, Lvm3;->o:Ljava/lang/Object;

    .line 107
    iput-object v9, p0, Lvm3;->m:Lmh3;

    .line 109
    iput v3, p0, Lvm3;->n:I

    .line 111
    sget-object p1, Lvp2;->m:Lvp2;

    .line 113
    invoke-static {v12, p1, p0}, Lzm3;->h(Lcl3;Lvp2;Ltk;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v11, :cond_5

    .line 119
    :goto_2
    return-object v11

    .line 120
    :cond_5
    :goto_3
    check-cast p1, Lbq2;

    .line 122
    if-nez p1, :cond_6

    .line 124
    new-instance p0, Ltm3;

    .line 126
    invoke-direct {p0, v7, v9, v1}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 129
    invoke-static {v2, v0, p0}, Lzm3;->f(Lb60;Lni1;La21;)Lmh3;

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {p1}, Lbq2;->a()V

    .line 136
    new-instance v1, Ltm3;

    .line 138
    invoke-direct {v1, v7, v9, v4}, Ltm3;-><init>(Lxr2;Ls40;I)V

    .line 141
    invoke-static {v2, v0, v1}, Lzm3;->f(Lb60;Lni1;La21;)Lmh3;

    .line 144
    iget-wide v0, p1, Lbq2;->c:J

    .line 146
    new-instance p1, Lhb2;

    .line 148
    invoke-direct {p1, v0, v1}, Lhb2;-><init>(J)V

    .line 151
    iget-object p0, p0, Lvm3;->r:Lm11;

    .line 153
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_4
    sget-object p0, Lqw3;->a:Lqw3;

    .line 158
    return-object p0
.end method
