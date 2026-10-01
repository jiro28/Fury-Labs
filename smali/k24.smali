.class public abstract Lk24;
.super Lq24;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lq24;-><init>()V

    .line 25
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lk24;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lc34;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq24;-><init>(Lc34;)V

    .line 4
    invoke-virtual {p1}, Lc34;->b()Landroid/view/WindowInsets;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 12
    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 18
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 21
    :goto_0
    iput-object v0, p0, Lk24;->c:Landroid/view/WindowInsets$Builder;

    .line 23
    return-void
.end method


# virtual methods
.method public b()Lc34;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq24;->a()V

    .line 4
    iget-object v0, p0, Lk24;->c:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lc34;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lc34;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lc34;->a:Lz24;

    .line 17
    invoke-virtual {v2, v1}, Lz24;->w([Lue1;)V

    .line 20
    invoke-virtual {v2, v1}, Lz24;->v(Lsg0;)V

    .line 23
    iget-object v1, p0, Lq24;->a:[[Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v2, v1}, Lz24;->A([[Landroid/graphics/Rect;)V

    .line 28
    iget-object p0, p0, Lq24;->b:[[Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v2, p0}, Lz24;->B([[Landroid/graphics/Rect;)V

    .line 33
    return-object v0
.end method

.method public d(Lue1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk24;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lue1;->c()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public e(Lue1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk24;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lue1;->c()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method
