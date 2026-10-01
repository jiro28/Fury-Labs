.class public abstract Lq72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lt72;

.field public n:Lu72;

.field public final o:Lyf3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lt82;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lu82;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcx;->O(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lq72;->l:Ljava/lang/String;

    .line 19
    new-instance p1, Lt72;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p0, p1, Lt72;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p1, Lt72;->c:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object v0, p1, Lt72;->d:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lq72;->m:Lt72;

    .line 42
    new-instance p1, Lyf3;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, Lyf3;-><init>(I)V

    .line 48
    iput-object p1, p0, Lq72;->o:Lyf3;

    .line 50
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object p0, p0, Lq72;->m:Lt72;

    .line 3
    iget-object p0, p0, Lt72;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Lvg2;

    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lvg2;

    .line 26
    invoke-static {v1}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lrw2;->c()V

    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    return-object v1

    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 100
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Lrw2;->c()V

    .line 110
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72;->m:Lt72;

    .line 3
    iget-object p0, p0, Lt72;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {p0}, Lyx1;->l0(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 9
    instance-of v2, p1, Lq72;

    .line 11
    if-nez v2, :cond_1

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_1
    iget-object v2, p0, Lq72;->m:Lt72;

    .line 17
    iget-object v3, v2, Lt72;->c:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    check-cast p1, Lq72;

    .line 23
    iget-object v4, p1, Lq72;->o:Lyf3;

    .line 25
    iget-object v5, p1, Lq72;->m:Lt72;

    .line 27
    iget-object v6, v5, Lt72;->c:Ljava/lang/Object;

    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 31
    invoke-static {v3, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    iget-object v6, p0, Lq72;->o:Lyf3;

    .line 37
    invoke-virtual {v6}, Lyf3;->e()I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Lyf3;->e()I

    .line 44
    move-result v8

    .line 45
    if-ne v7, v8, :cond_4

    .line 47
    new-instance v7, Lzf3;

    .line 49
    invoke-direct {v7, v6}, Lzf3;-><init>(Lyf3;)V

    .line 52
    invoke-static {v7}, Lh83;->z(Ljava/util/Iterator;)Le83;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lj30;

    .line 58
    invoke-virtual {v7}, Lj30;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    .line 62
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v8

    .line 78
    invoke-virtual {v6, v8}, Lyf3;->b(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v4, v8}, Lyf3;->b(I)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v9, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    move v4, v1

    .line 96
    :goto_1
    invoke-virtual {p0}, Lq72;->d()Ljava/util/Map;

    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1}, Lq72;->d()Ljava/util/Map;

    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 111
    move-result v7

    .line 112
    if-ne v6, v7, :cond_6

    .line 114
    invoke-virtual {p0}, Lq72;->d()Ljava/util/Map;

    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/util/Map$Entry;

    .line 143
    invoke-virtual {p1}, Lq72;->d()Ljava/util/Map;

    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6

    .line 157
    invoke-virtual {p1}, Lq72;->d()Ljava/util/Map;

    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    invoke-static {v7, v6}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_6

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move p0, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move p0, v1

    .line 183
    :goto_3
    iget p1, v2, Lt72;->a:I

    .line 185
    iget v6, v5, Lt72;->a:I

    .line 187
    if-ne p1, v6, :cond_7

    .line 189
    iget-object p1, v2, Lt72;->e:Ljava/lang/Object;

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 193
    iget-object v2, v5, Lt72;->e:Ljava/lang/Object;

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 197
    invoke-static {p1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_7

    .line 203
    if-eqz v3, :cond_7

    .line 205
    if-eqz v4, :cond_7

    .line 207
    if-eqz p0, :cond_7

    .line 209
    :goto_4
    return v0

    .line 210
    :cond_7
    :goto_5
    return v1
.end method

.method public f(Lve;)Lp72;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lq72;->m:Lt72;

    .line 7
    iget-object v2, v0, Lt72;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 11
    iget-object v3, v1, Lve;->m:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/net/Uri;

    .line 15
    iget-object v4, v0, Lt72;->c:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 26
    return-object v6

    .line 27
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v5

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v8, v6

    .line 33
    move v9, v7

    .line 34
    :cond_1
    :goto_0
    if-ge v9, v5, :cond_c

    .line 36
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 42
    check-cast v10, Lo72;

    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v11, v10, Lo72;->d:Lil3;

    .line 49
    invoke-virtual {v11}, Lil3;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lzx2;

    .line 55
    const/4 v13, 0x1

    .line 56
    if-nez v12, :cond_2

    .line 58
    move v12, v13

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-nez v3, :cond_3

    .line 62
    move v12, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v11}, Lil3;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lzx2;

    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v12, v14}, Lzx2;->e(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v12

    .line 81
    :goto_1
    if-eqz v12, :cond_1

    .line 83
    if-eqz v3, :cond_4

    .line 85
    invoke-virtual {v10, v3, v2}, Lo72;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 88
    move-result-object v12

    .line 89
    move-object/from16 v16, v12

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object/from16 v16, v6

    .line 94
    :goto_2
    invoke-virtual {v10, v3}, Lo72;->b(Landroid/net/Uri;)I

    .line 97
    move-result v18

    .line 98
    iget-object v12, v1, Lve;->n:Ljava/lang/Object;

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 102
    if-eqz v12, :cond_5

    .line 104
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_5

    .line 110
    move/from16 v19, v13

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move/from16 v19, v7

    .line 115
    :goto_3
    if-nez v16, :cond_a

    .line 117
    if-nez v19, :cond_6

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-array v12, v7, [Lvg2;

    .line 125
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 129
    check-cast v12, [Lvg2;

    .line 131
    invoke-static {v12}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 134
    move-result-object v12

    .line 135
    if-nez v3, :cond_7

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {v11}, Lil3;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lzx2;

    .line 144
    if-eqz v11, :cond_9

    .line 146
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v11, v14}, Lzx2;->d(Ljava/lang/String;)Lgy1;

    .line 153
    move-result-object v11

    .line 154
    if-nez v11, :cond_8

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {v10, v11, v12, v2}, Lo72;->e(Lgy1;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 160
    iget-object v11, v10, Lo72;->e:Lil3;

    .line 162
    invoke-virtual {v11}, Lil3;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_9

    .line 174
    invoke-virtual {v10, v3, v12, v2}, Lo72;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 177
    :cond_9
    :goto_4
    new-instance v11, Lm72;

    .line 179
    invoke-direct {v11, v13, v12}, Lm72;-><init>(ILandroid/os/Bundle;)V

    .line 182
    invoke-static {v2, v11}, Lrw;->U(Ljava/util/Map;Lm11;)Ljava/util/ArrayList;

    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_1

    .line 192
    :cond_a
    new-instance v14, Lp72;

    .line 194
    iget-object v11, v0, Lt72;->b:Ljava/lang/Object;

    .line 196
    move-object v15, v11

    .line 197
    check-cast v15, Lq72;

    .line 199
    iget-boolean v10, v10, Lo72;->l:Z

    .line 201
    move/from16 v17, v10

    .line 203
    invoke-direct/range {v14 .. v19}, Lp72;-><init>(Lq72;Landroid/os/Bundle;ZIZ)V

    .line 206
    if-eqz v8, :cond_b

    .line 208
    invoke-virtual {v14, v8}, Lp72;->a(Lp72;)I

    .line 211
    move-result v10

    .line 212
    if-lez v10, :cond_1

    .line 214
    :cond_b
    move-object v8, v14

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_c
    return-object v8
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lq72;->m:Lt72;

    .line 3
    iget v1, v0, Lt72;->a:I

    .line 5
    const/16 v2, 0x1f

    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget-object v3, v0, Lt72;->e:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    add-int/2addr v1, v3

    .line 22
    iget-object v0, v0, Lt72;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 30
    move v5, v4

    .line 31
    :goto_1
    if-ge v5, v3, :cond_1

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    check-cast v6, Lo72;

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v6, v6, Lo72;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v1

    .line 50
    mul-int/lit16 v1, v6, 0x3c1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lq72;->o:Lyf3;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v0}, Lyf3;->e()I

    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_2

    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v3, v4

    .line 67
    :goto_2
    if-nez v3, :cond_5

    .line 69
    invoke-virtual {p0}, Lq72;->d()Ljava/util/Map;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    invoke-static {v1, v2, v3}, Lya2;->b(IILjava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Lq72;->d()Ljava/util/Map;

    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v3

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v3, v4

    .line 117
    :goto_4
    add-int/2addr v1, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    return v1

    .line 120
    :cond_5
    invoke-virtual {v0, v4}, Lyf3;->f(I)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Lrw2;->c()V

    .line 130
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "(0x"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Lq72;->m:Lt72;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget v1, p0, Lt72;->a:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ")"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lt72;->e:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-static {v1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, " route="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Lt72;->e:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
