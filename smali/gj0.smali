.class public final Lgj0;
.super Lyi0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public T:Lid3;

.field public U:Lke2;

.field public V:Z

.field public W:Lc21;

.field public X:Lc21;

.field public Y:Z


# virtual methods
.method public final D1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgj0;->V:Z

    .line 3
    return p0
.end method

.method public final s1(Lxi0;Lxi0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgj0;->T:Lid3;

    .line 3
    new-instance v1, Lr;

    .line 5
    const/16 v2, 0x9

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v3, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, La42;

    .line 16
    const/4 p1, 0x6

    .line 17
    invoke-direct {p0, v0, v1, v3, p1}, La42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 20
    invoke-static {p0, p2}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lqw3;->a:Lqw3;

    .line 26
    sget-object p2, Lc60;->l:Lc60;

    .line 28
    if-ne p0, p2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    :goto_0
    if-ne p0, p2, :cond_1

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p1
.end method

.method public final x1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgj0;->W:Lc21;

    .line 7
    sget-object v1, Lej0;->a:Ldj0;

    .line 9
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lfj0;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lfj0;-><init>(Lgj0;JLs40;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    sget-object p1, Le60;->o:Le60;

    .line 29
    invoke-static {v0, v2, p1, v1, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final y1(Lii0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgj0;->X:Lc21;

    .line 7
    sget-object v1, Lej0;->b:Ldj0;

    .line 9
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lr;

    .line 22
    const/16 v2, 0xa

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 28
    const/4 p0, 0x1

    .line 29
    sget-object p1, Le60;->o:Le60;

    .line 31
    invoke-static {v0, v3, p1, v1, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
