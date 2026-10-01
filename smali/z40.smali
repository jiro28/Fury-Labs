.class public final synthetic Lz40;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lz40;->l:I

    iput-object p1, p0, Lz40;->n:Ljava/lang/Object;

    iput-object p2, p0, Lz40;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lz40;->m:Z

    iput-object p4, p0, Lz40;->p:Ljava/lang/Object;

    iput-object p5, p0, Lz40;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrx2;Lrx2;Li72;ZLag;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lz40;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lz40;->n:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lz40;->o:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lz40;->p:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lz40;->m:Z

    .line 15
    iput-object p5, p0, Lz40;->q:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLe62;Ld62;Lfu3;Lfu3;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lz40;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz40;->m:Z

    iput-object p2, p0, Lz40;->n:Ljava/lang/Object;

    iput-object p3, p0, Lz40;->o:Ljava/lang/Object;

    iput-object p4, p0, Lz40;->p:Ljava/lang/Object;

    iput-object p5, p0, Lz40;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lz40;->l:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lz40;->m:Z

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lqw3;->a:Lqw3;

    .line 11
    iget-object v6, v0, Lz40;->q:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lz40;->p:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lz40;->o:Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Lz40;->n:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object v11, v9

    .line 23
    check-cast v11, Ljava/util/List;

    .line 25
    move-object v12, v8

    .line 26
    check-cast v12, Landroid/view/View;

    .line 28
    move-object v14, v7

    .line 29
    check-cast v14, Lm11;

    .line 31
    move-object v15, v6

    .line 32
    check-cast v15, Lk11;

    .line 34
    move-object/from16 v1, p1

    .line 36
    check-cast v1, Llo1;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    new-instance v6, Lhf;

    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-direct {v6, v7, v11}, Lhf;-><init>(ILjava/util/List;)V

    .line 51
    new-instance v10, Lm93;

    .line 53
    iget-boolean v13, v0, Lz40;->m:Z

    .line 55
    invoke-direct/range {v10 .. v15}, Lm93;-><init>(Ljava/util/List;Landroid/view/View;ZLm11;Lk11;)V

    .line 58
    new-instance v0, Lpz;

    .line 60
    const v7, 0x2fd4df92

    .line 63
    invoke-direct {v0, v10, v4, v7}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    invoke-virtual {v1, v3, v2, v6, v0}, Llo1;->l0(ILm11;Lm11;Lpz;)V

    .line 69
    return-object v5

    .line 70
    :pswitch_0
    check-cast v9, Lrx2;

    .line 72
    check-cast v8, Lrx2;

    .line 74
    check-cast v7, Li72;

    .line 76
    check-cast v6, Lag;

    .line 78
    move-object/from16 v0, p1

    .line 80
    check-cast v0, Lb72;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-boolean v4, v9, Lrx2;->l:Z

    .line 87
    iput-boolean v4, v8, Lrx2;->l:Z

    .line 89
    invoke-virtual {v7, v0, v3, v6}, Li72;->m(Lb72;ZLag;)V

    .line 92
    return-object v5

    .line 93
    :pswitch_1
    check-cast v9, Le62;

    .line 95
    iget-object v0, v9, Le62;->c:Lkh2;

    .line 97
    check-cast v8, Ld62;

    .line 99
    check-cast v7, Lvh3;

    .line 101
    check-cast v6, Lvh3;

    .line 103
    move-object/from16 v1, p1

    .line 105
    check-cast v1, Lf41;

    .line 107
    const v2, 0x3f4ccccd    # 0.8f

    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    if-nez v3, :cond_0

    .line 114
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/Number;

    .line 120
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 123
    move-result v9

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_1

    .line 137
    move v9, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move v9, v2

    .line 140
    :goto_0
    invoke-interface {v1, v9}, Lf41;->u0(F)V

    .line 143
    if-nez v3, :cond_2

    .line 145
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Number;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_3

    .line 168
    move v2, v4

    .line 169
    :cond_3
    :goto_1
    invoke-interface {v1, v2}, Lf41;->D(F)V

    .line 172
    if-nez v3, :cond_4

    .line 174
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 183
    move-result v4

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const/4 v4, 0x0

    .line 199
    :goto_2
    invoke-interface {v1, v4}, Lf41;->b0(F)V

    .line 202
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lvt3;

    .line 208
    iget-wide v2, v0, Lvt3;->a:J

    .line 210
    invoke-interface {v1, v2, v3}, Lf41;->E0(J)V

    .line 213
    return-object v5

    .line 214
    :pswitch_2
    check-cast v9, Lkp1;

    .line 216
    check-cast v8, Llx0;

    .line 218
    check-cast v7, Lop3;

    .line 220
    check-cast v6, Lkb2;

    .line 222
    move-object/from16 v0, p1

    .line 224
    check-cast v0, Lhb2;

    .line 226
    invoke-virtual {v9}, Lkp1;->b()Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_6

    .line 232
    invoke-static {v8}, Llx0;->a(Llx0;)V

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iget-object v1, v9, Lkp1;->c:Lif3;

    .line 238
    if-eqz v1, :cond_7

    .line 240
    check-cast v1, Lre0;

    .line 242
    invoke-virtual {v1}, Lre0;->b()V

    .line 245
    :cond_7
    :goto_3
    invoke-virtual {v9}, Lkp1;->b()Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 251
    if-eqz v3, :cond_9

    .line 253
    invoke-virtual {v9}, Lkp1;->a()La51;

    .line 256
    move-result-object v1

    .line 257
    sget-object v3, La51;->m:La51;

    .line 259
    if-eq v1, v3, :cond_8

    .line 261
    invoke-virtual {v9}, Lkp1;->d()Lkq3;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_9

    .line 267
    iget-wide v7, v0, Lhb2;->a:J

    .line 269
    iget-object v0, v9, Lkp1;->d:Lne1;

    .line 271
    iget-object v3, v9, Lkp1;->v:Lc50;

    .line 273
    invoke-virtual {v1, v7, v8, v4}, Lkq3;->b(JZ)I

    .line 276
    move-result v1

    .line 277
    invoke-interface {v6, v1}, Lkb2;->a(I)I

    .line 280
    move-result v1

    .line 281
    iget-object v0, v0, Lne1;->l:Ljava/lang/Object;

    .line 283
    check-cast v0, Lvp3;

    .line 285
    invoke-static {v1, v1}, Lfs2;->a(II)J

    .line 288
    move-result-wide v6

    .line 289
    const/4 v1, 0x5

    .line 290
    invoke-static {v0, v2, v6, v7, v1}, Lvp3;->a(Lvp3;Lce;JI)Lvp3;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, Lc50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, v9, Lkp1;->a:Lho3;

    .line 299
    iget-object v0, v0, Lho3;->a:Lce;

    .line 301
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 306
    move-result v0

    .line 307
    if-lez v0, :cond_9

    .line 309
    sget-object v0, La51;->n:La51;

    .line 311
    iget-object v1, v9, Lkp1;->k:Lkh2;

    .line 313
    invoke-virtual {v1, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 316
    goto :goto_4

    .line 317
    :cond_8
    invoke-virtual {v7, v0}, Lop3;->g(Lhb2;)V

    .line 320
    :cond_9
    :goto_4
    return-object v5

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
