.class public final synthetic Lig2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lng2;


# direct methods
.method public synthetic constructor <init>(Lng2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lig2;->l:I

    .line 3
    iput-object p1, p0, Lig2;->m:Lng2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lig2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lig2;->m:Lng2;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lyn1;

    .line 13
    invoke-static {}, Ltq2;->p()Lge3;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Lge3;->e()Lm11;

    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-static {v3}, Ltq2;->v(Lge3;)Lge3;

    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    iget p0, p0, Lng2;->e:I

    .line 29
    invoke-virtual {p1, p0}, Lyn1;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v3, v4, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-static {v3, v4, v2}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result v0

    .line 48
    invoke-static {p0}, Lgw;->A(Lng2;)J

    .line 51
    move-result-wide v3

    .line 52
    iget v5, p0, Lng2;->i:F

    .line 54
    add-float/2addr v5, v0

    .line 55
    float-to-double v6, v5

    .line 56
    invoke-static {v6, v7}, Liy1;->K(D)J

    .line 59
    move-result-wide v6

    .line 60
    long-to-float v8, v6

    .line 61
    sub-float/2addr v5, v8

    .line 62
    iput v5, p0, Lng2;->i:F

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v5

    .line 68
    const v8, 0x38d1b717    # 1.0E-4f

    .line 71
    cmpg-float v5, v5, v8

    .line 73
    if-gez v5, :cond_1

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_1
    add-long v8, v3, v6

    .line 79
    iget-wide v10, p0, Lng2;->h:J

    .line 81
    iget-wide v12, p0, Lng2;->g:J

    .line 83
    invoke-static/range {v8 .. v13}, Lfs2;->h(JJJ)J

    .line 86
    move-result-wide v5

    .line 87
    cmp-long v0, v8, v5

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz v0, :cond_2

    .line 93
    move v0, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v0, v7

    .line 96
    :goto_0
    sub-long/2addr v5, v3

    .line 97
    long-to-float v3, v5

    .line 98
    iput v3, p0, Lng2;->j:F

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 103
    move-result-wide v9

    .line 104
    const-wide/16 v11, 0x0

    .line 106
    cmp-long v4, v9, v11

    .line 108
    const/4 v9, 0x0

    .line 109
    if-eqz v4, :cond_5

    .line 111
    iget-object v4, p0, Lng2;->G:Lkh2;

    .line 113
    cmpl-float v10, v3, v9

    .line 115
    if-lez v10, :cond_3

    .line 117
    move v10, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v10, v7

    .line 120
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v4, v10}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 127
    iget-object v4, p0, Lng2;->H:Lkh2;

    .line 129
    cmpg-float v3, v3, v9

    .line 131
    if-gez v3, :cond_4

    .line 133
    move v7, v8

    .line 134
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 141
    :cond_5
    iget-object v3, p0, Lng2;->p:Lkh2;

    .line 143
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lfg2;

    .line 149
    long-to-int v4, v5

    .line 150
    neg-int v7, v4

    .line 151
    invoke-virtual {v3, v7}, Lfg2;->f(I)Lfg2;

    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_6

    .line 157
    iget-object v10, p0, Lng2;->b:Lfg2;

    .line 159
    if-eqz v10, :cond_6

    .line 161
    invoke-virtual {v10, v7}, Lfg2;->f(I)Lfg2;

    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_7

    .line 167
    iput-object v7, p0, Lng2;->b:Lfg2;

    .line 169
    :cond_6
    move-object v2, v3

    .line 170
    :cond_7
    if-eqz v2, :cond_8

    .line 172
    iget-boolean v3, p0, Lng2;->a:Z

    .line 174
    invoke-virtual {p0, v2, v3, v8}, Lng2;->h(Lfg2;ZZ)V

    .line 177
    iget-object p0, p0, Lng2;->C:Ld62;

    .line 179
    invoke-interface {p0, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v1, p0, Lng2;->d:Lpc0;

    .line 185
    iget-object v2, v1, Lpc0;->b:Ljava/lang/Object;

    .line 187
    check-cast v2, Lng2;

    .line 189
    iget-object v1, v1, Lpc0;->d:Ljava/lang/Object;

    .line 191
    check-cast v1, Lgh2;

    .line 193
    invoke-virtual {v2}, Lng2;->q()I

    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_9

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    int-to-float v3, v4

    .line 201
    invoke-virtual {v2}, Lng2;->q()I

    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    div-float v9, v3, v2

    .line 208
    :goto_2
    invoke-virtual {v1}, Lgh2;->j()F

    .line 211
    move-result v2

    .line 212
    add-float/2addr v2, v9

    .line 213
    invoke-virtual {v1, v2}, Lgh2;->k(F)V

    .line 216
    iget-object p0, p0, Lng2;->y:Lkh2;

    .line 218
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lgm1;

    .line 224
    if-eqz p0, :cond_a

    .line 226
    invoke-virtual {p0}, Lgm1;->k()V

    .line 229
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object p1

    .line 235
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 238
    move-result v0

    .line 239
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
