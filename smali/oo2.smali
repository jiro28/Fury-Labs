.class public final synthetic Loo2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loo2;->a:I

    .line 3
    iput-object p2, p0, Loo2;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Loo2;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Loo2;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lhp2;

    .line 13
    invoke-virtual {p0}, Lhp2;->g()V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    move-result v0

    .line 20
    const v1, 0x7f080058

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iget-object p0, p0, Lhp2;->q:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    move-result p1

    .line 35
    const v0, 0x7f080057

    .line 38
    if-ne p1, v0, :cond_1

    .line 40
    iget-object p0, p0, Lhp2;->r:Landroid/animation/ValueAnimator;

    .line 42
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast p0, Lqo2;

    .line 48
    iget-object p0, p0, Lqo2;->f:Lcp2;

    .line 50
    iget-object p1, p0, Lcp2;->u0:Lno2;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    check-cast p1, Lzp0;

    .line 56
    invoke-virtual {p1, v1}, Lzp0;->q(I)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lcp2;->u0:Lno2;

    .line 64
    check-cast p1, Lzp0;

    .line 66
    invoke-virtual {p1}, Lzp0;->p()Lyd0;

    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcp2;->u0:Lno2;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v1, Lxd0;

    .line 77
    invoke-direct {v1, p1}, Lxd0;-><init>(Lyd0;)V

    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-virtual {v1, p1}, Lkt3;->a(I)V

    .line 84
    const/4 p1, -0x3

    .line 85
    iput p1, v1, Lkt3;->p:I

    .line 87
    const/4 p1, 0x0

    .line 88
    new-array v2, p1, [Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Lxd0;->c([Ljava/lang/String;)Lkt3;

    .line 93
    iput p1, v1, Lkt3;->o:I

    .line 95
    new-instance p1, Lyd0;

    .line 97
    invoke-direct {p1, v1}, Lyd0;-><init>(Lxd0;)V

    .line 100
    check-cast v0, Lzp0;

    .line 102
    invoke-virtual {v0, p1}, Lzp0;->I(Llt3;)V

    .line 105
    iget-object p0, p0, Lcp2;->v:Landroid/widget/PopupWindow;

    .line 107
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_1
    check-cast p0, Lwo2;

    .line 113
    iget-object p1, p0, Lwo2;->w:Lcp2;

    .line 115
    iget-object v0, p0, Lox2;->r:Luw2;

    .line 117
    const/4 v1, -0x1

    .line 118
    if-nez v0, :cond_3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lox2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    if-nez v0, :cond_4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luw2;

    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v3, p0, Lox2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lox2;)I

    .line 138
    move-result v3

    .line 139
    if-ne v3, v1, :cond_6

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object p0, p0, Lox2;->r:Luw2;

    .line 144
    if-ne p0, v0, :cond_7

    .line 146
    move v1, v3

    .line 147
    :cond_7
    :goto_1
    iget-object p0, p1, Lcp2;->K:Landroid/view/View;

    .line 149
    if-nez v1, :cond_8

    .line 151
    iget-object v0, p1, Lcp2;->r:Luo2;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {p1, v0, p0}, Lcp2;->d(Luw2;Landroid/view/View;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    if-ne v1, v2, :cond_9

    .line 162
    iget-object v0, p1, Lcp2;->t:Lqo2;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {p1, v0, p0}, Lcp2;->d(Luw2;Landroid/view/View;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-object p0, p1, Lcp2;->v:Landroid/widget/PopupWindow;

    .line 173
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 176
    :goto_2
    return-void

    .line 177
    :pswitch_2
    check-cast p0, Lqo2;

    .line 179
    iget-object p0, p0, Lqo2;->f:Lcp2;

    .line 181
    iget-object p1, p0, Lcp2;->u0:Lno2;

    .line 183
    if-eqz p1, :cond_b

    .line 185
    check-cast p1, Lzp0;

    .line 187
    invoke-virtual {p1, v1}, Lzp0;->q(I)Z

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_a

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget-object p1, p0, Lcp2;->u0:Lno2;

    .line 196
    check-cast p1, Lzp0;

    .line 198
    invoke-virtual {p1}, Lzp0;->p()Lyd0;

    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lcp2;->u0:Lno2;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v1, Lxd0;

    .line 209
    invoke-direct {v1, p1}, Lxd0;-><init>(Lyd0;)V

    .line 212
    invoke-virtual {v1, v2}, Lkt3;->a(I)V

    .line 215
    invoke-virtual {v1, v2}, Lxd0;->f(I)V

    .line 218
    new-instance p1, Lyd0;

    .line 220
    invoke-direct {p1, v1}, Lyd0;-><init>(Lxd0;)V

    .line 223
    check-cast v0, Lzp0;

    .line 225
    invoke-virtual {v0, p1}, Lzp0;->I(Llt3;)V

    .line 228
    iget-object p1, p0, Lcp2;->q:Lxo2;

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v0

    .line 234
    const v1, 0x7f0d0083

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    iget-object p1, p1, Lxo2;->d:[Ljava/lang/String;

    .line 243
    aput-object v0, p1, v2

    .line 245
    iget-object p0, p0, Lcp2;->v:Landroid/widget/PopupWindow;

    .line 247
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 250
    :cond_b
    :goto_3
    return-void

    .line 251
    :pswitch_3
    check-cast p0, Lcp2;

    .line 253
    iget-boolean p1, p0, Lcp2;->v0:Z

    .line 255
    xor-int/2addr p1, v2

    .line 256
    invoke-virtual {p0, p1}, Lcp2;->k(Z)V

    .line 259
    return-void

    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
