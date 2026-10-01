.class public final synthetic Lpy3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpy3;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lpy3;->l:I

    .line 3
    const-wide v0, 0xffffffffL

    .line 8
    const/16 v2, 0x20

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    check-cast p1, Le34;

    .line 15
    iget-object p0, p1, Le34;->f:Lkc;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Le34;

    .line 20
    iget-object p0, p1, Le34;->e:Lkc;

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Ltd;

    .line 25
    iget p0, p1, Ltd;->a:F

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lwd;

    .line 34
    new-instance p0, Low2;

    .line 36
    iget v0, p1, Lwd;->a:F

    .line 38
    iget v1, p1, Lwd;->b:F

    .line 40
    iget v2, p1, Lwd;->c:F

    .line 42
    iget p1, p1, Lwd;->d:F

    .line 44
    invoke-direct {p0, v0, v1, v2, p1}, Low2;-><init>(FFFF)V

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Low2;

    .line 50
    new-instance p0, Lwd;

    .line 52
    iget v0, p1, Low2;->a:F

    .line 54
    iget v1, p1, Low2;->b:F

    .line 56
    iget v2, p1, Low2;->c:F

    .line 58
    iget p1, p1, Low2;->d:F

    .line 60
    invoke-direct {p0, v0, v1, v2, p1}, Lwd;-><init>(FFFF)V

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lud;

    .line 66
    iget p0, p1, Lud;->a:F

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-gez p0, :cond_0

    .line 75
    move p0, v3

    .line 76
    :cond_0
    iget p1, p1, Lud;->b:F

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result p1

    .line 82
    if-gez p1, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, p1

    .line 86
    :goto_0
    int-to-long p0, p0

    .line 87
    shl-long/2addr p0, v2

    .line 88
    int-to-long v2, v3

    .line 89
    and-long/2addr v0, v2

    .line 90
    or-long/2addr p0, v0

    .line 91
    new-instance v0, Lxf1;

    .line 93
    invoke-direct {v0, p0, p1}, Lxf1;-><init>(J)V

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    check-cast p1, Lxf1;

    .line 99
    new-instance p0, Lud;

    .line 101
    iget-wide v3, p1, Lxf1;->a:J

    .line 103
    shr-long v5, v3, v2

    .line 105
    long-to-int p1, v5

    .line 106
    int-to-float p1, p1

    .line 107
    and-long/2addr v0, v3

    .line 108
    long-to-int v0, v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-direct {p0, p1, v0}, Lud;-><init>(FF)V

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lud;

    .line 116
    iget p0, p1, Lud;->a:F

    .line 118
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 121
    move-result p0

    .line 122
    iget p1, p1, Lud;->b:F

    .line 124
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 127
    move-result p1

    .line 128
    int-to-long v3, p0

    .line 129
    shl-long v2, v3, v2

    .line 131
    int-to-long p0, p1

    .line 132
    and-long/2addr p0, v0

    .line 133
    or-long/2addr p0, v2

    .line 134
    new-instance v0, Lqf1;

    .line 136
    invoke-direct {v0, p0, p1}, Lqf1;-><init>(J)V

    .line 139
    return-object v0

    .line 140
    :pswitch_7
    check-cast p1, Lqf1;

    .line 142
    new-instance p0, Lud;

    .line 144
    iget-wide v3, p1, Lqf1;->a:J

    .line 146
    shr-long v5, v3, v2

    .line 148
    long-to-int p1, v5

    .line 149
    int-to-float p1, p1

    .line 150
    and-long/2addr v0, v3

    .line 151
    long-to-int v0, v0

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-direct {p0, p1, v0}, Lud;-><init>(FF)V

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    check-cast p1, Lud;

    .line 159
    iget p0, p1, Lud;->a:F

    .line 161
    iget p1, p1, Lud;->b:F

    .line 163
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    move-result p0

    .line 167
    int-to-long v3, p0

    .line 168
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    move-result p0

    .line 172
    int-to-long p0, p0

    .line 173
    shl-long v2, v3, v2

    .line 175
    and-long/2addr p0, v0

    .line 176
    or-long/2addr p0, v2

    .line 177
    new-instance v0, Lhb2;

    .line 179
    invoke-direct {v0, p0, p1}, Lhb2;-><init>(J)V

    .line 182
    return-object v0

    .line 183
    :pswitch_9
    check-cast p1, Lhb2;

    .line 185
    new-instance p0, Lud;

    .line 187
    iget-wide v3, p1, Lhb2;->a:J

    .line 189
    shr-long v2, v3, v2

    .line 191
    long-to-int v2, v2

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    move-result v2

    .line 196
    iget-wide v3, p1, Lhb2;->a:J

    .line 198
    and-long/2addr v0, v3

    .line 199
    long-to-int p1, v0

    .line 200
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    move-result p1

    .line 204
    invoke-direct {p0, v2, p1}, Lud;-><init>(FF)V

    .line 207
    return-object p0

    .line 208
    :pswitch_a
    check-cast p1, Lud;

    .line 210
    iget p0, p1, Lud;->a:F

    .line 212
    iget p1, p1, Lud;->b:F

    .line 214
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    move-result p0

    .line 218
    int-to-long v3, p0

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    move-result p0

    .line 223
    int-to-long p0, p0

    .line 224
    shl-long v2, v3, v2

    .line 226
    and-long/2addr p0, v0

    .line 227
    or-long/2addr p0, v2

    .line 228
    new-instance v0, Lic3;

    .line 230
    invoke-direct {v0, p0, p1}, Lic3;-><init>(J)V

    .line 233
    return-object v0

    .line 234
    :pswitch_b
    check-cast p1, Lic3;

    .line 236
    new-instance p0, Lud;

    .line 238
    iget-wide v3, p1, Lic3;->a:J

    .line 240
    shr-long v2, v3, v2

    .line 242
    long-to-int v2, v2

    .line 243
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    move-result v2

    .line 247
    iget-wide v3, p1, Lic3;->a:J

    .line 249
    and-long/2addr v0, v3

    .line 250
    long-to-int p1, v0

    .line 251
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    move-result p1

    .line 255
    invoke-direct {p0, v2, p1}, Lud;-><init>(FF)V

    .line 258
    return-object p0

    .line 259
    :pswitch_c
    check-cast p1, Lud;

    .line 261
    iget p0, p1, Lud;->a:F

    .line 263
    iget p1, p1, Lud;->b:F

    .line 265
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    move-result p0

    .line 269
    int-to-long v3, p0

    .line 270
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    move-result p0

    .line 274
    int-to-long p0, p0

    .line 275
    shl-long v2, v3, v2

    .line 277
    and-long/2addr p0, v0

    .line 278
    or-long/2addr p0, v2

    .line 279
    new-instance v0, Lth0;

    .line 281
    invoke-direct {v0, p0, p1}, Lth0;-><init>(J)V

    .line 284
    return-object v0

    .line 285
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
