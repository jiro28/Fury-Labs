.class public final Lf72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lo43;

.field public final b:Lyh3;

.field public final c:Lyh3;

.field public d:Z

.field public final e:Lcv2;

.field public final f:Lcv2;

.field public final g:Lt82;

.field public final synthetic h:Lz72;


# direct methods
.method public constructor <init>(Lz72;Lt82;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lf72;->h:Lz72;

    .line 9
    new-instance p1, Lo43;

    .line 11
    const/16 v0, 0xb

    .line 13
    invoke-direct {p1, v0}, Lo43;-><init>(I)V

    .line 16
    iput-object p1, p0, Lf72;->a:Lo43;

    .line 18
    sget-object p1, Ltm0;->l:Ltm0;

    .line 20
    invoke-static {p1}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lf72;->b:Lyh3;

    .line 26
    sget-object v0, Lxm0;->l:Lxm0;

    .line 28
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lf72;->c:Lyh3;

    .line 34
    new-instance v1, Lcv2;

    .line 36
    invoke-direct {v1, p1}, Lcv2;-><init>(Lyh3;)V

    .line 39
    iput-object v1, p0, Lf72;->e:Lcv2;

    .line 41
    new-instance p1, Lcv2;

    .line 43
    invoke-direct {p1, v0}, Lcv2;-><init>(Lyh3;)V

    .line 46
    iput-object p1, p0, Lf72;->f:Lcv2;

    .line 48
    iput-object p2, p0, Lf72;->g:Lt82;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lb72;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lf72;->a:Lo43;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lf72;->b:Lyh3;

    .line 9
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-static {v1, p1}, Lfw;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final b(Lq72;Landroid/os/Bundle;)Lb72;
    .locals 2

    .line 1
    iget-object p0, p0, Lf72;->h:Lz72;

    .line 3
    iget-object p0, p0, Lz72;->b:Li72;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Li72;->a:Lz72;

    .line 10
    iget-object v0, v0, Lz72;->c:Lmc0;

    .line 12
    invoke-virtual {p0}, Li72;->h()Lsp1;

    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Li72;->o:Lj72;

    .line 18
    invoke-static {v0, p1, p2, v1, p0}, Lld0;->t(Lmc0;Lq72;Landroid/os/Bundle;Lsp1;Lj72;)Lb72;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lb72;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lf72;->h:Lz72;

    .line 6
    iget-object v0, v0, Lz72;->b:Li72;

    .line 8
    iget-object v1, v0, Li72;->h:Lyh3;

    .line 10
    iget-object v2, p1, Lb72;->q:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Li72;->w:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v4, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lf72;->c:Lyh3;

    .line 26
    invoke-virtual {v5}, Lyh3;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/Set;

    .line 32
    invoke-static {v6, p1}, Lfs2;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v5, v7, v6}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v3, v0, Li72;->f:Lag;

    .line 45
    invoke-virtual {v3, p1}, Lag;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 51
    invoke-virtual {v0, p1}, Li72;->q(Lb72;)V

    .line 54
    iget-object p0, p1, Lb72;->s:Ld72;

    .line 56
    iget-object p0, p0, Ld72;->j:Lcq1;

    .line 58
    iget-object p0, p0, Lcq1;->c:Lsp1;

    .line 60
    sget-object v5, Lsp1;->n:Lsp1;

    .line 62
    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    move-result p0

    .line 66
    if-ltz p0, :cond_0

    .line 68
    sget-object p0, Lsp1;->l:Lsp1;

    .line 70
    invoke-virtual {p1, p0}, Lb72;->a(Lsp1;)V

    .line 73
    :cond_0
    invoke-virtual {v3}, Lag;->isEmpty()Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 84
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lb72;

    .line 96
    iget-object p1, p1, Lb72;->q:Ljava/lang/String;

    .line 98
    invoke-static {p1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 107
    iget-object p0, v0, Li72;->o:Lj72;

    .line 109
    if-eqz p0, :cond_4

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object p0, p0, Lj72;->b:Ljava/util/LinkedHashMap;

    .line 116
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lv04;

    .line 122
    if-eqz p0, :cond_4

    .line 124
    invoke-virtual {p0}, Lv04;->a()V

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {v0}, Li72;->r()V

    .line 130
    invoke-virtual {v0}, Li72;->o()Ljava/util/ArrayList;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v1, v7, p0}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    return-void

    .line 141
    :cond_5
    iget-boolean p0, p0, Lf72;->d:Z

    .line 143
    if-nez p0, :cond_6

    .line 145
    invoke-virtual {v0}, Li72;->r()V

    .line 148
    iget-object p0, v0, Li72;->g:Lyh3;

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p0, v7, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v0}, Li72;->o()Ljava/util/ArrayList;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v1, v7, p0}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    :cond_6
    return-void
.end method

.method public final d(Lb72;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf72;->h:Lz72;

    .line 3
    iget-object v0, v0, Lz72;->b:Li72;

    .line 5
    new-instance v1, Lza;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lza;-><init>(Lf72;Lb72;Z)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, v0, Li72;->s:Lu82;

    .line 15
    iget-object v3, p1, Lb72;->m:Lq72;

    .line 17
    iget-object v3, v3, Lq72;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Lu82;->b(Ljava/lang/String;)Lt82;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Li72;->w:Ljava/util/LinkedHashMap;

    .line 29
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, p0, Lf72;->g:Lt82;

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 40
    iget-object p0, v0, Li72;->v:Lz40;

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lz40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v1}, Lza;->invoke()Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, v0, Li72;->f:Lag;

    .line 53
    invoke-virtual {p0, p1}, Lag;->indexOf(Ljava/lang/Object;)I

    .line 56
    move-result p2

    .line 57
    if-gez p2, :cond_1

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    const-string p2, "Ignoring pop of "

    .line 63
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, " as it was not found on the current back stack"

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string p1, "NavController"

    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v2, 0x1

    .line 85
    add-int/2addr p2, v2

    .line 86
    iget v3, p0, Lag;->n:I

    .line 88
    if-eq p2, v3, :cond_2

    .line 90
    invoke-virtual {p0, p2}, Lag;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lb72;

    .line 96
    iget-object p0, p0, Lb72;->m:Lq72;

    .line 98
    iget-object p0, p0, Lq72;->m:Lt72;

    .line 100
    iget p0, p0, Lt72;->a:I

    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {v0, p0, v2, p2}, Li72;->l(IZZ)Z

    .line 106
    :cond_2
    invoke-static {v0, p1}, Li72;->n(Li72;Lb72;)V

    .line 109
    invoke-virtual {v1}, Lza;->invoke()Ljava/lang/Object;

    .line 112
    iget-object p0, v0, Li72;->b:Lew1;

    .line 114
    invoke-virtual {p0}, Lew1;->invoke()Ljava/lang/Object;

    .line 117
    invoke-virtual {v0}, Li72;->b()Z

    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p0, v0, Li72;->t:Ljava/util/LinkedHashMap;

    .line 123
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    check-cast p0, Lf72;

    .line 132
    invoke-virtual {p0, p1, p2}, Lf72;->d(Lb72;Z)V

    .line 135
    return-void
.end method

.method public final e(Lb72;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf72;->c:Lyh3;

    .line 3
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 11
    iget-object v3, p0, Lf72;->e:Lcv2;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lb72;

    .line 41
    if-ne v2, p1, :cond_1

    .line 43
    iget-object v1, v3, Lcv2;->l:Lyh3;

    .line 45
    invoke-virtual {v1}, Lyh3;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    instance-of v2, v1, Ljava/util/Collection;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lb72;

    .line 81
    if-ne v2, p1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    return-void

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Set;

    .line 91
    invoke-static {v1, p1}, Lfs2;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2, v1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    iget-object v1, v3, Lcv2;->l:Lyh3;

    .line 101
    iget-object v3, v3, Lcv2;->l:Lyh3;

    .line 103
    invoke-virtual {v1}, Lyh3;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/List;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    move-result v4

    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 116
    move-result-object v1

    .line 117
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 123
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lb72;

    .line 130
    invoke-static {v5, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 136
    invoke-virtual {v3}, Lyh3;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/List;

    .line 142
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 145
    move-result v5

    .line 146
    invoke-virtual {v3}, Lyh3;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/util/List;

    .line 152
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 155
    move-result v6

    .line 156
    if-ge v5, v6, :cond_6

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v4, v2

    .line 160
    :goto_2
    check-cast v4, Lb72;

    .line 162
    if-eqz v4, :cond_8

    .line 164
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Set;

    .line 170
    invoke-static {v1, v4}, Lfs2;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    :cond_8
    invoke-virtual {p0, p1, p2}, Lf72;->d(Lb72;Z)V

    .line 180
    return-void
.end method

.method public final f(Lb72;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lf72;->h:Lz72;

    .line 6
    iget-object v0, v0, Lz72;->b:Li72;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Li72;->s:Lu82;

    .line 13
    iget-object v2, p1, Lb72;->m:Lq72;

    .line 15
    iget-object v2, v2, Lq72;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lu82;->b(Ljava/lang/String;)Lt82;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lf72;->g:Lt82;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v0, v0, Li72;->u:Lm11;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1}, Lf72;->a(Lb72;)V

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "Ignoring add of destination "

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object p1, p1, Lb72;->m:Lq72;

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " outside of the call to navigate(). "

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string p1, "NavController"

    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, v0, Li72;->t:Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 75
    check-cast p0, Lf72;

    .line 77
    invoke-virtual {p0, p1}, Lf72;->f(Lb72;)V

    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "NavigatorBackStack for "

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object p1, p1, Lb72;->m:Lq72;

    .line 90
    iget-object p1, p1, Lq72;->l:Ljava/lang/String;

    .line 92
    const-string v0, " should already be created"

    .line 94
    invoke-static {p0, p1, v0}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lik0;->f(Ljava/lang/Object;)V

    .line 101
    return-void
.end method
