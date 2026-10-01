.class public abstract Llq2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static a:Lvb1;

.field public static b:Lvb1;

.field public static c:Lvb1;


# direct methods
.method public static final A(Lev2;)Lm54;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-virtual {v5}, Lev2;->k()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 10
    if-ne v0, v1, :cond_7

    .line 12
    const-wide/16 v0, 0x4

    .line 14
    invoke-virtual {v5, v0, v1}, Lev2;->skip(J)V

    .line 17
    invoke-virtual {v5}, Lev2;->o()S

    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 24
    and-int v2, v0, v1

    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 31
    invoke-virtual {v5}, Lev2;->o()S

    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 37
    invoke-virtual {v5}, Lev2;->o()S

    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 43
    invoke-virtual {v5}, Lev2;->o()S

    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 49
    invoke-virtual {v5}, Lev2;->k()I

    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 59
    and-long v16, v2, v6

    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lux2;

    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {v5}, Lev2;->k()I

    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lux2;->l:J

    .line 75
    new-instance v4, Lux2;

    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {v5}, Lev2;->k()I

    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lux2;->l:J

    .line 88
    invoke-virtual {v5}, Lev2;->o()S

    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Lev2;->o()S

    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 99
    invoke-virtual {v5}, Lev2;->o()S

    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 105
    const-wide/16 v7, 0x8

    .line 107
    invoke-virtual {v5, v7, v8}, Lev2;->skip(J)V

    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Lux2;

    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {v5}, Lev2;->k()I

    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Lux2;->l:J

    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Lev2;->q(J)Ljava/lang/String;

    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Lri3;->Y(Ljava/lang/CharSequence;C)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 136
    iget-wide v0, v4, Lux2;->l:J

    .line 138
    cmp-long v0, v0, v2

    .line 140
    const-wide/16 v18, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Lux2;->l:J

    .line 153
    cmp-long v2, v2, v20

    .line 155
    if-nez v2, :cond_1

    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Lux2;->l:J

    .line 160
    cmp-long v2, v2, v20

    .line 162
    if-nez v2, :cond_2

    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lvx2;

    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v9, Lvx2;

    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v10, Lvx2;

    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v1, Lrx2;

    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Lp54;

    .line 188
    invoke-direct/range {v0 .. v10}, Lp54;-><init>(Lrx2;JLux2;Lev2;Lux2;Lux2;Lvx2;Lvx2;Lvx2;)V

    .line 191
    invoke-static {v5, v12, v0}, Llq2;->B(Lev2;ILa21;)V

    .line 194
    cmp-long v0, v2, v18

    .line 196
    if-lez v0, :cond_4

    .line 198
    iget-boolean v0, v1, Lrx2;->l:Z

    .line 200
    if-eqz v0, :cond_3

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 205
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 208
    return-object v11

    .line 209
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Lev2;->q(J)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Luh2;->m:Ljava/lang/String;

    .line 216
    const-string v1, "/"

    .line 218
    invoke-static {v1}, Ls92;->n(Ljava/lang/String;)Luh2;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v14}, Luh2;->d(Ljava/lang/String;)Luh2;

    .line 225
    move-result-object v13

    .line 226
    invoke-static {v14, v1, v15}, Lyi3;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    move-result v14

    .line 230
    new-instance v12, Lm54;

    .line 232
    iget-wide v1, v6, Lux2;->l:J

    .line 234
    iget-wide v3, v4, Lux2;->l:J

    .line 236
    iget-wide v5, v7, Lux2;->l:J

    .line 238
    iget-object v7, v8, Lvx2;->l:Ljava/lang/Object;

    .line 240
    move-object/from16 v27, v7

    .line 242
    check-cast v27, Ljava/lang/Long;

    .line 244
    iget-object v7, v9, Lvx2;->l:Ljava/lang/Object;

    .line 246
    move-object/from16 v28, v7

    .line 248
    check-cast v28, Ljava/lang/Long;

    .line 250
    iget-object v7, v10, Lvx2;->l:Ljava/lang/Object;

    .line 252
    move-object/from16 v29, v7

    .line 254
    check-cast v29, Ljava/lang/Long;

    .line 256
    const v30, 0xe000

    .line 259
    move-object v15, v0

    .line 260
    move-wide/from16 v18, v1

    .line 262
    move-wide/from16 v20, v3

    .line 264
    move-wide/from16 v23, v5

    .line 266
    invoke-direct/range {v12 .. v30}, Lm54;-><init>(Luh2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 269
    return-object v12

    .line 270
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 272
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 275
    return-object v11

    .line 276
    :cond_6
    invoke-static {v2}, Llq2;->p(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 289
    return-object v11

    .line 290
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 292
    invoke-static {v1}, Llq2;->p(I)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0}, Llq2;->p(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    const-string v4, "bad zip: expected "

    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, " but was "

    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v2
.end method

.method public static final B(Lev2;ILa21;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lev2;->m:Lxo;

    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    cmp-long p1, v1, v3

    .line 8
    if-eqz p1, :cond_4

    .line 10
    const-wide/16 v5, 0x4

    .line 12
    cmp-long p1, v1, v5

    .line 14
    if-ltz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lev2;->o()S

    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Lev2;->o()S

    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 36
    if-ltz v5, :cond_2

    .line 38
    invoke-virtual {p0, v7, v8}, Lev2;->R(J)V

    .line 41
    iget-wide v5, v0, Lxo;->m:J

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-wide v9, v0, Lxo;->m:J

    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 60
    if-ltz v3, :cond_1

    .line 62
    if-lez v3, :cond_0

    .line 64
    invoke-virtual {v0, v9, v10}, Lxo;->skip(J)V

    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 71
    invoke-static {p1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 81
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 87
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 90
    :cond_4
    return-void
.end method

.method public static final C(Lev2;Lm54;)Lm54;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lev2;->k()I

    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 12
    if-ne v2, v3, :cond_2

    .line 14
    const-wide/16 v2, 0x2

    .line 16
    invoke-virtual {v0, v2, v3}, Lev2;->skip(J)V

    .line 19
    invoke-virtual {v0}, Lev2;->o()S

    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 26
    and-int v4, v2, v3

    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 33
    const-wide/16 v6, 0x12

    .line 35
    invoke-virtual {v0, v6, v7}, Lev2;->skip(J)V

    .line 38
    invoke-virtual {v0}, Lev2;->o()S

    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    const-wide/32 v8, 0xffff

    .line 46
    and-long/2addr v6, v8

    .line 47
    invoke-virtual {v0}, Lev2;->o()S

    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v6, v7}, Lev2;->skip(J)V

    .line 55
    if-nez v1, :cond_0

    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lev2;->skip(J)V

    .line 61
    return-object v5

    .line 62
    :cond_0
    new-instance v3, Lvx2;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v4, Lvx2;

    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v5, Lvx2;

    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v6, Lo54;

    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Lo54;-><init>(Lev2;Lvx2;Lvx2;Lvx2;)V

    .line 82
    invoke-static {v0, v2, v6}, Llq2;->B(Lev2;ILa21;)V

    .line 85
    iget-object v0, v3, Lvx2;->l:Ljava/lang/Object;

    .line 87
    move-object/from16 v24, v0

    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 91
    iget-object v0, v4, Lvx2;->l:Ljava/lang/Object;

    .line 93
    move-object/from16 v25, v0

    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 97
    iget-object v0, v5, Lvx2;->l:Ljava/lang/Object;

    .line 99
    move-object/from16 v26, v0

    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 103
    new-instance v6, Lm54;

    .line 105
    iget-object v7, v1, Lm54;->a:Luh2;

    .line 107
    iget-boolean v8, v1, Lm54;->b:Z

    .line 109
    iget-object v9, v1, Lm54;->c:Ljava/lang/String;

    .line 111
    iget-wide v10, v1, Lm54;->d:J

    .line 113
    iget-wide v12, v1, Lm54;->e:J

    .line 115
    iget-wide v14, v1, Lm54;->f:J

    .line 117
    iget v0, v1, Lm54;->g:I

    .line 119
    iget-wide v2, v1, Lm54;->h:J

    .line 121
    iget v4, v1, Lm54;->i:I

    .line 123
    iget v5, v1, Lm54;->j:I

    .line 125
    move/from16 v16, v0

    .line 127
    iget-object v0, v1, Lm54;->k:Ljava/lang/Long;

    .line 129
    move-object/from16 v21, v0

    .line 131
    iget-object v0, v1, Lm54;->l:Ljava/lang/Long;

    .line 133
    iget-object v1, v1, Lm54;->m:Ljava/lang/Long;

    .line 135
    move-object/from16 v22, v0

    .line 137
    move-object/from16 v23, v1

    .line 139
    move-wide/from16 v17, v2

    .line 141
    move/from16 v19, v4

    .line 143
    move/from16 v20, v5

    .line 145
    invoke-direct/range {v6 .. v26}, Lm54;-><init>(Luh2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v4}, Llq2;->p(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lsp0;->i(Ljava/lang/String;)V

    .line 162
    return-object v5

    .line 163
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 165
    invoke-static {v3}, Llq2;->p(I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Llq2;->p(I)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    const-string v4, "bad zip: expected "

    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, " but was "

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
.end method

.method public static D(Lmh2;ZZ)Lkf3;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Llq2;->L(ILmh2;Z)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmh2;->k()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, p1, v1}, Lmh2;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lmh2;->k()J

    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 28
    if-gez v3, :cond_1

    .line 30
    invoke-virtual {p0}, Lmh2;->k()J

    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p0, v3, v4}, Lmh2;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0}, Lmh2;->t()I

    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 54
    if-eqz p0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lkf3;

    .line 67
    const/16 p2, 0xf

    .line 69
    invoke-direct {p0, p2, p1}, Lkf3;-><init>(ILjava/lang/Object;)V

    .line 72
    return-object p0
.end method

.method public static final E(JFLdf0;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lbr3;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcr3;->a(JJ)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {p3}, Ldf0;->c0()F

    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 26
    cmpl-double v0, v0, v2

    .line 28
    if-lez v0, :cond_0

    .line 30
    invoke-interface {p3, p2}, Ldf0;->P(F)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lbr3;->c(J)F

    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lbr3;->c(J)F

    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Ldf0;->O0(J)F

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 55
    invoke-static {v0, v1, v2, v3}, Lcr3;->a(JJ)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 61
    invoke-static {p0, p1}, Lbr3;->c(J)F

    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 68
    return p0
.end method

.method public static final F(Ljc;I)Lec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lgm1;

    .line 35
    iget v2, v2, Lgm1;->m:I

    .line 37
    if-ne v2, p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lec;

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final G(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    invoke-static {p1, p2}, Lrw;->l0(J)I

    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    const/16 p1, 0x21

    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final H(Landroid/text/Spannable;JLdf0;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lbr3;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcr3;->a(JJ)Z

    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 16
    if-eqz v2, :cond_0

    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 20
    invoke-interface {p3, p1, p2}, Ldf0;->O0(J)F

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Liy1;->J(F)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 41
    invoke-static {v0, v1, v4, v5}, Lcr3;->a(JJ)Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 49
    invoke-static {p1, p2}, Lbr3;->c(J)F

    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 59
    :cond_1
    return-void
.end method

.method public static final I(Landroid/text/Spannable;Leu1;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object p1, p1, Leu1;->l:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldu1;

    .line 32
    iget-object v1, v1, Ldu1;->a:Ljava/util/Locale;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/util/Locale;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/util/Locale;

    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/Locale;

    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 56
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 64
    const/16 v0, 0x21

    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 69
    :cond_1
    return-void
.end method

.method public static final J(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "android.widget.Button"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 21
    const-string p0, "android.widget.ImageView"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 27
    const-string p0, "android.widget.Spinner"

    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final K(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 3
    ushr-long v0, p0, v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static L(ILmh2;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmh2;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string p2, "too short header: "

    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lmh2;->a()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lmh2;->t()I

    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 41
    if-eqz p2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "expected header type "

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lmh2;->t()I

    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 73
    if-ne p0, v0, :cond_5

    .line 75
    invoke-virtual {p1}, Lmh2;->t()I

    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 81
    if-ne p0, v0, :cond_5

    .line 83
    invoke-virtual {p1}, Lmh2;->t()I

    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 89
    if-ne p0, v0, :cond_5

    .line 91
    invoke-virtual {p1}, Lmh2;->t()I

    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 97
    if-ne p0, v0, :cond_5

    .line 99
    invoke-virtual {p1}, Lmh2;->t()I

    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 105
    if-ne p0, v0, :cond_5

    .line 107
    invoke-virtual {p1}, Lmh2;->t()I

    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 113
    if-eq p0, p1, :cond_4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 120
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 124
    invoke-static {v2, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method public static final a(JLyq3;La21;Lq10;I)V
    .locals 7

    .line 1
    const v0, -0x28d355e8

    .line 4
    invoke-virtual {p4, v0}, Lq10;->Y(I)Lq10;

    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p4, p0, p1}, Lq10;->e(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p4, p2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    if-nez v1, :cond_5

    .line 43
    invoke-virtual {p4, p3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    const/16 v1, 0x100

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    const/16 v2, 0x92

    .line 59
    if-eq v1, v2, :cond_6

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    invoke-virtual {p4, v2, v1}, Lq10;->O(IZ)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 72
    sget-object v1, Lgq3;->a:Ln20;

    .line 74
    invoke-virtual {p4, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lyq3;

    .line 80
    invoke-virtual {v2, p2}, Lyq3;->d(Lyq3;)Lyq3;

    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lw30;->a:Ln20;

    .line 86
    new-instance v4, Llw;

    .line 88
    invoke-direct {v4, p0, p1}, Llw;-><init>(J)V

    .line 91
    invoke-virtual {v3, v4}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v3, v1}, [Ldu2;

    .line 102
    move-result-object v1

    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 107
    const/16 v2, 0x8

    .line 109
    or-int/2addr v0, v2

    .line 110
    invoke-static {v1, p3, p4, v0}, Low;->b([Ldu2;La21;Lq10;I)V

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {p4}, Lq10;->R()V

    .line 117
    :goto_5
    invoke-virtual {p4}, Lq10;->r()Ldw2;

    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_8

    .line 123
    new-instance v0, Lcu2;

    .line 125
    const/4 v6, 0x0

    .line 126
    move-wide v1, p0

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p3

    .line 129
    move v5, p5

    .line 130
    invoke-direct/range {v0 .. v6}, Lcu2;-><init>(JLyq3;La21;II)V

    .line 133
    iput-object v0, p4, Ldw2;->d:La21;

    .line 135
    :cond_8
    return-void
.end method

.method public static final b(JJ)Low2;
    .locals 8

    .line 1
    new-instance v0, Low2;

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v2, p0, v1

    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Low2;-><init>(FFFF)V

    .line 49
    return-object v0
.end method

.method public static final c(FFFFJ)Lz03;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p4, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 15
    and-long v4, p4, v2

    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 37
    new-instance v4, Lz03;

    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 44
    move/from16 v6, p1

    .line 46
    move/from16 v7, p2

    .line 48
    move/from16 v8, p3

    .line 50
    invoke-direct/range {v4 .. v16}, Lz03;-><init>(FFFFJJJJ)V

    .line 53
    return-object v4
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lig;->O(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lig;->L(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    aput-object p2, v0, p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    aput-object p3, v0, p1

    .line 23
    return-object v0
.end method

.method public static final f(Ljava/util/logging/Logger;Lcn3;Lfn3;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p2, p2, Lfn3;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p2, 0x20

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    const/4 p2, 0x1

    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    const-string p3, "%-22s"

    .line 27
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, ": "

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p1, p1, Lcn3;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static final g(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lig;->O(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lig;->L(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public static final h(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lig;->O(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lig;->L(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public static final i(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Luh2;->m:Ljava/lang/String;

    .line 3
    const-string v0, "/"

    .line 5
    invoke-static {v0}, Ls92;->n(Ljava/lang/String;)Luh2;

    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lm54;

    .line 11
    const/16 v18, 0x0

    .line 13
    const v19, 0xfffc

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-wide/16 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0x0

    .line 33
    invoke-direct/range {v1 .. v19}, Lm54;-><init>(Luh2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 36
    new-instance v0, Lvg2;

    .line 38
    invoke-direct {v0, v2, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {v0}, [Lvg2;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Lyx1;->j0(I)I

    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    invoke-static {v1, v0}, Lyx1;->k0(Ljava/util/HashMap;[Lvg2;)V

    .line 58
    new-instance v0, Lxx0;

    .line 60
    const/16 v2, 0x12

    .line 62
    invoke-direct {v0, v2}, Lxx0;-><init>(I)V

    .line 65
    move-object/from16 v2, p0

    .line 67
    invoke-static {v2, v0}, Lfw;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lm54;

    .line 87
    iget-object v3, v2, Lm54;->a:Luh2;

    .line 89
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lm54;

    .line 95
    if-nez v3, :cond_0

    .line 97
    :goto_1
    iget-object v2, v2, Lm54;->a:Luh2;

    .line 99
    invoke-virtual {v2}, Luh2;->b()Luh2;

    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lm54;

    .line 112
    if-eqz v3, :cond_2

    .line 114
    iget-object v3, v3, Lm54;->q:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v3, Lm54;

    .line 122
    const/16 v20, 0x0

    .line 124
    const v21, 0xfffc

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    const-wide/16 v7, 0x0

    .line 131
    const-wide/16 v9, 0x0

    .line 133
    const-wide/16 v11, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const-wide/16 v14, 0x0

    .line 138
    const/16 v16, 0x0

    .line 140
    const/16 v17, 0x0

    .line 142
    const/16 v18, 0x0

    .line 144
    const/16 v19, 0x0

    .line 146
    invoke-direct/range {v3 .. v21}, Lm54;-><init>(Luh2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 149
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v4, v3, Lm54;->q:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    move-object v2, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    return-object v1
.end method

.method public static final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lj8;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lj8;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 11
    invoke-static {v0}, Luq2;->p(La21;)Lf83;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lf83;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lf83;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    invoke-static {v0}, Llq2;->q(Landroid/view/View;)Lmq2;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lmq2;->a:Ljava/util/ArrayList;

    .line 33
    invoke-static {v0}, Lgw;->M(Ljava/util/List;)I

    .line 36
    move-result v1

    .line 37
    :goto_0
    const/4 v2, -0x1

    .line 38
    if-ge v2, v1, :cond_0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lh04;

    .line 46
    iget-object v2, v2, Lh04;->a:La0;

    .line 48
    invoke-virtual {v2}, La0;->c()V

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static final k()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final l(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Llq2;->o()Lfm0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lfm0;->c()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 20
    const-string v2, "charSequence cannot be null"

    .line 22
    invoke-static {p1, v2}, Luq2;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lfm0;->e:Lbm0;

    .line 27
    iget-object v4, v0, Lbm0;->b:Lve;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ltz p0, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    if-lt p0, v2, :cond_2

    .line 41
    :cond_1
    move-object v5, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 45
    if-eqz v2, :cond_3

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Landroid/text/Spanned;

    .line 50
    add-int/lit8 v5, p0, 0x1

    .line 52
    const-class v6, Lwv3;

    .line 54
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, [Lwv3;

    .line 60
    array-length v6, v5

    .line 61
    if-lez v6, :cond_3

    .line 63
    aget-object v3, v5, v3

    .line 65
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 68
    move-result v2

    .line 69
    move-object v5, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v6

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result v2

    .line 81
    add-int/lit8 v3, p0, 0x10

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v7

    .line 87
    new-instance v10, Llm0;

    .line 89
    invoke-direct {v10, p0}, Llm0;-><init>(I)V

    .line 92
    const v8, 0x7fffffff

    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v5, p1

    .line 97
    invoke-virtual/range {v4 .. v10}, Lve;->O(Ljava/lang/CharSequence;IIIZLkm0;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Llm0;

    .line 103
    iget v2, p1, Llm0;->n:I

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    move v2, v0

    .line 107
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 111
    if-ne v2, v0, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v1, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string p0, "Not initialized yet"

    .line 118
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 121
    return v3

    .line 122
    :cond_6
    move-object v5, p1

    .line 123
    :goto_3
    if-eqz v1, :cond_7

    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public static final m(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Llq2;->o()Lfm0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lfm0;->b(Ljava/lang/CharSequence;I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final n(J)Ljava/lang/String;
    .locals 18

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 4
    cmp-long v0, p0, v0

    .line 6
    const-string v1, " s "

    .line 8
    const-wide/32 v2, 0x3b9aca00

    .line 11
    const-wide/32 v4, 0x1dcd6500

    .line 14
    if-gtz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sub-long v4, p0, v4

    .line 23
    div-long/2addr v4, v2

    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_0
    const-wide/32 v6, -0xf404c

    .line 39
    cmp-long v0, p0, v6

    .line 41
    const-string v6, " ms"

    .line 43
    const-wide/32 v7, 0xf4240

    .line 46
    const-wide/32 v9, 0x7a120

    .line 49
    if-gtz v0, :cond_1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    sub-long v1, p0, v9

    .line 58
    div-long/2addr v1, v7

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide/16 v11, 0x0

    .line 72
    cmp-long v0, p0, v11

    .line 74
    const-string v11, " \u00b5s"

    .line 76
    const-wide/16 v12, 0x3e8

    .line 78
    const-wide/16 v14, 0x1f4

    .line 80
    if-gtz v0, :cond_2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    sub-long v1, p0, v14

    .line 89
    div-long/2addr v1, v12

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-wide/32 v16, 0xf404c

    .line 104
    cmp-long v0, p0, v16

    .line 106
    if-gez v0, :cond_3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    add-long v1, p0, v14

    .line 115
    div-long/2addr v1, v12

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-wide/32 v11, 0x3b9328e0

    .line 130
    cmp-long v0, p0, v11

    .line 132
    if-gez v0, :cond_4

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    add-long v1, p0, v9

    .line 141
    div-long/2addr v1, v7

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    add-long v4, p0, v4

    .line 160
    div-long/2addr v4, v2

    .line 161
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    :goto_0
    const/4 v1, 0x1

    .line 172
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    const-string v1, "%6s"

    .line 182
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public static final o()Lfm0;
    .locals 3

    .line 1
    invoke-static {}, Lfm0;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lfm0;->a()Lfm0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfm0;->c()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lm02;->h(I)V

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "0x"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final q(Landroid/view/View;)Lmq2;
    .locals 2

    .line 1
    const v0, 0x7f080093

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lmq2;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lmq2;

    .line 14
    invoke-direct {v1}, Lmq2;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method public static final r(Ljava/lang/Object;)Le63;
    .locals 1

    .line 1
    sget-object v0, Lq54;->B:Lkh0;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    check-cast p0, Le63;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 10
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final s()Lvb1;
    .locals 12

    .line 1
    sget-object v0, Llq2;->b:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Smartphone"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    new-instance v4, Ln51;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Ln51;-><init>(I)V

    .line 42
    const v2, 0x3f8147ae    # 1.01f

    .line 45
    const/high16 v3, 0x41880000    # 17.0f

    .line 47
    invoke-virtual {v4, v3, v2}, Ln51;->p(FF)V

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    const/high16 v11, 0x40e00000    # 7.0f

    .line 54
    invoke-virtual {v4, v11, v2}, Ln51;->n(FF)V

    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    const v5, -0x40733333    # -1.1f

    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40000000    # -2.0f

    .line 67
    const v8, 0x3f666666    # 0.9f

    .line 70
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 73
    const/high16 v2, 0x41900000    # 18.0f

    .line 75
    invoke-virtual {v4, v2}, Ln51;->u(F)V

    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, 0x3f8ccccd    # 1.1f

    .line 84
    const v7, 0x3f666666    # 0.9f

    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 89
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 92
    const/high16 v2, 0x41200000    # 10.0f

    .line 94
    invoke-virtual {v4, v2}, Ln51;->m(F)V

    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 99
    const v5, 0x3f8ccccd    # 1.1f

    .line 102
    const/4 v6, 0x0

    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    const v8, -0x4099999a    # -0.9f

    .line 108
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 111
    const/high16 v5, 0x40400000    # 3.0f

    .line 113
    invoke-virtual {v4, v5}, Ln51;->t(F)V

    .line 116
    const/high16 v9, -0x40000000    # -2.0f

    .line 118
    const v10, -0x400147ae    # -1.99f

    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, -0x40733333    # -1.1f

    .line 125
    const v7, -0x4099999a    # -0.9f

    .line 128
    const v8, -0x400147ae    # -1.99f

    .line 131
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 134
    invoke-virtual {v4}, Ln51;->h()V

    .line 137
    const/high16 v5, 0x41980000    # 19.0f

    .line 139
    invoke-virtual {v4, v3, v5}, Ln51;->p(FF)V

    .line 142
    invoke-virtual {v4, v11}, Ln51;->l(F)V

    .line 145
    const/high16 v3, 0x40a00000    # 5.0f

    .line 147
    invoke-virtual {v4, v3}, Ln51;->t(F)V

    .line 150
    invoke-virtual {v4, v2}, Ln51;->m(F)V

    .line 153
    const/high16 v2, 0x41600000    # 14.0f

    .line 155
    invoke-virtual {v4, v2}, Ln51;->u(F)V

    .line 158
    invoke-virtual {v4}, Ln51;->h()V

    .line 161
    iget-object v2, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 163
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 166
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Llq2;->b:Lvb1;

    .line 172
    return-object v0
.end method

.method public static final t(Lf73;)Ljq3;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Le73;->a:Ls73;

    .line 8
    iget-object p0, p0, Lf73;->l:Lx52;

    .line 10
    invoke-virtual {p0, v1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Lb2;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Lb2;->b:Lb21;

    .line 24
    check-cast p0, Lm11;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljq3;

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final u(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method

.method public static final v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lq54;->B:Lkh0;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final w(Lop3;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lop3;->d:Lkp1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkp1;->c()Lpl1;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lfs2;->R(Lpl1;)Low2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lop3;->l(Z)J

    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Low2;->a:F

    .line 21
    iget v2, v0, Low2;->c:F

    .line 23
    const/16 v3, 0x20

    .line 25
    shr-long v3, p0, v3

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    cmpg-float v1, v1, v3

    .line 34
    if-gtz v1, :cond_0

    .line 36
    cmpg-float v1, v3, v2

    .line 38
    if-gtz v1, :cond_0

    .line 40
    iget v1, v0, Low2;->b:F

    .line 42
    iget v0, v0, Low2;->d:F

    .line 44
    const-wide v2, 0xffffffffL

    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result p0

    .line 55
    cmpg-float p1, v1, p0

    .line 57
    if-gtz p1, :cond_0

    .line 59
    cmpg-float p0, p0, v0

    .line 61
    if-gtz p0, :cond_0

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final x(Lz03;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lz03;->e:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-wide v2, p0, Lz03;->f:J

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-wide v2, p0, Lz03;->g:J

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    iget-wide v2, p0, Lz03;->h:J

    .line 31
    cmp-long p0, v0, v2

    .line 33
    if-nez p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static y(Ljava/util/List;)Lh22;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    sget v4, Lhy3;->a:I

    .line 22
    const-string v4, "="

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 32
    if-eq v6, v5, :cond_0

    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lmh2;

    .line 63
    invoke-direct {v4, v3}, Lmh2;-><init>([B)V

    .line 66
    invoke-static {v4}, Lpl2;->a(Lmh2;)Lpl2;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 77
    invoke-static {v7, v4, v3}, Lkh1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Lb14;

    .line 83
    aget-object v6, v4, v1

    .line 85
    aget-object v4, v4, v5

    .line 87
    invoke-direct {v3, v6, v4}, Lc14;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 102
    const/4 p0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p0, Lh22;

    .line 106
    invoke-direct {p0, v0}, Lh22;-><init>(Ljava/util/List;)V

    .line 109
    :goto_2
    return-object p0
.end method

.method public static final z(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    move-object p2, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    return-void
.end method
