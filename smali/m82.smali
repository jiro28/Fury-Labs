.class public abstract Lm82;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Lrw;

.field public b:Z

.field public c:Lp5;


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lk82;)V
.end method

.method public abstract d(Lk82;)V
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm82;->c:Lp5;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lp5;->o:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v0, v0, Lp5;->n:Ljava/lang/Object;

    .line 17
    check-cast v0, Lp82;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v0, Lp82;->f:Lm82;

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget v1, v0, Lp82;->g:I

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lm82;->a()V

    .line 40
    :goto_0
    iput-object v2, v0, Lp82;->f:Lm82;

    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, v0, Lp82;->g:I

    .line 45
    iput-object v2, v0, Lp82;->h:Lo82;

    .line 47
    :cond_1
    iget-object v1, v0, Lp82;->d:Lag;

    .line 49
    invoke-virtual {v1, p0}, Lag;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, v0, Lp82;->e:Lag;

    .line 54
    invoke-virtual {v1, p0}, Lag;->remove(Ljava/lang/Object;)Z

    .line 57
    iput-object v2, p0, Lm82;->c:Lp5;

    .line 59
    invoke-virtual {v0}, Lp82;->b()V

    .line 62
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm82;->b:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lm82;->b:Z

    .line 8
    iget-object p0, p0, Lm82;->c:Lp5;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    iget-object p0, p0, Lp5;->n:Ljava/lang/Object;

    .line 14
    check-cast p0, Lp82;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lp82;->b()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method
