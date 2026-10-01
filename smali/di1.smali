.class public final Ldi1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public volatile h:Lok3;

.field public final i:Lae0;

.field public final j:Lne1;

.field public final k:Lc23;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ln6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 3
    const-string v1, "INSERT"

    .line 5
    const-string v2, "UPDATE"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldi1;->o:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldi1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    iput-object p2, p0, Ldi1;->b:Ljava/util/HashMap;

    .line 8
    iput-object p3, p0, Ldi1;->c:Ljava/util/HashMap;

    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object p2, p0, Ldi1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p2, Lae0;

    .line 20
    array-length v0, p4

    .line 21
    invoke-direct {p2, v0}, Lae0;-><init>(I)V

    .line 24
    iput-object p2, p0, Ldi1;->i:Lae0;

    .line 26
    new-instance p2, Lne1;

    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p2, Lne1;->l:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, p2, Lne1;->m:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Ldi1;->j:Lne1;

    .line 49
    new-instance p1, Lc23;

    .line 51
    invoke-direct {p1}, Lc23;-><init>()V

    .line 54
    iput-object p1, p0, Ldi1;->k:Lc23;

    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ldi1;->l:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/lang/Object;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Ldi1;->m:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    iput-object p1, p0, Ldi1;->d:Ljava/util/LinkedHashMap;

    .line 77
    array-length p1, p4

    .line 78
    new-array p2, p1, [Ljava/lang/String;

    .line 80
    :goto_0
    if-ge p3, p1, :cond_2

    .line 82
    aget-object v0, p4, p3

    .line 84
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Ldi1;->d:Ljava/util/LinkedHashMap;

    .line 102
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v2, p0, Ldi1;->b:Ljava/util/HashMap;

    .line 107
    aget-object v3, p4, p3

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 115
    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_1
    if-nez v1, :cond_1

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move-object v0, v1

    .line 130
    :goto_2
    aput-object v0, p2, p3

    .line 132
    add-int/lit8 p3, p3, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iput-object p2, p0, Ldi1;->e:[Ljava/lang/String;

    .line 137
    iget-object p1, p0, Ldi1;->b:Ljava/util/HashMap;

    .line 139
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/String;

    .line 165
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v0, p0, Ldi1;->d:Ljava/util/LinkedHashMap;

    .line 179
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/lang/String;

    .line 191
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget-object p4, p0, Ldi1;->d:Ljava/util/LinkedHashMap;

    .line 200
    invoke-static {p4, p3}, Lyx1;->i0(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p3

    .line 204
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    new-instance p1, Ln6;

    .line 210
    const/4 p2, 0x3

    .line 211
    invoke-direct {p1, p2, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    .line 214
    iput-object p1, p0, Ldi1;->n:Ln6;

    .line 216
    return-void
.end method


# virtual methods
.method public final a(Lai1;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lai1;->a:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Ldi1;->e([Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    aget-object v5, v0, v4

    .line 20
    iget-object v6, p0, Ldi1;->d:Ljava/util/LinkedHashMap;

    .line 22
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Integer;

    .line 40
    if-eqz v6, :cond_0

    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "There is no table with name "

    .line 50
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v1}, Lfw;->Q0(Ljava/util/ArrayList;)[I

    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lbi1;

    .line 64
    invoke-direct {v2, p1, v1, v0}, Lbi1;-><init>(Lai1;[I[Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ldi1;->k:Lc23;

    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v4, p0, Ldi1;->k:Lc23;

    .line 72
    invoke-virtual {v4, p1}, Lc23;->b(Ljava/lang/Object;)Lz13;

    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v5, :cond_2

    .line 79
    iget-object p1, v5, Lz13;->m:Ljava/lang/Object;

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v5, Lz13;

    .line 84
    invoke-direct {v5, p1, v2}, Lz13;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget p1, v4, Lc23;->o:I

    .line 89
    add-int/2addr p1, v6

    .line 90
    iput p1, v4, Lc23;->o:I

    .line 92
    iget-object p1, v4, Lc23;->m:Lz13;

    .line 94
    if-nez p1, :cond_3

    .line 96
    iput-object v5, v4, Lc23;->l:Lz13;

    .line 98
    iput-object v5, v4, Lc23;->m:Lz13;

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput-object v5, p1, Lz13;->n:Lz13;

    .line 103
    iput-object p1, v5, Lz13;->o:Lz13;

    .line 105
    iput-object v5, v4, Lc23;->m:Lz13;

    .line 107
    :goto_1
    const/4 p1, 0x0

    .line 108
    :goto_2
    check-cast p1, Lbi1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    monitor-exit v0

    .line 111
    if-nez p1, :cond_7

    .line 113
    iget-object p1, p0, Ldi1;->i:Lae0;

    .line 115
    array-length v0, v1

    .line 116
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    monitor-enter p1

    .line 124
    :try_start_1
    array-length v1, v0

    .line 125
    move v2, v3

    .line 126
    :goto_3
    if-ge v3, v1, :cond_5

    .line 128
    aget v4, v0, v3

    .line 130
    iget-object v5, p1, Lae0;->b:Ljava/lang/Object;

    .line 132
    check-cast v5, [J

    .line 134
    aget-wide v7, v5, v4

    .line 136
    const-wide/16 v9, 0x1

    .line 138
    add-long/2addr v9, v7

    .line 139
    aput-wide v9, v5, v4

    .line 141
    const-wide/16 v4, 0x0

    .line 143
    cmp-long v4, v7, v4

    .line 145
    if-nez v4, :cond_4

    .line 147
    iput-boolean v6, p1, Lae0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    move v2, v6

    .line 150
    goto :goto_4

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    monitor-exit p1

    .line 157
    if-eqz v2, :cond_7

    .line 159
    iget-object p1, p0, Ldi1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 161
    invoke-virtual {p1}, Lq03;->isOpenInternal()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-virtual {p1}, Lq03;->getOpenHelper()Llk3;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lg11;

    .line 174
    invoke-virtual {p1}, Lg11;->b()Lik3;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ldi1;->g(Lik3;)V

    .line 181
    return-void

    .line 182
    :goto_5
    monitor-exit p1

    .line 183
    throw p0

    .line 184
    :cond_7
    :goto_6
    return-void

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    monitor-exit v0

    .line 187
    throw p0
.end method

.method public final b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lv03;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ldi1;->e([Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    array-length p1, v5

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    aget-object v1, v5, v0

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v3, p0, Ldi1;->d:Ljava/util/LinkedHashMap;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "There is no table with name "

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object v2, p0, Ldi1;->j:Lne1;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Lv03;

    .line 52
    iget-object p0, v2, Lne1;->l:Ljava/lang/Object;

    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 57
    move v3, p2

    .line 58
    move-object v4, p3

    .line 59
    invoke-direct/range {v0 .. v5}, Lv03;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Lne1;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V

    .line 62
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldi1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Lq03;->isOpenInternal()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Ldi1;->g:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Ldi1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    invoke-virtual {v0}, Lq03;->getOpenHelper()Llk3;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg11;

    .line 23
    invoke-virtual {v0}, Lg11;->b()Lik3;

    .line 26
    :cond_1
    iget-boolean p0, p0, Ldi1;->g:Z

    .line 28
    if-nez p0, :cond_2

    .line 30
    const-string p0, "ROOM"

    .line 32
    const-string v0, "database is not initialized even though it is open"

    .line 34
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final d(Lai1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldi1;->k:Lc23;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldi1;->k:Lc23;

    .line 6
    invoke-virtual {v1, p1}, Lc23;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbi1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    monitor-exit v0

    .line 13
    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Ldi1;->i:Lae0;

    .line 17
    iget-object p1, p1, Lbi1;->b:[I

    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    array-length v1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    aget v4, p1, v2

    .line 35
    iget-object v5, v0, Lae0;->b:Ljava/lang/Object;

    .line 37
    check-cast v5, [J

    .line 39
    aget-wide v6, v5, v4

    .line 41
    const-wide/16 v8, 0x1

    .line 43
    sub-long v10, v6, v8

    .line 45
    aput-wide v10, v5, v4

    .line 47
    cmp-long v4, v6, v8

    .line 49
    if-nez v4, :cond_0

    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, v0, Lae0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    monitor-exit v0

    .line 61
    if-eqz v3, :cond_3

    .line 63
    iget-object p1, p0, Ldi1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 65
    invoke-virtual {p1}, Lq03;->isOpenInternal()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {p1}, Lq03;->getOpenHelper()Llk3;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lg11;

    .line 78
    invoke-virtual {p1}, Lg11;->b()Lik3;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ldi1;->g(Lik3;)V

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit v0

    .line 87
    throw p0

    .line 88
    :cond_3
    :goto_3
    return-void

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0
.end method

.method public final e([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lm83;

    .line 3
    invoke-direct {v0}, Lm83;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    aget-object v4, p1, v3

    .line 13
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v7, p0, Ldi1;->c:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    check-cast v4, Ljava/util/Collection;

    .line 49
    invoke-virtual {v0, v4}, Lm83;->addAll(Ljava/util/Collection;)Z

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v4}, Lm83;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lfs2;->d(Lm83;)Lm83;

    .line 62
    move-result-object p0

    .line 63
    new-array p1, v2, [Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public final f(Lik3;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", 0)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lik3;->g(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Ldi1;->e:[Ljava/lang/String;

    .line 25
    aget-object p0, p0, p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v1, 0x3

    .line 29
    if-ge v0, v1, :cond_0

    .line 31
    sget-object v1, Ldi1;->o:[Ljava/lang/String;

    .line 33
    aget-object v1, v1, v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v1}, Lrw;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, " AFTER "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " ON `"

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " AND invalidated = 0; END"

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v1}, Lik3;->g(Ljava/lang/String;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final g(Lik3;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lik3;->K()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_8

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldi1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    invoke-virtual {v0}, Lq03;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v1, p0, Ldi1;->l:Ljava/lang/Object;

    .line 23
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v2, p0, Ldi1;->i:Lae0;

    .line 26
    invoke-virtual {v2}, Lae0;->n()[I

    .line 29
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    if-nez v2, :cond_1

    .line 32
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    goto :goto_4

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_7

    .line 36
    :cond_1
    :try_start_4
    invoke-interface {p1}, Lik3;->M()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-interface {p1}, Lik3;->w()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1}, Lik3;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    :goto_0
    :try_start_5
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    move v6, v5

    .line 53
    :goto_1
    if-ge v5, v3, :cond_6

    .line 55
    aget v7, v2, v5

    .line 57
    add-int/lit8 v8, v6, 0x1

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v7, v9, :cond_4

    .line 62
    const/4 v9, 0x2

    .line 63
    if-eq v7, v9, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v7, p0, Ldi1;->e:[Ljava/lang/String;

    .line 68
    aget-object v6, v7, v6

    .line 70
    sget-object v7, Ldi1;->o:[Ljava/lang/String;

    .line 72
    move v9, v4

    .line 73
    :goto_2
    const/4 v10, 0x3

    .line 74
    if-ge v9, v10, :cond_5

    .line 76
    aget-object v10, v7, v9

    .line 78
    invoke-static {v6, v10}, Lrw;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    const-string v11, "DROP TRIGGER IF EXISTS "

    .line 84
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    invoke-interface {p1, v10}, Lik3;->g(Ljava/lang/String;)V

    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0, p1, v6}, Ldi1;->f(Lik3;I)V

    .line 97
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    move v6, v8

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-interface {p1}, Lik3;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :try_start_6
    invoke-interface {p1}, Lik3;->D()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    :goto_4
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 113
    return-void

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    goto :goto_6

    .line 116
    :goto_5
    :try_start_9
    invoke-interface {p1}, Lik3;->D()V

    .line 119
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 120
    :goto_6
    :try_start_a
    monitor-exit v1

    .line 121
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 122
    :goto_7
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    throw p0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    const-string p1, "ROOM"

    .line 129
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 131
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    goto :goto_8

    .line 135
    :catch_1
    move-exception p0

    .line 136
    const-string p1, "ROOM"

    .line 138
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 140
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    :goto_8
    return-void
.end method
