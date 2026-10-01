.class public final Lo72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final m:Lzx2;

.field public static final n:Lzx2;

.field public static final o:Lzx2;

.field public static final p:Lzx2;

.field public static final q:Lzx2;

.field public static final r:Lzx2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lil3;

.field public final e:Lil3;

.field public final f:Lxm1;

.field public g:Z

.field public final h:Lxm1;

.field public final i:Lxm1;

.field public final j:Lxm1;

.field public final k:Lil3;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzx2;

    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 5
    invoke-direct {v0, v1}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo72;->m:Lzx2;

    .line 10
    new-instance v0, Lzx2;

    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 14
    invoke-direct {v0, v1}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lo72;->n:Lzx2;

    .line 19
    new-instance v0, Lzx2;

    .line 21
    const-string v1, "http[s]?://"

    .line 23
    invoke-direct {v0, v1}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lo72;->o:Lzx2;

    .line 28
    new-instance v0, Lzx2;

    .line 30
    const-string v1, ".*"

    .line 32
    invoke-direct {v0, v1}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lo72;->p:Lzx2;

    .line 37
    new-instance v0, Lzx2;

    .line 39
    const-string v1, "([^/]*?|)"

    .line 41
    invoke-direct {v0, v1}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lo72;->q:Lzx2;

    .line 46
    new-instance v0, Lzx2;

    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 50
    invoke-direct {v0, v1}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lo72;->r:Lzx2;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo72;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lo72;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ll72;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Ll72;-><init>(Lo72;I)V

    .line 19
    new-instance v3, Lil3;

    .line 21
    invoke-direct {v3, v1}, Lil3;-><init>(Lk11;)V

    .line 24
    iput-object v3, p0, Lo72;->d:Lil3;

    .line 26
    new-instance v1, Ll72;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p0, v3}, Ll72;-><init>(Lo72;I)V

    .line 32
    new-instance v4, Lil3;

    .line 34
    invoke-direct {v4, v1}, Lil3;-><init>(Lk11;)V

    .line 37
    iput-object v4, p0, Lo72;->e:Lil3;

    .line 39
    new-instance v1, Ll72;

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v1, p0, v4}, Ll72;-><init>(Lo72;I)V

    .line 45
    sget-object v4, Lbp1;->l:Lbp1;

    .line 47
    invoke-static {v4, v1}, Lix;->P(Lbp1;Lk11;)Lxm1;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lo72;->f:Lxm1;

    .line 53
    new-instance v1, Ll72;

    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v1, p0, v5}, Ll72;-><init>(Lo72;I)V

    .line 59
    invoke-static {v4, v1}, Lix;->P(Lbp1;Lk11;)Lxm1;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lo72;->h:Lxm1;

    .line 65
    new-instance v1, Ll72;

    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v1, p0, v5}, Ll72;-><init>(Lo72;I)V

    .line 71
    invoke-static {v4, v1}, Lix;->P(Lbp1;Lk11;)Lxm1;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lo72;->i:Lxm1;

    .line 77
    new-instance v1, Ll72;

    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v1, p0, v5}, Ll72;-><init>(Lo72;I)V

    .line 83
    invoke-static {v4, v1}, Lix;->P(Lbp1;Lk11;)Lxm1;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lo72;->j:Lxm1;

    .line 89
    new-instance v1, Ll72;

    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v1, p0, v4}, Ll72;-><init>(Lo72;I)V

    .line 95
    new-instance v4, Lil3;

    .line 97
    invoke-direct {v4, v1}, Lil3;-><init>(Lk11;)V

    .line 100
    iput-object v4, p0, Lo72;->k:Lil3;

    .line 102
    new-instance v1, Ll72;

    .line 104
    const/4 v4, 0x7

    .line 105
    invoke-direct {v1, p0, v4}, Ll72;-><init>(Lo72;I)V

    .line 108
    new-instance v4, Lil3;

    .line 110
    invoke-direct {v4, v1}, Lil3;-><init>(Lk11;)V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string v4, "^"

    .line 117
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    sget-object v4, Lo72;->m:Lzx2;

    .line 122
    iget-object v4, v4, Lzx2;->l:Ljava/util/regex/Pattern;

    .line 124
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_0

    .line 134
    sget-object v4, Lo72;->o:Lzx2;

    .line 136
    iget-object v4, v4, Lzx2;->l:Ljava/util/regex/Pattern;

    .line 138
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_0
    const-string v4, "(\\?|#|$)"

    .line 150
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v4, v2, p1}, Ltq2;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lgy1;

    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_2

    .line 170
    invoke-virtual {v4}, Lgy1;->b()Ltf1;

    .line 173
    move-result-object v4

    .line 174
    iget v4, v4, Lrf1;->l:I

    .line 176
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v0, v1}, Lo72;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 183
    sget-object p1, Lo72;->p:Lzx2;

    .line 185
    iget-object p1, p1, Lzx2;->l:Ljava/util/regex/Pattern;

    .line 187
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_1

    .line 197
    sget-object p1, Lo72;->q:Lzx2;

    .line 199
    iget-object p1, p1, Lzx2;->l:Ljava/util/regex/Pattern;

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_1

    .line 211
    move v2, v3

    .line 212
    :cond_1
    iput-boolean v2, p0, Lo72;->l:Z

    .line 214
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lo72;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lo72;->c:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Lo72;->n:Lzx2;

    .line 3
    invoke-static {v0, p0}, Lzx2;->a(Lzx2;Ljava/lang/String;)Lgy1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, v0, Lgy1;->c:Lfy1;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lfy1;->d(I)Ldy1;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v2, v2, Ldy1;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0}, Lgy1;->b()Ltf1;

    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lrf1;->l:I

    .line 31
    if-le v2, v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lgy1;->b()Ltf1;

    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Lrf1;->l:I

    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    sget-object v1, Lo72;->q:Lzx2;

    .line 55
    iget-object v1, v1, Lzx2;->l:Ljava/util/regex/Pattern;

    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Lgy1;->b()Ltf1;

    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Lrf1;->m:I

    .line 73
    add-int/2addr v1, v3

    .line 74
    invoke-virtual {v0}, Lgy1;->c()Lgy1;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    move-result p1

    .line 83
    if-ge v1, p1, :cond_2

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\Q"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    move-result v0

    .line 8
    const-string v2, ".*"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "\\E"

    .line 14
    invoke-static {p0, v0, v1}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "\\E.*\\Q"

    .line 22
    invoke-static {p0, v2, v0}, Lyi3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "\\.\\*"

    .line 29
    invoke-static {p0, v0, v1}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-static {p0, v0, v2}, Lyi3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lo72;->a:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lo72;->f:Lxm1;

    .line 3
    invoke-interface {v0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ln72;

    .line 36
    iget-object v2, v2, Ln72;->b:Ljava/util/ArrayList;

    .line 38
    invoke-static {v2, v1}, Lfw;->r0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lo72;->b:Ljava/util/ArrayList;

    .line 44
    invoke-static {v0, v1}, Lfw;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lo72;->i:Lxm1;

    .line 50
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 56
    invoke-static {v0, p0}, Lfw;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lo72;->d:Lil3;

    .line 9
    invoke-virtual {v0}, Lil3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzx2;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lzx2;->d(Ljava/lang/String;)Lgy1;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Lvg2;

    .line 33
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [Lvg2;

    .line 39
    invoke-static {v3}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v0, v3, p2}, Lo72;->e(Lgy1;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_1
    iget-object v0, p0, Lo72;->e:Lil3;

    .line 53
    invoke-virtual {v0}, Lil3;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0, p1, v3, p2}, Lo72;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lo72;->k:Lil3;

    .line 79
    invoke-virtual {v0}, Lil3;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lzx2;

    .line 85
    if-eqz v0, :cond_8

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lzx2;->d(Ljava/lang/String;)Lgy1;

    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p0, p0, Lo72;->i:Lxm1;

    .line 100
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    const/16 v4, 0xa

    .line 110
    invoke-static {p0, v4}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 113
    move-result v4

    .line 114
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p0

    .line 121
    move v4, v2

    .line 122
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8

    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    add-int/lit8 v6, v4, 0x1

    .line 134
    if-ltz v4, :cond_7

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 138
    iget-object v4, p1, Lgy1;->c:Lfy1;

    .line 140
    invoke-virtual {v4, v6}, Lfy1;->d(I)Ldy1;

    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_4

    .line 146
    iget-object v4, v4, Ldy1;->a:Ljava/lang/String;

    .line 148
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v4, v1

    .line 157
    :goto_1
    if-nez v4, :cond_5

    .line 159
    const-string v4, ""

    .line 161
    :cond_5
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_6

    .line 167
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    sget-object v4, Lqw3;->a:Lqw3;

    .line 175
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    move v4, v6

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-static {}, Lrw2;->c()V

    .line 183
    return-object v1

    .line 184
    :cond_7
    invoke-static {}, Lgw;->k0()V

    .line 187
    throw v1

    .line 188
    :catch_0
    :cond_8
    :goto_2
    new-instance p0, Lm72;

    .line 190
    invoke-direct {p0, v2, v3}, Lm72;-><init>(ILandroid/os/Bundle;)V

    .line 193
    invoke-static {p2, p0}, Lrw;->U(Ljava/util/Map;Lm11;)Ljava/util/ArrayList;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_9

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    return-object v3

    .line 205
    :cond_a
    :goto_3
    return-object v1
.end method

.method public final e(Lgy1;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    iget-object p0, p0, Lo72;->b:Ljava/util/ArrayList;

    .line 7
    invoke-static {p0, v1}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v1, :cond_4

    .line 23
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-ltz v3, :cond_3

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lgy1;->c:Lfy1;

    .line 38
    invoke-virtual {v3, v6}, Lfy1;->d(I)Ldy1;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    iget-object v3, v3, Ldy1;->a:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :cond_0
    if-nez v7, :cond_1

    .line 55
    const-string v7, ""

    .line 57
    :cond_1
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    sget-object v3, Lqw3;->a:Lqw3;

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    move v3, v6

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    return v2

    .line 77
    :cond_2
    invoke-static {}, Lrw2;->c()V

    .line 80
    return v2

    .line 81
    :cond_3
    invoke-static {}, Lgw;->k0()V

    .line 84
    throw v7

    .line 85
    :cond_4
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lo72;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lo72;

    .line 10
    iget-object p1, p1, Lo72;->a:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lo72;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lo72;->f:Lxm1;

    .line 7
    invoke-interface {v2}, Lxm1;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_d

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ln72;

    .line 45
    move-object/from16 v6, p1

    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Lo72;->g:Z

    .line 53
    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 71
    invoke-static {v7}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    :cond_0
    sget-object v7, Lqw3;->a:Lqw3;

    .line 77
    const/4 v8, 0x0

    .line 78
    new-array v9, v8, [Lvg2;

    .line 80
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, [Lvg2;

    .line 86
    invoke-static {v9}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 89
    move-result-object v9

    .line 90
    iget-object v10, v3, Ln72;->b:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v11

    .line 96
    move v12, v8

    .line 97
    :goto_1
    if-ge v12, v11, :cond_2

    .line 99
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 105
    check-cast v13, Ljava/lang/String;

    .line 107
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v13

    .line 111
    if-nez v13, :cond_1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {}, Lrw2;->c()V

    .line 117
    return v8

    .line 118
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v5

    .line 122
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_c

    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/String;

    .line 134
    iget-object v11, v3, Ln72;->a:Ljava/lang/String;

    .line 136
    if-eqz v11, :cond_5

    .line 138
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_4

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v13, Lgy1;

    .line 164
    invoke-direct {v13, v11, v10}, Lgy1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_2
    const/4 v13, 0x0

    .line 169
    :goto_3
    if-nez v13, :cond_6

    .line 171
    return v8

    .line 172
    :cond_6
    iget-object v10, v3, Ln72;->b:Ljava/util/ArrayList;

    .line 174
    new-instance v11, Ljava/util/ArrayList;

    .line 176
    const/16 v14, 0xa

    .line 178
    invoke-static {v10, v14}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 181
    move-result v14

    .line 182
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v14

    .line 189
    move v4, v8

    .line 190
    move v15, v4

    .line 191
    const/16 v16, 0x1

    .line 193
    :goto_4
    if-ge v4, v14, :cond_3

    .line 195
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v17

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 201
    move/from16 v18, v8

    .line 203
    add-int/lit8 v8, v15, 0x1

    .line 205
    if-ltz v15, :cond_b

    .line 207
    move-object/from16 v15, v17

    .line 209
    check-cast v15, Ljava/lang/String;

    .line 211
    const/16 v17, 0x0

    .line 213
    iget-object v12, v13, Lgy1;->c:Lfy1;

    .line 215
    invoke-virtual {v12, v8}, Lfy1;->d(I)Ldy1;

    .line 218
    move-result-object v12

    .line 219
    if-eqz v12, :cond_7

    .line 221
    iget-object v12, v12, Ldy1;->a:Ljava/lang/String;

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    move-object/from16 v12, v17

    .line 226
    :goto_5
    if-nez v12, :cond_8

    .line 228
    const-string v12, ""

    .line 230
    :cond_8
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v19

    .line 234
    if-nez v19, :cond_a

    .line 236
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 242
    move-result v19

    .line 243
    if-nez v19, :cond_9

    .line 245
    invoke-virtual {v9, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 252
    move-result v12

    .line 253
    xor-int/lit8 v12, v12, 0x1

    .line 255
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    goto :goto_7

    .line 260
    :catch_0
    :goto_6
    move-object v12, v7

    .line 261
    :goto_7
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    move v15, v8

    .line 265
    move/from16 v8, v18

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-static {}, Lrw2;->c()V

    .line 271
    return v18

    .line 272
    :cond_b
    const/16 v17, 0x0

    .line 274
    invoke-static {}, Lgw;->k0()V

    .line 277
    throw v17

    .line 278
    :cond_c
    move-object/from16 v4, p2

    .line 280
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_d
    const/16 v16, 0x1

    .line 287
    return v16
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo72;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit16 p0, p0, 0x3c1

    .line 9
    return p0
.end method
