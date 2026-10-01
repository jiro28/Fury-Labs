.class public final synthetic Le82;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lr00;

.field public final synthetic n:Lm11;

.field public final synthetic o:Lm11;

.field public final synthetic p:Ld62;


# direct methods
.method public synthetic constructor <init>(Lr00;Lm11;Lm11;Ld62;I)V
    .locals 0

    .line 1
    iput p5, p0, Le82;->l:I

    .line 3
    iput-object p1, p0, Le82;->m:Lr00;

    .line 5
    iput-object p2, p0, Le82;->n:Lm11;

    .line 7
    iput-object p3, p0, Le82;->o:Lm11;

    .line 9
    iput-object p4, p0, Le82;->p:Ld62;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le82;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le82;->p:Ld62;

    .line 6
    iget-object v3, p0, Le82;->o:Lm11;

    .line 8
    iget-object v4, p0, Le82;->n:Lm11;

    .line 10
    iget-object p0, p0, Le82;->m:Lr00;

    .line 12
    check-cast p1, Lfd;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p1}, Lfd;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb72;

    .line 23
    iget-object v0, v0, Lb72;->m:Lq72;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast v0, Lq00;

    .line 30
    iget-object p0, p0, Lr00;->c:Lkh2;

    .line 32
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 44
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget p0, Lq72;->p:I

    .line 59
    invoke-static {v0}, Ldx;->C(Lq72;)Le83;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Le83;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lq72;

    .line 79
    instance-of v2, v0, Lq00;

    .line 81
    if-eqz v2, :cond_2

    .line 83
    check-cast v0, Lq00;

    .line 85
    iget-object v0, v0, Lq00;->s:Lm11;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lkp0;

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v0, v1

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 99
    move-object v1, v0

    .line 100
    :cond_3
    if-nez v1, :cond_8

    .line 102
    invoke-interface {v3, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    move-object v1, p0

    .line 107
    check-cast v1, Lkp0;

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_1
    sget p0, Lq72;->p:I

    .line 112
    invoke-static {v0}, Ldx;->C(Lq72;)Le83;

    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Le83;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p0

    .line 120
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lq72;

    .line 132
    instance-of v2, v0, Lq00;

    .line 134
    if-eqz v2, :cond_6

    .line 136
    check-cast v0, Lq00;

    .line 138
    iget-object v0, v0, Lq00;->u:Lm11;

    .line 140
    if-eqz v0, :cond_6

    .line 142
    invoke-interface {v0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lkp0;

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v0, v1

    .line 150
    :goto_2
    if-eqz v0, :cond_5

    .line 152
    move-object v1, v0

    .line 153
    :cond_7
    if-nez v1, :cond_8

    .line 155
    invoke-interface {v4, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    move-object v1, p0

    .line 160
    check-cast v1, Lkp0;

    .line 162
    :cond_8
    :goto_3
    return-object v1

    .line 163
    :pswitch_0
    invoke-virtual {p1}, Lfd;->c()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lb72;

    .line 169
    iget-object v0, v0, Lb72;->m:Lq72;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    check-cast v0, Lq00;

    .line 176
    iget-object p0, p0, Lr00;->c:Lkh2;

    .line 178
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_d

    .line 190
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_9

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    sget p0, Lq72;->p:I

    .line 205
    invoke-static {v0}, Ldx;->C(Lq72;)Le83;

    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Le83;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p0

    .line 213
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lq72;

    .line 225
    instance-of v2, v0, Lq00;

    .line 227
    if-eqz v2, :cond_b

    .line 229
    check-cast v0, Lq00;

    .line 231
    iget-object v0, v0, Lq00;->r:Lm11;

    .line 233
    if-eqz v0, :cond_b

    .line 235
    invoke-interface {v0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lsn0;

    .line 241
    goto :goto_4

    .line 242
    :cond_b
    move-object v0, v1

    .line 243
    :goto_4
    if-eqz v0, :cond_a

    .line 245
    move-object v1, v0

    .line 246
    :cond_c
    if-nez v1, :cond_11

    .line 248
    invoke-interface {v3, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    move-object v1, p0

    .line 253
    check-cast v1, Lsn0;

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    :goto_5
    sget p0, Lq72;->p:I

    .line 258
    invoke-static {v0}, Ldx;->C(Lq72;)Le83;

    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Le83;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object p0

    .line 266
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lq72;

    .line 278
    instance-of v2, v0, Lq00;

    .line 280
    if-eqz v2, :cond_f

    .line 282
    check-cast v0, Lq00;

    .line 284
    iget-object v0, v0, Lq00;->t:Lm11;

    .line 286
    if-eqz v0, :cond_f

    .line 288
    invoke-interface {v0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lsn0;

    .line 294
    goto :goto_6

    .line 295
    :cond_f
    move-object v0, v1

    .line 296
    :goto_6
    if-eqz v0, :cond_e

    .line 298
    move-object v1, v0

    .line 299
    :cond_10
    if-nez v1, :cond_11

    .line 301
    invoke-interface {v4, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    move-object v1, p0

    .line 306
    check-cast v1, Lsn0;

    .line 308
    :cond_11
    :goto_7
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
