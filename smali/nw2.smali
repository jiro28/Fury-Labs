.class public final Lnw2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyp1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnw2;->l:I

    .line 3
    iput-object p2, p0, Lnw2;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Laq1;Lrp1;)V
    .locals 8

    .line 1
    iget v0, p0, Lnw2;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnw2;->m:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lrp1;->ON_CREATE:Lrp1;

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    invoke-interface {p1}, Laq1;->getLifecycle()Ltp1;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ltp1;->c(Lzp1;)V

    .line 21
    check-cast v2, Lu23;

    .line 23
    invoke-virtual {v2}, Lu23;->b()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 29
    invoke-static {p2, p0}, Lsp0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 38
    check-cast v2, [Lu21;

    .line 40
    array-length p0, v2

    .line 41
    if-gtz p0, :cond_2

    .line 43
    array-length p0, v2

    .line 44
    if-gtz p0, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    aget-object p0, v2, v1

    .line 49
    throw v3

    .line 50
    :cond_2
    aget-object p0, v2, v1

    .line 52
    throw v3

    .line 53
    :pswitch_1
    check-cast v2, Liz;

    .line 55
    iget-object p1, v2, Liz;->p:Lv04;

    .line 57
    if-nez p1, :cond_4

    .line 59
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lez;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p1, Lez;->a:Lv04;

    .line 69
    iput-object p1, v2, Liz;->p:Lv04;

    .line 71
    :cond_3
    iget-object p1, v2, Liz;->p:Lv04;

    .line 73
    if-nez p1, :cond_4

    .line 75
    new-instance p1, Lv04;

    .line 77
    invoke-direct {p1}, Lv04;-><init>()V

    .line 80
    iput-object p1, v2, Liz;->p:Lv04;

    .line 82
    :cond_4
    iget-object p1, v2, Liz;->l:Lcq1;

    .line 84
    invoke-virtual {p1, p0}, Lcq1;->c(Lzp1;)V

    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast v2, La33;

    .line 90
    sget-object v0, Lrp1;->ON_CREATE:Lrp1;

    .line 92
    if-ne p2, v0, :cond_c

    .line 94
    invoke-interface {p1}, Laq1;->getLifecycle()Ltp1;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Ltp1;->c(Lzp1;)V

    .line 101
    invoke-interface {v2}, La33;->f()Ljc2;

    .line 104
    move-result-object p0

    .line 105
    const-string p1, "androidx.savedstate.Restarter"

    .line 107
    invoke-virtual {p0, p1}, Ljc2;->K(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_5

    .line 113
    goto/16 :goto_3

    .line 115
    :cond_5
    const-string p1, "classes_to_restore"

    .line 117
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_a

    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p1

    .line 127
    move p2, v1

    .line 128
    :cond_6
    :goto_1
    if-ge p2, p1, :cond_b

    .line 130
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 138
    const-string v4, "Class "

    .line 140
    :try_start_0
    const-class v5, Lnw2;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 149
    move-result-object v5

    .line 150
    const-class v6, Lw23;

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 159
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 162
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 167
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    check-cast v4, Lw23;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    instance-of v0, v2, Lw04;

    .line 178
    if-eqz v0, :cond_9

    .line 180
    move-object v0, v2

    .line 181
    check-cast v0, Lw04;

    .line 183
    invoke-interface {v0}, Lw04;->e()Lv04;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v2}, La33;->f()Ljc2;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object v0, v0, Lv04;->a:Ljava/util/LinkedHashMap;

    .line 196
    new-instance v5, Ljava/util/HashSet;

    .line 198
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/util/Collection;

    .line 204
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 207
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v5

    .line 211
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_8

    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lp04;

    .line 232
    if-nez v6, :cond_7

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-interface {v2}, Laq1;->getLifecycle()Ltp1;

    .line 238
    move-result-object v7

    .line 239
    invoke-static {v6, v4, v7}, Lwx;->h(Lp04;Ljc2;Ltp1;)V

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 245
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/Collection;

    .line 251
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 254
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_6

    .line 260
    invoke-virtual {v4}, Ljc2;->Z()V

    .line 263
    goto/16 :goto_1

    .line 265
    :cond_9
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 267
    invoke-static {v2, p0}, Lsp0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    goto :goto_3

    .line 271
    :catch_0
    move-exception p0

    .line 272
    const-string p1, "Failed to instantiate "

    .line 274
    invoke-static {p1, v0, p0}, Lsp0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 277
    goto :goto_3

    .line 278
    :catch_1
    move-exception p0

    .line 279
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 284
    move-result-object p2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 295
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p2

    .line 302
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    throw p1

    .line 306
    :catch_2
    move-exception p0

    .line 307
    new-instance p1, Ljava/lang/RuntimeException;

    .line 309
    const-string p2, " wasn\'t found"

    .line 311
    invoke-static {v4, v0, p2}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    throw p1

    .line 319
    :cond_a
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 321
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 324
    :cond_b
    :goto_3
    return-void

    .line 325
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 327
    const-string p1, "Next event must be ON_CREATE"

    .line 329
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 332
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
