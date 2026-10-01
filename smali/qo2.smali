.class public final Lqo2;
.super Luw2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:Lcp2;

.field public final synthetic e:I

.field public final synthetic f:Lcp2;


# direct methods
.method public constructor <init>(Lcp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqo2;->e:I

    .line 3
    iput-object p1, p0, Lqo2;->f:Lcp2;

    .line 5
    iput-object p1, p0, Lqo2;->d:Lcp2;

    .line 7
    invoke-direct {p0}, Luw2;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lqo2;->c:Ljava/util/List;

    .line 17
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqo2;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lqo2;->c:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    return p0
.end method

.method public bridge synthetic b(Lox2;I)V
    .locals 1

    .line 1
    iget v0, p0, Lqo2;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lyo2;

    .line 8
    invoke-virtual {p0, p1, p2}, Lqo2;->f(Lyo2;I)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lyo2;

    .line 14
    invoke-virtual {p0, p1, p2}, Lqo2;->f(Lyo2;I)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup;)Lox2;
    .locals 2

    .line 1
    iget-object p0, p0, Lqo2;->d:Lcp2;

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

.method public d(Lyd0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lqo2;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lqo2;->c:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzo2;

    .line 19
    iget-object v2, v2, Lzo2;->a:Lpt3;

    .line 21
    iget-object v2, v2, Lpt3;->b:Lct3;

    .line 23
    iget-object v3, p1, Llt3;->q:Lgy2;

    .line 25
    invoke-virtual {v3, v2}, Lgy2;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqo2;->f:Lcp2;

    .line 3
    iget-object v1, v0, Lcp2;->H:Landroid/widget/ImageView;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, Lby2;

    .line 10
    iget v4, v4, Lby2;->o:I

    .line 12
    if-ge v3, v4, :cond_1

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lby2;

    .line 17
    invoke-virtual {v4, v3}, Lby2;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lzo2;

    .line 23
    iget-object v5, v4, Lzo2;->a:Lpt3;

    .line 25
    iget v4, v4, Lzo2;->b:I

    .line 27
    iget-object v5, v5, Lpt3;->e:[Z

    .line 29
    aget-boolean v4, v5, v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 40
    if-eqz v2, :cond_2

    .line 42
    iget-object v3, v0, Lcp2;->m0:Landroid/graphics/drawable/Drawable;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Lcp2;->n0:Landroid/graphics/drawable/Drawable;

    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-object v0, v0, Lcp2;->o0:Ljava/lang/String;

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Lcp2;->p0:Ljava/lang/String;

    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :cond_4
    iput-object p1, p0, Lqo2;->c:Ljava/util/List;

    .line 62
    return-void
.end method

.method public f(Lyo2;I)V
    .locals 1

    .line 1
    iget v0, p0, Lqo2;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lqo2;->g(Lyo2;I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqo2;->g(Lyo2;I)V

    .line 13
    if-lez p2, :cond_1

    .line 15
    iget-object p0, p0, Lqo2;->c:Ljava/util/List;

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lzo2;

    .line 25
    iget-object p1, p1, Lyo2;->u:Landroid/view/View;

    .line 27
    iget-object p2, p0, Lzo2;->a:Lpt3;

    .line 29
    iget p0, p0, Lzo2;->b:I

    .line 31
    iget-object p2, p2, Lpt3;->e:[Z

    .line 33
    aget-boolean p0, p2, p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_1
    return-void

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lyo2;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqo2;->d:Lcp2;

    .line 3
    iget-object v0, v0, Lcp2;->u0:Lno2;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez p2, :cond_5

    .line 13
    iget p2, p0, Lqo2;->e:I

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 18
    iget-object p2, p1, Lyo2;->t:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0d0084

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    move p2, v2

    .line 27
    :goto_0
    iget-object v0, p0, Lqo2;->c:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-ge p2, v0, :cond_2

    .line 35
    iget-object v0, p0, Lqo2;->c:Ljava/util/List;

    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lzo2;

    .line 43
    iget-object v4, v0, Lzo2;->a:Lpt3;

    .line 45
    iget v0, v0, Lzo2;->b:I

    .line 47
    iget-object v4, v4, Lpt3;->e:[Z

    .line 49
    aget-boolean v0, v4, v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object p2, p1, Lyo2;->u:Landroid/view/View;

    .line 60
    if-eqz v3, :cond_3

    .line 62
    move v1, v2

    .line 63
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p1, p1, Lox2;->a:Landroid/view/View;

    .line 68
    new-instance p2, Loo2;

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p2, v0, p0}, Loo2;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    goto :goto_3

    .line 78
    :pswitch_0
    iget-object p2, p1, Lyo2;->t:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0d0083

    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object p2, p0, Lqo2;->f:Lcp2;

    .line 88
    iget-object p2, p2, Lcp2;->u0:Lno2;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast p2, Lzp0;

    .line 95
    invoke-virtual {p2}, Lzp0;->p()Lyd0;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Lqo2;->d(Lyd0;)Z

    .line 102
    move-result p2

    .line 103
    iget-object v0, p1, Lyo2;->u:Landroid/view/View;

    .line 105
    if-eqz p2, :cond_4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v1, v2

    .line 109
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object p1, p1, Lox2;->a:Landroid/view/View;

    .line 114
    new-instance p2, Loo2;

    .line 116
    invoke-direct {p2, v3, p0}, Loo2;-><init>(ILjava/lang/Object;)V

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :goto_3
    return-void

    .line 123
    :cond_5
    iget-object v4, p0, Lqo2;->c:Ljava/util/List;

    .line 125
    sub-int/2addr p2, v3

    .line 126
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lzo2;

    .line 132
    iget-object v4, p2, Lzo2;->a:Lpt3;

    .line 134
    iget-object v4, v4, Lpt3;->b:Lct3;

    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Lzp0;

    .line 139
    invoke-virtual {v5}, Lzp0;->p()Lyd0;

    .line 142
    move-result-object v5

    .line 143
    iget-object v5, v5, Llt3;->q:Lgy2;

    .line 145
    invoke-virtual {v5, v4}, Lgy2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_6

    .line 151
    iget-object v5, p2, Lzo2;->a:Lpt3;

    .line 153
    iget v6, p2, Lzo2;->b:I

    .line 155
    iget-object v5, v5, Lpt3;->e:[Z

    .line 157
    aget-boolean v5, v5, v6

    .line 159
    if-eqz v5, :cond_6

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move v3, v2

    .line 163
    :goto_4
    iget-object v5, p1, Lyo2;->t:Landroid/widget/TextView;

    .line 165
    iget-object v6, p2, Lzo2;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v5, p1, Lyo2;->u:Landroid/view/View;

    .line 172
    if-eqz v3, :cond_7

    .line 174
    move v1, v2

    .line 175
    :cond_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object p1, p1, Lox2;->a:Landroid/view/View;

    .line 180
    new-instance v1, Lap2;

    .line 182
    invoke-direct {v1, p0, v0, v4, p2}, Lap2;-><init>(Lqo2;Lno2;Lct3;Lzo2;)V

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
