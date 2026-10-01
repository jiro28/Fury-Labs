.class public final Luf0;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luf0;->a:I

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget p0, p0, Luf0;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    throw p0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 43
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
