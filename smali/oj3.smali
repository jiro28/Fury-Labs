.class public final Loj3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Collection;
.implements Ldj1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loj3;->l:I

    .line 4
    sget v0, Lie2;->a:I

    .line 6
    new-instance v0, Lq52;

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lq52;-><init>(I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Loj3;->m:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Lx52;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loj3;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj3;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Loj3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Loj3;->m:Ljava/lang/Object;

    .line 16
    check-cast p0, Lq52;

    .line 18
    invoke-virtual {p0, p1}, Lq52;->a(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget p0, p0, Loj3;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Loj3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Loj3;->m:Ljava/lang/Object;

    .line 16
    check-cast p0, Lq52;

    .line 18
    invoke-virtual {p0}, Lq52;->b()V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Loj3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Loj3;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Lx52;

    .line 10
    invoke-virtual {p0, p1}, Lx52;->d(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Loj3;->m:Ljava/lang/Object;

    .line 17
    check-cast p0, Lq52;

    .line 19
    invoke-virtual {p0, p1}, Lq52;->c(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Loj3;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Loj3;->m:Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v3, p0

    .line 41
    check-cast v3, Lx52;

    .line 43
    invoke-virtual {v3, v0}, Lx52;->d(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    :goto_0
    return v1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, Lq52;

    .line 69
    invoke-virtual {v3, v0}, Lq52;->c(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v1, v2

    .line 77
    :goto_1
    return v1

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Loj3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Loj3;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Lx52;

    .line 10
    invoke-virtual {p0}, Lx52;->i()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Loj3;->m:Ljava/lang/Object;

    .line 17
    check-cast p0, Lq52;

    .line 19
    iget p0, p0, Lq52;->g:I

    .line 21
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Loj3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lvn0;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lvn0;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 13
    invoke-static {v0}, Luq2;->p(La21;)Lf83;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Loj3;->m:Ljava/lang/Object;

    .line 20
    check-cast p0, Lq52;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Ls52;

    .line 27
    invoke-direct {v0, p0}, Ls52;-><init>(Lq52;)V

    .line 30
    new-instance p0, Lg31;

    .line 32
    invoke-direct {p0, v0}, Lg31;-><init>(Ls52;)V

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Loj3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Loj3;->m:Ljava/lang/Object;

    .line 16
    check-cast p0, Lq52;

    .line 18
    invoke-virtual {p0, p1}, Lq52;->g(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Loj3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Loj3;->m:Ljava/lang/Object;

    .line 16
    check-cast p0, Lq52;

    .line 18
    invoke-virtual {p0, p1}, Lq52;->g(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 1
    iget p0, p0, Loj3;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Loj3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Loj3;->m:Ljava/lang/Object;

    .line 16
    check-cast p0, Lq52;

    .line 18
    invoke-virtual {p0, p1}, Lq52;->i(Ljava/util/Collection;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Loj3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Loj3;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Lx52;

    .line 10
    iget p0, p0, Lx52;->e:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Loj3;->m:Ljava/lang/Object;

    .line 15
    check-cast p0, Lq52;

    .line 17
    iget p0, p0, Lq52;->g:I

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loj3;->l:I

    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-static {p0}, Lm02;->A(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_0
    invoke-static {p0}, Lm02;->A(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loj3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0, p1}, Lm02;->B(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lm02;->B(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
