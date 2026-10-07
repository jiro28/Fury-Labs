.class public final synthetic Lcs0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb60;

.field public final synthetic n:Ld62;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lae0;


# direct methods
.method public synthetic constructor <init>(Lb60;Ld62;Landroid/content/Context;Lae0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcs0;->l:I

    .line 3
    iput-object p1, p0, Lcs0;->m:Lb60;

    .line 5
    iput-object p2, p0, Lcs0;->n:Ld62;

    .line 7
    iput-object p3, p0, Lcs0;->o:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcs0;->p:Lae0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ld62;Lb60;Landroid/content/Context;Lae0;I)V
    .locals 0

    .line 15
    iput p5, p0, Lcs0;->l:I

    iput-object p1, p0, Lcs0;->n:Ld62;

    iput-object p2, p0, Lcs0;->m:Lb60;

    iput-object p3, p0, Lcs0;->o:Landroid/content/Context;

    iput-object p4, p0, Lcs0;->p:Lae0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcs0;->l:I

    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lcs0;->m:Lb60;

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lqw3;->a:Lqw3;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v10, p1

    .line 16
    check-cast v10, Ljava/lang/String;

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v6, v0, Lcs0;->n:Ld62;

    .line 25
    iget-object v7, v0, Lcs0;->m:Lb60;

    .line 27
    iget-object v8, v0, Lcs0;->o:Landroid/content/Context;

    .line 29
    iget-object v9, v0, Lcs0;->p:Lae0;

    .line 31
    invoke-static/range {v6 .. v12}, Ltw;->f(Ld62;Lb60;Landroid/content/Context;Lae0;Ljava/lang/String;ZZ)V

    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object/from16 v17, p1

    .line 37
    check-cast v17, Ljava/lang/String;

    .line 39
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/16 v18, 0x1

    .line 44
    const/16 v19, 0x0

    .line 46
    iget-object v13, v0, Lcs0;->n:Ld62;

    .line 48
    iget-object v14, v0, Lcs0;->m:Lb60;

    .line 50
    iget-object v15, v0, Lcs0;->o:Landroid/content/Context;

    .line 52
    iget-object v0, v0, Lcs0;->p:Lae0;

    .line 54
    move-object/from16 v16, v0

    .line 56
    invoke-static/range {v13 .. v19}, Ltw;->f(Ld62;Lb60;Landroid/content/Context;Lae0;Ljava/lang/String;ZZ)V

    .line 59
    return-object v5

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    const-string v1, "1"

    .line 72
    :goto_0
    move-object v10, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string v1, "0"

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v11, v0, Lcs0;->n:Ld62;

    .line 79
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map;

    .line 85
    const-string v6, "furyos_secure_flag"

    .line 87
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 94
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_1

    .line 109
    invoke-static {v6, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 119
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 122
    invoke-virtual {v8, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-object v1, v8

    .line 126
    :goto_2
    invoke-interface {v11, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 129
    new-instance v6, Los0;

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x1

    .line 133
    iget-object v8, v0, Lcs0;->o:Landroid/content/Context;

    .line 135
    iget-object v9, v0, Lcs0;->p:Lae0;

    .line 137
    invoke-direct/range {v6 .. v13}, Los0;-><init>(Ljava/lang/String;Landroid/content/Context;Lae0;Ljava/lang/String;Ld62;Ls40;I)V

    .line 140
    invoke-static {v3, v4, v4, v6, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 143
    return-object v5

    .line 144
    :pswitch_2
    move-object/from16 v1, p1

    .line 146
    check-cast v1, Lvu3;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 157
    const/4 v6, 0x1

    .line 158
    if-eq v1, v6, :cond_3

    .line 160
    const/4 v6, 0x2

    .line 161
    if-ne v1, v6, :cond_2

    .line 163
    const-string v1, "gen"

    .line 165
    :goto_3
    move-object v10, v1

    .line 166
    goto :goto_4

    .line 167
    :cond_2
    invoke-static {}, Lik0;->e()V

    .line 170
    goto :goto_6

    .line 171
    :cond_3
    const-string v1, "leaf"

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const-string v1, "auto"

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    iget-object v11, v0, Lcs0;->n:Ld62;

    .line 179
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/util/Map;

    .line 185
    const-string v6, "furyos_keybox_apply_all_mode"

    .line 187
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    move-object v7, v1

    .line 192
    check-cast v7, Ljava/lang/String;

    .line 194
    invoke-interface {v11}, Lvh3;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/Map;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_5

    .line 209
    invoke-static {v6, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 219
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 222
    invoke-virtual {v8, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-object v1, v8

    .line 226
    :goto_5
    invoke-interface {v11, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 229
    new-instance v6, Los0;

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    iget-object v8, v0, Lcs0;->o:Landroid/content/Context;

    .line 235
    iget-object v9, v0, Lcs0;->p:Lae0;

    .line 237
    invoke-direct/range {v6 .. v13}, Los0;-><init>(Ljava/lang/String;Landroid/content/Context;Lae0;Ljava/lang/String;Ld62;Ls40;I)V

    .line 240
    invoke-static {v3, v4, v4, v6, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 243
    move-object v4, v5

    .line 244
    :goto_6
    return-object v4

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
