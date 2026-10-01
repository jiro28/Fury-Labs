.class public final synthetic Lrw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic A:Lvj2;

.field public final synthetic l:Z

.field public final synthetic m:Ljl1;

.field public final synthetic n:Z

.field public final synthetic o:La93;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/io/File;

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lk11;

.field public final synthetic v:Lk11;

.field public final synthetic w:Lk11;

.field public final synthetic x:Lm11;

.field public final synthetic y:Lvc0;

.field public final synthetic z:Lae0;


# direct methods
.method public synthetic constructor <init>(ZLjl1;ZLa93;Landroid/content/Context;Ljava/io/File;JLjava/lang/String;ZLk11;Lk11;Lk11;Lm11;Lvc0;Lae0;Lvj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lrw1;->l:Z

    .line 6
    iput-object p2, p0, Lrw1;->m:Ljl1;

    .line 8
    iput-boolean p3, p0, Lrw1;->n:Z

    .line 10
    iput-object p4, p0, Lrw1;->o:La93;

    .line 12
    iput-object p5, p0, Lrw1;->p:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lrw1;->q:Ljava/io/File;

    .line 16
    iput-wide p7, p0, Lrw1;->r:J

    .line 18
    iput-object p9, p0, Lrw1;->s:Ljava/lang/String;

    .line 20
    iput-boolean p10, p0, Lrw1;->t:Z

    .line 22
    iput-object p11, p0, Lrw1;->u:Lk11;

    .line 24
    iput-object p12, p0, Lrw1;->v:Lk11;

    .line 26
    iput-object p13, p0, Lrw1;->w:Lk11;

    .line 28
    iput-object p14, p0, Lrw1;->x:Lm11;

    .line 30
    iput-object p15, p0, Lrw1;->y:Lvc0;

    .line 32
    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Lrw1;->z:Lae0;

    .line 36
    move-object/from16 p1, p17

    .line 38
    iput-object p1, p0, Lrw1;->A:Lvj2;

    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lq10;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 32
    sget-object v2, Lkc3;->c:Lst0;

    .line 34
    iget-boolean v3, v0, Lrw1;->l:Z

    .line 36
    sget-object v4, Lb32;->a:Lb32;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    iget-object v3, v0, Lrw1;->m:Ljl1;

    .line 42
    invoke-static {v4, v3}, Li3;->K(Le32;Ljl1;)Le32;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v4

    .line 48
    :goto_1
    invoke-interface {v2, v3}, Le32;->d(Le32;)Le32;

    .line 51
    move-result-object v3

    .line 52
    sget-object v7, Lj3;->n:Lvl;

    .line 54
    invoke-static {v7, v6}, Lkn;->d(Lw4;Z)Lsy1;

    .line 57
    move-result-object v7

    .line 58
    iget-wide v8, v1, Lq10;->T:J

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    move-result v8

    .line 64
    invoke-virtual {v1}, Lq10;->l()Lyk2;

    .line 67
    move-result-object v9

    .line 68
    invoke-static {v1, v3}, Lew;->U(Lq10;Le32;)Le32;

    .line 71
    move-result-object v3

    .line 72
    sget-object v10, Lh10;->b:Lg10;

    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v10, Lg10;->b:Lj20;

    .line 79
    invoke-virtual {v1}, Lq10;->a0()V

    .line 82
    iget-boolean v11, v1, Lq10;->S:Z

    .line 84
    if-eqz v11, :cond_2

    .line 86
    invoke-virtual {v1, v10}, Lq10;->k(Lk11;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v1}, Lq10;->j0()V

    .line 93
    :goto_2
    sget-object v10, Lg10;->f:Lhc;

    .line 95
    invoke-static {v1, v10, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 98
    sget-object v7, Lg10;->e:Lhc;

    .line 100
    invoke-static {v1, v7, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lg10;->g:Lhc;

    .line 109
    invoke-static {v1, v7, v8}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 112
    sget-object v7, Lg10;->h:Li6;

    .line 114
    invoke-static {v1, v7}, Lnq2;->B(Lq10;Lm11;)V

    .line 117
    sget-object v7, Lg10;->d:Lhc;

    .line 119
    invoke-static {v1, v7, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 122
    iget-boolean v3, v0, Lrw1;->n:Z

    .line 124
    iget-object v15, v0, Lrw1;->o:La93;

    .line 126
    if-eqz v3, :cond_4

    .line 128
    const v7, -0x29d9dd81

    .line 131
    invoke-virtual {v1, v7}, Lq10;->W(I)V

    .line 134
    iget-object v7, v15, La93;->p:Lkh2;

    .line 136
    invoke-virtual {v7}, Lkh2;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Number;

    .line 142
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 145
    move-result v7

    .line 146
    const/high16 v8, 0x41c80000    # 25.0f

    .line 148
    mul-float/2addr v7, v8

    .line 149
    new-instance v8, Lpb1;

    .line 151
    iget-object v9, v0, Lrw1;->p:Landroid/content/Context;

    .line 153
    invoke-direct {v8, v9}, Lpb1;-><init>(Landroid/content/Context;)V

    .line 156
    iget-object v9, v0, Lrw1;->q:Ljava/io/File;

    .line 158
    iput-object v9, v8, Lpb1;->c:Ljava/lang/Object;

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    const-string v10, "appwall-"

    .line 164
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    iget-wide v11, v0, Lrw1;->r:J

    .line 169
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8, v9}, Lpb1;->b(Ljava/lang/String;)V

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    iput-object v9, v8, Lpb1;->f:Ljava/lang/String;

    .line 193
    sget-object v9, Lja2;->a:Lja2;

    .line 195
    iput-object v9, v8, Lpb1;->i:Lja2;

    .line 197
    invoke-virtual {v8}, Lpb1;->a()Lqb1;

    .line 200
    move-result-object v8

    .line 201
    const/4 v9, 0x0

    .line 202
    cmpl-float v9, v7, v9

    .line 204
    if-lez v9, :cond_3

    .line 206
    invoke-static {v7}, Lm02;->f(F)Le32;

    .line 209
    move-result-object v4

    .line 210
    :cond_3
    invoke-interface {v2, v4}, Le32;->d(Le32;)Le32;

    .line 213
    move-result-object v2

    .line 214
    const v4, 0x180030

    .line 217
    const/16 v7, 0xfb8

    .line 219
    invoke-static {v8, v2, v1, v4, v7}, Lrs2;->a(Ljava/lang/Object;Le32;Lq10;II)V

    .line 222
    invoke-virtual {v1, v6}, Lq10;->p(Z)V

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    const v2, -0x29ce69b4

    .line 229
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 232
    invoke-virtual {v1, v6}, Lq10;->p(Z)V

    .line 235
    :goto_3
    const-string v2, "liquid_glass"

    .line 237
    iget-object v4, v0, Lrw1;->s:Ljava/lang/String;

    .line 239
    invoke-static {v4, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 245
    if-nez v3, :cond_5

    .line 247
    const v2, -0x29cd4e96

    .line 250
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 253
    invoke-static {v6, v1}, Li3;->h(ILq10;)V

    .line 256
    invoke-virtual {v1, v6}, Lq10;->p(Z)V

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    const v2, -0x29cc56d4

    .line 263
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 266
    invoke-virtual {v1, v6}, Lq10;->p(Z)V

    .line 269
    :goto_4
    invoke-virtual {v1, v5}, Lq10;->p(Z)V

    .line 272
    new-instance v7, Lan2;

    .line 274
    iget-boolean v8, v0, Lrw1;->t:Z

    .line 276
    iget-object v9, v0, Lrw1;->u:Lk11;

    .line 278
    iget-object v10, v0, Lrw1;->v:Lk11;

    .line 280
    iget-object v11, v0, Lrw1;->w:Lk11;

    .line 282
    iget-object v12, v0, Lrw1;->x:Lm11;

    .line 284
    iget-object v13, v0, Lrw1;->y:Lvc0;

    .line 286
    iget-object v14, v0, Lrw1;->z:Lae0;

    .line 288
    iget-object v0, v0, Lrw1;->A:Lvj2;

    .line 290
    move-object/from16 v16, v0

    .line 292
    invoke-direct/range {v7 .. v16}, Lan2;-><init>(ZLk11;Lk11;Lk11;Lm11;Lvc0;Lae0;La93;Lvj2;)V

    .line 295
    const v0, -0x189b5e3a

    .line 298
    invoke-static {v0, v7, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 301
    move-result-object v0

    .line 302
    const/16 v2, 0x30

    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-static {v3, v0, v1, v2}, Lrv3;->d(Le32;Lpz;Lq10;I)V

    .line 308
    goto :goto_5

    .line 309
    :cond_6
    invoke-virtual {v1}, Lq10;->R()V

    .line 312
    :goto_5
    sget-object v0, Lqw3;->a:Lqw3;

    .line 314
    return-object v0
.end method
