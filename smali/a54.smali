.class public final La54;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb54;

.field public final synthetic n:La21;


# direct methods
.method public synthetic constructor <init>(Lb54;La21;I)V
    .locals 0

    .line 1
    iput p3, p0, La54;->l:I

    .line 3
    iput-object p1, p0, La54;->m:Lb54;

    .line 5
    iput-object p2, p0, La54;->n:La21;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La54;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, La54;->n:La21;

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object p0, p0, La54;->m:Lb54;

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lq10;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_d

    .line 37
    iget-object p2, p0, Lb54;->l:Lq6;

    .line 39
    const v0, 0x7f08007e

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    instance-of v6, v3, Ljava/util/Set;

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_2

    .line 51
    instance-of v6, v3, Ldj1;

    .line 53
    if-eqz v6, :cond_1

    .line 55
    instance-of v6, v3, Lhj1;

    .line 57
    if-eqz v6, :cond_2

    .line 59
    :cond_1
    check-cast v3, Ljava/util/Set;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v7

    .line 63
    :goto_1
    if-nez v3, :cond_7

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v3

    .line 69
    instance-of v6, v3, Landroid/view/View;

    .line 71
    if-eqz v6, :cond_3

    .line 73
    check-cast v3, Landroid/view/View;

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v7

    .line 77
    :goto_2
    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v0, v7

    .line 85
    :goto_3
    instance-of v3, v0, Ljava/util/Set;

    .line 87
    if-eqz v3, :cond_6

    .line 89
    instance-of v3, v0, Ldj1;

    .line 91
    if-eqz v3, :cond_5

    .line 93
    instance-of v3, v0, Lhj1;

    .line 95
    if-eqz v3, :cond_6

    .line 97
    :cond_5
    move-object v3, v0

    .line 98
    check-cast v3, Ljava/util/Set;

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v3, v7

    .line 102
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 104
    invoke-virtual {p1}, Lq10;->w()Lb20;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    iput-boolean v4, p1, Lq10;->q:Z

    .line 113
    iput-boolean v4, p1, Lq10;->C:Z

    .line 115
    iget-object v0, p1, Lq10;->c:Lmd3;

    .line 117
    invoke-virtual {v0}, Lmd3;->d()V

    .line 120
    iget-object v0, p1, Lq10;->H:Lmd3;

    .line 122
    invoke-virtual {v0}, Lmd3;->d()V

    .line 125
    iget-object v0, p1, Lq10;->I:Lpd3;

    .line 127
    iget-object v6, v0, Lpd3;->a:Lmd3;

    .line 129
    iget-object v8, v6, Lmd3;->u:Ljava/util/HashMap;

    .line 131
    iput-object v8, v0, Lpd3;->e:Ljava/util/HashMap;

    .line 133
    iget-object v6, v6, Lmd3;->v:Lc52;

    .line 135
    iput-object v6, v0, Lpd3;->f:Lc52;

    .line 137
    :cond_8
    invoke-virtual {p1, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    sget-object v8, Lk10;->a:Lfc;

    .line 147
    if-nez v0, :cond_9

    .line 149
    if-ne v6, v8, :cond_a

    .line 151
    :cond_9
    new-instance v6, Lz44;

    .line 153
    invoke-direct {v6, p0, v7, v5}, Lz44;-><init>(Lb54;Ls40;I)V

    .line 156
    invoke-virtual {p1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 159
    :cond_a
    check-cast v6, La21;

    .line 161
    invoke-static {p1, v6, p2}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p1, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    if-nez v0, :cond_b

    .line 174
    if-ne v6, v8, :cond_c

    .line 176
    :cond_b
    new-instance v6, Lz44;

    .line 178
    invoke-direct {v6, p0, v7, v4}, Lz44;-><init>(Lb54;Ls40;I)V

    .line 181
    invoke-virtual {p1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 184
    :cond_c
    check-cast v6, La21;

    .line 186
    invoke-static {p1, v6, p2}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 189
    sget-object p2, Lff1;->a:Lgi3;

    .line 191
    invoke-virtual {p2, v3}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 194
    move-result-object p2

    .line 195
    new-instance v0, La54;

    .line 197
    invoke-direct {v0, p0, v2, v5}, La54;-><init>(Lb54;La21;I)V

    .line 200
    const p0, -0x10b420f1

    .line 203
    invoke-static {p0, v0, p1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 206
    move-result-object p0

    .line 207
    const/16 v0, 0x38

    .line 209
    invoke-static {p2, p0, p1, v0}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    invoke-virtual {p1}, Lq10;->R()V

    .line 216
    :goto_5
    return-object v1

    .line 217
    :pswitch_0
    check-cast p1, Lq10;

    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 224
    move-result p2

    .line 225
    and-int/lit8 v0, p2, 0x3

    .line 227
    if-eq v0, v3, :cond_e

    .line 229
    move v0, v4

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    move v0, v5

    .line 232
    :goto_6
    and-int/2addr p2, v4

    .line 233
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_f

    .line 239
    iget-object p0, p0, Lb54;->l:Lq6;

    .line 241
    invoke-static {p0, v2, p1, v5}, Lm7;->a(Lq6;La21;Lq10;I)V

    .line 244
    goto :goto_7

    .line 245
    :cond_f
    invoke-virtual {p1}, Lq10;->R()V

    .line 248
    :goto_7
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
