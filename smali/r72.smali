.class public abstract Lr72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lt82;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lt82;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr72;->a:Lt82;

    .line 6
    iput-object p2, p0, Lr72;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lr72;->c:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lr72;->d:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lr72;->e:Ljava/util/LinkedHashMap;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lq72;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr72;->b()Lq72;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lq72;->m:Lt72;

    .line 10
    iget-object v2, p0, Lr72;->c:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_6

    .line 27
    iget-object v2, p0, Lr72;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v6, v3, :cond_1

    .line 37
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 43
    check-cast v7, Lo72;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v8, v1, Lt72;->d:Ljava/lang/Object;

    .line 53
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 55
    new-instance v9, Ls72;

    .line 57
    invoke-direct {v9, v7, v5}, Ls72;-><init>(Lo72;I)V

    .line 60
    invoke-static {v8, v9}, Lrw;->U(Ljava/util/Map;Lm11;)Ljava/util/ArrayList;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 70
    iget-object v8, v1, Lt72;->c:Ljava/lang/Object;

    .line 72
    check-cast v8, Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p0, v7, Lo72;->a:Ljava/lang/String;

    .line 80
    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    .line 82
    check-cast v0, Lq72;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "Deep link "

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, " can\'t be used to open destination "

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_1
    iget-object v2, p0, Lr72;->e:Ljava/util/LinkedHashMap;

    .line 126
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_5

    .line 140
    iget-object p0, p0, Lr72;->b:Ljava/lang/String;

    .line 142
    if-eqz p0, :cond_4

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {p0}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 153
    const-string v2, "android-app://androidx.navigation/"

    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lo72;

    .line 161
    invoke-direct {v3, v2}, Lo72;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object v4, v1, Lt72;->d:Ljava/lang/Object;

    .line 166
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 168
    new-instance v5, Ls72;

    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-direct {v5, v3, v6}, Ls72;-><init>(Lo72;I)V

    .line 174
    invoke-static {v4, v5}, Lrw;->U(Ljava/util/Map;Lm11;)Ljava/util/ArrayList;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_2

    .line 184
    new-instance v3, Lla;

    .line 186
    const/16 v4, 0x16

    .line 188
    invoke-direct {v3, v4, v2}, Lla;-><init>(ILjava/lang/Object;)V

    .line 191
    new-instance v4, Lil3;

    .line 193
    invoke-direct {v4, v3}, Lil3;-><init>(Lk11;)V

    .line 196
    iput-object v4, v1, Lt72;->f:Ljava/lang/Object;

    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 201
    move-result v2

    .line 202
    iput v2, v1, Lt72;->a:I

    .line 204
    iput-object p0, v1, Lt72;->e:Ljava/lang/Object;

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    .line 209
    check-cast v0, Lq72;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    const-string v2, "Cannot set route \""

    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string p0, "\" for destination "

    .line 223
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    const-string p0, ". Following required arguments are missing: "

    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    :cond_3
    const-string p0, "Cannot have an empty route"

    .line 253
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 256
    return-object v4

    .line 257
    :cond_4
    :goto_1
    return-object v0

    .line 258
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {}, Lrw2;->c()V

    .line 283
    return-object v4

    .line 284
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 296
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    if-eqz p0, :cond_7

    .line 302
    invoke-static {}, Lrw2;->c()V

    .line 305
    return-object v4

    .line 306
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    throw v4
.end method

.method public b()Lq72;
    .locals 0

    .line 1
    iget-object p0, p0, Lr72;->a:Lt82;

    .line 3
    invoke-virtual {p0}, Lt82;->a()Lq72;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
