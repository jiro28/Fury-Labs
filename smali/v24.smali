.class public Lv24;
.super Lu24;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final r:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lc34;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lc34;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lv24;->r:Lc34;

    .line 10
    return-void
.end method

.method public constructor <init>(Lc34;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu24;-><init>(Lc34;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lc34;Lv24;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lu24;-><init>(Lc34;Lu24;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)Lue1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, La34;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lue1;->b(Landroid/graphics/Insets;)Lue1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lue1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, La34;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lue1;->b(Landroid/graphics/Insets;)Lue1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, La34;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
