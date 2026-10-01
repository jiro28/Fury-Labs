.class public final Lc7;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lc7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc7;->a:Lc7;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lzp2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p2, Lz9;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lz9;

    .line 11
    iget p2, p2, Lz9;->b:I

    .line 13
    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p2, 0x3e8

    .line 20
    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 37
    :cond_1
    return-void
.end method
