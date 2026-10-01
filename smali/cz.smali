.class public final synthetic Lcz;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lx23;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcz;->a:I

    .line 3
    iput-object p2, p0, Lcz;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Lcz;->a:I

    .line 3
    iget-object p0, p0, Lcz;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lc4;

    .line 10
    iget-object v0, p0, Lc4;->p:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-static {v0}, Lyx1;->l0(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lyh3;

    .line 50
    invoke-virtual {v1}, Lyh3;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1, v2}, Lc4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lc4;->n:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 62
    invoke-static {v0}, Lyx1;->l0(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lx23;

    .line 98
    invoke-interface {v1}, Lx23;->a()Landroid/os/Bundle;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1, v2}, Lc4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p0, p0, Lc4;->m:Ljava/lang/Object;

    .line 108
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 110
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    new-array p0, v1, [Lvg2;

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 125
    move-result v2

    .line 126
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p0

    .line 137
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lvg2;

    .line 161
    invoke-direct {v4, v3, v2}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    new-array p0, v1, [Lvg2;

    .line 170
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, [Lvg2;

    .line 176
    :goto_3
    array-length v0, p0

    .line 177
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, [Lvg2;

    .line 183
    invoke-static {p0}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_0
    check-cast p0, Lo23;

    .line 190
    invoke-virtual {p0}, Lo23;->d()Ljava/util/Map;

    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Landroid/os/Bundle;

    .line 196
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object p0

    .line 207
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/List;

    .line 231
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 233
    if-eqz v3, :cond_4

    .line 235
    check-cast v1, Ljava/util/ArrayList;

    .line 237
    goto :goto_5

    .line 238
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    move-object v1, v3

    .line 244
    :goto_5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    return-object v0

    .line 249
    :pswitch_1
    check-cast p0, Liz;

    .line 251
    new-instance v0, Landroid/os/Bundle;

    .line 253
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 256
    iget-object p0, p0, Liz;->s:Lhz;

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    iget-object v2, p0, Lhz;->b:Ljava/util/LinkedHashMap;

    .line 265
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 268
    move-result-object v3

    .line 269
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 274
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/util/Collection;

    .line 285
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 290
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    iget-object v2, p0, Lhz;->d:Ljava/util/ArrayList;

    .line 297
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 302
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    new-instance v1, Landroid/os/Bundle;

    .line 307
    iget-object p0, p0, Lhz;->g:Landroid/os/Bundle;

    .line 309
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 312
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 314
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    return-object v0

    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
