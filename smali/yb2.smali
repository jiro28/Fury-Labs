.class public final Lyb2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lxb2;


# direct methods
.method public constructor <init>(Lxb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyb2;->a:Lxb2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Lyb2;->a:Lxb2;

    .line 3
    iget-object v0, p0, Lo82;->a:Lp5;

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v1, p0, Lo82;->b:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p0, v2}, Lp5;->k(Lo82;Lk82;)V

    .line 15
    :cond_0
    iget-object v0, v0, Lp5;->n:Ljava/lang/Object;

    .line 17
    check-cast v0, Lp82;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v0, Lp82;->h:Lo82;

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 31
    iget v1, v0, Lp82;->g:I

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v4, v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lp82;->f:Lm82;

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-virtual {v0, v4}, Lp82;->c(I)Lm82;

    .line 44
    move-result-object v1

    .line 45
    :cond_2
    iput-object v2, v0, Lp82;->f:Lm82;

    .line 47
    iput v3, v0, Lp82;->g:I

    .line 49
    iput-object v2, v0, Lp82;->h:Lo82;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1}, Lm82;->a()V

    .line 56
    :cond_3
    iget-object v0, v0, Lp82;->a:Lyh3;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v1, Lq82;->d:Lq82;

    .line 63
    invoke-virtual {v0, v2, v1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lo82;->b:Z

    .line 68
    return-void

    .line 69
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 71
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyb2;->a:Lxb2;

    .line 3
    invoke-virtual {p0}, Lo82;->a()V

    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lzw;->h(Landroid/window/BackEvent;)Lk82;

    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lyb2;->a:Lxb2;

    .line 10
    iget-object v0, p0, Lo82;->a:Lp5;

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-boolean v1, p0, Lo82;->b:Z

    .line 16
    if-eqz v1, :cond_3

    .line 18
    iget-object v0, v0, Lp5;->n:Ljava/lang/Object;

    .line 20
    check-cast v0, Lp82;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, v0, Lp82;->h:Lo82;

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 33
    iget p0, v0, Lp82;->g:I

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v1, p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, v0, Lp82;->f:Lm82;

    .line 41
    if-nez p0, :cond_1

    .line 43
    invoke-virtual {v0, v1}, Lp82;->c(I)Lm82;

    .line 46
    move-result-object p0

    .line 47
    :cond_1
    if-eqz p0, :cond_2

    .line 49
    invoke-virtual {p0, p1}, Lm82;->c(Lk82;)V

    .line 52
    :cond_2
    iget-object p0, v0, Lp82;->a:Lyh3;

    .line 54
    new-instance v0, Lr82;

    .line 56
    invoke-direct {v0, p1}, Lr82;-><init>(Lk82;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    :cond_3
    :goto_0
    return-void

    .line 67
    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    .line 69
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lzw;->h(Landroid/window/BackEvent;)Lk82;

    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lyb2;->a:Lxb2;

    .line 10
    iget-object v0, p0, Lo82;->a:Lp5;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v1, p0, Lo82;->b:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0, p0, p1}, Lp5;->k(Lo82;Lk82;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo82;->b:Z

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 27
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 30
    return-void
.end method
