.class public final Ly70;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ls13;


# instance fields
.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object p1, p0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iput-object p1, p0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 36
    return-void

    .line 37
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iput-object p1, p0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 47
    return-void

    .line 48
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    const/high16 v2, 0x3f400000    # 0.75f

    .line 57
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 60
    iput-object p1, p0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 62
    return-void

    .line 63
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    iput-object p1, p0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 73
    return-void

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Leh2;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object p1, p1, Leh2;->l:Ljava/util/Map;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 79
    iput-object v0, p0, Ly70;->l:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Lsu;Lm11;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lr04;

    .line 14
    invoke-direct {v0, p1, p2}, Lr04;-><init>(Lsu;Lm11;)V

    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lsu;->c()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x2e

    .line 27
    const-string p2, "A `initializer` with the same `clazz` has already been added: "

    .line 29
    invoke-static {p2, p0, p1}, Lfa0;->f(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    return-void
.end method

.method public varargs b([Ln22;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    aget-object v2, p1, v1

    .line 7
    iget v3, v2, Ln22;->startVersion:I

    .line 9
    iget v4, v2, Ln22;->endVersion:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 23
    new-instance v6, Ljava/util/TreeMap;

    .line 25
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 28
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    check-cast v6, Ljava/util/TreeMap;

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "Overriding migration "

    .line 47
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, " with "

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const-string v5, "ROOM"

    .line 75
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 1

    .line 1
    iget-object p0, p0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p2}, Lmp1;->c(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-static {v0}, Lmp1;->b(Ljava/lang/Object;)Landroid/graphics/RuntimeShader;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public d()Lz70;
    .locals 1

    .line 1
    new-instance v0, Lz70;

    .line 3
    iget-object p0, p0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0, p0}, Lz70;-><init>(Ljava/util/LinkedHashMap;)V

    .line 8
    invoke-static {v0}, Lzw;->T(Lz70;)[B

    .line 11
    return-object v0
.end method

.method public e()Lvd1;
    .locals 2

    .line 1
    iget-object p0, p0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lvd1;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lr04;

    .line 15
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lr04;

    .line 21
    array-length v1, p0

    .line 22
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Lr04;

    .line 28
    invoke-direct {v0, p0}, Lvd1;-><init>([Lr04;)V

    .line 31
    return-object v0
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    goto/16 :goto_14

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v3, :cond_1

    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 67
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    :goto_1
    if-eqz v3, :cond_2

    .line 77
    move v3, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    :goto_2
    if-eqz v3, :cond_3

    .line 91
    move v3, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    :goto_3
    if-eqz v3, :cond_4

    .line 105
    move v3, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 109
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    :goto_4
    if-eqz v3, :cond_5

    .line 119
    move v3, v4

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 123
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    :goto_5
    if-eqz v3, :cond_6

    .line 133
    move v3, v4

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const-class v3, Ljava/lang/String;

    .line 137
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    :goto_6
    if-eqz v3, :cond_7

    .line 147
    move v3, v4

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    const-class v3, [Ljava/lang/Boolean;

    .line 151
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    :goto_7
    if-eqz v3, :cond_8

    .line 161
    move v3, v4

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    const-class v3, [Ljava/lang/Byte;

    .line 165
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    :goto_8
    if-eqz v3, :cond_9

    .line 175
    move v3, v4

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    const-class v3, [Ljava/lang/Integer;

    .line 179
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    :goto_9
    if-eqz v3, :cond_a

    .line 189
    move v3, v4

    .line 190
    goto :goto_a

    .line 191
    :cond_a
    const-class v3, [Ljava/lang/Long;

    .line 193
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v3

    .line 201
    :goto_a
    if-eqz v3, :cond_b

    .line 203
    move v3, v4

    .line 204
    goto :goto_b

    .line 205
    :cond_b
    const-class v3, [Ljava/lang/Float;

    .line 207
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 215
    :goto_b
    if-eqz v3, :cond_c

    .line 217
    move v3, v4

    .line 218
    goto :goto_c

    .line 219
    :cond_c
    const-class v3, [Ljava/lang/Double;

    .line 221
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 229
    :goto_c
    if-eqz v3, :cond_d

    .line 231
    goto :goto_d

    .line 232
    :cond_d
    const-class v3, [Ljava/lang/String;

    .line 234
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    :goto_d
    if-eqz v4, :cond_e

    .line 244
    goto/16 :goto_14

    .line 246
    :cond_e
    const-class v3, [Z

    .line 248
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    const/4 v4, 0x0

    .line 257
    if-eqz v3, :cond_10

    .line 259
    check-cast v0, [Z

    .line 261
    sget-object v2, Ll90;->a:Ljava/lang/String;

    .line 263
    array-length v2, v0

    .line 264
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 266
    :goto_e
    if-ge v4, v2, :cond_f

    .line 268
    aget-boolean v5, v0, v4

    .line 270
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v3, v4

    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 278
    goto :goto_e

    .line 279
    :cond_f
    move-object v0, v3

    .line 280
    goto/16 :goto_14

    .line 282
    :cond_10
    const-class v3, [B

    .line 284
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_11

    .line 294
    check-cast v0, [B

    .line 296
    sget-object v2, Ll90;->a:Ljava/lang/String;

    .line 298
    array-length v2, v0

    .line 299
    new-array v3, v2, [Ljava/lang/Byte;

    .line 301
    :goto_f
    if-ge v4, v2, :cond_f

    .line 303
    aget-byte v5, v0, v4

    .line 305
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v3, v4

    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 313
    goto :goto_f

    .line 314
    :cond_11
    const-class v3, [I

    .line 316
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_12

    .line 326
    check-cast v0, [I

    .line 328
    sget-object v2, Ll90;->a:Ljava/lang/String;

    .line 330
    array-length v2, v0

    .line 331
    new-array v3, v2, [Ljava/lang/Integer;

    .line 333
    :goto_10
    if-ge v4, v2, :cond_f

    .line 335
    aget v5, v0, v4

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v5

    .line 341
    aput-object v5, v3, v4

    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 345
    goto :goto_10

    .line 346
    :cond_12
    const-class v3, [J

    .line 348
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_13

    .line 358
    check-cast v0, [J

    .line 360
    sget-object v2, Ll90;->a:Ljava/lang/String;

    .line 362
    array-length v2, v0

    .line 363
    new-array v3, v2, [Ljava/lang/Long;

    .line 365
    :goto_11
    if-ge v4, v2, :cond_f

    .line 367
    aget-wide v5, v0, v4

    .line 369
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    move-result-object v5

    .line 373
    aput-object v5, v3, v4

    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 377
    goto :goto_11

    .line 378
    :cond_13
    const-class v3, [F

    .line 380
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_14

    .line 390
    check-cast v0, [F

    .line 392
    sget-object v2, Ll90;->a:Ljava/lang/String;

    .line 394
    array-length v2, v0

    .line 395
    new-array v3, v2, [Ljava/lang/Float;

    .line 397
    :goto_12
    if-ge v4, v2, :cond_f

    .line 399
    aget v5, v0, v4

    .line 401
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    move-result-object v5

    .line 405
    aput-object v5, v3, v4

    .line 407
    add-int/lit8 v4, v4, 0x1

    .line 409
    goto :goto_12

    .line 410
    :cond_14
    const-class v3, [D

    .line 412
    invoke-static {v3}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_15

    .line 422
    check-cast v0, [D

    .line 424
    sget-object v2, Ll90;->a:Ljava/lang/String;

    .line 426
    array-length v2, v0

    .line 427
    new-array v3, v2, [Ljava/lang/Double;

    .line 429
    :goto_13
    if-ge v4, v2, :cond_f

    .line 431
    aget-wide v5, v0, v4

    .line 433
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    move-result-object v5

    .line 437
    aput-object v5, v3, v4

    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 441
    goto :goto_13

    .line 442
    :goto_14
    iget-object v2, p0, Ly70;->l:Ljava/util/LinkedHashMap;

    .line 444
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    goto/16 :goto_0

    .line 449
    :cond_15
    const-string p0, "Key "

    .line 451
    const-string p1, " has invalid type "

    .line 453
    invoke-static {p0, v1, p1, v2}, Lg70;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    :cond_16
    return-void
.end method
