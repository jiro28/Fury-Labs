.class public final Ly24;
.super Lx24;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>(Lc34;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx24;-><init>(Lc34;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lc34;Ly24;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lx24;-><init>(Lc34;Lx24;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lb34;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Llh;->b(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lb34;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Llh;->j(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method
