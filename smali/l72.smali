.class public final synthetic Ll72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo72;


# direct methods
.method public synthetic constructor <init>(Lo72;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll72;->l:I

    .line 3
    iput-object p1, p0, Ll72;->m:Lo72;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ll72;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ll72;->m:Lo72;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    return-object v2

    .line 11
    :pswitch_0
    iget-object p0, p0, Lo72;->j:Lxm1;

    .line 13
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    new-instance v2, Lzx2;

    .line 23
    invoke-direct {v2, p0, v1}, Lzx2;-><init>(Ljava/lang/String;I)V

    .line 26
    :cond_0
    return-object v2

    .line 27
    :pswitch_1
    iget-object p0, p0, Lo72;->h:Lxm1;

    .line 29
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lvg2;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    iget-object p0, p0, Lvg2;->m:Ljava/lang/Object;

    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    :cond_1
    return-object v2

    .line 43
    :pswitch_2
    iget-object p0, p0, Lo72;->h:Lxm1;

    .line 45
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvg2;

    .line 51
    if-eqz p0, :cond_2

    .line 53
    iget-object p0, p0, Lvg2;->l:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/util/List;

    .line 57
    if-nez p0, :cond_3

    .line 59
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_3
    return-object p0

    .line 65
    :pswitch_3
    iget-object p0, p0, Lo72;->a:Ljava/lang/String;

    .line 67
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {p0, v0, v1}, Lo72;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    new-instance v2, Lvg2;

    .line 114
    invoke-direct {v2, v0, p0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :goto_0
    return-object v2

    .line 118
    :pswitch_4
    iget-object v0, p0, Lo72;->a:Ljava/lang/String;

    .line 120
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 122
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    iget-object v3, p0, Lo72;->e:Lil3;

    .line 127
    invoke-virtual {v3}, Lil3;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 139
    goto/16 :goto_3

    .line 141
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v4

    .line 156
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_b

    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/String;

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 180
    move-result v8

    .line 181
    const/4 v9, 0x1

    .line 182
    if-gt v8, v9, :cond_a

    .line 184
    invoke-static {v7}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/String;

    .line 190
    if-nez v7, :cond_6

    .line 192
    iput-boolean v9, p0, Lo72;->g:Z

    .line 194
    move-object v7, v5

    .line 195
    :cond_6
    sget-object v8, Lo72;->n:Lzx2;

    .line 197
    invoke-static {v8, v7}, Lzx2;->a(Lzx2;Ljava/lang/String;)Lgy1;

    .line 200
    move-result-object v8

    .line 201
    new-instance v10, Ln72;

    .line 203
    invoke-direct {v10}, Ln72;-><init>()V

    .line 206
    move v11, v1

    .line 207
    :goto_2
    if-eqz v8, :cond_8

    .line 209
    iget-object v12, v8, Lgy1;->c:Lfy1;

    .line 211
    invoke-virtual {v12, v9}, Lfy1;->d(I)Ldy1;

    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget-object v12, v12, Ldy1;->a:Ljava/lang/String;

    .line 220
    iget-object v13, v10, Ln72;->b:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v8}, Lgy1;->b()Ltf1;

    .line 228
    move-result-object v12

    .line 229
    iget v12, v12, Lrf1;->l:I

    .line 231
    if-le v12, v11, :cond_7

    .line 233
    invoke-virtual {v8}, Lgy1;->b()Ltf1;

    .line 236
    move-result-object v12

    .line 237
    iget v12, v12, Lrf1;->l:I

    .line 239
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_7
    const-string v11, "([\\s\\S]+?)?"

    .line 255
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v8}, Lgy1;->b()Ltf1;

    .line 261
    move-result-object v11

    .line 262
    iget v11, v11, Lrf1;->m:I

    .line 264
    add-int/2addr v11, v9

    .line 265
    invoke-virtual {v8}, Lgy1;->c()Lgy1;

    .line 268
    move-result-object v8

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 273
    move-result v8

    .line 274
    if-ge v11, v8, :cond_9

    .line 276
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_9
    const-string v7, "$"

    .line 292
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, Lo72;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v6

    .line 303
    iput-object v6, v10, Ln72;->a:Ljava/lang/String;

    .line 305
    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 312
    const-string v1, "Query parameter "

    .line 314
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v1, " must only be present once in "

    .line 322
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object p0

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0

    .line 347
    :cond_b
    :goto_3
    return-object v2

    .line 348
    :pswitch_5
    iget-object p0, p0, Lo72;->a:Ljava/lang/String;

    .line 350
    sget-object v0, Lo72;->r:Lzx2;

    .line 352
    invoke-virtual {v0, p0}, Lzx2;->e(Ljava/lang/CharSequence;)Z

    .line 355
    move-result p0

    .line 356
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_6
    iget-object p0, p0, Lo72;->c:Ljava/lang/String;

    .line 363
    if-eqz p0, :cond_c

    .line 365
    new-instance v2, Lzx2;

    .line 367
    invoke-direct {v2, p0, v1}, Lzx2;-><init>(Ljava/lang/String;I)V

    .line 370
    :cond_c
    return-object v2

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
