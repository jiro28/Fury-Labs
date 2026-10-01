.class public abstract Lo81;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpu3;
.implements Leq2;
.implements Lg20;


# instance fields
.field public A:Lz9;

.field public B:Z

.field public z:Lvh0;


# direct methods
.method public constructor <init>(Lz9;Lvh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    iput-object p2, p0, Lo81;->z:Lvh0;

    .line 6
    iput-object p1, p0, Lo81;->A:Lz9;

    .line 8
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo81;->p1()V

    .line 4
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo81;->p1()V

    .line 4
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    new-instance v0, Lvx2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lix0;

    .line 8
    invoke-direct {v1, v0}, Lix0;-><init>(Lvx2;)V

    .line 11
    invoke-static {p0, v1}, Lst2;->F(Lpu3;Lm11;)V

    .line 14
    iget-object v0, v0, Lvx2;->l:Ljava/lang/Object;

    .line 16
    check-cast v0, Lo81;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lo81;->A:Lz9;

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lo81;->A:Lz9;

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lo81;->m1(Lzp2;)V

    .line 29
    return-void
.end method

.method public abstract m1(Lzp2;)V
.end method

.method public final n1()V
    .locals 2

    .line 1
    new-instance v0, Lrx2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lrx2;->l:Z

    .line 9
    new-instance v1, Lxh0;

    .line 11
    invoke-direct {v1, v0}, Lxh0;-><init>(Lrx2;)V

    .line 14
    invoke-static {p0, v1}, Lst2;->H(Lpu3;Lm11;)V

    .line 17
    iget-boolean v0, v0, Lrx2;->l:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lo81;->l1()V

    .line 24
    :cond_0
    return-void
.end method

.method public abstract o1(I)Z
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo81;->z:Lvh0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lgm1;->K:Ldf0;

    .line 11
    sget v0, Lws3;->b:I

    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    invoke-interface {p0, v0}, Ldf0;->C0(F)I

    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    invoke-interface {p0, v2}, Ldf0;->C0(F)I

    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Ldf0;->C0(F)I

    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Ldf0;->C0(F)I

    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Lo43;->t(IIII)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Lws3;->a:J

    .line 40
    return-wide v0
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo81;->B:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo81;->B:Z

    .line 8
    iget-boolean v0, p0, Ld32;->y:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lvx2;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Lh6;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lh6;-><init>(Lvx2;I)V

    .line 23
    invoke-static {p0, v1}, Lst2;->F(Lpu3;Lm11;)V

    .line 26
    iget-object v0, v0, Lvx2;->l:Ljava/lang/Object;

    .line 28
    check-cast v0, Lo81;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lo81;->l1()V

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lo81;->m1(Lzp2;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final y(Lup2;Lvp2;J)V
    .locals 1

    .line 1
    sget-object p3, Lvp2;->m:Lvp2;

    .line 3
    if-ne p2, p3, :cond_2

    .line 5
    iget-object p2, p1, Lup2;->a:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbq2;

    .line 20
    iget v0, v0, Lbq2;->i:I

    .line 22
    invoke-virtual {p0, v0}, Lo81;->o1(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget p1, p1, Lup2;->f:I

    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lo81;->B:Z

    .line 36
    invoke-virtual {p0}, Lo81;->n1()V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 43
    invoke-virtual {p0}, Lo81;->p1()V

    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
