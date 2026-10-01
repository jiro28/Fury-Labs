.class public final Ll04;
.super Lec;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final L:Landroid/view/View;

.field public final M:Lb92;

.field public N:Lm23;

.field public O:Lm11;

.field public P:Lm11;

.field public Q:Lm11;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm11;Lo10;Ln23;ILmf2;)V
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 8
    new-instance v4, Lb92;

    .line 10
    invoke-direct {v4}, Lb92;-><init>()V

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lec;-><init>(Landroid/content/Context;Lo10;ILb92;Landroid/view/View;Lmf2;)V

    .line 21
    iput-object v5, v0, Ll04;->L:Landroid/view/View;

    .line 23
    iput-object v4, v0, Ll04;->M:Lb92;

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 36
    invoke-interface {p4, p0}, Ln23;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, p1

    .line 42
    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    .line 44
    if-eqz p3, :cond_1

    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Landroid/util/SparseArray;

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    new-instance p1, Ldc;

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, v0, p2}, Ldc;-><init>(Ll04;I)V

    .line 62
    invoke-interface {p4, p0, p1}, Ln23;->a(Ljava/lang/String;Lk11;)Lm23;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ll04;->setSavableRegistryEntry(Lm23;)V

    .line 69
    :cond_3
    sget-object p0, Li6;->y:Li6;

    .line 71
    iput-object p0, v0, Ll04;->O:Lm11;

    .line 73
    iput-object p0, v0, Ll04;->P:Lm11;

    .line 75
    iput-object p0, v0, Ll04;->Q:Lm11;

    .line 77
    return-void
.end method

.method public static final h(Ll04;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll04;->setSavableRegistryEntry(Lm23;)V

    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Lm23;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll04;->N:Lm23;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lve;

    .line 7
    invoke-virtual {v0}, Lve;->W()V

    .line 10
    :cond_0
    iput-object p1, p0, Ll04;->N:Lm23;

    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lb92;
    .locals 0

    .line 1
    iget-object p0, p0, Ll04;->M:Lb92;

    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()Lm11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm11;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll04;->Q:Lm11;

    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lm11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm11;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll04;->P:Lm11;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()La0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUpdateBlock()Lm11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm11;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll04;->O:Lm11;

    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lm11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm11;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll04;->Q:Lm11;

    .line 3
    new-instance p1, Ldc;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Ldc;-><init>(Ll04;I)V

    .line 9
    invoke-virtual {p0, p1}, Lec;->setRelease(Lk11;)V

    .line 12
    return-void
.end method

.method public final setResetBlock(Lm11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm11;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll04;->P:Lm11;

    .line 3
    new-instance p1, Ldc;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Ldc;-><init>(Ll04;I)V

    .line 9
    invoke-virtual {p0, p1}, Lec;->setReset(Lk11;)V

    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lm11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm11;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll04;->O:Lm11;

    .line 3
    new-instance p1, Ldc;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Ldc;-><init>(Ll04;I)V

    .line 9
    invoke-virtual {p0, p1}, Lec;->setUpdate(Lk11;)V

    .line 12
    return-void
.end method
