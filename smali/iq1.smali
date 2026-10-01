.class public abstract Liq1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Liq1;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Liq1;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Lzp1;)V
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1

    .line 25
    :catch_1
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1

    .line 32
    :catch_2
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 13

    .line 1
    sget-object v0, Liq1;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto/16 :goto_b

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v3, ""

    .line 43
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v2

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v5, "."

    .line 70
    const-string v6, "_"

    .line 72
    invoke-static {v4, v5, v6}, Lyi3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "_LifecycleAdapter"

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/16 v3, 0x2e

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    :goto_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    move-result-object v3

    .line 113
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception p0

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    throw v0

    .line 138
    :catch_1
    move-object v3, v1

    .line 139
    :cond_5
    :goto_3
    const/4 v4, 0x2

    .line 140
    sget-object v5, Liq1;->b:Ljava/util/HashMap;

    .line 142
    if-eqz v3, :cond_6

    .line 144
    invoke-static {v3}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_4
    move v2, v4

    .line 152
    goto/16 :goto_b

    .line 154
    :cond_6
    sget-object v3, Lvu;->c:Lvu;

    .line 156
    iget-object v6, v3, Lvu;->b:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Boolean;

    .line 164
    const/4 v8, 0x0

    .line 165
    if-eqz v7, :cond_7

    .line 167
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v3

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 175
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 176
    array-length v9, v7

    .line 177
    move v10, v8

    .line 178
    :goto_5
    if-ge v10, v9, :cond_9

    .line 180
    aget-object v11, v7, v10

    .line 182
    const-class v12, Lic2;

    .line 184
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lic2;

    .line 190
    if-eqz v11, :cond_8

    .line 192
    invoke-virtual {v3, p0, v7}, Lvu;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ltu;

    .line 195
    move v3, v2

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v6, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move v3, v8

    .line 206
    :goto_6
    if-eqz v3, :cond_a

    .line 208
    goto/16 :goto_b

    .line 210
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 213
    move-result-object v3

    .line 214
    const-class v6, Lzp1;

    .line 216
    if-eqz v3, :cond_b

    .line 218
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_b

    .line 224
    move v7, v2

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    move v7, v8

    .line 227
    :goto_7
    if-eqz v7, :cond_d

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v3}, Liq1;->b(Ljava/lang/Class;)I

    .line 235
    move-result v1

    .line 236
    if-ne v1, v2, :cond_c

    .line 238
    goto :goto_b

    .line 239
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    check-cast v3, Ljava/util/Collection;

    .line 250
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    array-length v7, v3

    .line 261
    move v9, v8

    .line 262
    :goto_8
    if-ge v9, v7, :cond_12

    .line 264
    aget-object v10, v3, v9

    .line 266
    if-eqz v10, :cond_e

    .line 268
    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_e

    .line 274
    move v11, v2

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    move v11, v8

    .line 277
    :goto_9
    if-nez v11, :cond_f

    .line 279
    goto :goto_a

    .line 280
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {v10}, Liq1;->b(Ljava/lang/Class;)I

    .line 286
    move-result v11

    .line 287
    if-ne v11, v2, :cond_10

    .line 289
    goto :goto_b

    .line 290
    :cond_10
    if-nez v1, :cond_11

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    check-cast v10, Ljava/util/Collection;

    .line 306
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 311
    goto :goto_8

    .line 312
    :cond_12
    if-eqz v1, :cond_13

    .line 314
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    goto/16 :goto_4

    .line 319
    :cond_13
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    return v2

    .line 327
    :catch_2
    move-exception p0

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 332
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    throw v0
.end method
