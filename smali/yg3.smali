.class public final Lyg3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Lbf3;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;

.field public final synthetic q:Ld62;

.field public final synthetic r:Ld62;

.field public final synthetic s:Ld62;

.field public final synthetic t:Ld62;

.field public final synthetic u:Ld62;

.field public final synthetic v:Lk11;

.field public final synthetic w:Lb60;

.field public final synthetic x:Lae0;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lbf3;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Lk11;Lb60;Lae0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyg3;->l:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lyg3;->m:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lyg3;->n:Lbf3;

    .line 10
    iput-object p4, p0, Lyg3;->o:Ld62;

    .line 12
    iput-object p5, p0, Lyg3;->p:Ld62;

    .line 14
    iput-object p6, p0, Lyg3;->q:Ld62;

    .line 16
    iput-object p7, p0, Lyg3;->r:Ld62;

    .line 18
    iput-object p8, p0, Lyg3;->s:Ld62;

    .line 20
    iput-object p9, p0, Lyg3;->t:Ld62;

    .line 22
    iput-object p10, p0, Lyg3;->u:Ld62;

    .line 24
    iput-object p11, p0, Lyg3;->v:Lk11;

    .line 26
    iput-object p12, p0, Lyg3;->w:Lb60;

    .line 28
    iput-object p13, p0, Lyg3;->x:Lae0;

    .line 30
    iput-object p14, p0, Lyg3;->y:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lzm1;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Lq10;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    invoke-virtual {v3, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    const/16 v5, 0x30

    .line 45
    and-int/2addr v4, v5

    .line 46
    if-nez v4, :cond_3

    .line 48
    invoke-virtual {v3, v2}, Lq10;->d(I)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    const/16 v4, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 62
    const/16 v6, 0x92

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v4, v6, :cond_4

    .line 68
    move v4, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v4, v7

    .line 71
    :goto_3
    and-int/2addr v1, v8

    .line 72
    invoke-virtual {v3, v1, v4}, Lq10;->O(IZ)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_b

    .line 78
    iget-object v1, v0, Lyg3;->l:Ljava/util/List;

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Lq21;

    .line 87
    const v1, 0xe6c32ea

    .line 90
    invoke-virtual {v3, v1}, Lq10;->W(I)V

    .line 93
    iget-object v1, v9, Lq21;->a:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v2, v0, Lyg3;->m:Ljava/util/Map;

    .line 114
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lhf1;

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_5

    .line 123
    iget-object v4, v1, Lhf1;->d:Landroid/graphics/drawable/Drawable;

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v4, v2

    .line 127
    :goto_4
    if-eqz v1, :cond_7

    .line 129
    iget-object v1, v1, Lhf1;->b:Ljava/lang/String;

    .line 131
    if-eqz v1, :cond_7

    .line 133
    invoke-static {v1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-object v1, v2

    .line 141
    :goto_5
    if-nez v1, :cond_8

    .line 143
    :cond_7
    iget-object v1, v9, Lq21;->a:Ljava/lang/String;

    .line 145
    :cond_8
    invoke-virtual {v3, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 148
    move-result v6

    .line 149
    invoke-virtual {v3}, Lq10;->L()Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    iget-object v11, v0, Lyg3;->o:Ld62;

    .line 155
    if-nez v6, :cond_9

    .line 157
    sget-object v6, Lk10;->a:Lfc;

    .line 159
    if-ne v8, v6, :cond_a

    .line 161
    :cond_9
    new-instance v8, Lug3;

    .line 163
    iget-object v6, v0, Lyg3;->t:Ld62;

    .line 165
    iget-object v10, v0, Lyg3;->u:Ld62;

    .line 167
    move-object/from16 v17, v10

    .line 169
    iget-object v10, v0, Lyg3;->n:Lbf3;

    .line 171
    iget-object v12, v0, Lyg3;->p:Ld62;

    .line 173
    iget-object v13, v0, Lyg3;->q:Ld62;

    .line 175
    iget-object v14, v0, Lyg3;->r:Ld62;

    .line 177
    iget-object v15, v0, Lyg3;->s:Ld62;

    .line 179
    move-object/from16 v16, v6

    .line 181
    invoke-direct/range {v8 .. v17}, Lug3;-><init>(Lq21;Lbf3;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;)V

    .line 184
    invoke-virtual {v3, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 187
    :cond_a
    check-cast v8, Lk11;

    .line 189
    const/16 v6, 0xf

    .line 191
    sget-object v10, Lb32;->a:Lb32;

    .line 193
    invoke-static {v10, v7, v2, v8, v6}, Liy1;->r(Le32;ZLjava/lang/String;Lk11;I)Le32;

    .line 196
    move-result-object v2

    .line 197
    new-instance v8, Lwg3;

    .line 199
    iget-object v14, v0, Lyg3;->x:Lae0;

    .line 201
    iget-object v15, v0, Lyg3;->y:Landroid/content/Context;

    .line 203
    move-object/from16 v17, v11

    .line 205
    iget-object v11, v0, Lyg3;->v:Lk11;

    .line 207
    iget-object v12, v0, Lyg3;->m:Ljava/util/Map;

    .line 209
    iget-object v13, v0, Lyg3;->w:Lb60;

    .line 211
    move-object/from16 v16, v1

    .line 213
    move-object v10, v9

    .line 214
    move-object v9, v4

    .line 215
    invoke-direct/range {v8 .. v17}, Lwg3;-><init>(Landroid/graphics/drawable/Drawable;Lq21;Lk11;Ljava/util/Map;Lb60;Lae0;Landroid/content/Context;Ljava/lang/String;Ld62;)V

    .line 218
    const v0, -0x21ee61d6

    .line 221
    invoke-static {v0, v8, v3}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v0, v3, v5, v7}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 228
    invoke-virtual {v3, v7}, Lq10;->p(Z)V

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    invoke-virtual {v3}, Lq10;->R()V

    .line 235
    :goto_6
    sget-object v0, Lqw3;->a:Lqw3;

    .line 237
    return-object v0
.end method
