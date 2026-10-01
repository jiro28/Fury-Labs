.class public final Ltj;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic A:Luj;

.field public z:Lkr3;


# direct methods
.method public constructor <init>(Luj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj;->A:Luj;

    .line 3
    invoke-direct {p0}, Ld32;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->A:Luj;

    .line 3
    iput-object p0, v0, Luj;->a:Ltj;

    .line 5
    iget-object v0, v0, Luj;->b:Lsy;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ltj;->l1()V

    .line 12
    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj;->A:Luj;

    .line 3
    iget-object v1, v0, Luj;->a:Ltj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 8
    iput-object v2, v0, Luj;->a:Ltj;

    .line 10
    :cond_0
    iget-object v0, p0, Ltj;->z:Lkr3;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lkr3;->b()V

    .line 17
    :cond_1
    iput-object v2, p0, Ltj;->z:Lkr3;

    .line 19
    return-void
.end method

.method public final l1()V
    .locals 7

    .line 1
    new-instance v0, Lm;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ltj;->A:Luj;

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 12
    move-result-object v2

    .line 13
    iget v3, v2, Lgm1;->m:I

    .line 15
    invoke-static {v2}, Ljm1;->a(Lgm1;)Lmf2;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lq6;

    .line 21
    invoke-virtual {v2}, Lq6;->getRectManager()Lqw2;

    .line 24
    move-result-object v2

    .line 25
    iget-object v4, v2, Lqw2;->b:Llr3;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v5, v4, Llr3;->a:Lc52;

    .line 32
    new-instance v6, Lkr3;

    .line 34
    invoke-direct {v6, v4, v3, p0, v0}, Lkr3;-><init>(Llr3;ILtj;Lm;)V

    .line 37
    invoke-virtual {v5, v3}, Lof1;->b(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {v5, v3, v6}, Lc52;->i(ILjava/lang/Object;)V

    .line 46
    move-object v0, v6

    .line 47
    :cond_0
    check-cast v0, Lkr3;

    .line 49
    if-eq v0, v6, :cond_2

    .line 51
    :goto_0
    iget-object v4, v0, Lkr3;->d:Lkr3;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    move-object v0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v6, v0, Lkr3;->d:Lkr3;

    .line 59
    :cond_2
    iget-object v0, p0, Ld32;->l:Ld32;

    .line 61
    invoke-static {v0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lgm1;->s:Z

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, v2, Lqw2;->a:Lw8;

    .line 71
    invoke-virtual {v0, v3, v1}, Lw8;->o(IZ)V

    .line 74
    :cond_3
    iput-boolean v1, v2, Lqw2;->d:Z

    .line 76
    invoke-virtual {v2}, Lqw2;->j()V

    .line 79
    iput-object v6, p0, Ltj;->z:Lkr3;

    .line 81
    return-void
.end method
