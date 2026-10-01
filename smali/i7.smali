.class public final Li7;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvg0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li7;->a:I

    .line 3
    iput-object p2, p0, Li7;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Li7;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Li7;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li7;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Li7;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Le34;

    .line 13
    check-cast v2, Landroid/view/View;

    .line 15
    iget v0, p0, Le34;->t:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Le34;->t:I

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget v0, Lg04;->a:I

    .line 25
    invoke-static {v2, v1}, La04;->a(Landroid/view/View;Lwb2;)V

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 31
    iget-object p0, p0, Le34;->u:Lye1;

    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lhu3;

    .line 39
    check-cast v2, Lfu3;

    .line 41
    iget-object p0, p0, Lhu3;->i:Lze3;

    .line 43
    invoke-virtual {p0, v2}, Lze3;->remove(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lhu3;

    .line 49
    check-cast v2, Lcu3;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, v2, Lcu3;->b:Lkh2;

    .line 56
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbu3;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, v0, Lbu3;->l:Lfu3;

    .line 66
    iget-object p0, p0, Lhu3;->i:Lze3;

    .line 68
    invoke-virtual {p0, v0}, Lze3;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_2
    check-cast p0, Lhu3;

    .line 74
    check-cast v2, Lhu3;

    .line 76
    iget-object p0, p0, Lhu3;->j:Lze3;

    .line 78
    invoke-virtual {p0, v2}, Lze3;->remove(Ljava/lang/Object;)Z

    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p0, Ld62;

    .line 84
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lzr2;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    new-instance v3, Lyr2;

    .line 94
    invoke-direct {v3, v0}, Lyr2;-><init>(Lzr2;)V

    .line 97
    check-cast v2, Le52;

    .line 99
    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {v2, v3}, Le52;->b(Leg1;)V

    .line 104
    :cond_2
    invoke-interface {p0, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 107
    :cond_3
    return-void

    .line 108
    :pswitch_4
    check-cast p0, Ldk;

    .line 110
    check-cast v2, Lx00;

    .line 112
    invoke-virtual {p0, v2}, Ldk;->b(Lg2;)V

    .line 115
    return-void

    .line 116
    :pswitch_5
    check-cast p0, Laq1;

    .line 118
    invoke-interface {p0}, Laq1;->getLifecycle()Ltp1;

    .line 121
    move-result-object p0

    .line 122
    check-cast v2, Laz;

    .line 124
    invoke-virtual {p0, v2}, Ltp1;->c(Lzp1;)V

    .line 127
    return-void

    .line 128
    :pswitch_6
    check-cast p0, Lvh3;

    .line 130
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/util/List;

    .line 136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p0

    .line 140
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lb72;

    .line 152
    move-object v1, v2

    .line 153
    check-cast v1, Lr00;

    .line 155
    invoke-virtual {v1}, Lt82;->b()Lf72;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Lf72;->c(Lb72;)V

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    return-void

    .line 164
    :pswitch_7
    check-cast p0, Lxo1;

    .line 166
    iget-object p0, p0, Lxo1;->n:Ly52;

    .line 168
    invoke-virtual {p0, v2}, Ly52;->k(Ljava/lang/Object;)V

    .line 171
    return-void

    .line 172
    :pswitch_8
    check-cast p0, Lsd1;

    .line 174
    check-cast v2, Lqd1;

    .line 176
    iget-object p0, p0, Lsd1;->a:Lf62;

    .line 178
    invoke-virtual {p0, v2}, Lf62;->k(Ljava/lang/Object;)Z

    .line 181
    return-void

    .line 182
    :pswitch_9
    check-cast p0, Lb72;

    .line 184
    iget-object p0, p0, Lb72;->s:Ld72;

    .line 186
    iget-object p0, p0, Ld72;->j:Lcq1;

    .line 188
    check-cast v2, Lnf0;

    .line 190
    invoke-virtual {p0, v2}, Lcq1;->c(Lzp1;)V

    .line 193
    return-void

    .line 194
    :pswitch_a
    check-cast p0, Ldk;

    .line 196
    check-cast v2, Ll00;

    .line 198
    invoke-virtual {p0, v2}, Ldk;->b(Lg2;)V

    .line 201
    return-void

    .line 202
    :pswitch_b
    check-cast p0, Landroid/content/Context;

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    move-result-object p0

    .line 208
    check-cast v2, Ll7;

    .line 210
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 213
    return-void

    .line 214
    :pswitch_c
    check-cast p0, Landroid/content/Context;

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    move-result-object p0

    .line 220
    check-cast v2, Lk7;

    .line 222
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 225
    return-void

    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
