.class public final synthetic Laf1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILtl2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laf1;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Laf1;->m:I

    .line 9
    iput-object p3, p0, Laf1;->n:Ljava/lang/Object;

    .line 11
    iput p2, p0, Laf1;->o:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 14
    iput p4, p0, Laf1;->l:I

    iput-object p1, p0, Laf1;->n:Ljava/lang/Object;

    iput p2, p0, Laf1;->m:I

    iput p3, p0, Laf1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laf1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget v2, p0, Laf1;->o:I

    .line 7
    iget v3, p0, Laf1;->m:I

    .line 9
    iget-object p0, p0, Laf1;->n:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Ls9;

    .line 16
    check-cast p1, Lxg2;

    .line 18
    iget-object v0, p1, Lxg2;->a:Ln9;

    .line 20
    invoke-virtual {p1, v3}, Lxg2;->d(I)I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2}, Lxg2;->d(I)I

    .line 27
    move-result v2

    .line 28
    iget-object v4, v0, Ln9;->e:Ljava/lang/CharSequence;

    .line 30
    if-ltz v3, :cond_0

    .line 32
    if-gt v3, v2, :cond_0

    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v5

    .line 38
    if-gt v2, v5, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    const-string v6, "start("

    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, ") or end("

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v6, ") is out of range [0.."

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v4

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v4, "], or start > end!"

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lzd1;->a(Ljava/lang/String;)V

    .line 83
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 85
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 88
    iget-object v0, v0, Ln9;->d:Lhq3;

    .line 90
    iget-object v5, v0, Lhq3;->f:Landroid/text/Layout;

    .line 92
    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 95
    iget v0, v0, Lhq3;->h:I

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 110
    :cond_1
    iget p1, p1, Lxg2;->f:F

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result v0

    .line 116
    int-to-long v2, v0

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result p1

    .line 121
    int-to-long v5, p1

    .line 122
    const/16 p1, 0x20

    .line 124
    shl-long/2addr v2, p1

    .line 125
    const-wide v7, 0xffffffffL

    .line 130
    and-long/2addr v5, v7

    .line 131
    or-long/2addr v2, v5

    .line 132
    new-instance v0, Landroid/graphics/Matrix;

    .line 134
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    shr-long v5, v2, p1

    .line 139
    long-to-int p1, v5

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    move-result p1

    .line 144
    and-long/2addr v2, v7

    .line 145
    long-to-int v2, v2

    .line 146
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 153
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 156
    iget-object p0, p0, Ls9;->a:Landroid/graphics/Path;

    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    move-result v0

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, v4, v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 170
    return-object v1

    .line 171
    :pswitch_0
    check-cast p0, Ltl2;

    .line 173
    check-cast p1, Lsl2;

    .line 175
    invoke-static {p1, p0, v3, v2}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 178
    return-object v1

    .line 179
    :pswitch_1
    check-cast p0, Ltl2;

    .line 181
    check-cast p1, Lsl2;

    .line 183
    iget v0, p0, Ltl2;->l:I

    .line 185
    sub-int/2addr v3, v0

    .line 186
    int-to-float v0, v3

    .line 187
    const/high16 v3, 0x40000000    # 2.0f

    .line 189
    div-float/2addr v0, v3

    .line 190
    invoke-static {v0}, Liy1;->J(F)I

    .line 193
    move-result v0

    .line 194
    iget v4, p0, Ltl2;->m:I

    .line 196
    sub-int/2addr v2, v4

    .line 197
    int-to-float v2, v2

    .line 198
    div-float/2addr v2, v3

    .line 199
    invoke-static {v2}, Liy1;->J(F)I

    .line 202
    move-result v2

    .line 203
    invoke-static {p1, p0, v0, v2}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 206
    return-object v1

    .line 207
    :pswitch_2
    check-cast p0, Ltl2;

    .line 209
    check-cast p1, Lsl2;

    .line 211
    invoke-static {p1, p0, v3, v2}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 214
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
