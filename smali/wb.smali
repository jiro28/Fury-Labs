.class public final Lwb;
.super Lyo;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwb;->n:I

    .line 3
    iput-object p1, p0, Lwb;->o:Landroid/view/ViewGroup;

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lyo;-><init>(II)V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Lc34;Ljava/util/List;)Lc34;
    .locals 5

    .line 1
    iget p2, p0, Lwb;->n:I

    .line 3
    iget-object p0, p0, Lwb;->o:Landroid/view/ViewGroup;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p0, Lqf0;

    .line 10
    iget-boolean p2, p0, Lqf0;->w:Z

    .line 12
    if-eqz p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v1

    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    move-result v2

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr p0, v0

    .line 58
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_1

    .line 64
    if-nez v2, :cond_1

    .line 66
    if-nez v3, :cond_1

    .line 68
    if-nez p0, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Lc34;->a:Lz24;

    .line 73
    invoke-virtual {p1, v1, v2, v3, p0}, Lz24;->r(IIII)Lc34;

    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    check-cast p0, Ll04;

    .line 80
    invoke-virtual {p0, p1}, Lec;->g(Lc34;)Lc34;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lj24;Ljc2;)Ljc2;
    .locals 13

    .line 1
    iget p1, p0, Lwb;->n:I

    .line 3
    const/16 v0, 0x1b

    .line 5
    iget-object p0, p0, Lwb;->o:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast p0, Lqf0;

    .line 13
    iget-boolean p1, p0, Lqf0;->w:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 58
    move-result p1

    .line 59
    sub-int/2addr p0, p1

    .line 60
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p0

    .line 64
    if-nez v2, :cond_1

    .line 66
    if-nez v3, :cond_1

    .line 68
    if-nez v4, :cond_1

    .line 70
    if-nez p0, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2, v3, v4, p0}, Lue1;->a(IIII)Lue1;

    .line 76
    move-result-object p0

    .line 77
    iget p1, p0, Lue1;->a:I

    .line 79
    new-instance v1, Ljc2;

    .line 81
    iget-object v2, p2, Ljc2;->m:Ljava/lang/Object;

    .line 83
    check-cast v2, Lue1;

    .line 85
    iget v3, p0, Lue1;->b:I

    .line 87
    iget v4, p0, Lue1;->c:I

    .line 89
    iget p0, p0, Lue1;->d:I

    .line 91
    invoke-static {v2, p1, v3, v4, p0}, Lc34;->a(Lue1;IIII)Lue1;

    .line 94
    move-result-object v2

    .line 95
    iget-object p2, p2, Ljc2;->n:Ljava/lang/Object;

    .line 97
    check-cast p2, Lue1;

    .line 99
    invoke-static {p2, p1, v3, v4, p0}, Lc34;->a(Lue1;IIII)Lue1;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v1, v0, v2, p0}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    move-object p2, v1

    .line 107
    :goto_0
    return-object p2

    .line 108
    :pswitch_0
    check-cast p0, Ll04;

    .line 110
    iget-object p0, p0, Lec;->K:Lgm1;

    .line 112
    iget-object p0, p0, Lgm1;->R:Lw92;

    .line 114
    iget-object p0, p0, Lw92;->c:Lee1;

    .line 116
    iget-object p1, p0, Lee1;->c0:Lom3;

    .line 118
    iget-boolean p1, p1, Ld32;->y:Z

    .line 120
    if-nez p1, :cond_2

    .line 122
    goto/16 :goto_2

    .line 124
    :cond_2
    const-wide/16 v2, 0x0

    .line 126
    invoke-virtual {p0, v2, v3}, Laa2;->U(J)J

    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Ldx;->Q(J)J

    .line 133
    move-result-wide v2

    .line 134
    const/16 p1, 0x20

    .line 136
    shr-long v4, v2, p1

    .line 138
    long-to-int v4, v4

    .line 139
    if-gez v4, :cond_3

    .line 141
    move v4, v1

    .line 142
    :cond_3
    const-wide v5, 0xffffffffL

    .line 147
    and-long/2addr v2, v5

    .line 148
    long-to-int v2, v2

    .line 149
    if-gez v2, :cond_4

    .line 151
    move v2, v1

    .line 152
    :cond_4
    invoke-static {p0}, Lgw;->E(Lpl1;)Lpl1;

    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Lpl1;->l()J

    .line 159
    move-result-wide v7

    .line 160
    shr-long v9, v7, p1

    .line 162
    long-to-int v3, v9

    .line 163
    and-long/2addr v7, v5

    .line 164
    long-to-int v7, v7

    .line 165
    iget-wide v8, p0, Ltl2;->n:J

    .line 167
    shr-long v10, v8, p1

    .line 169
    long-to-int v10, v10

    .line 170
    and-long/2addr v8, v5

    .line 171
    long-to-int v8, v8

    .line 172
    int-to-float v9, v10

    .line 173
    int-to-float v8, v8

    .line 174
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    move-result v9

    .line 178
    int-to-long v9, v9

    .line 179
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    move-result v8

    .line 183
    int-to-long v11, v8

    .line 184
    shl-long v8, v9, p1

    .line 186
    and-long v10, v11, v5

    .line 188
    or-long/2addr v8, v10

    .line 189
    invoke-virtual {p0, v8, v9}, Laa2;->U(J)J

    .line 192
    move-result-wide v8

    .line 193
    invoke-static {v8, v9}, Ldx;->Q(J)J

    .line 196
    move-result-wide v8

    .line 197
    shr-long p0, v8, p1

    .line 199
    long-to-int p0, p0

    .line 200
    sub-int/2addr v3, p0

    .line 201
    if-gez v3, :cond_5

    .line 203
    move v3, v1

    .line 204
    :cond_5
    and-long p0, v8, v5

    .line 206
    long-to-int p0, p0

    .line 207
    sub-int/2addr v7, p0

    .line 208
    if-gez v7, :cond_6

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move v1, v7

    .line 212
    :goto_1
    if-nez v4, :cond_7

    .line 214
    if-nez v2, :cond_7

    .line 216
    if-nez v3, :cond_7

    .line 218
    if-nez v1, :cond_7

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    new-instance p0, Ljc2;

    .line 223
    iget-object p1, p2, Ljc2;->m:Ljava/lang/Object;

    .line 225
    check-cast p1, Lue1;

    .line 227
    invoke-static {p1, v4, v2, v3, v1}, Lec;->f(Lue1;IIII)Lue1;

    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p2, Ljc2;->n:Ljava/lang/Object;

    .line 233
    check-cast p2, Lue1;

    .line 235
    invoke-static {p2, v4, v2, v3, v1}, Lec;->f(Lue1;IIII)Lue1;

    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p0, v0, p1, p2}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    move-object p2, p0

    .line 243
    :goto_2
    return-object p2

    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
