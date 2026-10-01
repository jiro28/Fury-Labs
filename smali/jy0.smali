.class public abstract Ljy0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Liv1;

.field public static final b:Lia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liv1;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Liv1;-><init>(I)V

    .line 7
    sput-object v0, Ljy0;->a:Liv1;

    .line 9
    new-instance v0, Lia;

    .line 11
    const/16 v1, 0xb

    .line 13
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 16
    sput-object v0, Ljy0;->b:Lia;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lyy;
    .locals 6

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 3
    invoke-static {v0}, Lrs2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lky0;

    .line 29
    iget-object v4, v3, Lky0;->e:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Luv3;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 37
    invoke-static {v5}, Luv3;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 43
    new-instance v5, Lzy0;

    .line 45
    iget-object v3, v3, Lky0;->f:Ljava/lang/String;

    .line 47
    invoke-direct {v5, v4, v3}, Lzy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    filled-new-array {v5}, [Lzy0;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v3, v5}, Ljy0;->b(Landroid/content/pm/PackageManager;Lky0;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_1

    .line 72
    new-instance p0, Lyy;

    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-direct {p0, p1, v1}, Lyy;-><init>(IC)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    return-object p0

    .line 82
    :cond_1
    :try_start_1
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 84
    invoke-static {p0, v3, v4}, Ljy0;->c(Landroid/content/Context;Lky0;Ljava/lang/String;)[Lzy0;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p0, Lyy;

    .line 96
    invoke-direct {p0, v0}, Lyy;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Lky0;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    sget-object v0, Ljy0;->b:Lia;

    .line 3
    sget-object v1, Ljy0;->a:Liv1;

    .line 5
    const-string v2, "Found content provider "

    .line 7
    const-string v3, "No package found for authority: "

    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 11
    invoke-static {v4}, Lrs2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v4, p1, Lky0;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v5, p1, Lky0;->a:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lky0;->b:Ljava/lang/String;

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-static {p2, v6}, Lrw;->g0(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 31
    move-result-object v4

    .line 32
    :goto_0
    new-instance p2, Liy0;

    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v5, p2, Liy0;->a:Ljava/lang/String;

    .line 39
    iput-object p1, p2, Liy0;->b:Ljava/lang/String;

    .line 41
    iput-object v4, p2, Liy0;->c:Ljava/util/List;

    .line 43
    invoke-virtual {v1, p2}, Liv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v7, :cond_1

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    return-object v7

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_8

    .line 61
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 69
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 71
    const/16 v2, 0x40

    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    array-length v2, p0

    .line 85
    move v3, v6

    .line 86
    :goto_1
    if-ge v3, v2, :cond_2

    .line 88
    aget-object v5, p0, v3

    .line 90
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    move p0, v6

    .line 104
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    move-result v2

    .line 108
    if-ge p0, v2, :cond_6

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 118
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v5

    .line 132
    if-eq v3, v5, :cond_3

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move v3, v6

    .line 136
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v5

    .line 140
    if-ge v3, v5, :cond_5

    .line 142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, [B

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, [B

    .line 154
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 160
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v1, p2, v7}, Liv1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    return-object v7

    .line 173
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    const/4 p0, 0x0

    .line 177
    return-object p0

    .line 178
    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", but package was not "

    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    throw p0
.end method

.method public static c(Landroid/content/Context;Lky0;Ljava/lang/String;)[Lzy0;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "content"

    .line 7
    const-string v3, "FontProvider.query"

    .line 9
    invoke-static {v3}, Lrs2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v4, Landroid/net/Uri$Builder;

    .line 23
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 26
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    move-result-object v6

    .line 38
    new-instance v4, Landroid/net/Uri$Builder;

    .line 40
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 43
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "file"

    .line 53
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 68
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    const/4 v4, 0x0

    .line 70
    :try_start_1
    const-string v7, "_id"

    .line 72
    const-string v8, "file_id"

    .line 74
    const-string v9, "font_ttc_index"

    .line 76
    const-string v10, "font_variation_settings"

    .line 78
    const-string v11, "font_weight"

    .line 80
    const-string v12, "font_italic"

    .line 82
    const-string v13, "result_code"

    .line 84
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const-string v0, "ContentQueryWrapper.query"

    .line 90
    invoke-static {v0}, Lrs2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    const-string v8, "query = ?"

    .line 99
    iget-object v0, v1, Lky0;->c:Ljava/lang/String;

    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    .line 104
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    if-nez v5, :cond_0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v11, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    :try_start_3
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 113
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_4
    const-string v7, "FontsProvider"

    .line 118
    const-string v8, "Unable to query the content provider"

    .line 120
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :goto_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    if-eqz v4, :cond_7

    .line 128
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 131
    move-result v7

    .line 132
    if-lez v7, :cond_7

    .line 134
    const-string v3, "result_code"

    .line 136
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    move-result v3

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const-string v8, "_id"

    .line 147
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    move-result v8

    .line 151
    const-string v9, "file_id"

    .line 153
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    move-result v9

    .line 157
    const-string v10, "font_ttc_index"

    .line 159
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    move-result v10

    .line 163
    const-string v11, "font_weight"

    .line 165
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    move-result v11

    .line 169
    const-string v12, "font_italic"

    .line 171
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    move-result v12

    .line 175
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_6

    .line 181
    const/4 v13, -0x1

    .line 182
    if-eq v3, v13, :cond_1

    .line 184
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    move-result v14

    .line 188
    move/from16 v19, v14

    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto/16 :goto_a

    .line 194
    :cond_1
    const/16 v19, 0x0

    .line 196
    :goto_2
    if-eq v10, v13, :cond_2

    .line 198
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    move-result v14

    .line 202
    move v15, v14

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    const/4 v15, 0x0

    .line 205
    :goto_3
    if-ne v9, v13, :cond_3

    .line 207
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 214
    move-result-object v0

    .line 215
    :goto_4
    move-object v14, v0

    .line 216
    goto :goto_5

    .line 217
    :cond_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_4

    .line 226
    :goto_5
    if-eq v11, v13, :cond_4

    .line 228
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    move-result v0

    .line 232
    :goto_6
    move/from16 v16, v0

    .line 234
    goto :goto_7

    .line 235
    :cond_4
    const/16 v0, 0x190

    .line 237
    goto :goto_6

    .line 238
    :goto_7
    if-eq v12, v13, :cond_5

    .line 240
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x1

    .line 245
    if-ne v0, v1, :cond_5

    .line 247
    move/from16 v17, v1

    .line 249
    :goto_8
    move-object/from16 v1, p1

    .line 251
    goto :goto_9

    .line 252
    :cond_5
    const/16 v17, 0x0

    .line 254
    goto :goto_8

    .line 255
    :goto_9
    iget-object v0, v1, Lky0;->f:Ljava/lang/String;

    .line 257
    new-instance v13, Lzy0;

    .line 259
    move-object/from16 v18, v0

    .line 261
    invoke-direct/range {v13 .. v19}, Lzy0;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 264
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    goto :goto_1

    .line 268
    :cond_6
    move-object v3, v7

    .line 269
    :cond_7
    if-eqz v4, :cond_8

    .line 271
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_8
    if-eqz v5, :cond_9

    .line 276
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 279
    :cond_9
    const/4 v0, 0x0

    .line 280
    new-array v0, v0, [Lzy0;

    .line 282
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, [Lzy0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    return-object v0

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    :goto_a
    if-eqz v4, :cond_a

    .line 299
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_a
    if-eqz v5, :cond_b

    .line 304
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 307
    :cond_b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    throw v0
.end method
