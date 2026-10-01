.class public final Lye1;
.super Lyo;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lwb2;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final n:Le34;

.field public o:Z

.field public p:Z

.field public q:Lc34;


# direct methods
.method public constructor <init>(Le34;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Le34;->s:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v0, v1}, Lyo;-><init>(II)V

    .line 9
    iput-object p1, p0, Lye1;->n:Le34;

    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lc34;)Lc34;
    .locals 5

    .line 1
    iput-object p1, p0, Lye1;->q:Lc34;

    .line 3
    iget-object v0, p0, Lye1;->n:Le34;

    .line 5
    iget-object v1, v0, Le34;->q:Lly3;

    .line 7
    iget-object v2, p1, Lc34;->a:Lz24;

    .line 9
    const/16 v3, 0x8

    .line 11
    invoke-virtual {v2, v3}, Lz24;->i(I)Lue1;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lby3;->s(Lue1;)Ldf1;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lly3;->f(Ldf1;)V

    .line 22
    iget-boolean v1, p0, Lye1;->o:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p0, p0, Lye1;->p:Z

    .line 29
    if-nez p0, :cond_1

    .line 31
    iget-object p0, v0, Le34;->r:Lly3;

    .line 33
    invoke-virtual {v2, v3}, Lz24;->i(I)Lue1;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lby3;->s(Lue1;)Ldf1;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lly3;->f(Ldf1;)V

    .line 44
    invoke-static {v0, p1}, Le34;->b(Le34;Lc34;)V

    .line 47
    :cond_1
    :goto_0
    iget-boolean p0, v0, Le34;->s:Z

    .line 49
    if-eqz p0, :cond_2

    .line 51
    sget-object p0, Lc34;->b:Lc34;

    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object p1
.end method

.method public final i(Lj24;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lye1;->o:Z

    .line 4
    iput-boolean v0, p0, Lye1;->p:Z

    .line 6
    iget-object v0, p0, Lye1;->q:Lc34;

    .line 8
    iget-object p1, p1, Lj24;->a:Lkf3;

    .line 10
    iget-object p1, p1, Lkf3;->m:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/view/WindowInsetsAnimation;

    .line 14
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long p1, v1, v3

    .line 22
    if-lez p1, :cond_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object p1, v0, Lc34;->a:Lz24;

    .line 28
    iget-object v1, p0, Lye1;->n:Le34;

    .line 30
    iget-object v2, v1, Le34;->r:Lly3;

    .line 32
    const/16 v3, 0x8

    .line 34
    invoke-virtual {p1, v3}, Lz24;->i(I)Lue1;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lby3;->s(Lue1;)Ldf1;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lly3;->f(Ldf1;)V

    .line 45
    iget-object v2, v1, Le34;->q:Lly3;

    .line 47
    invoke-virtual {p1, v3}, Lz24;->i(I)Lue1;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lby3;->s(Lue1;)Ldf1;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Lly3;->f(Ldf1;)V

    .line 58
    invoke-static {v1, v0}, Le34;->b(Le34;Lc34;)V

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lye1;->q:Lc34;

    .line 64
    return-void
.end method

.method public final j(Lj24;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lye1;->o:Z

    .line 4
    iput-boolean p1, p0, Lye1;->p:Z

    .line 6
    return-void
.end method

.method public final k(Lc34;Ljava/util/List;)Lc34;
    .locals 0

    .line 1
    iget-object p0, p0, Lye1;->n:Le34;

    .line 3
    invoke-static {p0, p1}, Le34;->b(Le34;Lc34;)V

    .line 6
    iget-boolean p0, p0, Le34;->s:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget-object p0, Lc34;->b:Lc34;

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method

.method public final l(Lj24;Ljc2;)Ljc2;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lye1;->o:Z

    .line 4
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lye1;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lye1;->o:Z

    .line 8
    iput-boolean v0, p0, Lye1;->p:Z

    .line 10
    iget-object v0, p0, Lye1;->q:Lc34;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lye1;->n:Le34;

    .line 16
    iget-object v2, v1, Le34;->r:Lly3;

    .line 18
    const/16 v3, 0x8

    .line 20
    iget-object v4, v0, Lc34;->a:Lz24;

    .line 22
    invoke-virtual {v4, v3}, Lz24;->i(I)Lue1;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lby3;->s(Lue1;)Ldf1;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lly3;->f(Ldf1;)V

    .line 33
    invoke-static {v1, v0}, Le34;->b(Le34;Lc34;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lye1;->q:Lc34;

    .line 39
    :cond_0
    return-void
.end method
