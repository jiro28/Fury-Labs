.class public Ls24;
.super Lr24;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public n:Lue1;


# direct methods
.method public constructor <init>(Lc34;Landroid/view/WindowInsets;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lr24;-><init>(Lc34;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ls24;->n:Lue1;

    return-void
.end method

.method public constructor <init>(Lc34;Ls24;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr24;-><init>(Lc34;Lr24;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ls24;->n:Lue1;

    .line 7
    iget-object p1, p2, Ls24;->n:Lue1;

    .line 9
    iput-object p1, p0, Ls24;->n:Lue1;

    .line 11
    return-void
.end method


# virtual methods
.method public b()Lc34;
    .locals 1

    .line 1
    iget-object p0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lc34;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lc34;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()Lc34;
    .locals 1

    .line 1
    iget-object p0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lc34;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lc34;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l()Lue1;
    .locals 4

    .line 1
    iget-object v0, p0, Ls24;->n:Lue1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lue1;->a(IIII)Lue1;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ls24;->n:Lue1;

    .line 29
    :cond_0
    iget-object p0, p0, Ls24;->n:Lue1;

    .line 31
    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
