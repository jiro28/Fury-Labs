.class public final Li24;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lyo;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 1

    .line 1
    iget v0, p1, Lyo;->m:I

    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Li24;->d:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Li24;->a:Lyo;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lj24;
    .locals 6

    .line 1
    iget-object p0, p0, Li24;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj24;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lj24;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Landroid/view/WindowInsetsAnimation;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    new-instance v1, Lkf3;

    .line 27
    const/16 v2, 0x11

    .line 29
    invoke-direct {v1, v2, p1}, Lkf3;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object v1, v0, Lj24;->a:Lkf3;

    .line 34
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li24;->a:Lyo;

    .line 3
    invoke-virtual {p0, p1}, Li24;->a(Landroid/view/WindowInsetsAnimation;)Lj24;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lyo;->i(Lj24;)V

    .line 10
    iget-object p0, p0, Li24;->d:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li24;->a:Lyo;

    .line 3
    invoke-virtual {p0, p1}, Li24;->a(Landroid/view/WindowInsetsAnimation;)Lj24;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lyo;->j(Lj24;)V

    .line 10
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Li24;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Li24;->c:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li24;->b:Ljava/util/List;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 40
    invoke-virtual {p0, v1}, Li24;->a(Landroid/view/WindowInsetsAnimation;)Lj24;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 47
    move-result v1

    .line 48
    iget-object v3, v2, Lj24;->a:Lkf3;

    .line 50
    iget-object v3, v3, Lkf3;->m:Ljava/lang/Object;

    .line 52
    check-cast v3, Landroid/view/WindowInsetsAnimation;

    .line 54
    invoke-virtual {v3, v1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 57
    iget-object v1, p0, Li24;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    invoke-static {p2, p1}, Lc34;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lc34;

    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Li24;->b:Ljava/util/List;

    .line 72
    iget-object p0, p0, Li24;->a:Lyo;

    .line 74
    invoke-virtual {p0, p1, p2}, Lyo;->k(Lc34;Ljava/util/List;)Lc34;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lc34;->b()Landroid/view/WindowInsets;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li24;->a(Landroid/view/WindowInsetsAnimation;)Lj24;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljc2;

    .line 7
    invoke-direct {v0, p2}, Ljc2;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 10
    iget-object p0, p0, Li24;->a:Lyo;

    .line 12
    invoke-virtual {p0, p1, v0}, Lyo;->l(Lj24;Ljc2;)Ljc2;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p1, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 21
    iget-object p2, p0, Ljc2;->m:Ljava/lang/Object;

    .line 23
    check-cast p2, Lue1;

    .line 25
    invoke-virtual {p2}, Lue1;->c()Landroid/graphics/Insets;

    .line 28
    move-result-object p2

    .line 29
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 31
    check-cast p0, Lue1;

    .line 33
    invoke-virtual {p0}, Lue1;->c()Landroid/graphics/Insets;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p2, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 40
    return-object p1
.end method
