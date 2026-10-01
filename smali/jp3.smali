.class public final Ljp3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:I

.field public final synthetic m:Lop3;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lop3;ZLs40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp3;->m:Lop3;

    .line 3
    iput-boolean p2, p0, Ljp3;->n:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    new-instance p1, Ljp3;

    .line 3
    iget-object v0, p0, Ljp3;->m:Lop3;

    .line 5
    iget-boolean p0, p0, Ljp3;->n:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Ljp3;-><init>(Lop3;ZLs40;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljp3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljp3;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Ljp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljp3;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lqw3;->a:Lqw3;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 14
    return-object v3

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Ljp3;->m:Lop3;

    .line 26
    invoke-virtual {p1}, Lop3;->n()Lvp3;

    .line 29
    move-result-object v0

    .line 30
    iget-wide v4, v0, Lvp3;->b:J

    .line 32
    invoke-static {v4, v5}, Lqq3;->c(J)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p1}, Lop3;->n()Lvp3;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lnq2;->o(Lvp3;)Lce;

    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, p0, Ljp3;->n:Z

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lop3;->n()Lvp3;

    .line 54
    move-result-object v0

    .line 55
    iget-wide v4, v0, Lvp3;->b:J

    .line 57
    invoke-static {v4, v5}, Lqq3;->e(J)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lop3;->n()Lvp3;

    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lvp3;->a:Lce;

    .line 67
    invoke-static {v0, v0}, Lfs2;->a(II)J

    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v4, v5, v6}, Lop3;->e(Lce;J)Lvp3;

    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p1, Lop3;->c:Lm11;

    .line 77
    invoke-interface {v4, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, La51;->l:La51;

    .line 82
    invoke-virtual {p1, v0}, Lop3;->q(La51;)V

    .line 85
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p1, p1, Lop3;->g:Lcv;

    .line 90
    if-eqz p1, :cond_5

    .line 92
    invoke-static {v1}, Li3;->Y(Lce;)Lbv;

    .line 95
    move-result-object v0

    .line 96
    iput v2, p0, Ljp3;->l:I

    .line 98
    check-cast p1, Lw5;

    .line 100
    iget-object p0, p1, Lw5;->a:Lx5;

    .line 102
    iget-object p0, p0, Lx5;->a:Landroid/content/ClipboardManager;

    .line 104
    iget-object p1, v0, Lbv;->a:Landroid/content/ClipData;

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 109
    sget-object p0, Lc60;->l:Lc60;

    .line 111
    if-ne v3, p0, :cond_5

    .line 113
    return-object p0

    .line 114
    :cond_5
    :goto_1
    return-object v3
.end method
