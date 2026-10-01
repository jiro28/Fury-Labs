.class public final Luh2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final l:Lkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sput-object v0, Luh2;->m:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luh2;->l:Lkq;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, Le;->a(Luh2;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 13
    iget-object p0, p0, Luh2;->l:Lkq;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkq;->c()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 25
    invoke-virtual {p0, v1}, Lkq;->h(I)B

    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkq;->c()I

    .line 36
    move-result v2

    .line 37
    move v4, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 40
    invoke-virtual {p0, v1}, Lkq;->h(I)B

    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x2f

    .line 46
    if-eq v5, v6, :cond_2

    .line 48
    invoke-virtual {p0, v1}, Lkq;->h(I)B

    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_3

    .line 54
    :cond_2
    invoke-virtual {p0, v4, v1}, Lkq;->n(II)Lkq;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v4, v1, 0x1

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lkq;->c()I

    .line 69
    move-result v1

    .line 70
    if-ge v4, v1, :cond_5

    .line 72
    invoke-virtual {p0}, Lkq;->c()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v4, v1}, Lkq;->n(II)Lkq;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    return-object v0
.end method

.method public final b()Luh2;
    .locals 10

    .line 1
    sget-object v0, Le;->d:Lkq;

    .line 3
    iget-object v1, p0, Luh2;->l:Lkq;

    .line 5
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    sget-object v2, Le;->a:Lkq;

    .line 13
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_b

    .line 19
    sget-object v3, Le;->b:Lkq;

    .line 21
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_b

    .line 27
    sget-object v4, Le;->e:Lkq;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Lkq;->c()I

    .line 38
    move-result v5

    .line 39
    iget-object v6, v4, Lkq;->l:[B

    .line 41
    array-length v7, v6

    .line 42
    sub-int/2addr v5, v7

    .line 43
    array-length v6, v6

    .line 44
    invoke-virtual {v1, v5, v4, v6}, Lkq;->l(ILkq;I)Z

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v1}, Lkq;->c()I

    .line 56
    move-result v4

    .line 57
    if-ne v4, v6, :cond_0

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_0
    invoke-virtual {v1}, Lkq;->c()I

    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v5

    .line 66
    invoke-virtual {v1, v4, v2, v7}, Lkq;->l(ILkq;I)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 72
    goto/16 :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Lkq;->c()I

    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v5

    .line 79
    invoke-virtual {v1, v4, v3, v7}, Lkq;->l(ILkq;I)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_2
    invoke-static {v1, v2}, Lkq;->j(Lkq;Lkq;)I

    .line 90
    move-result v2

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v2, v4, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v1, v3}, Lkq;->j(Lkq;Lkq;)I

    .line 98
    move-result v2

    .line 99
    :goto_0
    const/4 v8, 0x0

    .line 100
    if-ne v2, v6, :cond_5

    .line 102
    invoke-virtual {p0}, Luh2;->e()Ljava/lang/Character;

    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_5

    .line 108
    invoke-virtual {v1}, Lkq;->c()I

    .line 111
    move-result p0

    .line 112
    if-ne p0, v5, :cond_4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p0, Luh2;

    .line 117
    invoke-static {v1, v8, v5, v7}, Lkq;->o(Lkq;III)Lkq;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Luh2;-><init>(Lkq;)V

    .line 124
    return-object p0

    .line 125
    :cond_5
    if-ne v2, v7, :cond_6

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v3}, Lkq;->c()I

    .line 133
    move-result v5

    .line 134
    invoke-virtual {v1, v8, v3, v5}, Lkq;->l(ILkq;I)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    if-ne v2, v4, :cond_8

    .line 143
    invoke-virtual {p0}, Luh2;->e()Ljava/lang/Character;

    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_8

    .line 149
    invoke-virtual {v1}, Lkq;->c()I

    .line 152
    move-result p0

    .line 153
    if-ne p0, v6, :cond_7

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance p0, Luh2;

    .line 158
    invoke-static {v1, v8, v6, v7}, Lkq;->o(Lkq;III)Lkq;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Luh2;-><init>(Lkq;)V

    .line 165
    return-object p0

    .line 166
    :cond_8
    if-ne v2, v4, :cond_9

    .line 168
    new-instance p0, Luh2;

    .line 170
    invoke-direct {p0, v0}, Luh2;-><init>(Lkq;)V

    .line 173
    return-object p0

    .line 174
    :cond_9
    if-nez v2, :cond_a

    .line 176
    new-instance p0, Luh2;

    .line 178
    invoke-static {v1, v8, v7, v7}, Lkq;->o(Lkq;III)Lkq;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Luh2;-><init>(Lkq;)V

    .line 185
    return-object p0

    .line 186
    :cond_a
    new-instance p0, Luh2;

    .line 188
    invoke-static {v1, v8, v2, v7}, Lkq;->o(Lkq;III)Lkq;

    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Luh2;-><init>(Lkq;)V

    .line 195
    return-object p0

    .line 196
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method

.method public final c(Luh2;)Luh2;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Luh2;->l:Lkq;

    .line 6
    invoke-static {p0}, Le;->a(Luh2;)I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Luh2;->l:Lkq;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ne v1, v5, :cond_0

    .line 17
    move-object v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v6, Luh2;

    .line 21
    invoke-virtual {v2, v4, v1}, Lkq;->n(II)Lkq;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v6, v1}, Luh2;-><init>(Lkq;)V

    .line 28
    :goto_0
    invoke-static {p1}, Le;->a(Luh2;)I

    .line 31
    move-result v1

    .line 32
    if-ne v1, v5, :cond_1

    .line 34
    move-object v7, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v7, Luh2;

    .line 38
    invoke-virtual {v0, v4, v1}, Lkq;->n(II)Lkq;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v7, v1}, Luh2;-><init>(Lkq;)V

    .line 45
    :goto_1
    invoke-static {v6, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    const-string v6, " and "

    .line 51
    if-eqz v1, :cond_9

    .line 53
    invoke-virtual {p0}, Luh2;->a()Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Luh2;->a()Ljava/util/ArrayList;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v8

    .line 73
    move v9, v4

    .line 74
    :goto_2
    if-ge v9, v8, :cond_2

    .line 76
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    invoke-static {v10, v11}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-ne v9, v8, :cond_3

    .line 95
    invoke-virtual {v2}, Lkq;->c()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Lkq;->c()I

    .line 102
    move-result v8

    .line 103
    if-ne v2, v8, :cond_3

    .line 105
    const-string p0, "."

    .line 107
    invoke-static {p0}, Ls92;->n(Ljava/lang/String;)Luh2;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 119
    move-result-object v2

    .line 120
    sget-object v8, Le;->e:Lkq;

    .line 122
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 125
    move-result v2

    .line 126
    if-ne v2, v5, :cond_8

    .line 128
    sget-object v2, Le;->d:Lkq;

    .line 130
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 136
    return-object p0

    .line 137
    :cond_4
    new-instance v0, Lxo;

    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Le;->c(Luh2;)Lkq;

    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_5

    .line 148
    invoke-static {p0}, Le;->c(Luh2;)Lkq;

    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_5

    .line 154
    sget-object p0, Luh2;->m:Ljava/lang/String;

    .line 156
    invoke-static {p0}, Le;->f(Ljava/lang/String;)Lkq;

    .line 159
    move-result-object p1

    .line 160
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result p0

    .line 164
    move v2, v9

    .line 165
    :goto_3
    if-ge v2, p0, :cond_6

    .line 167
    sget-object v3, Le;->e:Lkq;

    .line 169
    invoke-virtual {v0, v3}, Lxo;->X(Lkq;)V

    .line 172
    invoke-virtual {v0, p1}, Lxo;->X(Lkq;)V

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result p0

    .line 182
    :goto_4
    if-ge v9, p0, :cond_7

    .line 184
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lkq;

    .line 190
    invoke-virtual {v0, v2}, Lxo;->X(Lkq;)V

    .line 193
    invoke-virtual {v0, p1}, Lxo;->X(Lkq;)V

    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-static {v0, v4}, Le;->d(Lxo;Z)Luh2;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_8
    const-string v0, "Impossible relative path to resolve: "

    .line 206
    invoke-static {v0, p0, v6, p1}, Lsp0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    return-object v3

    .line 210
    :cond_9
    const-string v0, "Paths of different roots cannot be relative to each other: "

    .line 212
    invoke-static {v0, p0, v6, p1}, Lsp0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return-object v3
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Luh2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Luh2;->l:Lkq;

    .line 8
    iget-object p1, p1, Luh2;->l:Lkq;

    .line 10
    invoke-virtual {p0, p1}, Lkq;->a(Lkq;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Ljava/lang/String;)Luh2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lxo;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lxo;->f0(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Le;->d(Lxo;Z)Luh2;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1}, Le;->b(Luh2;Luh2;Z)Luh2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e()Ljava/lang/Character;
    .locals 2

    .line 1
    sget-object v0, Le;->a:Lkq;

    .line 3
    iget-object p0, p0, Luh2;->l:Lkq;

    .line 5
    invoke-static {p0, v0}, Lkq;->f(Lkq;Lkq;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkq;->c()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lkq;->h(I)B

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x3a

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lkq;->h(I)B

    .line 35
    move-result p0

    .line 36
    int-to-char p0, p0

    .line 37
    const/16 v0, 0x61

    .line 39
    if-gt v0, p0, :cond_3

    .line 41
    const/16 v0, 0x7b

    .line 43
    if-ge p0, v0, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v0, 0x41

    .line 48
    if-gt v0, p0, :cond_4

    .line 50
    const/16 v0, 0x5b

    .line 52
    if-ge p0, v0, :cond_4

    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luh2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Luh2;

    .line 7
    iget-object p1, p1, Luh2;->l:Lkq;

    .line 9
    iget-object p0, p0, Luh2;->l:Lkq;

    .line 11
    invoke-static {p1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luh2;->l:Lkq;

    .line 3
    invoke-virtual {p0}, Lkq;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toFile()Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Luh2;->l:Lkq;

    .line 5
    invoke-virtual {p0}, Lkq;->q()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luh2;->l:Lkq;

    .line 3
    invoke-virtual {p0}, Lkq;->q()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
