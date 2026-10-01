.class public abstract Lys2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ldz2;

.field public static final b:Ljava/lang/Object;

.field public static c:Ls92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldz2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lys2;->a:Ldz2;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lys2;->b:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lys2;->c:Ls92;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x21

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    invoke-static {v0, p0}, Ln2;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    return-wide v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lys2;->c:Ls92;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_8

    .line 9
    :cond_0
    sget-object v1, Lys2;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_1

    .line 14
    :try_start_0
    sget-object v0, Lys2;->c:Ls92;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_9

    .line 23
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    move-result-object v0

    .line 31
    const-string v6, "dexopt/baseline.prof"

    .line 33
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 36
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 40
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    cmp-long v0, v7, v2

    .line 43
    if-lez v0, :cond_2

    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v4

    .line 48
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v7, v0

    .line 54
    if-eqz v6, :cond_3

    .line 56
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :catch_0
    move v0, v4

    .line 66
    :goto_2
    :try_start_6
    new-instance v6, Ljava/io/File;

    .line 68
    new-instance v7, Ljava/io/File;

    .line 70
    const-string v8, "/data/misc/profiles/ref/"

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v8, "primary.prof"

    .line 81
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 94
    cmp-long v6, v7, v2

    .line 96
    if-lez v6, :cond_4

    .line 98
    move v6, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v6, v4

    .line 101
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 103
    new-instance v10, Ljava/io/File;

    .line 105
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v12

    .line 111
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v11, "primary.prof"

    .line 116
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 122
    move-result-wide v17

    .line 123
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 126
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    if-eqz v9, :cond_5

    .line 129
    cmp-long v2, v17, v2

    .line 131
    if-lez v2, :cond_5

    .line 133
    move v2, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v2, v4

    .line 136
    :goto_4
    const/16 v3, 0x14

    .line 138
    :try_start_7
    invoke-static/range {p0 .. p0}, Lys2;->a(Landroid/content/Context;)J

    .line 141
    move-result-wide v15
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    :try_start_8
    new-instance v9, Ljava/io/File;

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 147
    move-result-object v10

    .line 148
    const-string v11, "profileInstalled"

    .line 150
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 156
    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 157
    if-eqz v10, :cond_6

    .line 159
    :try_start_9
    invoke-static {v9}, Lxs2;->a(Ljava/io/File;)Lxs2;

    .line 162
    move-result-object v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 163
    goto :goto_5

    .line 164
    :catch_1
    :try_start_a
    new-instance v0, Ls92;

    .line 166
    invoke-direct {v0, v3}, Ls92;-><init>(I)V

    .line 169
    sput-object v0, Lys2;->c:Ls92;

    .line 171
    sget-object v2, Lys2;->a:Ldz2;

    .line 173
    invoke-virtual {v2, v0}, Ldz2;->i(Ljava/lang/Object;)Z

    .line 176
    monitor-exit v1

    .line 177
    goto/16 :goto_8

    .line 179
    :cond_6
    const/4 v10, 0x0

    .line 180
    :goto_5
    const/4 v11, 0x2

    .line 181
    if-eqz v10, :cond_8

    .line 183
    iget-wide v12, v10, Lxs2;->c:J

    .line 185
    cmp-long v12, v12, v15

    .line 187
    if-nez v12, :cond_8

    .line 189
    iget v12, v10, Lxs2;->b:I

    .line 191
    if-ne v12, v11, :cond_7

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move v4, v12

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    :goto_6
    if-nez v0, :cond_9

    .line 198
    const/high16 v4, 0x50000

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    if-eqz v6, :cond_a

    .line 203
    move v4, v5

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    if-eqz v2, :cond_b

    .line 207
    move v4, v11

    .line 208
    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    .line 210
    if-eqz v2, :cond_c

    .line 212
    if-eq v4, v5, :cond_c

    .line 214
    move v4, v11

    .line 215
    :cond_c
    if-eqz v10, :cond_d

    .line 217
    iget v0, v10, Lxs2;->b:I

    .line 219
    if-ne v0, v11, :cond_d

    .line 221
    if-ne v4, v5, :cond_d

    .line 223
    iget-wide v5, v10, Lxs2;->d:J

    .line 225
    cmp-long v0, v7, v5

    .line 227
    if-gez v0, :cond_d

    .line 229
    const/4 v4, 0x3

    .line 230
    :cond_d
    move v14, v4

    .line 231
    new-instance v12, Lxs2;

    .line 233
    const/4 v13, 0x1

    .line 234
    invoke-direct/range {v12 .. v18}, Lxs2;-><init>(IIJJ)V

    .line 237
    if-eqz v10, :cond_e

    .line 239
    invoke-virtual {v10, v12}, Lxs2;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 243
    if-nez v0, :cond_f

    .line 245
    :cond_e
    :try_start_b
    invoke-virtual {v12, v9}, Lxs2;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 248
    :catch_2
    :cond_f
    :try_start_c
    new-instance v0, Ls92;

    .line 250
    invoke-direct {v0, v3}, Ls92;-><init>(I)V

    .line 253
    sput-object v0, Lys2;->c:Ls92;

    .line 255
    sget-object v2, Lys2;->a:Ldz2;

    .line 257
    invoke-virtual {v2, v0}, Ldz2;->i(Ljava/lang/Object;)Z

    .line 260
    monitor-exit v1

    .line 261
    goto :goto_8

    .line 262
    :catch_3
    new-instance v0, Ls92;

    .line 264
    invoke-direct {v0, v3}, Ls92;-><init>(I)V

    .line 267
    sput-object v0, Lys2;->c:Ls92;

    .line 269
    sget-object v2, Lys2;->a:Ldz2;

    .line 271
    invoke-virtual {v2, v0}, Ldz2;->i(Ljava/lang/Object;)Z

    .line 274
    monitor-exit v1

    .line 275
    :goto_8
    return-void

    .line 276
    :goto_9
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 277
    throw v0
.end method
