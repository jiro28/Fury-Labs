.class public abstract Lo82;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Lp5;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo82;->a:Lp5;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-boolean v1, p0, Lo82;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, p0, v2}, Lp5;->k(Lo82;Lk82;)V

    .line 13
    :cond_0
    iget-object v1, v0, Lp5;->n:Ljava/lang/Object;

    .line 15
    check-cast v1, Lp82;

    .line 17
    iget-object v0, v0, Lp5;->m:Ljava/lang/Object;

    .line 19
    check-cast v0, Lt3;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v3, v1, Lp82;->h:Lo82;

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 33
    iget v3, v1, Lp82;->g:I

    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v5, v3, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, v1, Lp82;->f:Lm82;

    .line 41
    if-nez v3, :cond_2

    .line 43
    invoke-virtual {v1, v5}, Lp82;->c(I)Lm82;

    .line 46
    move-result-object v3

    .line 47
    :cond_2
    iput-object v2, v1, Lp82;->f:Lm82;

    .line 49
    iput v4, v1, Lp82;->g:I

    .line 51
    iput-object v2, v1, Lp82;->h:Lo82;

    .line 53
    if-nez v3, :cond_3

    .line 55
    iget-object v0, v0, Lt3;->m:Ljava/lang/Object;

    .line 57
    check-cast v0, Lec2;

    .line 59
    iget-object v0, v0, Lec2;->a:Ljava/lang/Runnable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3}, Lm82;->b()V

    .line 68
    :goto_0
    iget-object v0, v1, Lp82;->a:Lyh3;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v1, Lq82;->d:Lq82;

    .line 75
    invoke-virtual {v0, v2, v1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lo82;->b:Z

    .line 80
    return-void

    .line 81
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 83
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
