.class public final Lo10;
.super Lz10;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lkh2;

.field public final synthetic g:Lq10;


# direct methods
.method public constructor <init>(Lq10;JZZLgx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo10;->g:Lq10;

    .line 6
    iput-wide p2, p0, Lo10;->a:J

    .line 8
    iput-boolean p4, p0, Lo10;->b:Z

    .line 10
    iput-boolean p5, p0, Lo10;->c:Z

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object p1, p0, Lo10;->e:Ljava/util/LinkedHashSet;

    .line 19
    sget-object p1, Lyk2;->o:Lyk2;

    .line 21
    sget-object p2, Lt92;->u:Lt92;

    .line 23
    new-instance p3, Lkh2;

    .line 25
    invoke-direct {p3, p1, p2}, Lkh2;-><init>(Ljava/lang/Object;Lue3;)V

    .line 28
    iput-object p3, p0, Lo10;->f:Lkh2;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lf20;La21;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->g:Lq10;

    .line 3
    iget-object p0, p0, Lq10;->b:Lz10;

    .line 5
    invoke-virtual {p0, p1, p2}, Lz10;->a(Lf20;La21;)V

    .line 8
    return-void
.end method

.method public final b(Lf20;Lsp0;La21;)Ly52;
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->g:Lq10;

    .line 3
    iget-object p0, p0, Lq10;->b:Lz10;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lz10;->b(Lf20;Lsp0;La21;)Ly52;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo10;->g:Lq10;

    .line 3
    iget v0, p0, Lq10;->A:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lq10;->A:I

    .line 9
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->g:Lq10;

    .line 3
    iget-object p0, p0, Lq10;->b:Lz10;

    .line 5
    invoke-virtual {p0}, Lz10;->d()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo10;->b:Z

    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo10;->c:Z

    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo10;->a:J

    .line 3
    return-wide v0
.end method

.method public final h()Ly10;
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->g:Lq10;

    .line 3
    iget-object p0, p0, Lq10;->h:Lf20;

    .line 5
    return-object p0
.end method

.method public final i()Lyk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->f:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyk2;

    .line 9
    return-object p0
.end method

.method public final j()Ls50;
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->g:Lq10;

    .line 3
    iget-object p0, p0, Lq10;->b:Lz10;

    .line 5
    invoke-virtual {p0}, Lz10;->j()Ls50;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->g:Lq10;

    .line 3
    iget-object p0, p0, Lq10;->b:Lz10;

    .line 5
    invoke-virtual {p0}, Lz10;->k()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lf20;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo10;->g:Lq10;

    .line 3
    iget-object v0, p0, Lq10;->b:Lz10;

    .line 5
    iget-object v1, p0, Lq10;->h:Lf20;

    .line 7
    invoke-virtual {v0, v1}, Lz10;->l(Lf20;)V

    .line 10
    iget-object p0, p0, Lq10;->b:Lz10;

    .line 12
    invoke-virtual {p0, p1}, Lz10;->l(Lf20;)V

    .line 15
    return-void
.end method

.method public final m(Ld42;)Lc42;
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->g:Lq10;

    .line 3
    iget-object p0, p0, Lq10;->b:Lz10;

    .line 5
    invoke-virtual {p0, p1}, Lz10;->m(Ld42;)Lc42;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Lf20;Lsp0;Ly52;)Ly52;
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->g:Lq10;

    .line 3
    iget-object p0, p0, Lq10;->b:Lz10;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lz10;->n(Lf20;Lsp0;Ly52;)Ly52;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo10;->d:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lo10;->d:Ljava/util/HashSet;

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final p(Lq10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->e:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final q(Ldw2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->g:Lq10;

    .line 3
    iget-object p0, p0, Lq10;->b:Lz10;

    .line 5
    invoke-virtual {p0, p1}, Lz10;->q(Ldw2;)V

    .line 8
    return-void
.end method

.method public final r(Lf20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->g:Lq10;

    .line 3
    iget-object p0, p0, Lq10;->b:Lz10;

    .line 5
    invoke-virtual {p0, p1}, Lz10;->r(Lf20;)V

    .line 8
    return-void
.end method

.method public final s(Lx9;)Ltr;
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->g:Lq10;

    .line 3
    iget-object p0, p0, Lq10;->b:Lz10;

    .line 5
    invoke-virtual {p0, p1}, Lz10;->s(Lx9;)Ltr;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo10;->g:Lq10;

    .line 3
    iget v0, p0, Lq10;->A:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lq10;->A:I

    .line 9
    return-void
.end method

.method public final u(Lq10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo10;->d:Ljava/util/HashSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Lq10;->w()Lb20;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lo10;->e:Ljava/util/LinkedHashSet;

    .line 34
    instance-of v0, p0, Ldj1;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    instance-of v0, p0, Lej1;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "kotlin.collections.MutableCollection"

    .line 45
    invoke-static {p0, p1}, Lrv3;->Z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public final v(Lf20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->g:Lq10;

    .line 3
    iget-object p0, p0, Lq10;->b:Lz10;

    .line 5
    invoke-virtual {p0, p1}, Lz10;->v(Lf20;)V

    .line 8
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo10;->e:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-object p0, p0, Lo10;->d:Ljava/util/HashSet;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lq10;

    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 45
    invoke-virtual {v2}, Lq10;->w()Lb20;

    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    :cond_2
    return-void
.end method
