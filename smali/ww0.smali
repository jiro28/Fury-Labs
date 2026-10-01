.class public final Lww0;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lxw0;


# direct methods
.method public synthetic constructor <init>(Lxw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lww0;->l:I

    .line 3
    iput-object p1, p0, Lww0;->m:Lxw0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lww0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lww0;->m:Lxw0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lor;

    .line 12
    invoke-static {p0}, Lix;->l(Ld32;)Landroid/view/View;

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lor;

    .line 18
    invoke-static {p0}, Lix;->l(Ld32;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    invoke-static {p0}, Lgw;->f0(Lpe0;)Lmf2;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lq6;

    .line 40
    invoke-virtual {v2}, Lq6;->getFocusOwner()Ldx0;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, Low;->O(Lpe0;)Landroid/view/View;

    .line 47
    move-result-object p0

    .line 48
    iget v3, p1, Lor;->a:I

    .line 50
    invoke-static {v3}, Lax0;->c(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v5, v4, [I

    .line 57
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    new-array p0, v4, [I

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    check-cast v2, Lgx0;

    .line 67
    iget-object v2, v2, Lgx0;->c:Lux0;

    .line 69
    invoke-static {v2}, Lgw;->D(Lux0;)Lux0;

    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_0

    .line 76
    invoke-static {v2}, Lgw;->F(Lux0;)Low2;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v2, v4

    .line 82
    :goto_0
    const/4 v6, 0x1

    .line 83
    if-nez v2, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 88
    iget v7, v2, Low2;->a:F

    .line 90
    float-to-int v7, v7

    .line 91
    const/4 v8, 0x0

    .line 92
    aget v9, v5, v8

    .line 94
    add-int/2addr v7, v9

    .line 95
    aget v8, p0, v8

    .line 97
    sub-int/2addr v7, v8

    .line 98
    iget v10, v2, Low2;->b:F

    .line 100
    float-to-int v10, v10

    .line 101
    aget v5, v5, v6

    .line 103
    add-int/2addr v10, v5

    .line 104
    aget p0, p0, v6

    .line 106
    sub-int/2addr v10, p0

    .line 107
    iget v11, v2, Low2;->c:F

    .line 109
    float-to-int v11, v11

    .line 110
    add-int/2addr v11, v9

    .line 111
    sub-int/2addr v11, v8

    .line 112
    iget v2, v2, Low2;->d:F

    .line 114
    float-to-int v2, v2

    .line 115
    add-int/2addr v2, v5

    .line 116
    sub-int/2addr v2, p0

    .line 117
    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    :goto_1
    invoke-static {v0, v3, v4}, Lax0;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_2

    .line 126
    iput-boolean v6, p1, Lor;->b:Z

    .line 128
    :cond_2
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
