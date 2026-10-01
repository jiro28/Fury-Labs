.class public final Lpo1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lty1;


# instance fields
.field public final a:Lqo1;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lty1;

.field public final f:F

.field public final g:Z

.field public final h:Lb60;

.field public final i:Ldf0;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lke2;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lqo1;IZFLty1;FZLb60;Ldf0;JLjava/util/List;IIILke2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpo1;->a:Lqo1;

    .line 6
    iput p2, p0, Lpo1;->b:I

    .line 8
    iput-boolean p3, p0, Lpo1;->c:Z

    .line 10
    iput p4, p0, Lpo1;->d:F

    .line 12
    iput-object p5, p0, Lpo1;->e:Lty1;

    .line 14
    iput p6, p0, Lpo1;->f:F

    .line 16
    iput-boolean p7, p0, Lpo1;->g:Z

    .line 18
    iput-object p8, p0, Lpo1;->h:Lb60;

    .line 20
    iput-object p9, p0, Lpo1;->i:Ldf0;

    .line 22
    iput-wide p10, p0, Lpo1;->j:J

    .line 24
    iput-object p12, p0, Lpo1;->k:Ljava/util/List;

    .line 26
    iput p13, p0, Lpo1;->l:I

    .line 28
    iput p14, p0, Lpo1;->m:I

    .line 30
    iput p15, p0, Lpo1;->n:I

    .line 32
    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Lpo1;->o:Lke2;

    .line 36
    move/from16 p1, p17

    .line 38
    iput p1, p0, Lpo1;->p:I

    .line 40
    move/from16 p1, p18

    .line 42
    iput p1, p0, Lpo1;->q:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpo1;->e:Lty1;

    .line 3
    invoke-interface {p0}, Lty1;->a()V

    .line 6
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpo1;->e:Lty1;

    .line 3
    invoke-interface {p0}, Lty1;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo1;->e:Lty1;

    .line 3
    invoke-interface {p0}, Lty1;->c()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpo1;->e:Lty1;

    .line 3
    invoke-interface {p0}, Lty1;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lm11;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo1;->e:Lty1;

    .line 3
    invoke-interface {p0}, Lty1;->e()Lm11;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(IZ)Lpo1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lpo1;->g:Z

    .line 7
    if-nez v2, :cond_9

    .line 9
    iget-object v15, v0, Lpo1;->k:Ljava/util/List;

    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_9

    .line 17
    iget-object v2, v0, Lpo1;->a:Lqo1;

    .line 19
    if-eqz v2, :cond_9

    .line 21
    iget v2, v2, Lqo1;->l:I

    .line 23
    iget v3, v0, Lpo1;->b:I

    .line 25
    sub-int v5, v3, v1

    .line 27
    if-ltz v5, :cond_9

    .line 29
    if-ge v5, v2, :cond_9

    .line 31
    invoke-static {v15}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lqo1;

    .line 37
    invoke-static {v15}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lqo1;

    .line 43
    iget-boolean v4, v2, Lqo1;->n:Z

    .line 45
    if-nez v4, :cond_9

    .line 47
    iget-boolean v4, v3, Lqo1;->n:Z

    .line 49
    if-eqz v4, :cond_0

    .line 51
    goto/16 :goto_9

    .line 53
    :cond_0
    iget v4, v2, Lqo1;->j:I

    .line 55
    iget v6, v0, Lpo1;->m:I

    .line 57
    iget v7, v0, Lpo1;->l:I

    .line 59
    if-gez v1, :cond_1

    .line 61
    iget v2, v2, Lqo1;->l:I

    .line 63
    add-int/2addr v4, v2

    .line 64
    sub-int/2addr v4, v7

    .line 65
    iget v2, v3, Lqo1;->j:I

    .line 67
    iget v3, v3, Lqo1;->l:I

    .line 69
    add-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, v6

    .line 71
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v2

    .line 75
    neg-int v3, v1

    .line 76
    if-le v2, v3, :cond_9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sub-int/2addr v7, v4

    .line 80
    iget v2, v3, Lqo1;->j:I

    .line 82
    sub-int/2addr v6, v2

    .line 83
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v2

    .line 87
    if-le v2, v1, :cond_9

    .line 89
    :goto_0
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    move v4, v3

    .line 95
    :goto_1
    if-ge v4, v2, :cond_6

    .line 97
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lqo1;

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v7, v6, Lqo1;->p:[I

    .line 108
    iget-boolean v8, v6, Lqo1;->n:Z

    .line 110
    if-eqz v8, :cond_2

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    iget v8, v6, Lqo1;->j:I

    .line 115
    add-int/2addr v8, v1

    .line 116
    iput v8, v6, Lqo1;->j:I

    .line 118
    array-length v8, v7

    .line 119
    move v9, v3

    .line 120
    :goto_2
    if-ge v9, v8, :cond_4

    .line 122
    and-int/lit8 v10, v9, 0x1

    .line 124
    if-nez v10, :cond_3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    aget v10, v7, v9

    .line 129
    add-int/2addr v10, v1

    .line 130
    aput v10, v7, v9

    .line 132
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-eqz p2, :cond_5

    .line 137
    iget-object v7, v6, Lqo1;->b:Ljava/util/List;

    .line 139
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    move-result v7

    .line 143
    move v8, v3

    .line 144
    :goto_4
    if-ge v8, v7, :cond_5

    .line 146
    iget-object v9, v6, Lqo1;->i:Lln1;

    .line 148
    iget-object v10, v6, Lqo1;->g:Ljava/lang/Object;

    .line 150
    iget-object v9, v9, Lln1;->a:Lx52;

    .line 152
    invoke-virtual {v9, v10}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, Lde2;->x(Ljava/lang/Object;)V

    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    new-instance v2, Lpo1;

    .line 167
    iget-boolean v4, v0, Lpo1;->c:Z

    .line 169
    if-nez v4, :cond_8

    .line 171
    if-lez v1, :cond_7

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    :goto_6
    move v6, v3

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    :goto_7
    const/4 v3, 0x1

    .line 177
    goto :goto_6

    .line 178
    :goto_8
    int-to-float v7, v1

    .line 179
    iget v1, v0, Lpo1;->p:I

    .line 181
    iget v3, v0, Lpo1;->q:I

    .line 183
    iget-object v4, v0, Lpo1;->a:Lqo1;

    .line 185
    iget-object v8, v0, Lpo1;->e:Lty1;

    .line 187
    iget v9, v0, Lpo1;->f:F

    .line 189
    iget-boolean v10, v0, Lpo1;->g:Z

    .line 191
    iget-object v11, v0, Lpo1;->h:Lb60;

    .line 193
    iget-object v12, v0, Lpo1;->i:Ldf0;

    .line 195
    iget-wide v13, v0, Lpo1;->j:J

    .line 197
    move/from16 v20, v1

    .line 199
    iget v1, v0, Lpo1;->l:I

    .line 201
    move/from16 v16, v1

    .line 203
    iget v1, v0, Lpo1;->m:I

    .line 205
    move/from16 v17, v1

    .line 207
    iget v1, v0, Lpo1;->n:I

    .line 209
    iget-object v0, v0, Lpo1;->o:Lke2;

    .line 211
    move-object/from16 v19, v0

    .line 213
    move/from16 v18, v1

    .line 215
    move/from16 v21, v3

    .line 217
    move-object v3, v2

    .line 218
    invoke-direct/range {v3 .. v21}, Lpo1;-><init>(Lqo1;IZFLty1;FZLb60;Ldf0;JLjava/util/List;IIILke2;II)V

    .line 221
    return-object v3

    .line 222
    :cond_9
    :goto_9
    const/4 v0, 0x0

    .line 223
    return-object v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object p0, p0, Lpo1;->e:Lty1;

    .line 3
    invoke-interface {p0}, Lty1;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lty1;->b()I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method
