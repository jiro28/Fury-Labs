.class public final Led3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lm11;

.field public final synthetic n:Lnv;

.field public final synthetic o:Z

.field public final synthetic p:F


# direct methods
.method public constructor <init>(ZLm11;Lnv;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Led3;->l:Z

    .line 6
    iput-object p2, p0, Led3;->m:Lm11;

    .line 8
    iput-object p3, p0, Led3;->n:Lnv;

    .line 10
    iput-boolean p4, p0, Led3;->o:Z

    .line 12
    iput p5, p0, Led3;->p:F

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldk1;

    .line 3
    iget-object p1, p1, Ldk1;->a:Landroid/view/KeyEvent;

    .line 5
    iget-object v0, p0, Led3;->n:Lnv;

    .line 7
    iget v1, v0, Lnv;->b:F

    .line 9
    iget-boolean v2, p0, Led3;->l:Z

    .line 11
    if-nez v2, :cond_0

    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v2, p0, Led3;->m:Lm11;

    .line 18
    if-nez v2, :cond_1

    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Li3;->J(Landroid/view/KeyEvent;)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v3, v4, :cond_b

    .line 32
    iget v3, v0, Lnv;->a:F

    .line 34
    sub-float v4, v1, v3

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v4

    .line 40
    const/high16 v7, 0x42c80000    # 100.0f

    .line 42
    div-float/2addr v4, v7

    .line 43
    iget-boolean v7, p0, Led3;->o:Z

    .line 45
    if-eqz v7, :cond_2

    .line 47
    const/4 v7, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v7, v6

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lzw;->c(I)J

    .line 57
    move-result-wide v8

    .line 58
    sget-wide v10, Lak1;->d:J

    .line 60
    invoke-static {v8, v9, v10, v11}, Lak1;->a(JJ)Z

    .line 63
    move-result p1

    .line 64
    iget p0, p0, Led3;->p:F

    .line 66
    if-eqz p1, :cond_4

    .line 68
    int-to-float p1, v7

    .line 69
    mul-float/2addr p1, v4

    .line 70
    add-float/2addr p1, p0

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v0}, Lfs2;->i(Ljava/lang/Float;Lnv;)Ljava/lang/Comparable;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v2, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    :goto_1
    move v5, v6

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_4
    sget-wide v10, Lak1;->e:J

    .line 87
    invoke-static {v8, v9, v10, v11}, Lak1;->a(JJ)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 93
    int-to-float p1, v7

    .line 94
    mul-float/2addr p1, v4

    .line 95
    sub-float/2addr p0, p1

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v0}, Lfs2;->i(Ljava/lang/Float;Lnv;)Ljava/lang/Comparable;

    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v2, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-wide v10, Lak1;->g:J

    .line 110
    invoke-static {v8, v9, v10, v11}, Lak1;->a(JJ)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 116
    int-to-float p1, v7

    .line 117
    mul-float/2addr p1, v4

    .line 118
    add-float/2addr p1, p0

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v0}, Lfs2;->i(Ljava/lang/Float;Lnv;)Ljava/lang/Comparable;

    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v2, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-wide v10, Lak1;->f:J

    .line 133
    invoke-static {v8, v9, v10, v11}, Lak1;->a(JJ)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 139
    int-to-float p1, v7

    .line 140
    mul-float/2addr p1, v4

    .line 141
    sub-float/2addr p0, p1

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v0}, Lfs2;->i(Ljava/lang/Float;Lnv;)Ljava/lang/Comparable;

    .line 149
    move-result-object p0

    .line 150
    invoke-interface {v2, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    sget-wide v10, Lak1;->v:J

    .line 156
    invoke-static {v8, v9, v10, v11}, Lak1;->a(JJ)Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    move-result-object p0

    .line 166
    invoke-interface {v2, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    sget-wide v10, Lak1;->w:J

    .line 172
    invoke-static {v8, v9, v10, v11}, Lak1;->a(JJ)Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_9

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object p0

    .line 182
    invoke-interface {v2, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    sget-wide v10, Lak1;->C:J

    .line 188
    invoke-static {v8, v9, v10, v11}, Lak1;->a(JJ)Z

    .line 191
    move-result p1

    .line 192
    const/16 v1, 0xa

    .line 194
    if-eqz p1, :cond_a

    .line 196
    invoke-static {v1, v6, v1}, Lfs2;->g(III)I

    .line 199
    move-result p1

    .line 200
    int-to-float p1, p1

    .line 201
    mul-float/2addr p1, v4

    .line 202
    sub-float/2addr p0, p1

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, v0}, Lfs2;->i(Ljava/lang/Float;Lnv;)Ljava/lang/Comparable;

    .line 210
    move-result-object p0

    .line 211
    invoke-interface {v2, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_a
    sget-wide v10, Lak1;->D:J

    .line 218
    invoke-static {v8, v9, v10, v11}, Lak1;->a(JJ)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_c

    .line 224
    invoke-static {v1, v6, v1}, Lfs2;->g(III)I

    .line 227
    move-result p1

    .line 228
    int-to-float p1, p1

    .line 229
    mul-float/2addr p1, v4

    .line 230
    add-float/2addr p1, p0

    .line 231
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0, v0}, Lfs2;->i(Ljava/lang/Float;Lnv;)Ljava/lang/Comparable;

    .line 238
    move-result-object p0

    .line 239
    invoke-interface {v2, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    goto/16 :goto_1

    .line 244
    :cond_b
    if-ne v3, v6, :cond_c

    .line 246
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Lzw;->c(I)J

    .line 253
    move-result-wide p0

    .line 254
    sget-wide v0, Lak1;->d:J

    .line 256
    invoke-static {p0, p1, v0, v1}, Lak1;->a(JJ)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_3

    .line 262
    sget-wide v0, Lak1;->e:J

    .line 264
    invoke-static {p0, p1, v0, v1}, Lak1;->a(JJ)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_3

    .line 270
    sget-wide v0, Lak1;->g:J

    .line 272
    invoke-static {p0, p1, v0, v1}, Lak1;->a(JJ)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_3

    .line 278
    sget-wide v0, Lak1;->f:J

    .line 280
    invoke-static {p0, p1, v0, v1}, Lak1;->a(JJ)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_3

    .line 286
    sget-wide v0, Lak1;->v:J

    .line 288
    invoke-static {p0, p1, v0, v1}, Lak1;->a(JJ)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_3

    .line 294
    sget-wide v0, Lak1;->w:J

    .line 296
    invoke-static {p0, p1, v0, v1}, Lak1;->a(JJ)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_3

    .line 302
    sget-wide v0, Lak1;->C:J

    .line 304
    invoke-static {p0, p1, v0, v1}, Lak1;->a(JJ)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_3

    .line 310
    sget-wide v0, Lak1;->D:J

    .line 312
    invoke-static {p0, p1, v0, v1}, Lak1;->a(JJ)Z

    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_c

    .line 318
    goto/16 :goto_1

    .line 320
    :cond_c
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method
