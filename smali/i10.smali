.class public final Li10;
.super La0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final t:Lkh2;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Li10;->t:Lkh2;

    .line 11
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILq10;)V
    .locals 6

    .line 1
    const v0, 0x190bf45a

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p2, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v3, v2, :cond_1

    .line 25
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v2}, Lq10;->O(IZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Li10;->t:Lkh2;

    .line 37
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La21;

    .line 43
    if-nez v0, :cond_2

    .line 45
    const v0, -0x49d6f281

    .line 48
    invoke-virtual {p2, v0}, Lq10;->W(I)V

    .line 51
    :goto_2
    invoke-virtual {p2, v5}, Lq10;->p(Z)V

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const v2, 0x5e04ac2

    .line 58
    invoke-virtual {p2, v2}, Lq10;->W(I)V

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, p2, v2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p2}, Lq10;->R()V

    .line 72
    :goto_3
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 78
    new-instance v0, Lz;

    .line 80
    invoke-direct {v0, p0, p1, v1}, Lz;-><init>(La0;II)V

    .line 83
    iput-object v0, p2, Ldw2;->d:La21;

    .line 85
    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Li10;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li10;->u:Z

    .line 3
    return p0
.end method

.method public final setContent(La21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La21;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li10;->u:Z

    .line 4
    iget-object v0, p0, Li10;->t:Lkh2;

    .line 6
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, La0;->o:Lz10;

    .line 17
    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 28
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, La0;->d()V

    .line 35
    :cond_2
    return-void
.end method
