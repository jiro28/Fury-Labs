.class public final Lot3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lj53;


# instance fields
.field public l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfv3;I)V
    .locals 2

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot3;->p:Ljava/lang/Object;

    .line 285
    new-instance p1, Lls;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 286
    invoke-direct {p1, v0, v1}, Lls;-><init>(I[B)V

    .line 287
    iput-object p1, p0, Lot3;->m:Ljava/lang/Object;

    .line 288
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lot3;->n:Ljava/lang/Object;

    .line 289
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lot3;->o:Ljava/lang/Object;

    .line 290
    iput p2, p0, Lot3;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lot3;->l:I

    .line 10
    invoke-static {}, Low;->m()V

    .line 13
    const v1, 0x8b31

    .line 16
    invoke-static {v0, v1, p1}, Lot3;->c(IILjava/lang/String;)V

    .line 19
    const p1, 0x8b30

    .line 22
    invoke-static {v0, p1, p2}, Lot3;->c(IILjava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 28
    const/4 p1, 0x0

    .line 29
    filled-new-array {p1}, [I

    .line 32
    move-result-object p2

    .line 33
    const v1, 0x8b82

    .line 36
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 39
    aget p2, p2, p1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p2, v1, :cond_0

    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, p1

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "Unable to link shader program: \n"

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p2}, Low;->n(Ljava/lang/String;Z)V

    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 71
    new-instance p2, Ljava/util/HashMap;

    .line 73
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 76
    iput-object p2, p0, Lot3;->o:Ljava/lang/Object;

    .line 78
    new-array p2, v1, [I

    .line 80
    const v2, 0x8b89

    .line 83
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 86
    aget v0, p2, p1

    .line 88
    new-array v0, v0, [Lld0;

    .line 90
    iput-object v0, p0, Lot3;->m:Ljava/lang/Object;

    .line 92
    move v3, p1

    .line 93
    :goto_1
    aget v0, p2, p1

    .line 95
    if-ge v3, v0, :cond_3

    .line 97
    iget v2, p0, Lot3;->l:I

    .line 99
    new-array v0, v1, [I

    .line 101
    const v4, 0x8b8a

    .line 104
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 107
    aget v4, v0, p1

    .line 109
    new-array v11, v4, [B

    .line 111
    new-array v5, v1, [I

    .line 113
    new-array v7, v1, [I

    .line 115
    new-array v9, v1, [I

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 124
    new-instance v0, Ljava/lang/String;

    .line 126
    move v5, p1

    .line 127
    :goto_2
    if-ge v5, v4, :cond_2

    .line 129
    aget-byte v6, v11, v5

    .line 131
    if-nez v6, :cond_1

    .line 133
    move v4, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 141
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 144
    new-instance v2, Lld0;

    .line 146
    const/16 v4, 0xd

    .line 148
    invoke-direct {v2, v4}, Lld0;-><init>(I)V

    .line 151
    iget-object v4, p0, Lot3;->m:Ljava/lang/Object;

    .line 153
    check-cast v4, [Lld0;

    .line 155
    aput-object v2, v4, v3

    .line 157
    iget-object v4, p0, Lot3;->o:Ljava/lang/Object;

    .line 159
    check-cast v4, Ljava/util/HashMap;

    .line 161
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 169
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 172
    iput-object p2, p0, Lot3;->p:Ljava/lang/Object;

    .line 174
    new-array p2, v1, [I

    .line 176
    iget v0, p0, Lot3;->l:I

    .line 178
    const v2, 0x8b86

    .line 181
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 184
    aget v0, p2, p1

    .line 186
    new-array v0, v0, [Lld0;

    .line 188
    iput-object v0, p0, Lot3;->n:Ljava/lang/Object;

    .line 190
    move v3, p1

    .line 191
    :goto_4
    aget v0, p2, p1

    .line 193
    if-ge v3, v0, :cond_6

    .line 195
    iget v2, p0, Lot3;->l:I

    .line 197
    new-array v0, v1, [I

    .line 199
    const v4, 0x8b87

    .line 202
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 205
    new-array v9, v1, [I

    .line 207
    aget v4, v0, p1

    .line 209
    new-array v11, v4, [B

    .line 211
    new-array v5, v1, [I

    .line 213
    new-array v7, v1, [I

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 222
    new-instance v0, Ljava/lang/String;

    .line 224
    move v5, p1

    .line 225
    :goto_5
    if-ge v5, v4, :cond_5

    .line 227
    aget-byte v6, v11, v5

    .line 229
    if-nez v6, :cond_4

    .line 231
    move v4, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 239
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 242
    new-instance v2, Lld0;

    .line 244
    const/16 v4, 0xe

    .line 246
    invoke-direct {v2, v4}, Lld0;-><init>(I)V

    .line 249
    iget-object v4, p0, Lot3;->n:Ljava/lang/Object;

    .line 251
    check-cast v4, [Lld0;

    .line 253
    aput-object v2, v4, v3

    .line 255
    iget-object v4, p0, Lot3;->p:Ljava/lang/Object;

    .line 257
    check-cast v4, Ljava/util/HashMap;

    .line 259
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-static {}, Low;->m()V

    .line 268
    return-void
.end method

.method public constructor <init>(Lm42;Lkf3;[B[Ls20;I)V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lot3;->m:Ljava/lang/Object;

    .line 280
    iput-object p2, p0, Lot3;->n:Ljava/lang/Object;

    .line 281
    iput-object p3, p0, Lot3;->o:Ljava/lang/Object;

    .line 282
    iput-object p4, p0, Lot3;->p:Ljava/lang/Object;

    .line 283
    iput p5, p0, Lot3;->l:I

    return-void
.end method

.method public constructor <init>(Lu72;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot3;->m:Ljava/lang/Object;

    .line 270
    new-instance p1, Lyf3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyf3;-><init>(I)V

    iput-object p1, p0, Lot3;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lty2;[Lhq0;Lqt3;Ljava/lang/Object;)V
    .locals 2

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le7;->v(Z)V

    .line 273
    iput-object p1, p0, Lot3;->m:Ljava/lang/Object;

    .line 274
    invoke-virtual {p2}, [Lhq0;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lhq0;

    iput-object p2, p0, Lot3;->n:Ljava/lang/Object;

    .line 275
    iput-object p3, p0, Lot3;->o:Ljava/lang/Object;

    .line 276
    iput-object p4, p0, Lot3;->p:Ljava/lang/Object;

    .line 277
    array-length p1, p1

    iput p1, p0, Lot3;->l:I

    return-void
.end method

.method public static c(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    aget v1, v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", source: \n"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Low;->n(Ljava/lang/String;Z)V

    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 61
    invoke-static {}, Low;->m()V

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lmh2;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lot3;->n:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 9
    iget-object v3, v0, Lot3;->o:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 13
    iget-object v4, v0, Lot3;->m:Ljava/lang/Object;

    .line 15
    check-cast v4, Lls;

    .line 17
    iget-object v5, v0, Lot3;->p:Ljava/lang/Object;

    .line 19
    check-cast v5, Lfv3;

    .line 21
    iget-object v6, v5, Lfv3;->g:Landroid/util/SparseArray;

    .line 23
    iget-object v7, v5, Lfv3;->h:Landroid/util/SparseBooleanArray;

    .line 25
    invoke-virtual {v1}, Lmh2;->t()I

    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v5, Lfv3;->b:Ljava/util/List;

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Les3;

    .line 42
    invoke-virtual {v1}, Lmh2;->t()I

    .line 45
    move-result v11

    .line 46
    and-int/lit16 v11, v11, 0x80

    .line 48
    if-nez v11, :cond_1

    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v1, v11}, Lmh2;->G(I)V

    .line 55
    invoke-virtual {v1}, Lmh2;->z()I

    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Lmh2;->G(I)V

    .line 63
    iget-object v14, v4, Lls;->b:[B

    .line 65
    invoke-virtual {v1, v14, v10, v9}, Lmh2;->e([BII)V

    .line 68
    invoke-virtual {v4, v10}, Lls;->u(I)V

    .line 71
    invoke-virtual {v4, v13}, Lls;->x(I)V

    .line 74
    const/16 v14, 0xd

    .line 76
    invoke-virtual {v4, v14}, Lls;->m(I)I

    .line 79
    move-result v15

    .line 80
    iput v15, v5, Lfv3;->q:I

    .line 82
    iget-object v15, v4, Lls;->b:[B

    .line 84
    invoke-virtual {v1, v15, v10, v9}, Lmh2;->e([BII)V

    .line 87
    invoke-virtual {v4, v10}, Lls;->u(I)V

    .line 90
    const/4 v15, 0x4

    .line 91
    invoke-virtual {v4, v15}, Lls;->x(I)V

    .line 94
    const/16 v11, 0xc

    .line 96
    invoke-virtual {v4, v11}, Lls;->m(I)I

    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1, v9}, Lmh2;->G(I)V

    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 106
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 109
    invoke-virtual {v1}, Lmh2;->a()I

    .line 112
    move-result v9

    .line 113
    :goto_1
    if-lez v9, :cond_21

    .line 115
    iget-object v11, v4, Lls;->b:[B

    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-virtual {v1, v11, v10, v15}, Lmh2;->e([BII)V

    .line 121
    invoke-virtual {v4, v10}, Lls;->u(I)V

    .line 124
    const/16 v11, 0x8

    .line 126
    invoke-virtual {v4, v11}, Lls;->m(I)I

    .line 129
    move-result v11

    .line 130
    invoke-virtual {v4, v13}, Lls;->x(I)V

    .line 133
    invoke-virtual {v4, v14}, Lls;->m(I)I

    .line 136
    move-result v10

    .line 137
    const/4 v14, 0x4

    .line 138
    invoke-virtual {v4, v14}, Lls;->x(I)V

    .line 141
    const/16 v14, 0xc

    .line 143
    invoke-virtual {v4, v14}, Lls;->m(I)I

    .line 146
    move-result v16

    .line 147
    iget v14, v1, Lmh2;->b:I

    .line 149
    add-int v13, v14, v16

    .line 151
    const/16 v17, 0x0

    .line 153
    const/16 v18, -0x1

    .line 155
    move-object/from16 v21, v17

    .line 157
    move-object/from16 v23, v21

    .line 159
    move/from16 v20, v18

    .line 161
    const/16 v22, 0x0

    .line 163
    :goto_2
    iget v15, v1, Lmh2;->b:I

    .line 165
    move-object/from16 v25, v4

    .line 167
    if-ge v15, v13, :cond_2

    .line 169
    invoke-virtual {v1}, Lmh2;->t()I

    .line 172
    move-result v15

    .line 173
    invoke-virtual {v1}, Lmh2;->t()I

    .line 176
    move-result v19

    .line 177
    iget v4, v1, Lmh2;->b:I

    .line 179
    add-int v4, v4, v19

    .line 181
    if-le v4, v13, :cond_3

    .line 183
    :cond_2
    move-object/from16 v31, v6

    .line 185
    move/from16 v30, v9

    .line 187
    goto/16 :goto_7

    .line 189
    :cond_3
    const/16 v19, 0x87

    .line 191
    const/16 v24, 0x81

    .line 193
    move/from16 v30, v9

    .line 195
    const/4 v9, 0x5

    .line 196
    if-ne v15, v9, :cond_8

    .line 198
    invoke-virtual {v1}, Lmh2;->v()J

    .line 201
    move-result-wide v26

    .line 202
    const-wide/32 v28, 0x41432d33

    .line 205
    cmp-long v9, v26, v28

    .line 207
    if-nez v9, :cond_4

    .line 209
    move/from16 v20, v24

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-wide/32 v28, 0x45414333

    .line 215
    cmp-long v9, v26, v28

    .line 217
    if-nez v9, :cond_5

    .line 219
    move/from16 v20, v19

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const-wide/32 v28, 0x41432d34

    .line 225
    cmp-long v9, v26, v28

    .line 227
    if-nez v9, :cond_6

    .line 229
    :goto_3
    const/16 v20, 0xac

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const-wide/32 v28, 0x48455643

    .line 235
    cmp-long v9, v26, v28

    .line 237
    if-nez v9, :cond_7

    .line 239
    const/16 v20, 0x24

    .line 241
    :cond_7
    :goto_4
    move/from16 v19, v4

    .line 243
    move-object/from16 v31, v6

    .line 245
    goto/16 :goto_6

    .line 247
    :cond_8
    const/16 v9, 0x6a

    .line 249
    if-ne v15, v9, :cond_9

    .line 251
    move/from16 v19, v4

    .line 253
    move-object/from16 v31, v6

    .line 255
    move/from16 v20, v24

    .line 257
    goto/16 :goto_6

    .line 259
    :cond_9
    const/16 v9, 0x7a

    .line 261
    if-ne v15, v9, :cond_a

    .line 263
    move-object/from16 v31, v6

    .line 265
    move/from16 v20, v19

    .line 267
    move/from16 v19, v4

    .line 269
    goto/16 :goto_6

    .line 271
    :cond_a
    const/16 v9, 0x7f

    .line 273
    if-ne v15, v9, :cond_d

    .line 275
    invoke-virtual {v1}, Lmh2;->t()I

    .line 278
    move-result v9

    .line 279
    const/16 v15, 0x15

    .line 281
    if-ne v9, v15, :cond_b

    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const/16 v15, 0xe

    .line 286
    if-ne v9, v15, :cond_c

    .line 288
    const/16 v20, 0x88

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/16 v15, 0x21

    .line 293
    if-ne v9, v15, :cond_7

    .line 295
    const/16 v20, 0x8b

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const/16 v9, 0x7b

    .line 300
    if-ne v15, v9, :cond_e

    .line 302
    move/from16 v19, v4

    .line 304
    move-object/from16 v31, v6

    .line 306
    const/16 v20, 0x8a

    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/16 v9, 0xa

    .line 311
    if-ne v15, v9, :cond_f

    .line 313
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 315
    const/4 v15, 0x3

    .line 316
    invoke-virtual {v1, v15, v9}, Lmh2;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    move-result-object v21

    .line 324
    invoke-virtual {v1}, Lmh2;->t()I

    .line 327
    move-result v9

    .line 328
    move/from16 v19, v4

    .line 330
    move-object/from16 v31, v6

    .line 332
    move/from16 v22, v9

    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/4 v0, 0x3

    .line 336
    const/16 v9, 0x59

    .line 338
    if-ne v15, v9, :cond_11

    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 342
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 345
    :goto_5
    iget v15, v1, Lmh2;->b:I

    .line 347
    if-ge v15, v4, :cond_10

    .line 349
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 351
    invoke-virtual {v1, v0, v15}, Lmh2;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1}, Lmh2;->t()I

    .line 362
    move/from16 v19, v4

    .line 364
    const/4 v15, 0x4

    .line 365
    new-array v4, v15, [B

    .line 367
    move-object/from16 v31, v6

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v1, v4, v6, v15}, Lmh2;->e([BII)V

    .line 373
    new-instance v6, Lgv3;

    .line 375
    invoke-direct {v6, v0, v4}, Lgv3;-><init>(Ljava/lang/String;[B)V

    .line 378
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    move/from16 v4, v19

    .line 383
    move-object/from16 v6, v31

    .line 385
    const/4 v0, 0x3

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move/from16 v19, v4

    .line 389
    move-object/from16 v31, v6

    .line 391
    move-object/from16 v23, v9

    .line 393
    const/16 v20, 0x59

    .line 395
    goto :goto_6

    .line 396
    :cond_11
    move/from16 v19, v4

    .line 398
    move-object/from16 v31, v6

    .line 400
    const/16 v0, 0x6f

    .line 402
    if-ne v15, v0, :cond_12

    .line 404
    const/16 v20, 0x101

    .line 406
    :cond_12
    :goto_6
    iget v0, v1, Lmh2;->b:I

    .line 408
    sub-int v4, v19, v0

    .line 410
    invoke-virtual {v1, v4}, Lmh2;->G(I)V

    .line 413
    move-object/from16 v0, p0

    .line 415
    move-object/from16 v4, v25

    .line 417
    move/from16 v9, v30

    .line 419
    move-object/from16 v6, v31

    .line 421
    goto/16 :goto_2

    .line 423
    :goto_7
    invoke-virtual {v1, v13}, Lmh2;->F(I)V

    .line 426
    new-instance v19, Lw8;

    .line 428
    iget-object v0, v1, Lmh2;->a:[B

    .line 430
    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 433
    move-result-object v24

    .line 434
    invoke-direct/range {v19 .. v24}, Lw8;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 437
    move-object/from16 v4, v19

    .line 439
    move-object/from16 v0, v21

    .line 441
    const/4 v6, 0x6

    .line 442
    if-eq v11, v6, :cond_13

    .line 444
    const/4 v9, 0x5

    .line 445
    if-ne v11, v9, :cond_14

    .line 447
    :cond_13
    move/from16 v11, v20

    .line 449
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 451
    sub-int v9, v30, v16

    .line 453
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_15

    .line 459
    const/4 v15, 0x3

    .line 460
    goto/16 :goto_a

    .line 462
    :cond_15
    iget-object v6, v5, Lfv3;->e:Lqs;

    .line 464
    const/4 v13, 0x2

    .line 465
    const/4 v15, 0x3

    .line 466
    if-eq v11, v13, :cond_20

    .line 468
    if-eq v11, v15, :cond_1f

    .line 470
    const/4 v14, 0x4

    .line 471
    if-eq v11, v14, :cond_1f

    .line 473
    const/16 v13, 0x15

    .line 475
    if-eq v11, v13, :cond_1e

    .line 477
    const/16 v13, 0x1b

    .line 479
    if-eq v11, v13, :cond_1d

    .line 481
    const/16 v13, 0x24

    .line 483
    if-eq v11, v13, :cond_1c

    .line 485
    const/16 v13, 0x2d

    .line 487
    if-eq v11, v13, :cond_1b

    .line 489
    const/16 v13, 0x59

    .line 491
    if-eq v11, v13, :cond_1a

    .line 493
    const/16 v13, 0xac

    .line 495
    if-eq v11, v13, :cond_19

    .line 497
    const/16 v13, 0x14

    .line 499
    const/16 v14, 0x101

    .line 501
    if-eq v11, v14, :cond_18

    .line 503
    const/16 v14, 0x8a

    .line 505
    if-eq v11, v14, :cond_17

    .line 507
    const/16 v14, 0x8b

    .line 509
    if-eq v11, v14, :cond_16

    .line 511
    packed-switch v11, :pswitch_data_0

    .line 514
    packed-switch v11, :pswitch_data_1

    .line 517
    packed-switch v11, :pswitch_data_2

    .line 520
    :pswitch_0
    move-object/from16 v0, v17

    .line 522
    goto/16 :goto_9

    .line 524
    :pswitch_1
    new-instance v0, Lk53;

    .line 526
    new-instance v4, Lve;

    .line 528
    const-string v6, "application/x-scte35"

    .line 530
    invoke-direct {v4, v6, v13}, Lve;-><init>(Ljava/lang/String;I)V

    .line 533
    invoke-direct {v0, v4}, Lk53;-><init>(Lj53;)V

    .line 536
    goto/16 :goto_9

    .line 538
    :pswitch_2
    new-instance v6, Lml2;

    .line 540
    new-instance v11, Lx1;

    .line 542
    invoke-virtual {v4}, Lw8;->h()I

    .line 545
    move-result v4

    .line 546
    const/4 v13, 0x0

    .line 547
    invoke-direct {v11, v0, v4, v13}, Lx1;-><init>(Ljava/lang/String;II)V

    .line 550
    invoke-direct {v6, v11}, Lml2;-><init>(Lyl0;)V

    .line 553
    :goto_8
    move-object v0, v6

    .line 554
    goto/16 :goto_9

    .line 556
    :pswitch_3
    new-instance v6, Lml2;

    .line 558
    new-instance v11, Lhl1;

    .line 560
    invoke-virtual {v4}, Lw8;->h()I

    .line 563
    move-result v4

    .line 564
    invoke-direct {v11, v0, v4}, Lhl1;-><init>(Ljava/lang/String;I)V

    .line 567
    invoke-direct {v6, v11}, Lml2;-><init>(Lyl0;)V

    .line 570
    goto :goto_8

    .line 571
    :pswitch_4
    new-instance v0, Lml2;

    .line 573
    new-instance v11, Ls41;

    .line 575
    new-instance v13, Ljc2;

    .line 577
    invoke-virtual {v6, v4}, Lqs;->a(Lw8;)Ljava/util/List;

    .line 580
    move-result-object v4

    .line 581
    invoke-direct {v13, v4}, Ljc2;-><init>(Ljava/util/List;)V

    .line 584
    invoke-direct {v11, v13}, Ls41;-><init>(Ljc2;)V

    .line 587
    invoke-direct {v0, v11}, Lml2;-><init>(Lyl0;)V

    .line 590
    goto/16 :goto_9

    .line 592
    :pswitch_5
    new-instance v6, Lml2;

    .line 594
    new-instance v11, Lk4;

    .line 596
    invoke-virtual {v4}, Lw8;->h()I

    .line 599
    move-result v4

    .line 600
    const/4 v13, 0x0

    .line 601
    invoke-direct {v11, v4, v0, v13}, Lk4;-><init>(ILjava/lang/String;Z)V

    .line 604
    invoke-direct {v6, v11}, Lml2;-><init>(Lyl0;)V

    .line 607
    goto :goto_8

    .line 608
    :cond_16
    new-instance v6, Lml2;

    .line 610
    new-instance v11, Lpk0;

    .line 612
    invoke-virtual {v4}, Lw8;->h()I

    .line 615
    move-result v4

    .line 616
    const/16 v13, 0x1520

    .line 618
    invoke-direct {v11, v0, v4, v13}, Lpk0;-><init>(Ljava/lang/String;II)V

    .line 621
    invoke-direct {v6, v11}, Lml2;-><init>(Lyl0;)V

    .line 624
    goto :goto_8

    .line 625
    :cond_17
    :pswitch_6
    new-instance v6, Lml2;

    .line 627
    new-instance v11, Lpk0;

    .line 629
    invoke-virtual {v4}, Lw8;->h()I

    .line 632
    move-result v4

    .line 633
    const/16 v13, 0x1000

    .line 635
    invoke-direct {v11, v0, v4, v13}, Lpk0;-><init>(Ljava/lang/String;II)V

    .line 638
    invoke-direct {v6, v11}, Lml2;-><init>(Lyl0;)V

    .line 641
    goto :goto_8

    .line 642
    :cond_18
    new-instance v0, Lk53;

    .line 644
    new-instance v4, Lve;

    .line 646
    const-string v6, "application/vnd.dvb.ait"

    .line 648
    invoke-direct {v4, v6, v13}, Lve;-><init>(Ljava/lang/String;I)V

    .line 651
    invoke-direct {v0, v4}, Lk53;-><init>(Lj53;)V

    .line 654
    goto/16 :goto_9

    .line 656
    :cond_19
    new-instance v6, Lml2;

    .line 658
    new-instance v11, Lx1;

    .line 660
    invoke-virtual {v4}, Lw8;->h()I

    .line 663
    move-result v4

    .line 664
    const/4 v13, 0x1

    .line 665
    invoke-direct {v11, v0, v4, v13}, Lx1;-><init>(Ljava/lang/String;II)V

    .line 668
    invoke-direct {v6, v11}, Lml2;-><init>(Lyl0;)V

    .line 671
    goto :goto_8

    .line 672
    :cond_1a
    new-instance v0, Lml2;

    .line 674
    new-instance v6, Lgl0;

    .line 676
    iget-object v4, v4, Lw8;->n:Ljava/lang/Object;

    .line 678
    check-cast v4, Ljava/util/List;

    .line 680
    invoke-direct {v6, v4}, Lgl0;-><init>(Ljava/util/List;)V

    .line 683
    invoke-direct {v0, v6}, Lml2;-><init>(Lyl0;)V

    .line 686
    goto :goto_9

    .line 687
    :cond_1b
    new-instance v0, Lml2;

    .line 689
    new-instance v4, Ln42;

    .line 691
    invoke-direct {v4}, Ln42;-><init>()V

    .line 694
    invoke-direct {v0, v4}, Lml2;-><init>(Lyl0;)V

    .line 697
    goto :goto_9

    .line 698
    :cond_1c
    new-instance v0, Lml2;

    .line 700
    new-instance v11, Lx41;

    .line 702
    new-instance v13, Lve;

    .line 704
    invoke-virtual {v6, v4}, Lqs;->a(Lw8;)Ljava/util/List;

    .line 707
    move-result-object v4

    .line 708
    invoke-direct {v13, v4}, Lve;-><init>(Ljava/util/List;)V

    .line 711
    invoke-direct {v11, v13}, Lx41;-><init>(Lve;)V

    .line 714
    invoke-direct {v0, v11}, Lml2;-><init>(Lyl0;)V

    .line 717
    goto :goto_9

    .line 718
    :cond_1d
    new-instance v0, Lml2;

    .line 720
    new-instance v11, Lv41;

    .line 722
    new-instance v13, Lve;

    .line 724
    invoke-virtual {v6, v4}, Lqs;->a(Lw8;)Ljava/util/List;

    .line 727
    move-result-object v4

    .line 728
    invoke-direct {v13, v4}, Lve;-><init>(Ljava/util/List;)V

    .line 731
    const/4 v6, 0x0

    .line 732
    invoke-direct {v11, v13, v6, v6}, Lv41;-><init>(Lve;ZZ)V

    .line 735
    invoke-direct {v0, v11}, Lml2;-><init>(Lyl0;)V

    .line 738
    goto :goto_9

    .line 739
    :cond_1e
    new-instance v0, Lml2;

    .line 741
    new-instance v4, Lgl0;

    .line 743
    invoke-direct {v4}, Lgl0;-><init>()V

    .line 746
    invoke-direct {v0, v4}, Lml2;-><init>(Lyl0;)V

    .line 749
    goto :goto_9

    .line 750
    :cond_1f
    new-instance v6, Lml2;

    .line 752
    new-instance v11, Ll42;

    .line 754
    invoke-virtual {v4}, Lw8;->h()I

    .line 757
    move-result v4

    .line 758
    invoke-direct {v11, v0, v4}, Ll42;-><init>(Ljava/lang/String;I)V

    .line 761
    invoke-direct {v6, v11}, Lml2;-><init>(Lyl0;)V

    .line 764
    goto/16 :goto_8

    .line 766
    :cond_20
    :pswitch_7
    new-instance v0, Lml2;

    .line 768
    new-instance v11, Lp41;

    .line 770
    new-instance v13, Ljc2;

    .line 772
    invoke-virtual {v6, v4}, Lqs;->a(Lw8;)Ljava/util/List;

    .line 775
    move-result-object v4

    .line 776
    invoke-direct {v13, v4}, Ljc2;-><init>(Ljava/util/List;)V

    .line 779
    invoke-direct {v11, v13}, Lp41;-><init>(Ljc2;)V

    .line 782
    invoke-direct {v0, v11}, Lml2;-><init>(Lyl0;)V

    .line 785
    :goto_9
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 788
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 791
    :goto_a
    move-object/from16 v0, p0

    .line 793
    move v13, v15

    .line 794
    move-object/from16 v4, v25

    .line 796
    move-object/from16 v6, v31

    .line 798
    const/4 v10, 0x0

    .line 799
    const/16 v11, 0xc

    .line 801
    const/16 v14, 0xd

    .line 803
    const/4 v15, 0x4

    .line 804
    goto/16 :goto_1

    .line 806
    :cond_21
    move-object/from16 v31, v6

    .line 808
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 811
    move-result v0

    .line 812
    const/4 v6, 0x0

    .line 813
    :goto_b
    if-ge v6, v0, :cond_23

    .line 815
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 818
    move-result v1

    .line 819
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 822
    move-result v4

    .line 823
    const/4 v13, 0x1

    .line 824
    invoke-virtual {v7, v1, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 827
    iget-object v9, v5, Lfv3;->i:Landroid/util/SparseBooleanArray;

    .line 829
    invoke-virtual {v9, v4, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 832
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 835
    move-result-object v9

    .line 836
    check-cast v9, Liv3;

    .line 838
    if-eqz v9, :cond_22

    .line 840
    iget-object v10, v5, Lfv3;->l:Ltq0;

    .line 842
    new-instance v11, Lhv3;

    .line 844
    const/16 v13, 0x2000

    .line 846
    invoke-direct {v11, v12, v1, v13}, Lhv3;-><init>(III)V

    .line 849
    invoke-interface {v9, v8, v10, v11}, Liv3;->b(Les3;Ltq0;Lhv3;)V

    .line 852
    move-object/from16 v1, v31

    .line 854
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 857
    goto :goto_c

    .line 858
    :cond_22
    move-object/from16 v1, v31

    .line 860
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 862
    move-object/from16 v31, v1

    .line 864
    goto :goto_b

    .line 865
    :cond_23
    move-object/from16 v4, p0

    .line 867
    move-object/from16 v1, v31

    .line 869
    iget v0, v4, Lot3;->l:I

    .line 871
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 874
    const/4 v6, 0x0

    .line 875
    iput v6, v5, Lfv3;->m:I

    .line 877
    iget-object v0, v5, Lfv3;->l:Ltq0;

    .line 879
    invoke-interface {v0}, Ltq0;->i()V

    .line 882
    const/4 v13, 0x1

    .line 883
    iput-boolean v13, v5, Lfv3;->n:Z

    .line 885
    return-void

    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 897
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 907
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Les3;Ltq0;Lhv3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)Lq72;
    .locals 3

    .line 1
    iget-object v0, p0, Lot3;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu72;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, Lot3;->f(ILq72;Lq72;Z)Lq72;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/String;Z)Lq72;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lot3;->n:Ljava/lang/Object;

    .line 6
    check-cast v0, Lyf3;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Le0;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, v0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static {v1}, Lh83;->z(Ljava/util/Iterator;)Le83;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj30;

    .line 23
    invoke-virtual {v0}, Lj30;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lq72;

    .line 41
    iget-object v4, v3, Lq72;->m:Lt72;

    .line 43
    iget-object v4, v4, Lt72;->e:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, p1, v5}, Lyi3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 54
    iget-object v3, v3, Lq72;->m:Lt72;

    .line 56
    invoke-virtual {v3, p1}, Lt72;->c(Ljava/lang/String;)Lp72;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :cond_2
    :goto_0
    check-cast v1, Lq72;

    .line 66
    if-nez v1, :cond_5

    .line 68
    if-eqz p2, :cond_4

    .line 70
    iget-object p0, p0, Lot3;->m:Ljava/lang/Object;

    .line 72
    check-cast p0, Lu72;

    .line 74
    iget-object p0, p0, Lq72;->n:Lu72;

    .line 76
    if-eqz p0, :cond_4

    .line 78
    iget-object p0, p0, Lu72;->q:Lot3;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {p1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 89
    return-object v2

    .line 90
    :cond_3
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p0, p1, p2}, Lot3;->e(Ljava/lang/String;Z)Lq72;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    return-object v2

    .line 97
    :cond_5
    return-object v1
.end method

.method public f(ILq72;Lq72;Z)Lq72;
    .locals 5

    .line 1
    iget-object v0, p0, Lot3;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu72;

    .line 5
    iget-object p0, p0, Lot3;->n:Ljava/lang/Object;

    .line 7
    check-cast p0, Lyf3;

    .line 9
    invoke-virtual {p0, p1}, Lyf3;->b(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lq72;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-static {v1, p3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget-object v3, v1, Lq72;->n:Lu72;

    .line 26
    iget-object v4, p3, Lq72;->n:Lu72;

    .line 28
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    return-object v1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 42
    new-instance v1, Le0;

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v1, v3, p0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-static {v1}, Lh83;->z(Ljava/util/Iterator;)Le83;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lj30;

    .line 54
    invoke-virtual {p0}, Lj30;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lq72;

    .line 70
    instance-of v3, v1, Lu72;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-virtual {v1, p2}, Lq72;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    check-cast v1, Lu72;

    .line 82
    const/4 v3, 0x1

    .line 83
    iget-object v1, v1, Lu72;->q:Lot3;

    .line 85
    invoke-virtual {v1, p1, v0, p3, v3}, Lot3;->f(ILq72;Lq72;Z)Lq72;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 97
    iget-object p0, v0, Lq72;->n:Lu72;

    .line 99
    if-eqz p0, :cond_7

    .line 101
    invoke-virtual {p0, p2}, Lu72;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 107
    iget-object p0, v0, Lq72;->n:Lu72;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object p0, p0, Lu72;->q:Lot3;

    .line 114
    invoke-virtual {p0, p1, v0, p3, p4}, Lot3;->f(ILq72;Lq72;Z)Lq72;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    return-object v2

    .line 120
    :cond_8
    return-object v1
.end method

.method public g(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Lot3;->l:I

    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    invoke-static {}, Low;->m()V

    .line 13
    return p0
.end method

.method public h(Lot3;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lot3;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, [Lty2;

    .line 9
    aget-object v1, v1, p2

    .line 11
    iget-object v2, p1, Lot3;->m:Ljava/lang/Object;

    .line 13
    check-cast v2, [Lty2;

    .line 15
    aget-object v2, v2, p2

    .line 17
    sget v3, Lhy3;->a:I

    .line 19
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object p0, p0, Lot3;->n:Ljava/lang/Object;

    .line 27
    check-cast p0, [Lhq0;

    .line 29
    aget-object p0, p0, p2

    .line 31
    iget-object p1, p1, Lot3;->n:Ljava/lang/Object;

    .line 33
    check-cast p1, [Lhq0;

    .line 35
    aget-object p1, p1, p2

    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lot3;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, [Lty2;

    .line 5
    aget-object p0, p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public j(Lp72;Lve;ZLq72;)Lp72;
    .locals 5

    .line 1
    iget-object p0, p0, Lot3;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lu72;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Lu72;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    move-object v2, v1

    .line 15
    check-cast v2, Lw72;

    .line 17
    invoke-virtual {v2}, Lw72;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v2}, Lw72;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lq72;

    .line 30
    invoke-static {v2, p4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    invoke-virtual {v2, p2}, Lq72;->f(Lve;)Lp72;

    .line 39
    move-result-object v4

    .line 40
    :cond_1
    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lfw;->F0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp72;

    .line 52
    iget-object v1, p0, Lq72;->n:Lu72;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    if-eqz p3, :cond_3

    .line 58
    invoke-virtual {v1, p4}, Lu72;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 64
    invoke-virtual {v1, p2, p0}, Lu72;->g(Lve;Lq72;)Lp72;

    .line 67
    move-result-object v4

    .line 68
    :cond_3
    filled-new-array {p1, v0, v4}, [Lp72;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lig;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lfw;->F0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lp72;

    .line 82
    return-object p0
.end method
