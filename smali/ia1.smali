.class public final Lia1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lia1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lia1;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lia1;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lia1;->d:Ljava/lang/String;

    .line 12
    iput p5, p0, Lia1;->e:I

    .line 14
    iput-object p6, p0, Lia1;->f:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lia1;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lia1;->h:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lia1;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lia1;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object p0, p0, Lia1;->h:Ljava/lang/String;

    .line 23
    const/16 v2, 0x3a

    .line 25
    invoke-static {p0, v2, v0, v1}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x6

    .line 33
    const/16 v3, 0x40

    .line 35
    invoke-static {p0, v3, v1, v2}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lia1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object p0, p0, Lia1;->h:Ljava/lang/String;

    .line 12
    const/16 v2, 0x2f

    .line 14
    invoke-static {p0, v2, v0, v1}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2, p0, v1}, Lt54;->b(IILjava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lia1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object p0, p0, Lia1;->h:Ljava/lang/String;

    .line 12
    const/16 v2, 0x2f

    .line 14
    invoke-static {p0, v2, v0, v1}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v3, p0, v1}, Lt54;->b(IILjava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    invoke-static {p0, v2, v0, v1}, Lt54;->c(Ljava/lang/String;CII)I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lia1;->f:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object p0, p0, Lia1;->h:Ljava/lang/String;

    .line 11
    const/16 v2, 0x3f

    .line 13
    invoke-static {p0, v2, v0, v1}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    const/16 v1, 0x23

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    invoke-static {p0, v1, v0, v2}, Lt54;->c(Ljava/lang/String;CII)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lia1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lia1;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 20
    const-string v1, ":@"

    .line 22
    iget-object p0, p0, Lia1;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p0, v1}, Lt54;->b(IILjava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lia1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lia1;

    .line 7
    iget-object p1, p1, Lia1;->h:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lia1;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lha1;
    .locals 6

    .line 1
    new-instance v0, Lha1;

    .line 3
    invoke-direct {v0}, Lha1;-><init>()V

    .line 6
    iget-object v1, p0, Lia1;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lha1;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lia1;->e()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lha1;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lia1;->a()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lha1;->c:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lia1;->d:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lha1;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v2, "http"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const/16 v1, 0x50

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "https"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const/16 v1, 0x1bb

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v3

    .line 53
    :goto_0
    iget v2, p0, Lia1;->e:I

    .line 55
    if-eq v2, v1, :cond_2

    .line 57
    move v3, v2

    .line 58
    :cond_2
    iput v3, v0, Lha1;->e:I

    .line 60
    iget-object v1, v0, Lha1;->f:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    invoke-virtual {p0}, Lia1;->c()Ljava/util/ArrayList;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {p0}, Lia1;->d()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 80
    const-string v4, " \"\'<>#"

    .line 82
    const/16 v5, 0x53

    .line 84
    invoke-static {v1, v3, v3, v4, v5}, Lrv3;->v(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lha1;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v2

    .line 94
    :goto_1
    iput-object v1, v0, Lha1;->g:Ljava/util/ArrayList;

    .line 96
    iget-object v1, p0, Lia1;->g:Ljava/lang/String;

    .line 98
    if-nez v1, :cond_4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/16 v1, 0x23

    .line 103
    const/4 v2, 0x6

    .line 104
    iget-object p0, p0, Lia1;->h:Ljava/lang/String;

    .line 106
    invoke-static {p0, v1, v3, v2}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    :goto_2
    iput-object v2, v0, Lha1;->h:Ljava/lang/String;

    .line 118
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/..."

    .line 3
    :try_start_0
    new-instance v1, Lha1;

    .line 5
    invoke-direct {v1}, Lha1;-><init>()V

    .line 8
    invoke-virtual {v1, p0, v0}, Lha1;->d(Lia1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p0, ""

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    .line 21
    const/16 v3, 0x7b

    .line 23
    invoke-static {p0, v0, v0, v2, v3}, Lrv3;->v(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v1, Lha1;->b:Ljava/lang/String;

    .line 29
    invoke-static {p0, v0, v0, v2, v3}, Lrv3;->v(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v1, Lha1;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lha1;->b()Lia1;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lia1;->h:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public final h()Ljava/net/URI;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lia1;->f()Lha1;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lha1;->f:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lha1;->d:Ljava/lang/String;

    .line 9
    const-string v2, ""

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v4, "[\"<>^`{|}]"

    .line 16
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v3

    .line 36
    :goto_0
    iput-object v1, p0, Lha1;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_1
    if-ge v5, v1, :cond_1

    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 52
    const-string v7, "[]"

    .line 54
    const/16 v8, 0x63

    .line 56
    invoke-static {v6, v4, v4, v7, v8}, Lrv3;->v(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lha1;->g:Ljava/util/ArrayList;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    move v5, v4

    .line 75
    :goto_2
    if-ge v5, v1, :cond_3

    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    if-eqz v6, :cond_2

    .line 85
    const-string v7, "\\^`{|}"

    .line 87
    const/16 v8, 0x43

    .line 89
    invoke-static {v6, v4, v4, v7, v8}, Lrv3;->v(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move-object v6, v3

    .line 95
    :goto_3
    invoke-interface {v0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, Lha1;->h:Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    const-string v1, " \"#<>\\^`{|}"

    .line 107
    const/16 v3, 0x23

    .line 109
    invoke-static {v0, v4, v4, v1, v3}, Lrv3;->v(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    :cond_4
    iput-object v3, p0, Lha1;->h:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lha1;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 121
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 128
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 149
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    return-object p0

    .line 154
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 156
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lia1;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lia1;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
