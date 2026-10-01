.class public final Landroidx/work/ArrayCreatingInputMerger;
.super Lle1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lz70;
    .locals 12

    .line 1
    new-instance p0, Ly70;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ly70;-><init>(I)V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :cond_0
    if-ge v3, v2, :cond_6

    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    check-cast v4, Lz70;

    .line 27
    iget-object v4, v4, Lz70;->a:Ljava/util/HashMap;

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_1

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-class v7, Ljava/lang/String;

    .line 75
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_3

    .line 81
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/4 v8, 0x1

    .line 92
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v0, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :goto_2
    move-object v5, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 120
    move-result v7

    .line 121
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 124
    move-result v9

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    add-int v11, v7, v9

    .line 138
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    invoke-static {v8, v0, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    invoke-static {v5, v0, v10, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    move-object v5, v10

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_5

    .line 163
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 166
    move-result v9

    .line 167
    add-int/lit8 v10, v9, 0x1

    .line 169
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    invoke-static {v8, v0, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    invoke-static {v7, v9, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    goto :goto_2

    .line 183
    :goto_3
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_5
    invoke-static {}, Lrw2;->k()V

    .line 191
    const/4 p0, 0x0

    .line 192
    return-object p0

    .line 193
    :cond_6
    invoke-virtual {p0, v1}, Ly70;->f(Ljava/util/HashMap;)V

    .line 196
    invoke-virtual {p0}, Ly70;->d()Lz70;

    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
