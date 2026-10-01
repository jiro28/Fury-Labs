.class public final Ljv3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lnv3;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljv3;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLnv3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljv3;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ljv3;->b:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Ljv3;->i:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Ljv3;->f:Lnv3;

    .line 12
    iput-object p8, p0, Ljv3;->g:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Ljv3;->c:Z

    .line 21
    iput-wide p3, p0, Ljv3;->d:J

    .line 23
    iput-wide p5, p0, Ljv3;->e:J

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p9, p0, Ljv3;->h:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Ljv3;->j:Ljv3;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Ljv3;->k:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Ljv3;->l:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljv3;
    .locals 12

    .line 1
    new-instance v0, Ljv3;

    .line 3
    const-string v1, "\r\n"

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 46
    invoke-direct/range {v0 .. v11}, Ljv3;-><init>(Ljava/lang/String;Ljava/lang/String;JJLnv3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljv3;)V

    .line 49
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lb70;

    .line 9
    invoke-direct {v0}, Lb70;-><init>()V

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    iput-object v1, v0, Lb70;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lb70;

    .line 28
    iget-object p0, p0, Lb70;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(I)Ljv3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv3;->m:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljv3;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv3;->m:Ljava/util/ArrayList;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 3
    iget-object v1, p0, Ljv3;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Ljv3;->i:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    :cond_0
    iget-wide v1, p0, Ljv3;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v5, v1, v3

    .line 34
    if-eqz v5, :cond_1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    iget-wide v1, p0, Ljv3;->e:J

    .line 45
    cmp-long v3, v1, v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v1, p0, Ljv3;->m:Ljava/util/ArrayList;

    .line 58
    if-nez v1, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    iget-object v3, p0, Ljv3;->m:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 71
    iget-object v3, p0, Ljv3;->m:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljv3;

    .line 79
    if-nez p2, :cond_5

    .line 81
    if-eqz v0, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Ljv3;->d(Ljava/util/TreeSet;Z)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Ljv3;->d:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    iget-wide v5, p0, Ljv3;->e:J

    .line 12
    if-nez v4, :cond_0

    .line 14
    cmp-long p0, v5, v2

    .line 16
    if-eqz p0, :cond_3

    .line 18
    :cond_0
    cmp-long p0, v0, p1

    .line 20
    if-gtz p0, :cond_1

    .line 22
    cmp-long p0, v5, v2

    .line 24
    if-eqz p0, :cond_3

    .line 26
    :cond_1
    cmp-long p0, v0, v2

    .line 28
    if-nez p0, :cond_2

    .line 30
    cmp-long p0, p1, v5

    .line 32
    if-ltz p0, :cond_3

    .line 34
    :cond_2
    cmp-long p0, v0, p1

    .line 36
    if-gtz p0, :cond_4

    .line 38
    cmp-long p0, p1, v5

    .line 40
    if-gez p0, :cond_4

    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Ljv3;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljv3;->f(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "div"

    .line 21
    iget-object v1, p0, Ljv3;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Ljv3;->i:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 35
    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Ljv3;->c()I

    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 49
    invoke-virtual {p0, v0}, Ljv3;->b(I)Ljv3;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Ljv3;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-virtual/range {p0 .. p2}, Ljv3;->f(J)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_1d

    .line 13
    :cond_0
    const-string v1, ""

    .line 15
    iget-object v2, v0, Ljv3;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    move-object/from16 v6, p5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, v2

    .line 27
    :goto_0
    iget-object v1, v0, Ljv3;->l:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_32

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    iget-object v7, v0, Ljv3;->k:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 63
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    .line 85
    if-eq v7, v2, :cond_2f

    .line 87
    move-object/from16 v8, p6

    .line 89
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lb70;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-object/from16 v9, p4

    .line 100
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lmv3;

    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget v10, v10, Lmv3;->j:I

    .line 111
    iget-object v11, v0, Ljv3;->f:Lnv3;

    .line 113
    iget-object v12, v0, Ljv3;->g:[Ljava/lang/String;

    .line 115
    invoke-static {v11, v12, v4}, Ltq2;->y(Lnv3;[Ljava/lang/String;Ljava/util/Map;)Lnv3;

    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v5, Lb70;->a:Ljava/lang/CharSequence;

    .line 121
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 123
    if-nez v12, :cond_3

    .line 125
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 127
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    iput-object v12, v5, Lb70;->a:Ljava/lang/CharSequence;

    .line 132
    :cond_3
    if-eqz v11, :cond_30

    .line 134
    iget v13, v11, Lnv3;->h:I

    .line 136
    const/4 v14, -0x1

    .line 137
    const/4 v3, 0x1

    .line 138
    if-ne v13, v14, :cond_4

    .line 140
    iget v15, v11, Lnv3;->i:I

    .line 142
    if-ne v15, v14, :cond_4

    .line 144
    move v13, v14

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    if-ne v13, v3, :cond_5

    .line 148
    move v13, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v13, 0x0

    .line 151
    :goto_3
    iget v15, v11, Lnv3;->i:I

    .line 153
    if-ne v15, v3, :cond_6

    .line 155
    const/4 v15, 0x2

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v15, 0x0

    .line 158
    :goto_4
    or-int/2addr v13, v15

    .line 159
    :goto_5
    if-eq v13, v14, :cond_b

    .line 161
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 163
    iget v15, v11, Lnv3;->h:I

    .line 165
    if-ne v15, v14, :cond_8

    .line 167
    iget v3, v11, Lnv3;->i:I

    .line 169
    if-ne v3, v14, :cond_7

    .line 171
    move v15, v14

    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_7
    const/4 v3, 0x1

    .line 175
    :cond_8
    if-ne v15, v3, :cond_9

    .line 177
    move/from16 v17, v3

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    const/16 v17, 0x0

    .line 182
    :goto_6
    iget v15, v11, Lnv3;->i:I

    .line 184
    if-ne v15, v3, :cond_a

    .line 186
    const/4 v15, 0x2

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    const/4 v15, 0x0

    .line 189
    :goto_7
    or-int v15, v17, v15

    .line 191
    :goto_8
    invoke-direct {v13, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 194
    const/16 v15, 0x21

    .line 196
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    const/16 v15, 0x21

    .line 202
    :goto_9
    iget v13, v11, Lnv3;->f:I

    .line 204
    if-ne v13, v3, :cond_c

    .line 206
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 208
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 211
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 214
    :cond_c
    iget v13, v11, Lnv3;->g:I

    .line 216
    if-ne v13, v3, :cond_d

    .line 218
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 220
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 223
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 226
    :cond_d
    iget-boolean v3, v11, Lnv3;->c:Z

    .line 228
    if-eqz v3, :cond_f

    .line 230
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 232
    iget-boolean v13, v11, Lnv3;->c:Z

    .line 234
    if-eqz v13, :cond_e

    .line 236
    iget v13, v11, Lnv3;->b:I

    .line 238
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 241
    invoke-static {v12, v3, v7, v2}, Lst2;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 244
    goto :goto_a

    .line 245
    :cond_e
    const-string v0, "Font color has not been defined."

    .line 247
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 250
    return-void

    .line 251
    :cond_f
    :goto_a
    iget-boolean v3, v11, Lnv3;->e:Z

    .line 253
    if-eqz v3, :cond_11

    .line 255
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 257
    iget-boolean v13, v11, Lnv3;->e:Z

    .line 259
    if-eqz v13, :cond_10

    .line 261
    iget v13, v11, Lnv3;->d:I

    .line 263
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 266
    invoke-static {v12, v3, v7, v2}, Lst2;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 269
    goto :goto_b

    .line 270
    :cond_10
    const-string v0, "Background color has not been defined."

    .line 272
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 275
    return-void

    .line 276
    :cond_11
    :goto_b
    iget-object v3, v11, Lnv3;->a:Ljava/lang/String;

    .line 278
    if-eqz v3, :cond_12

    .line 280
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 282
    iget-object v13, v11, Lnv3;->a:Ljava/lang/String;

    .line 284
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-static {v12, v3, v7, v2}, Lst2;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 290
    :cond_12
    iget-object v3, v11, Lnv3;->r:Lko3;

    .line 292
    const/4 v13, 0x3

    .line 293
    if-eqz v3, :cond_17

    .line 295
    iget v15, v3, Lko3;->a:I

    .line 297
    if-ne v15, v14, :cond_15

    .line 299
    const/4 v14, 0x2

    .line 300
    if-eq v10, v14, :cond_14

    .line 302
    const/4 v14, 0x1

    .line 303
    if-ne v10, v14, :cond_13

    .line 305
    goto :goto_c

    .line 306
    :cond_13
    const/4 v10, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_14
    :goto_c
    move v10, v13

    .line 309
    :goto_d
    move v15, v10

    .line 310
    const/4 v10, 0x1

    .line 311
    goto :goto_e

    .line 312
    :cond_15
    iget v10, v3, Lko3;->b:I

    .line 314
    :goto_e
    iget v3, v3, Lko3;->c:I

    .line 316
    const/4 v14, -0x2

    .line 317
    if-ne v3, v14, :cond_16

    .line 319
    const/4 v3, 0x1

    .line 320
    :cond_16
    new-instance v14, Llo3;

    .line 322
    invoke-direct {v14, v15, v10, v3}, Llo3;-><init>(III)V

    .line 325
    invoke-static {v12, v14, v7, v2}, Lst2;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 328
    :cond_17
    iget v3, v11, Lnv3;->m:I

    .line 330
    const/4 v14, 0x2

    .line 331
    if-eq v3, v14, :cond_19

    .line 333
    if-eq v3, v13, :cond_18

    .line 335
    const/4 v10, 0x4

    .line 336
    if-eq v3, v10, :cond_18

    .line 338
    :goto_f
    const/4 v13, 0x0

    .line 339
    goto/16 :goto_17

    .line 341
    :cond_18
    new-instance v3, Lye0;

    .line 343
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 346
    const/16 v15, 0x21

    .line 348
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 351
    goto :goto_f

    .line 352
    :cond_19
    iget-object v3, v0, Ljv3;->j:Ljv3;

    .line 354
    :goto_10
    if-eqz v3, :cond_1b

    .line 356
    iget-object v14, v3, Ljv3;->f:Lnv3;

    .line 358
    iget-object v15, v3, Ljv3;->g:[Ljava/lang/String;

    .line 360
    invoke-static {v14, v15, v4}, Ltq2;->y(Lnv3;[Ljava/lang/String;Ljava/util/Map;)Lnv3;

    .line 363
    move-result-object v14

    .line 364
    if-eqz v14, :cond_1a

    .line 366
    iget v14, v14, Lnv3;->m:I

    .line 368
    const/4 v15, 0x1

    .line 369
    if-ne v14, v15, :cond_1a

    .line 371
    goto :goto_11

    .line 372
    :cond_1a
    iget-object v3, v3, Ljv3;->j:Ljv3;

    .line 374
    goto :goto_10

    .line 375
    :cond_1b
    const/4 v3, 0x0

    .line 376
    :goto_11
    if-nez v3, :cond_1c

    .line 378
    goto :goto_f

    .line 379
    :cond_1c
    new-instance v14, Ljava/util/ArrayDeque;

    .line 381
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 384
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 387
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 390
    move-result v15

    .line 391
    if-nez v15, :cond_1f

    .line 393
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 396
    move-result-object v15

    .line 397
    check-cast v15, Ljv3;

    .line 399
    iget-object v10, v15, Ljv3;->f:Lnv3;

    .line 401
    iget-object v13, v15, Ljv3;->g:[Ljava/lang/String;

    .line 403
    invoke-static {v10, v13, v4}, Ltq2;->y(Lnv3;[Ljava/lang/String;Ljava/util/Map;)Lnv3;

    .line 406
    move-result-object v10

    .line 407
    if-eqz v10, :cond_1d

    .line 409
    iget v10, v10, Lnv3;->m:I

    .line 411
    const/4 v13, 0x3

    .line 412
    if-ne v10, v13, :cond_1d

    .line 414
    move-object v10, v15

    .line 415
    goto :goto_14

    .line 416
    :cond_1d
    invoke-virtual {v15}, Ljv3;->c()I

    .line 419
    move-result v10

    .line 420
    const/16 v17, 0x1

    .line 422
    add-int/lit8 v10, v10, -0x1

    .line 424
    :goto_13
    if-ltz v10, :cond_1e

    .line 426
    invoke-virtual {v15, v10}, Ljv3;->b(I)Ljv3;

    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 433
    add-int/lit8 v10, v10, -0x1

    .line 435
    goto :goto_13

    .line 436
    :cond_1e
    const/4 v13, 0x3

    .line 437
    goto :goto_12

    .line 438
    :cond_1f
    const/4 v10, 0x0

    .line 439
    :goto_14
    if-nez v10, :cond_20

    .line 441
    goto :goto_f

    .line 442
    :cond_20
    invoke-virtual {v10}, Ljv3;->c()I

    .line 445
    move-result v13

    .line 446
    const/4 v14, 0x1

    .line 447
    if-ne v13, v14, :cond_23

    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-virtual {v10, v13}, Ljv3;->b(I)Ljv3;

    .line 453
    move-result-object v14

    .line 454
    iget-object v14, v14, Ljv3;->b:Ljava/lang/String;

    .line 456
    if-eqz v14, :cond_24

    .line 458
    invoke-virtual {v10, v13}, Ljv3;->b(I)Ljv3;

    .line 461
    move-result-object v14

    .line 462
    iget-object v14, v14, Ljv3;->b:Ljava/lang/String;

    .line 464
    sget v15, Lhy3;->a:I

    .line 466
    iget-object v15, v10, Ljv3;->f:Lnv3;

    .line 468
    iget-object v10, v10, Ljv3;->g:[Ljava/lang/String;

    .line 470
    invoke-static {v15, v10, v4}, Ltq2;->y(Lnv3;[Ljava/lang/String;Ljava/util/Map;)Lnv3;

    .line 473
    move-result-object v10

    .line 474
    if-eqz v10, :cond_21

    .line 476
    iget v10, v10, Lnv3;->n:I

    .line 478
    :goto_15
    const/4 v15, -0x1

    .line 479
    goto :goto_16

    .line 480
    :cond_21
    const/4 v10, -0x1

    .line 481
    goto :goto_15

    .line 482
    :goto_16
    if-ne v10, v15, :cond_22

    .line 484
    iget-object v15, v3, Ljv3;->f:Lnv3;

    .line 486
    iget-object v3, v3, Ljv3;->g:[Ljava/lang/String;

    .line 488
    invoke-static {v15, v3, v4}, Ltq2;->y(Lnv3;[Ljava/lang/String;Ljava/util/Map;)Lnv3;

    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_22

    .line 494
    iget v10, v3, Lnv3;->n:I

    .line 496
    :cond_22
    new-instance v3, Lp13;

    .line 498
    invoke-direct {v3, v14, v10}, Lp13;-><init>(Ljava/lang/String;I)V

    .line 501
    const/16 v15, 0x21

    .line 503
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 506
    goto :goto_17

    .line 507
    :cond_23
    const/4 v13, 0x0

    .line 508
    :cond_24
    const-string v3, "TtmlRenderUtil"

    .line 510
    const-string v10, "Skipping rubyText node without exactly one text child."

    .line 512
    invoke-static {v3, v10}, Lkh1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :goto_17
    iget v3, v11, Lnv3;->q:I

    .line 517
    const/4 v14, 0x1

    .line 518
    if-ne v3, v14, :cond_25

    .line 520
    new-instance v3, Ln81;

    .line 522
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 525
    invoke-static {v12, v3, v7, v2}, Lst2;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 528
    :cond_25
    iget v3, v11, Lnv3;->j:I

    .line 530
    const/high16 v10, 0x42c80000    # 100.0f

    .line 532
    if-eq v3, v14, :cond_2c

    .line 534
    const/4 v14, 0x2

    .line 535
    if-eq v3, v14, :cond_2b

    .line 537
    const/4 v14, 0x3

    .line 538
    if-eq v3, v14, :cond_26

    .line 540
    move-object/from16 v16, v1

    .line 542
    move/from16 p5, v10

    .line 544
    goto/16 :goto_1a

    .line 546
    :cond_26
    iget v3, v11, Lnv3;->k:F

    .line 548
    div-float/2addr v3, v10

    .line 549
    const-class v14, Landroid/text/style/RelativeSizeSpan;

    .line 551
    invoke-interface {v12, v7, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 554
    move-result-object v14

    .line 555
    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    .line 557
    array-length v15, v14

    .line 558
    move/from16 v18, v13

    .line 560
    move v13, v3

    .line 561
    move/from16 v3, v18

    .line 563
    :goto_18
    if-ge v3, v15, :cond_2a

    .line 565
    move/from16 p5, v10

    .line 567
    aget-object v10, v14, v3

    .line 569
    move-object/from16 v16, v1

    .line 571
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 574
    move-result v1

    .line 575
    if-gt v1, v7, :cond_27

    .line 577
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 580
    move-result v1

    .line 581
    if-lt v1, v2, :cond_27

    .line 583
    invoke-virtual {v10}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 586
    move-result v1

    .line 587
    mul-float/2addr v1, v13

    .line 588
    move v13, v1

    .line 589
    :cond_27
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 592
    move-result v1

    .line 593
    if-ne v1, v7, :cond_28

    .line 595
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 598
    move-result v1

    .line 599
    if-ne v1, v2, :cond_28

    .line 601
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 604
    move-result v1

    .line 605
    move/from16 v17, v3

    .line 607
    const/16 v3, 0x21

    .line 609
    if-ne v1, v3, :cond_29

    .line 611
    invoke-interface {v12, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 614
    goto :goto_19

    .line 615
    :cond_28
    move/from16 v17, v3

    .line 617
    :cond_29
    :goto_19
    add-int/lit8 v3, v17, 0x1

    .line 619
    move/from16 v10, p5

    .line 621
    move-object/from16 v1, v16

    .line 623
    goto :goto_18

    .line 624
    :cond_2a
    move-object/from16 v16, v1

    .line 626
    move/from16 p5, v10

    .line 628
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 630
    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 633
    const/16 v15, 0x21

    .line 635
    invoke-interface {v12, v1, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 638
    goto :goto_1a

    .line 639
    :cond_2b
    move-object/from16 v16, v1

    .line 641
    move/from16 p5, v10

    .line 643
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 645
    iget v3, v11, Lnv3;->k:F

    .line 647
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 650
    invoke-static {v12, v1, v7, v2}, Lst2;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 653
    goto :goto_1a

    .line 654
    :cond_2c
    move-object/from16 v16, v1

    .line 656
    move/from16 p5, v10

    .line 658
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 660
    iget v3, v11, Lnv3;->k:F

    .line 662
    float-to-int v3, v3

    .line 663
    const/4 v14, 0x1

    .line 664
    invoke-direct {v1, v3, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 667
    invoke-static {v12, v1, v7, v2}, Lst2;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 670
    :goto_1a
    const-string v1, "p"

    .line 672
    iget-object v2, v0, Ljv3;->a:Ljava/lang/String;

    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_31

    .line 680
    iget v1, v11, Lnv3;->s:F

    .line 682
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 685
    cmpl-float v2, v1, v2

    .line 687
    if-eqz v2, :cond_2d

    .line 689
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 691
    mul-float/2addr v1, v2

    .line 692
    div-float v1, v1, p5

    .line 694
    iput v1, v5, Lb70;->q:F

    .line 696
    :cond_2d
    iget-object v1, v11, Lnv3;->o:Landroid/text/Layout$Alignment;

    .line 698
    if-eqz v1, :cond_2e

    .line 700
    iput-object v1, v5, Lb70;->c:Landroid/text/Layout$Alignment;

    .line 702
    :cond_2e
    iget-object v1, v11, Lnv3;->p:Landroid/text/Layout$Alignment;

    .line 704
    if-eqz v1, :cond_31

    .line 706
    iput-object v1, v5, Lb70;->d:Landroid/text/Layout$Alignment;

    .line 708
    goto :goto_1b

    .line 709
    :cond_2f
    move-object/from16 v9, p4

    .line 711
    move-object/from16 v8, p6

    .line 713
    :cond_30
    move-object/from16 v16, v1

    .line 715
    :cond_31
    :goto_1b
    move-object/from16 v1, v16

    .line 717
    goto/16 :goto_1

    .line 719
    :cond_32
    const/4 v13, 0x0

    .line 720
    :goto_1c
    move-object/from16 v9, p4

    .line 722
    move-object/from16 v8, p6

    .line 724
    invoke-virtual {v0}, Ljv3;->c()I

    .line 727
    move-result v1

    .line 728
    if-ge v13, v1, :cond_33

    .line 730
    invoke-virtual {v0, v13}, Ljv3;->b(I)Ljv3;

    .line 733
    move-result-object v1

    .line 734
    move-wide/from16 v2, p1

    .line 736
    move-object v7, v8

    .line 737
    move-object v5, v9

    .line 738
    invoke-virtual/range {v1 .. v7}, Ljv3;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 741
    add-int/lit8 v13, v13, 0x1

    .line 743
    move-object/from16 v4, p3

    .line 745
    goto :goto_1c

    .line 746
    :cond_33
    :goto_1d
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 3
    iget-object v0, p0, Ljv3;->k:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object v6, p0, Ljv3;->l:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 13
    const-string v1, "metadata"

    .line 15
    iget-object v2, p0, Ljv3;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto/16 :goto_8

    .line 25
    :cond_0
    const-string v1, ""

    .line 27
    iget-object v3, p0, Ljv3;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    move-object v4, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_0
    iget-boolean v1, p0, Ljv3;->c:Z

    .line 40
    if-eqz v1, :cond_2

    .line 42
    if-eqz p3, :cond_2

    .line 44
    invoke-static {v4, v5}, Ljv3;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Ljv3;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    return-void

    .line 57
    :cond_2
    const-string v1, "br"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    const/16 v7, 0xa

    .line 65
    if-eqz v1, :cond_3

    .line 67
    if-eqz p3, :cond_3

    .line 69
    invoke-static {v4, v5}, Ljv3;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual/range {p0 .. p2}, Ljv3;->f(J)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 83
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lb70;

    .line 115
    iget-object v3, v3, Lb70;->a:Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v0, "p"

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x0

    .line 139
    move v10, v9

    .line 140
    :goto_2
    invoke-virtual {p0}, Ljv3;->c()I

    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-ge v10, v0, :cond_7

    .line 147
    invoke-virtual {p0, v10}, Ljv3;->b(I)Ljv3;

    .line 150
    move-result-object v0

    .line 151
    if-nez p3, :cond_6

    .line 153
    if-eqz v8, :cond_5

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v3, v9

    .line 157
    :goto_3
    move-wide v1, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    :goto_4
    move v3, v1

    .line 160
    goto :goto_3

    .line 161
    :goto_5
    invoke-virtual/range {v0 .. v5}, Ljv3;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    if-eqz v8, :cond_9

    .line 169
    invoke-static {v4, v5}, Ljv3;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, v1

    .line 178
    :goto_6
    if-ltz p1, :cond_8

    .line 180
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 183
    move-result p2

    .line 184
    const/16 p3, 0x20

    .line 186
    if-ne p2, p3, :cond_8

    .line 188
    add-int/lit8 p1, p1, -0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    if-ltz p1, :cond_9

    .line 193
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    move-result p1

    .line 197
    if-eq p1, v7, :cond_9

    .line 199
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    :cond_9
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p0

    .line 210
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_a

    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/String;

    .line 228
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lb70;

    .line 234
    iget-object p1, p1, Lb70;->a:Ljava/lang/CharSequence;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    :goto_8
    return-void
.end method
