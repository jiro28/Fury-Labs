.class public final Lcu;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Ljc2;Lq6;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcu;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lm61;

    .line 7
    iget-object v2, v1, Lcu;->e:Ljava/lang/Object;

    .line 9
    check-cast v2, Lp61;

    .line 11
    iget-boolean v3, v1, Lcu;->a:Z

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lcu;->a:Z

    .line 20
    iget-object v5, v1, Lcu;->d:Ljava/lang/Object;

    .line 22
    check-cast v5, Ldo0;

    .line 24
    move-object/from16 v6, p1

    .line 26
    move-object/from16 v7, p2

    .line 28
    invoke-virtual {v5, v6, v7}, Ldo0;->y(Ljc2;Lq6;)Lyh;

    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lyh;->c:Ljava/lang/Object;

    .line 34
    check-cast v6, Lvu1;

    .line 36
    invoke-virtual {v6}, Lvu1;->f()I

    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 43
    invoke-virtual {v6, v8}, Lvu1;->g(I)Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lbq2;

    .line 49
    iget-boolean v10, v9, Lbq2;->d:Z

    .line 51
    if-nez v10, :cond_2

    .line 53
    iget-boolean v9, v9, Lbq2;->h:Z

    .line 55
    if-eqz v9, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lvu1;->f()I

    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 74
    invoke-virtual {v6, v9}, Lvu1;->g(I)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lbq2;

    .line 80
    if-nez v7, :cond_4

    .line 82
    invoke-static {v10}, Ldx;->o(Lbq2;)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 88
    :cond_4
    iget-object v11, v1, Lcu;->b:Ljava/lang/Object;

    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Lgm1;

    .line 93
    iget-wide v13, v10, Lbq2;->c:J

    .line 95
    iget-object v11, v1, Lcu;->e:Ljava/lang/Object;

    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Lp61;

    .line 100
    iget v11, v10, Lbq2;->i:I

    .line 102
    const/16 v17, 0x1

    .line 104
    move/from16 v16, v11

    .line 106
    invoke-virtual/range {v12 .. v17}, Lgm1;->A(JLp61;IZ)V

    .line 109
    iget-object v11, v2, Lp61;->l:Lp52;

    .line 111
    invoke-virtual {v11}, Lp52;->h()Z

    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 117
    iget-wide v11, v10, Lbq2;->a:J

    .line 119
    invoke-static {v10}, Ldx;->o(Lbq2;)Z

    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Lm61;->a(JLjava/util/List;Z)V

    .line 126
    invoke-virtual {v2}, Lp61;->clear()V

    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 134
    invoke-virtual {v0, v5, v2}, Lm61;->b(Lyh;Z)Z

    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Lyh;->b:Z

    .line 140
    if-eqz v2, :cond_8

    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Lvu1;->f()I

    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 151
    invoke-virtual {v6, v5}, Lvu1;->g(I)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lbq2;

    .line 157
    invoke-static {v7, v3}, Ldx;->N(Lbq2;Z)J

    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 163
    invoke-static {v8, v9, v10, v11}, Lhb2;->b(JJ)Z

    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 169
    invoke-virtual {v7}, Lbq2;->b()Z

    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v6}, Lvu1;->f()I

    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_6
    if-ge v7, v5, :cond_b

    .line 187
    invoke-virtual {v6, v7}, Lvu1;->g(I)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lbq2;

    .line 193
    invoke-virtual {v8}, Lbq2;->b()Z

    .line 196
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_a

    .line 199
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v5, v4

    .line 205
    :goto_7
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, Lcu;->a:Z

    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v4, v1, Lcu;->a:Z

    .line 215
    throw v0
.end method

.method public b(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Index should be non-negative ("

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbe1;->a(Ljava/lang/String;)V

    .line 30
    :goto_0
    iget-object v0, p0, Lcu;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lhh2;

    .line 34
    invoke-virtual {v0, p1}, Lhh2;->k(I)V

    .line 37
    iget-object v0, p0, Lcu;->e:Ljava/lang/Object;

    .line 39
    check-cast v0, Lrn1;

    .line 41
    invoke-virtual {v0, p1}, Lrn1;->b(I)V

    .line 44
    iget-object p0, p0, Lcu;->c:Ljava/lang/Object;

    .line 46
    check-cast p0, Lhh2;

    .line 48
    invoke-virtual {p0, p2}, Lhh2;->k(I)V

    .line 51
    return-void
.end method
