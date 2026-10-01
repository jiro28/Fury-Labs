.class public final Lsu;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lru;
.implements Lbj1;
.implements Lzi1;


# static fields
.field public static final m:Ljava/util/Map;


# instance fields
.field public final l:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v22, Ly11;

    .line 3
    const-class v23, Lz11;

    .line 5
    const-class v1, Lk11;

    .line 7
    const-class v2, Lm11;

    .line 9
    const-class v3, La21;

    .line 11
    const-class v4, Lc21;

    .line 13
    const-class v5, Ld21;

    .line 15
    const-class v6, Le21;

    .line 17
    const-class v7, Lf21;

    .line 19
    const-class v8, Lg21;

    .line 21
    const-class v9, Lh21;

    .line 23
    const-class v10, Li21;

    .line 25
    const-class v11, Ll11;

    .line 27
    const-class v12, Ln11;

    .line 29
    const-class v13, Lo11;

    .line 31
    const-class v14, Lp11;

    .line 33
    const-class v15, Lq11;

    .line 35
    const-class v16, Lr11;

    .line 37
    const-class v17, Ls11;

    .line 39
    const-class v18, Lt11;

    .line 41
    const-class v19, Lu11;

    .line 43
    const-class v20, Lv11;

    .line 45
    const-class v21, Lx11;

    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    const/16 v2, 0xa

    .line 59
    invoke-static {v0, v2}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    move v3, v2

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v5, v3, 0x1

    .line 84
    if-ltz v3, :cond_0

    .line 86
    check-cast v4, Ljava/lang/Class;

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    new-instance v6, Lvg2;

    .line 94
    invoke-direct {v6, v4, v3}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    move v3, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lgw;->k0()V

    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eq v0, v3, :cond_2

    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Lyx1;->j0(I)I

    .line 125
    move-result v3

    .line 126
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v3

    .line 133
    :goto_1
    if-ge v2, v3, :cond_4

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    check-cast v4, Lvg2;

    .line 143
    iget-object v5, v4, Lvg2;->l:Ljava/lang/Object;

    .line 145
    iget-object v4, v4, Lvg2;->m:Ljava/lang/Object;

    .line 147
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lvg2;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object v1, v0, Lvg2;->l:Ljava/lang/Object;

    .line 162
    iget-object v0, v0, Lvg2;->m:Ljava/lang/Object;

    .line 164
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    sget-object v0, Lum0;->l:Lum0;

    .line 174
    :cond_4
    :goto_2
    sput-object v0, Lsu;->m:Ljava/util/Map;

    .line 176
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsu;->l:Ljava/lang/Class;

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu;->l:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lsu;->l:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :goto_0
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lq90;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    const-string v0, "Array"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 55
    const-string p0, "kotlin.Array"

    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v1

    .line 59
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lq90;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_5

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lsu;->l:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x24

    .line 30
    if-eqz v1, :cond_1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0, v0}, Lri3;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0, v0}, Lri3;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {v0, v2, p0, v1}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 91
    move-result p0

    .line 92
    const/4 v1, -0x1

    .line 93
    if-ne p0, v1, :cond_3

    .line 95
    return-object v0

    .line 96
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 120
    move-result v0

    .line 121
    const-string v2, "Array"

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lq90;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_5

    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :cond_5
    if-nez v1, :cond_6

    .line 141
    return-object v2

    .line 142
    :cond_6
    return-object v1

    .line 143
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lq90;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_8

    .line 153
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lwx;->y(Lsu;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lsu;

    .line 11
    invoke-static {p1}, Lwx;->y(Lsu;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lwx;->y(Lsu;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lsu;->l:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, " (Kotlin reflection is not available)"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
