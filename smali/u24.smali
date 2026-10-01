.class public Lu24;
.super Lt24;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public o:Lue1;

.field public p:Lue1;

.field public q:Lue1;


# direct methods
.method public constructor <init>(Lc34;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt24;-><init>(Lc34;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lu24;->o:Lue1;

    .line 7
    iput-object p1, p0, Lu24;->p:Lue1;

    .line 9
    iput-object p1, p0, Lu24;->q:Lue1;

    .line 11
    return-void
.end method

.method public constructor <init>(Lc34;Lu24;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lt24;-><init>(Lc34;Lt24;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lu24;->o:Lue1;

    .line 14
    iput-object p1, p0, Lu24;->p:Lue1;

    .line 15
    iput-object p1, p0, Lu24;->q:Lue1;

    return-void
.end method


# virtual methods
.method public k()Lue1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu24;->p:Lue1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lue1;->b(Landroid/graphics/Insets;)Lue1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu24;->p:Lue1;

    .line 17
    :cond_0
    iget-object p0, p0, Lu24;->p:Lue1;

    .line 19
    return-object p0
.end method

.method public m()Lue1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu24;->o:Lue1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lue1;->b(Landroid/graphics/Insets;)Lue1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu24;->o:Lue1;

    .line 17
    :cond_0
    iget-object p0, p0, Lu24;->o:Lue1;

    .line 19
    return-object p0
.end method

.method public o()Lue1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu24;->q:Lue1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lue1;->b(Landroid/graphics/Insets;)Lue1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu24;->q:Lue1;

    .line 17
    :cond_0
    iget-object p0, p0, Lu24;->q:Lue1;

    .line 19
    return-object p0
.end method

.method public r(IIII)Lc34;
    .locals 0

    .line 1
    iget-object p0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lc34;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lc34;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
