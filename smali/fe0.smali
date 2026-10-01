.class public final Lfe0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final j:Lje2;


# instance fields
.field public a:Lfq0;

.field public b:Lua0;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Lt92;

.field public final f:Z

.field public g:Lyd0;

.field public final h:Lae0;

.field public i:Lwh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 7
    new-instance v1, Lny;

    .line 9
    invoke-direct {v1, v0}, Lny;-><init>(Lia;)V

    .line 12
    sput-object v1, Lfe0;->j:Lje2;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lt92;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lt92;-><init>(I)V

    .line 8
    sget v1, Lyd0;->B:I

    .line 10
    new-instance v1, Lxd0;

    .line 12
    invoke-direct {v1, p1}, Lxd0;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v2, Lyd0;

    .line 17
    invoke-direct {v2, v1}, Lyd0;-><init>(Lxd0;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, p0, Lfe0;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lfe0;->d:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lfe0;->e:Lt92;

    .line 38
    iput-object v2, p0, Lfe0;->g:Lyd0;

    .line 40
    sget-object v0, Lwh;->b:Lwh;

    .line 42
    iput-object v0, p0, Lfe0;->i:Lwh;

    .line 44
    invoke-static {p1}, Lhy3;->C(Landroid/content/Context;)Z

    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lfe0;->f:Z

    .line 50
    if-nez v0, :cond_1

    .line 52
    sget v0, Lhy3;->a:I

    .line 54
    const/16 v1, 0x20

    .line 56
    if-lt v0, v1, :cond_1

    .line 58
    const-string v0, "audio"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/media/AudioManager;

    .line 66
    if-nez p1, :cond_0

    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lae0;

    .line 72
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lae0;-><init>(Landroid/media/Spatializer;)V

    .line 79
    move-object p1, v0

    .line 80
    :goto_0
    iput-object p1, p0, Lfe0;->h:Lae0;

    .line 82
    :cond_1
    iget-object p0, p0, Lfe0;->g:Lyd0;

    .line 84
    iget-boolean p0, p0, Lyd0;->w:Z

    .line 86
    return-void
.end method

.method public static a(Ldt3;Lyd0;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ldt3;->a:I

    .line 4
    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Ldt3;->a(I)Lct3;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Llt3;->q:Lgy2;

    .line 12
    invoke-virtual {v2, v1}, Lgy2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lit3;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Lit3;->a:Lct3;

    .line 23
    iget v3, v2, Lct3;->c:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lit3;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v3, Lit3;->b:Ljc1;

    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    iget-object v3, v1, Lit3;->b:Ljc1;

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 53
    :cond_1
    iget v2, v2, Lct3;->c:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static b(Lhz0;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lhz0;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lfe0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lhz0;->d:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Lfe0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, Lhy3;->a:I

    .line 48
    const-string p2, "-"

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 75
    if-nez p0, :cond_6

    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "und"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static f(ILwx1;[[[ILce0;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget v2, v0, Lwx1;->a:I

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 13
    iget-object v5, v0, Lwx1;->b:[I

    .line 15
    aget v5, v5, v4

    .line 17
    move/from16 v6, p0

    .line 19
    if-ne v6, v5, :cond_6

    .line 21
    iget-object v5, v0, Lwx1;->c:[Ldt3;

    .line 23
    aget-object v5, v5, v4

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    iget v8, v5, Ldt3;->a:I

    .line 28
    if-ge v7, v8, :cond_6

    .line 30
    invoke-virtual {v5, v7}, Ldt3;->a(I)Lct3;

    .line 33
    move-result-object v8

    .line 34
    aget-object v9, p2, v4

    .line 36
    aget-object v9, v9, v7

    .line 38
    move-object/from16 v10, p3

    .line 40
    invoke-interface {v10, v4, v8, v9}, Lce0;->e(ILct3;[I)Lby2;

    .line 43
    move-result-object v9

    .line 44
    iget v8, v8, Lct3;->a:I

    .line 46
    new-array v11, v8, [Z

    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_2
    if-ge v12, v8, :cond_5

    .line 51
    invoke-virtual {v9, v12}, Lby2;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lde0;

    .line 57
    invoke-virtual {v13}, Lde0;->a()I

    .line 60
    move-result v14

    .line 61
    aget-boolean v15, v11, v12

    .line 63
    if-nez v15, :cond_0

    .line 65
    if-nez v14, :cond_1

    .line 67
    :cond_0
    move/from16 v16, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_1
    const/4 v15, 0x1

    .line 71
    if-ne v14, v15, :cond_2

    .line 73
    invoke-static {v13}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 76
    move-result-object v13

    .line 77
    :goto_3
    move/from16 v16, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v16, v12, 0x1

    .line 90
    move/from16 v17, v15

    .line 92
    move/from16 v15, v16

    .line 94
    :goto_4
    if-ge v15, v8, :cond_4

    .line 96
    invoke-virtual {v9, v15}, Lby2;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v3, v16

    .line 102
    check-cast v3, Lde0;

    .line 104
    invoke-virtual {v3}, Lde0;->a()I

    .line 107
    move-result v0

    .line 108
    move/from16 v16, v2

    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v0, v2, :cond_3

    .line 113
    invoke-virtual {v13, v3}, Lde0;->b(Lde0;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    aput-boolean v17, v11, v15

    .line 124
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 126
    move-object/from16 v0, p1

    .line 128
    move/from16 v2, v16

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v13, v14

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 138
    move-object/from16 v0, p1

    .line 140
    move/from16 v2, v16

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move/from16 v16, v2

    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 147
    move-object/from16 v0, p1

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object/from16 v10, p3

    .line 152
    move/from16 v16, v2

    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 156
    move-object/from16 v0, p1

    .line 158
    move/from16 v2, v16

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_8
    move-object/from16 v0, p4

    .line 172
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    move-result v1

    .line 182
    new-array v1, v1, [I

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    move-result v3

    .line 189
    if-ge v2, v3, :cond_9

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lde0;

    .line 197
    iget v3, v3, Lde0;->n:I

    .line 199
    aput v3, v1, v2

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lde0;

    .line 211
    new-instance v3, Lgq0;

    .line 213
    iget-object v4, v0, Lde0;->m:Lct3;

    .line 215
    invoke-direct {v3, v2, v4, v1}, Lgq0;-><init>(ILct3;[I)V

    .line 218
    iget v0, v0, Lde0;->l:I

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method


# virtual methods
.method public final c()Lyd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfe0;->g:Lyd0;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfe0;->g:Lyd0;

    .line 6
    iget-boolean v1, v1, Lyd0;->w:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-boolean v1, p0, Lfe0;->f:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget v1, Lhy3;->a:I

    .line 16
    const/16 v2, 0x20

    .line 18
    if-lt v1, v2, :cond_0

    .line 20
    iget-object v1, p0, Lfe0;->h:Lae0;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-boolean v1, v1, Lae0;->a:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object p0, p0, Lfe0;->a:Lfq0;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    iget-object p0, p0, Lfq0;->t:Lol3;

    .line 42
    const/16 v0, 0xa

    .line 44
    invoke-virtual {p0, v0}, Lol3;->e(I)V

    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final g(Lyd0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lfe0;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lfe0;->g:Lyd0;

    .line 9
    invoke-virtual {v1, p1}, Lyd0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    iput-object p1, p0, Lfe0;->g:Lyd0;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-boolean p1, p1, Lyd0;->w:Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lfe0;->d:Landroid/content/Context;

    .line 24
    if-nez p1, :cond_0

    .line 26
    const-string p1, "DefaultTrackSelector"

    .line 28
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 30
    invoke-static {p1, v0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object p0, p0, Lfe0;->a:Lfq0;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    iget-object p0, p0, Lfq0;->t:Lol3;

    .line 39
    const/16 p1, 0xa

    .line 41
    invoke-virtual {p0, p1}, Lol3;->e(I)V

    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method
