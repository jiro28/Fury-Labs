.class public final Luo2;
.super Luw2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final c:[Ljava/lang/String;

.field public final d:[F

.field public e:I

.field public final synthetic f:Lcp2;


# direct methods
.method public constructor <init>(Lcp2;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo2;->f:Lcp2;

    .line 3
    invoke-direct {p0}, Luw2;-><init>()V

    .line 6
    iput-object p2, p0, Luo2;->c:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, Luo2;->d:[F

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Luo2;->c:[Ljava/lang/String;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final b(Lox2;I)V
    .locals 4

    .line 1
    check-cast p1, Lyo2;

    .line 3
    iget-object v0, p1, Lyo2;->u:Landroid/view/View;

    .line 5
    iget-object v1, p1, Lox2;->a:Landroid/view/View;

    .line 7
    iget-object v2, p0, Luo2;->c:[Ljava/lang/String;

    .line 9
    array-length v3, v2

    .line 10
    if-ge p2, v3, :cond_0

    .line 12
    iget-object p1, p1, Lyo2;->t:Landroid/widget/TextView;

    .line 14
    aget-object v2, v2, p2

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    iget p1, p0, Luo2;->e:I

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, p1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_0
    new-instance p1, Lto2;

    .line 41
    invoke-direct {p1, p0, p2}, Lto2;-><init>(Luo2;I)V

    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lox2;
    .locals 2

    .line 1
    iget-object p0, p0, Luo2;->f:Lcp2;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f0a0009

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lyo2;

    .line 21
    invoke-direct {p1, p0}, Lyo2;-><init>(Landroid/view/View;)V

    .line 24
    return-object p1
.end method
