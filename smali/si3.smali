.class public abstract Lsi3;
.super Lcr2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Lri3;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    const/16 v3, 0xa

    .line 41
    invoke-static {v1, v3}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_1
    if-ge v5, v3, :cond_5

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    move-result v7

    .line 68
    move v8, v4

    .line 69
    :goto_2
    const/4 v9, -0x1

    .line 70
    if-ge v8, v7, :cond_3

    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v10

    .line 76
    invoke-static {v10}, Lm02;->r(C)Z

    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v8, v9

    .line 87
    :goto_3
    if-ne v8, v9, :cond_4

    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    move-result v8

    .line 93
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez v2, :cond_6

    .line 112
    move-object v2, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Comparable;

    .line 120
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Comparable;

    .line 132
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 135
    move-result v6

    .line 136
    if-lez v6, :cond_7

    .line 138
    move-object v2, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    .line 142
    if-eqz v2, :cond_9

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v1

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move v1, v4

    .line 150
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    move-result p0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v2

    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v0

    .line 172
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_e

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    add-int/lit8 v7, v4, 0x1

    .line 184
    if-ltz v4, :cond_d

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 188
    if-eqz v4, :cond_a

    .line 190
    if-ne v4, v2, :cond_b

    .line 192
    :cond_a
    invoke-static {v6}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_b

    .line 198
    move-object v4, v3

    .line 199
    goto :goto_8

    .line 200
    :cond_b
    invoke-static {v1, v6}, Lri3;->Z(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    :goto_8
    if-eqz v4, :cond_c

    .line 206
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_c
    move v4, v7

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-static {}, Lgw;->k0()V

    .line 214
    throw v3

    .line 215
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    const/16 p0, 0x7c

    .line 222
    invoke-static {v5, v0, v3, p0}, Lfw;->B0(Ljava/util/List;Ljava/lang/StringBuilder;Lx;I)V

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "|"

    .line 3
    invoke-static {v0}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    invoke-static {p0}, Lri3;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_9

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 50
    if-ltz v6, :cond_8

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 54
    if-eqz v6, :cond_0

    .line 56
    if-ne v6, v3, :cond_1

    .line 58
    :cond_0
    invoke-static {v7}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 64
    move-object v7, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    move-result v6

    .line 70
    move v9, v5

    .line 71
    :goto_1
    const/4 v10, -0x1

    .line 72
    if-ge v9, v6, :cond_3

    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Lm02;->r(C)Z

    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v9, v10

    .line 89
    :goto_2
    if-ne v9, v10, :cond_5

    .line 91
    :cond_4
    move-object v6, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v7, v0, v9, v5}, Lyi3;->T(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    move-result v6

    .line 103
    add-int/2addr v6, v9

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    :goto_3
    if-eqz v6, :cond_6

    .line 110
    move-object v7, v6

    .line 111
    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    .line 113
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_7
    move v6, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-static {}, Lgw;->k0()V

    .line 121
    throw v2

    .line 122
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    const/16 p0, 0x7c

    .line 129
    invoke-static {v4, v0, v2, p0}, Lfw;->B0(Ljava/util/List;Ljava/lang/StringBuilder;Lx;I)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_a
    const-string p0, "marginPrefix must be non-blank string."

    .line 139
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 142
    return-object v2
.end method
