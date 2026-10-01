.class public final Lro2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Llo2;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcp2;


# direct methods
.method public constructor <init>(Lcp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lro2;->a:Lcp2;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lko2;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0xd

    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lko2;->a([I)Z

    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Lro2;->a:Lcp2;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p0}, Lcp2;->m()V

    .line 20
    :cond_0
    const/4 v3, 0x7

    .line 21
    filled-new-array {v0, v1, v3, v2}, [I

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lko2;->a([I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcp2;->o()V

    .line 34
    :cond_1
    const/16 v0, 0x8

    .line 36
    filled-new-array {v0, v2}, [I

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lko2;->a([I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcp2;->p()V

    .line 49
    :cond_2
    const/16 v0, 0x9

    .line 51
    filled-new-array {v0, v2}, [I

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lko2;->a([I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0}, Lcp2;->r()V

    .line 64
    :cond_3
    new-array v0, v3, [I

    .line 66
    fill-array-data v0, :array_0

    .line 69
    invoke-virtual {p1, v0}, Lko2;->a([I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p0}, Lcp2;->l()V

    .line 78
    :cond_4
    const/16 v0, 0xb

    .line 80
    const/4 v1, 0x0

    .line 81
    filled-new-array {v0, v1, v2}, [I

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lko2;->a([I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p0}, Lcp2;->s()V

    .line 94
    :cond_5
    const/16 v0, 0xc

    .line 96
    filled-new-array {v0, v2}, [I

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lko2;->a([I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {p0}, Lcp2;->n()V

    .line 109
    :cond_6
    const/4 v0, 0x2

    .line 110
    filled-new-array {v0, v2}, [I

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lko2;->a([I)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 120
    invoke-virtual {p0}, Lcp2;->t()V

    .line 123
    :cond_7
    return-void

    nop

    .line 125
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lro2;->a:Lcp2;

    .line 3
    iget-object v0, p0, Lcp2;->H:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcp2;->M:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lcp2;->L:Landroid/view/View;

    .line 9
    iget-object v3, p0, Lcp2;->K:Landroid/view/View;

    .line 11
    iget-object v4, p0, Lcp2;->l:Lhp2;

    .line 13
    iget-object v5, p0, Lcp2;->u0:Lno2;

    .line 15
    if-nez v5, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-virtual {v4}, Lhp2;->g()V

    .line 22
    iget-object v6, p0, Lcp2;->y:Landroid/widget/ImageView;

    .line 24
    const/16 v7, 0x9

    .line 26
    if-ne v6, p1, :cond_1

    .line 28
    check-cast v5, Lzp0;

    .line 30
    invoke-virtual {v5, v7}, Lzp0;->q(I)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_11

    .line 36
    invoke-virtual {v5}, Lzp0;->B()V

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v6, p0, Lcp2;->x:Landroid/widget/ImageView;

    .line 42
    if-ne v6, p1, :cond_2

    .line 44
    check-cast v5, Lzp0;

    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-virtual {v5, p0}, Lzp0;->q(I)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_11

    .line 53
    invoke-virtual {v5}, Lzp0;->D()V

    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v6, p0, Lcp2;->A:Landroid/view/View;

    .line 59
    const/16 v8, 0xc

    .line 61
    if-ne v6, p1, :cond_3

    .line 63
    check-cast v5, Lzp0;

    .line 65
    invoke-virtual {v5}, Lzp0;->n()I

    .line 68
    move-result p0

    .line 69
    const/4 p1, 0x4

    .line 70
    if-eq p0, p1, :cond_11

    .line 72
    invoke-virtual {v5, v8}, Lzp0;->q(I)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_11

    .line 78
    invoke-virtual {v5}, Lzp0;->O()V

    .line 81
    iget-wide p0, v5, Lzp0;->v:J

    .line 83
    invoke-virtual {v5, p0, p1}, Lzp0;->C(J)V

    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v6, p0, Lcp2;->B:Landroid/view/View;

    .line 89
    if-ne v6, p1, :cond_4

    .line 91
    check-cast v5, Lzp0;

    .line 93
    const/16 p0, 0xb

    .line 95
    invoke-virtual {v5, p0}, Lzp0;->q(I)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_11

    .line 101
    invoke-virtual {v5}, Lzp0;->O()V

    .line 104
    iget-wide p0, v5, Lzp0;->u:J

    .line 106
    neg-long p0, p0

    .line 107
    invoke-virtual {v5, p0, p1}, Lzp0;->C(J)V

    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v6, p0, Lcp2;->z:Landroid/widget/ImageView;

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x1

    .line 115
    if-ne v6, p1, :cond_6

    .line 117
    iget-boolean p0, p0, Lcp2;->y0:Z

    .line 119
    invoke-static {v5, p0}, Lhy3;->L(Lno2;Z)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 125
    invoke-static {v5}, Lhy3;->w(Lno2;)Z

    .line 128
    return-void

    .line 129
    :cond_5
    check-cast v5, Lzp0;

    .line 131
    invoke-virtual {v5, v10}, Lzp0;->q(I)Z

    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_11

    .line 137
    invoke-virtual {v5, v9}, Lzp0;->G(Z)V

    .line 140
    return-void

    .line 141
    :cond_6
    iget-object v6, p0, Lcp2;->E:Landroid/widget/ImageView;

    .line 143
    if-ne v6, p1, :cond_c

    .line 145
    check-cast v5, Lzp0;

    .line 147
    const/16 p1, 0xf

    .line 149
    invoke-virtual {v5, p1}, Lzp0;->q(I)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_11

    .line 155
    invoke-virtual {v5}, Lzp0;->O()V

    .line 158
    iget p1, v5, Lzp0;->F:I

    .line 160
    iget p0, p0, Lcp2;->D0:I

    .line 162
    move v0, v10

    .line 163
    :goto_0
    const/4 v1, 0x2

    .line 164
    if-gt v0, v1, :cond_b

    .line 166
    add-int v2, p1, v0

    .line 168
    rem-int/lit8 v2, v2, 0x3

    .line 170
    if-eqz v2, :cond_a

    .line 172
    if-eq v2, v10, :cond_8

    .line 174
    if-eq v2, v1, :cond_7

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    and-int/lit8 v1, p0, 0x2

    .line 179
    if-eqz v1, :cond_9

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    and-int/lit8 v1, p0, 0x1

    .line 184
    if-eqz v1, :cond_9

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_a
    :goto_2
    move p1, v2

    .line 191
    :cond_b
    invoke-virtual {v5, p1}, Lzp0;->H(I)V

    .line 194
    return-void

    .line 195
    :cond_c
    iget-object v6, p0, Lcp2;->F:Landroid/widget/ImageView;

    .line 197
    if-ne v6, p1, :cond_d

    .line 199
    check-cast v5, Lzp0;

    .line 201
    const/16 p0, 0xe

    .line 203
    invoke-virtual {v5, p0}, Lzp0;->q(I)Z

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_11

    .line 209
    invoke-virtual {v5}, Lzp0;->O()V

    .line 212
    iget-boolean p0, v5, Lzp0;->G:Z

    .line 214
    xor-int/2addr p0, v10

    .line 215
    iget-object p1, v5, Lzp0;->l:Ljt1;

    .line 217
    invoke-virtual {v5}, Lzp0;->O()V

    .line 220
    iget-boolean v0, v5, Lzp0;->G:Z

    .line 222
    if-eq v0, p0, :cond_11

    .line 224
    iput-boolean p0, v5, Lzp0;->G:Z

    .line 226
    iget-object v0, v5, Lzp0;->k:Lfq0;

    .line 228
    iget-object v0, v0, Lfq0;->t:Lol3;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {}, Lol3;->b()Lnl3;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v0, Lol3;->a:Landroid/os/Handler;

    .line 239
    invoke-virtual {v0, v8, p0, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, Lnl3;->a:Landroid/os/Message;

    .line 245
    invoke-virtual {v1}, Lnl3;->b()V

    .line 248
    new-instance v0, Lup0;

    .line 250
    invoke-direct {v0, v9, p0}, Lup0;-><init>(IZ)V

    .line 253
    invoke-virtual {p1, v7, v0}, Ljt1;->c(ILgt1;)V

    .line 256
    invoke-virtual {v5}, Lzp0;->K()V

    .line 259
    invoke-virtual {p1}, Ljt1;->b()V

    .line 262
    return-void

    .line 263
    :cond_d
    if-ne v3, p1, :cond_e

    .line 265
    invoke-virtual {v4}, Lhp2;->f()V

    .line 268
    iget-object p1, p0, Lcp2;->q:Lxo2;

    .line 270
    invoke-virtual {p0, p1, v3}, Lcp2;->d(Luw2;Landroid/view/View;)V

    .line 273
    return-void

    .line 274
    :cond_e
    if-ne v2, p1, :cond_f

    .line 276
    invoke-virtual {v4}, Lhp2;->f()V

    .line 279
    iget-object p1, p0, Lcp2;->r:Luo2;

    .line 281
    invoke-virtual {p0, p1, v2}, Lcp2;->d(Luw2;Landroid/view/View;)V

    .line 284
    return-void

    .line 285
    :cond_f
    if-ne v1, p1, :cond_10

    .line 287
    invoke-virtual {v4}, Lhp2;->f()V

    .line 290
    iget-object p1, p0, Lcp2;->t:Lqo2;

    .line 292
    invoke-virtual {p0, p1, v1}, Lcp2;->d(Luw2;Landroid/view/View;)V

    .line 295
    return-void

    .line 296
    :cond_10
    if-ne v0, p1, :cond_11

    .line 298
    invoke-virtual {v4}, Lhp2;->f()V

    .line 301
    iget-object p1, p0, Lcp2;->s:Lqo2;

    .line 303
    invoke-virtual {p0, p1, v0}, Lcp2;->d(Luw2;Landroid/view/View;)V

    .line 306
    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lro2;->a:Lcp2;

    .line 3
    iget-boolean v0, p0, Lcp2;->J0:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcp2;->l:Lhp2;

    .line 9
    invoke-virtual {p0}, Lhp2;->g()V

    .line 12
    :cond_0
    return-void
.end method
