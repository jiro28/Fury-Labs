.class public final Lus1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lp42;


# direct methods
.method public static f(Ldh1;Ljava/util/ArrayList;ILa21;)I
    .locals 14

    .line 1
    move-object/from16 v2, p3

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Ljava/util/List;

    .line 17
    const/4 v7, 0x2

    .line 18
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ljava/util/List;

    .line 24
    const/4 v9, 0x3

    .line 25
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Ljava/util/List;

    .line 31
    const/4 v11, 0x4

    .line 32
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 38
    const/high16 v11, 0x42000000    # 32.0f

    .line 40
    invoke-interface {p0, v11}, Ldf0;->C0(F)I

    .line 43
    move-result v11

    .line 44
    move/from16 v12, p2

    .line 46
    invoke-static {v12, v11}, Lzw;->S(II)I

    .line 49
    move-result v11

    .line 50
    invoke-static {v10}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lny1;

    .line 56
    const v12, 0x7fffffff

    .line 59
    if-eqz v10, :cond_0

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v2, v10, v13}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Ljava/lang/Number;

    .line 71
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v13

    .line 75
    invoke-interface {v10, v12}, Lny1;->q(I)I

    .line 78
    move-result v10

    .line 79
    invoke-static {v11, v10}, Lzw;->S(II)I

    .line 82
    move-result v11

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v13, v3

    .line 85
    :goto_0
    invoke-static {v1}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lny1;

    .line 91
    if-eqz v1, :cond_1

    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v2, v1, v10}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/Number;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v10

    .line 107
    invoke-interface {v1, v12}, Lny1;->q(I)I

    .line 110
    move-result v1

    .line 111
    invoke-static {v11, v1}, Lzw;->S(II)I

    .line 114
    move-result v11

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v10, v3

    .line 117
    :goto_1
    invoke-static {v6}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lny1;

    .line 123
    if-eqz v1, :cond_2

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v2, v1, v6}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move v1, v3

    .line 141
    :goto_2
    invoke-static {v4}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lny1;

    .line 147
    if-eqz v4, :cond_3

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v2, v4, v6}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Number;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v4

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v4, v3

    .line 165
    :goto_3
    invoke-static {v8}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lny1;

    .line 171
    if-eqz v6, :cond_4

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v2, v6, v8}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v2

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move v2, v3

    .line 189
    :goto_4
    const/16 v6, 0x1e

    .line 191
    invoke-static {v6}, Lgt2;->o(I)J

    .line 194
    move-result-wide v11

    .line 195
    invoke-interface {p0, v11, v12}, Ldf0;->v0(J)I

    .line 198
    move-result v6

    .line 199
    if-le v2, v6, :cond_5

    .line 201
    move v6, v5

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    move v6, v3

    .line 204
    :goto_5
    if-lez v1, :cond_6

    .line 206
    move v8, v5

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move v8, v3

    .line 209
    :goto_6
    if-lez v2, :cond_7

    .line 211
    move v11, v5

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move v11, v3

    .line 214
    :goto_7
    if-eqz v8, :cond_8

    .line 216
    if-nez v11, :cond_9

    .line 218
    :cond_8
    if-eqz v6, :cond_a

    .line 220
    :cond_9
    move v6, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    if-nez v8, :cond_c

    .line 224
    if-eqz v11, :cond_b

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    move v6, v5

    .line 228
    goto :goto_9

    .line 229
    :cond_c
    :goto_8
    move v6, v7

    .line 230
    :goto_9
    if-ne v6, v9, :cond_d

    .line 232
    const/high16 v5, 0x41400000    # 12.0f

    .line 234
    goto :goto_a

    .line 235
    :cond_d
    const/high16 v5, 0x41000000    # 8.0f

    .line 237
    :goto_a
    const/high16 v7, 0x40000000    # 2.0f

    .line 239
    mul-float/2addr v5, v7

    .line 240
    invoke-interface {p0, v5}, Ldf0;->C0(F)I

    .line 243
    move-result v7

    .line 244
    const/16 v5, 0xf

    .line 246
    invoke-static {v3, v3, v5}, Ln30;->b(III)J

    .line 249
    move-result-wide v8

    .line 250
    move-object v0, p0

    .line 251
    move v5, v2

    .line 252
    move v3, v4

    .line 253
    move v2, v10

    .line 254
    move v4, v1

    .line 255
    move v1, v13

    .line 256
    invoke-static/range {v0 .. v9}, Lzw;->n(Ldh1;IIIIIIIJ)I

    .line 259
    move-result v0

    .line 260
    return v0
.end method

.method public static g(Ldh1;Ljava/util/ArrayList;ILa21;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 36
    invoke-static {v4}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lny1;

    .line 42
    if-eqz v4, :cond_0

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p3, v4, v5}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v0

    .line 60
    :goto_0
    invoke-static {p1}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lny1;

    .line 66
    if-eqz p1, :cond_1

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p3, p1, v5}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p1, v0

    .line 84
    :goto_1
    invoke-static {v1}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lny1;

    .line 90
    if-eqz v1, :cond_2

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p3, v1, v5}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v1, v0

    .line 108
    :goto_2
    invoke-static {v2}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lny1;

    .line 114
    if-eqz v2, :cond_3

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p3, v2, v5}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v2, v0

    .line 132
    :goto_3
    invoke-static {v3}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lny1;

    .line 138
    if-eqz v3, :cond_4

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p3, v3, p2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move p2, v0

    .line 156
    :goto_4
    const/high16 p3, 0x42000000    # 32.0f

    .line 158
    invoke-interface {p0, p3}, Ldf0;->C0(F)I

    .line 161
    move-result p0

    .line 162
    const/16 p3, 0xf

    .line 164
    invoke-static {v0, v0, p3}, Ln30;->b(III)J

    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Lm30;->e(J)Z

    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_5

    .line 174
    invoke-static {v5, v6}, Lm30;->i(J)I

    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result p2

    .line 183
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result p2

    .line 187
    add-int/2addr p0, v4

    .line 188
    add-int/2addr p0, p2

    .line 189
    add-int/2addr p0, p1

    .line 190
    return p0
.end method


# virtual methods
.method public final a(Luy1;Ljava/util/ArrayList;J)Lty1;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 12
    const/4 v11, 0x1

    .line 13
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/List;

    .line 26
    const/4 v12, 0x3

    .line 27
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/List;

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 40
    const/16 v18, 0x0

    .line 42
    const/16 v19, 0xa

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 47
    const/16 v17, 0x0

    .line 49
    move-wide/from16 v13, p3

    .line 51
    invoke-static/range {v13 .. v19}, Lm30;->b(JIIIII)J

    .line 54
    move-result-wide v7

    .line 55
    const/high16 v9, 0x42000000    # 32.0f

    .line 57
    invoke-interface {v0, v9}, Ldf0;->C0(F)I

    .line 60
    move-result v9

    .line 61
    invoke-static {v6}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lny1;

    .line 67
    if-eqz v13, :cond_0

    .line 69
    invoke-static/range {p3 .. p4}, Lm30;->h(J)I

    .line 72
    move-result v14

    .line 73
    invoke-interface {v13, v14}, Lny1;->n(I)I

    .line 76
    move-result v13

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v13, v10

    .line 79
    :goto_0
    invoke-static {v1}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Lny1;

    .line 85
    if-eqz v14, :cond_1

    .line 87
    invoke-static/range {p3 .. p4}, Lm30;->h(J)I

    .line 90
    move-result v15

    .line 91
    invoke-interface {v14, v15}, Lny1;->n(I)I

    .line 94
    move-result v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v14, v10

    .line 97
    :goto_1
    invoke-static {v7, v8}, Lm30;->i(J)I

    .line 100
    move-result v15

    .line 101
    add-int/2addr v13, v14

    .line 102
    add-int/2addr v13, v9

    .line 103
    invoke-static {v15, v13}, Lzw;->S(II)I

    .line 106
    move-result v13

    .line 107
    invoke-static {v5}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lny1;

    .line 113
    if-eqz v14, :cond_2

    .line 115
    invoke-interface {v14, v13}, Lny1;->a0(I)I

    .line 118
    move-result v13

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v13, v10

    .line 121
    :goto_2
    const/16 v14, 0x1e

    .line 123
    invoke-static {v14}, Lgt2;->o(I)J

    .line 126
    move-result-wide v14

    .line 127
    invoke-interface {v0, v14, v15}, Ldf0;->v0(J)I

    .line 130
    move-result v14

    .line 131
    if-le v13, v14, :cond_3

    .line 133
    move v13, v11

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v13, v10

    .line 136
    :goto_3
    invoke-static {v3}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    move-result-object v14

    .line 140
    if-eqz v14, :cond_4

    .line 142
    move v14, v11

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move v14, v10

    .line 145
    :goto_4
    invoke-static {v5}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    move-result-object v15

    .line 149
    if-eqz v15, :cond_5

    .line 151
    move v15, v11

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move v15, v10

    .line 154
    :goto_5
    const/high16 v16, 0x41000000    # 8.0f

    .line 156
    const/high16 v17, 0x41400000    # 12.0f

    .line 158
    if-eqz v14, :cond_6

    .line 160
    if-nez v15, :cond_7

    .line 162
    :cond_6
    if-eqz v13, :cond_8

    .line 164
    :cond_7
    move/from16 v13, v17

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move/from16 v13, v16

    .line 169
    :goto_6
    const/high16 v14, 0x40000000    # 2.0f

    .line 171
    mul-float/2addr v13, v14

    .line 172
    invoke-interface {v0, v13}, Ldf0;->C0(F)I

    .line 175
    move-result v13

    .line 176
    neg-int v15, v9

    .line 177
    neg-int v13, v13

    .line 178
    invoke-static {v7, v8, v15, v13}, Ln30;->i(JII)J

    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v6}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lny1;

    .line 188
    if-eqz v6, :cond_9

    .line 190
    invoke-interface {v6, v7, v8}, Lny1;->y(J)Ltl2;

    .line 193
    move-result-object v6

    .line 194
    move-object v15, v6

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    const/4 v15, 0x0

    .line 197
    :goto_7
    if-eqz v15, :cond_a

    .line 199
    iget v6, v15, Ltl2;->l:I

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    move v6, v10

    .line 203
    :goto_8
    invoke-static {v1}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lny1;

    .line 209
    if-eqz v1, :cond_b

    .line 211
    neg-int v11, v6

    .line 212
    move/from16 p2, v14

    .line 214
    invoke-static {v11, v10, v4, v7, v8}, Ln30;->j(IIIJ)J

    .line 217
    move-result-wide v13

    .line 218
    invoke-interface {v1, v13, v14}, Lny1;->y(J)Ltl2;

    .line 221
    move-result-object v1

    .line 222
    move-object v11, v1

    .line 223
    goto :goto_9

    .line 224
    :cond_b
    move/from16 p2, v14

    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_9
    if-eqz v11, :cond_c

    .line 229
    iget v1, v11, Ltl2;->l:I

    .line 231
    goto :goto_a

    .line 232
    :cond_c
    move v1, v10

    .line 233
    :goto_a
    add-int/2addr v6, v1

    .line 234
    invoke-static {v2}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lny1;

    .line 240
    if-eqz v1, :cond_d

    .line 242
    neg-int v2, v6

    .line 243
    invoke-static {v2, v10, v4, v7, v8}, Ln30;->j(IIIJ)J

    .line 246
    move-result-wide v13

    .line 247
    invoke-interface {v1, v13, v14}, Lny1;->y(J)Ltl2;

    .line 250
    move-result-object v1

    .line 251
    move-object v13, v1

    .line 252
    goto :goto_b

    .line 253
    :cond_d
    const/4 v13, 0x0

    .line 254
    :goto_b
    if-eqz v13, :cond_e

    .line 256
    iget v1, v13, Ltl2;->m:I

    .line 258
    goto :goto_c

    .line 259
    :cond_e
    move v1, v10

    .line 260
    :goto_c
    invoke-static {v5}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lny1;

    .line 266
    if-eqz v2, :cond_f

    .line 268
    neg-int v5, v6

    .line 269
    neg-int v14, v1

    .line 270
    invoke-static {v7, v8, v5, v14}, Ln30;->i(JII)J

    .line 273
    move-result-wide v4

    .line 274
    invoke-interface {v2, v4, v5}, Lny1;->y(J)Ltl2;

    .line 277
    move-result-object v2

    .line 278
    move-object v14, v2

    .line 279
    goto :goto_d

    .line 280
    :cond_f
    const/4 v14, 0x0

    .line 281
    :goto_d
    if-eqz v14, :cond_10

    .line 283
    iget v2, v14, Ltl2;->m:I

    .line 285
    goto :goto_e

    .line 286
    :cond_10
    move v2, v10

    .line 287
    :goto_e
    add-int/2addr v1, v2

    .line 288
    if-eqz v14, :cond_11

    .line 290
    sget-object v2, La5;->a:Lh81;

    .line 292
    invoke-virtual {v14, v2}, Ltl2;->d0(Lx4;)I

    .line 295
    move-result v2

    .line 296
    sget-object v4, La5;->b:Lh81;

    .line 298
    invoke-virtual {v14, v4}, Ltl2;->d0(Lx4;)I

    .line 301
    move-result v4

    .line 302
    if-eq v2, v4, :cond_11

    .line 304
    const/4 v2, 0x1

    .line 305
    goto :goto_f

    .line 306
    :cond_11
    move v2, v10

    .line 307
    :goto_f
    invoke-static {v3}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lny1;

    .line 313
    if-eqz v3, :cond_12

    .line 315
    neg-int v4, v6

    .line 316
    neg-int v1, v1

    .line 317
    invoke-static {v7, v8, v4, v1}, Ln30;->i(JII)J

    .line 320
    move-result-wide v4

    .line 321
    invoke-interface {v3, v4, v5}, Lny1;->y(J)Ltl2;

    .line 324
    move-result-object v1

    .line 325
    goto :goto_10

    .line 326
    :cond_12
    const/4 v1, 0x0

    .line 327
    :goto_10
    if-eqz v1, :cond_13

    .line 329
    const/4 v3, 0x1

    .line 330
    goto :goto_11

    .line 331
    :cond_13
    move v3, v10

    .line 332
    :goto_11
    if-eqz v14, :cond_14

    .line 334
    const/4 v4, 0x1

    .line 335
    goto :goto_12

    .line 336
    :cond_14
    move v4, v10

    .line 337
    :goto_12
    if-eqz v3, :cond_15

    .line 339
    if-nez v4, :cond_16

    .line 341
    :cond_15
    if-eqz v2, :cond_17

    .line 343
    :cond_16
    move v6, v12

    .line 344
    goto :goto_14

    .line 345
    :cond_17
    if-nez v3, :cond_19

    .line 347
    if-eqz v4, :cond_18

    .line 349
    goto :goto_13

    .line 350
    :cond_18
    const/4 v6, 0x1

    .line 351
    goto :goto_14

    .line 352
    :cond_19
    :goto_13
    const/4 v6, 0x2

    .line 353
    :goto_14
    if-ne v6, v12, :cond_1a

    .line 355
    move/from16 v16, v17

    .line 357
    :cond_1a
    mul-float v2, v16, p2

    .line 359
    if-eqz v15, :cond_1b

    .line 361
    iget v3, v15, Ltl2;->l:I

    .line 363
    goto :goto_15

    .line 364
    :cond_1b
    move v3, v10

    .line 365
    :goto_15
    if-eqz v11, :cond_1c

    .line 367
    iget v4, v11, Ltl2;->l:I

    .line 369
    goto :goto_16

    .line 370
    :cond_1c
    move v4, v10

    .line 371
    :goto_16
    if-eqz v13, :cond_1d

    .line 373
    iget v5, v13, Ltl2;->l:I

    .line 375
    goto :goto_17

    .line 376
    :cond_1d
    move v5, v10

    .line 377
    :goto_17
    if-eqz v1, :cond_1e

    .line 379
    iget v7, v1, Ltl2;->l:I

    .line 381
    goto :goto_18

    .line 382
    :cond_1e
    move v7, v10

    .line 383
    :goto_18
    if-eqz v14, :cond_1f

    .line 385
    iget v8, v14, Ltl2;->l:I

    .line 387
    goto :goto_19

    .line 388
    :cond_1f
    move v8, v10

    .line 389
    :goto_19
    invoke-static/range {p3 .. p4}, Lm30;->e(J)Z

    .line 392
    move-result v17

    .line 393
    if-eqz v17, :cond_20

    .line 395
    invoke-static/range {p3 .. p4}, Lm30;->i(J)I

    .line 398
    move-result v3

    .line 399
    :goto_1a
    move/from16 v28, v3

    .line 401
    goto :goto_1b

    .line 402
    :cond_20
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 405
    move-result v7

    .line 406
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 409
    move-result v5

    .line 410
    add-int/2addr v9, v3

    .line 411
    add-int/2addr v9, v5

    .line 412
    add-int v3, v9, v4

    .line 414
    goto :goto_1a

    .line 415
    :goto_1b
    if-eqz v15, :cond_21

    .line 417
    iget v3, v15, Ltl2;->m:I

    .line 419
    goto :goto_1c

    .line 420
    :cond_21
    move v3, v10

    .line 421
    :goto_1c
    if-eqz v11, :cond_22

    .line 423
    iget v4, v11, Ltl2;->m:I

    .line 425
    goto :goto_1d

    .line 426
    :cond_22
    move v4, v10

    .line 427
    :goto_1d
    if-eqz v13, :cond_23

    .line 429
    iget v5, v13, Ltl2;->m:I

    .line 431
    goto :goto_1e

    .line 432
    :cond_23
    move v5, v10

    .line 433
    :goto_1e
    if-eqz v1, :cond_24

    .line 435
    iget v7, v1, Ltl2;->m:I

    .line 437
    goto :goto_1f

    .line 438
    :cond_24
    move v7, v10

    .line 439
    :goto_1f
    if-eqz v14, :cond_25

    .line 441
    iget v8, v14, Ltl2;->m:I

    .line 443
    goto :goto_20

    .line 444
    :cond_25
    move v8, v10

    .line 445
    :goto_20
    invoke-interface {v0, v2}, Ldf0;->C0(F)I

    .line 448
    move-result v2

    .line 449
    move v9, v7

    .line 450
    move v7, v2

    .line 451
    move v2, v4

    .line 452
    move v4, v9

    .line 453
    move-object/from16 v24, v1

    .line 455
    move v1, v3

    .line 456
    move v3, v5

    .line 457
    move v5, v8

    .line 458
    move/from16 v10, v16

    .line 460
    move-wide/from16 v8, p3

    .line 462
    invoke-static/range {v0 .. v9}, Lzw;->n(Ldh1;IIIIIIIJ)I

    .line 465
    move-result v26

    .line 466
    if-ne v6, v12, :cond_26

    .line 468
    const/16 v21, 0x1

    .line 470
    goto :goto_21

    .line 471
    :cond_26
    const/16 v21, 0x0

    .line 473
    :goto_21
    const/high16 v1, 0x41800000    # 16.0f

    .line 475
    invoke-interface {v0, v1}, Ldf0;->C0(F)I

    .line 478
    move-result v20

    .line 479
    invoke-interface {v0, v1}, Ldf0;->C0(F)I

    .line 482
    move-result v29

    .line 483
    invoke-interface {v0, v10}, Ldf0;->C0(F)I

    .line 486
    move-result v22

    .line 487
    new-instance v18, Los1;

    .line 489
    move-object/from16 v27, v11

    .line 491
    move-object/from16 v23, v13

    .line 493
    move-object/from16 v25, v14

    .line 495
    move-object/from16 v19, v15

    .line 497
    invoke-direct/range {v18 .. v29}, Los1;-><init>(Ltl2;IZILtl2;Ltl2;Ltl2;ILtl2;II)V

    .line 500
    move-object/from16 v2, v18

    .line 502
    move/from16 v1, v26

    .line 504
    move/from16 v3, v28

    .line 506
    sget-object v4, Lum0;->l:Lum0;

    .line 508
    invoke-interface {v0, v3, v1, v4, v2}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 511
    move-result-object v0

    .line 512
    return-object v0
.end method

.method public final b(Ldh1;Ljava/util/ArrayList;I)I
    .locals 0

    .line 1
    sget-object p0, Lts1;->l:Lts1;

    .line 3
    invoke-static {p1, p2, p3, p0}, Lus1;->g(Ldh1;Ljava/util/ArrayList;ILa21;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ldh1;Ljava/util/ArrayList;I)I
    .locals 0

    .line 1
    sget-object p0, Lss1;->l:Lss1;

    .line 3
    invoke-static {p1, p2, p3, p0}, Lus1;->f(Ldh1;Ljava/util/ArrayList;ILa21;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ldh1;Ljava/util/ArrayList;I)I
    .locals 0

    .line 1
    sget-object p0, Lqs1;->l:Lqs1;

    .line 3
    invoke-static {p1, p2, p3, p0}, Lus1;->f(Ldh1;Ljava/util/ArrayList;ILa21;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ldh1;Ljava/util/ArrayList;I)I
    .locals 0

    .line 1
    sget-object p0, Lrs1;->l:Lrs1;

    .line 3
    invoke-static {p1, p2, p3, p0}, Lus1;->g(Ldh1;Ljava/util/ArrayList;ILa21;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
