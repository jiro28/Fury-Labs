.class public final Lh03;
.super Landroid/view/ViewGroup;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:I

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljc2;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lh03;->l:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lh03;->m:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v1, p0, Lh03;->n:Ljava/util/ArrayList;

    .line 21
    new-instance v2, Ljc2;

    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, v3}, Ljc2;-><init>(I)V

    .line 27
    iput-object v2, p0, Lh03;->o:Ljc2;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    new-instance v2, Li03;

    .line 35
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lh03;->p:I

    .line 50
    const p1, 0x7f08007a

    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    return-void
.end method
