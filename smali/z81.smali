.class public abstract Lz81;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lk92;

.field public static final b:Lk92;

.field public static final c:Lel3;

.field public static final d:Lnu2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lq90;->f()Lk92;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lk92;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/graphics/Paint;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    sput-object v0, Lz81;->a:Lk92;

    .line 15
    invoke-static {}, Lq90;->f()Lk92;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lk92;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    sput-object v0, Lz81;->b:Lk92;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v1

    .line 33
    sget-wide v2, Llw;->f:J

    .line 35
    new-instance v4, Llw;

    .line 37
    invoke-direct {v4, v2, v3}, Llw;-><init>(J)V

    .line 40
    new-instance v5, Lvg2;

    .line 42
    invoke-direct {v5, v1, v4}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const v4, 0x3e29fbe7    # 0.166f

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v4

    .line 52
    sget-wide v6, Llw;->k:J

    .line 54
    new-instance v8, Llw;

    .line 56
    invoke-direct {v8, v6, v7}, Llw;-><init>(J)V

    .line 59
    new-instance v6, Lvg2;

    .line 61
    invoke-direct {v6, v4, v8}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const v4, 0x3eaa7efa    # 0.333f

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v4

    .line 71
    sget-wide v7, Llw;->h:J

    .line 73
    new-instance v9, Llw;

    .line 75
    invoke-direct {v9, v7, v8}, Llw;-><init>(J)V

    .line 78
    new-instance v7, Lvg2;

    .line 80
    invoke-direct {v7, v4, v9}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const v4, 0x3eff7cee    # 0.499f

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v4

    .line 90
    sget-wide v8, Llw;->j:J

    .line 92
    new-instance v10, Llw;

    .line 94
    invoke-direct {v10, v8, v9}, Llw;-><init>(J)V

    .line 97
    new-instance v8, Lvg2;

    .line 99
    invoke-direct {v8, v4, v10}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    const v4, 0x3f2a7efa    # 0.666f

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object v4

    .line 109
    sget-wide v9, Llw;->g:J

    .line 111
    new-instance v11, Llw;

    .line 113
    invoke-direct {v11, v9, v10}, Llw;-><init>(J)V

    .line 116
    new-instance v9, Lvg2;

    .line 118
    invoke-direct {v9, v4, v11}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    const v4, 0x3f553f7d    # 0.833f

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v4

    .line 128
    sget-wide v10, Llw;->i:J

    .line 130
    new-instance v12, Llw;

    .line 132
    invoke-direct {v12, v10, v11}, Llw;-><init>(J)V

    .line 135
    new-instance v10, Lvg2;

    .line 137
    invoke-direct {v10, v4, v12}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    const v4, 0x3f7fbe77    # 0.999f

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v4

    .line 147
    new-instance v11, Llw;

    .line 149
    invoke-direct {v11, v2, v3}, Llw;-><init>(J)V

    .line 152
    move-object v2, v11

    .line 153
    new-instance v11, Lvg2;

    .line 155
    invoke-direct {v11, v4, v2}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    filled-new-array/range {v5 .. v11}, [Lvg2;

    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    const/4 v4, 0x7

    .line 165
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    const/4 v5, 0x0

    .line 169
    move v6, v5

    .line 170
    :goto_0
    if-ge v6, v4, :cond_0

    .line 172
    aget-object v7, v2, v6

    .line 174
    iget-object v7, v7, Lvg2;->m:Ljava/lang/Object;

    .line 176
    check-cast v7, Llw;

    .line 178
    iget-wide v7, v7, Llw;->a:J

    .line 180
    new-instance v9, Llw;

    .line 182
    invoke-direct {v9, v7, v8}, Llw;-><init>(J)V

    .line 185
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    :goto_1
    if-ge v5, v4, :cond_1

    .line 198
    aget-object v7, v2, v5

    .line 200
    iget-object v7, v7, Lvg2;->l:Ljava/lang/Object;

    .line 202
    check-cast v7, Ljava/lang/Number;

    .line 204
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 207
    move-result v7

    .line 208
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    new-instance v2, Lel3;

    .line 220
    invoke-direct {v2, v3, v6}, Lel3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 223
    sput-object v2, Lz81;->c:Lel3;

    .line 225
    const-wide v2, 0xffffffffL

    .line 230
    invoke-static {v2, v3}, Lrw;->c(J)J

    .line 233
    move-result-wide v2

    .line 234
    new-instance v4, Llw;

    .line 236
    invoke-direct {v4, v2, v3}, Llw;-><init>(J)V

    .line 239
    new-instance v2, Lvg2;

    .line 241
    invoke-direct {v2, v1, v4}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 246
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    move-result-object v1

    .line 250
    const v3, 0xffffff

    .line 253
    invoke-static {v3}, Lrw;->b(I)J

    .line 256
    move-result-wide v3

    .line 257
    new-instance v5, Llw;

    .line 259
    invoke-direct {v5, v3, v4}, Llw;-><init>(J)V

    .line 262
    new-instance v3, Lvg2;

    .line 264
    invoke-direct {v3, v1, v5}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    filled-new-array {v2, v3}, [Lvg2;

    .line 270
    move-result-object v1

    .line 271
    const-wide/16 v2, 0x0

    .line 273
    const/4 v4, 0x6

    .line 274
    invoke-static {v1, v2, v3, v0, v4}, Lfc;->q([Lvg2;JFI)Lnu2;

    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lz81;->d:Lnu2;

    .line 280
    return-void
.end method
