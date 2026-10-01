.class public final Lya3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcb3;


# direct methods
.method public synthetic constructor <init>(Lcb3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lya3;->l:I

    .line 3
    iput-object p1, p0, Lya3;->m:Lcb3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p2, p0, Lya3;->l:I

    .line 3
    sget-object v0, Lqw3;->a:Lqw3;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lya3;->m:Lcb3;

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 13
    new-instance p2, Lab3;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p2, p0, v1, v2}, Lab3;-><init>(Lcb3;Ls40;I)V

    .line 19
    const-string v2, "cpu"

    .line 21
    invoke-static {p0, v2, p1, p2}, Lcb3;->a(Lcb3;Ljava/lang/String;Ljava/util/Set;Lm11;)V

    .line 24
    new-instance p2, Lab3;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p2, p0, v1, v2}, Lab3;-><init>(Lcb3;Ls40;I)V

    .line 30
    const-string v2, "ram"

    .line 32
    invoke-static {p0, v2, p1, p2}, Lcb3;->a(Lcb3;Ljava/lang/String;Ljava/util/Set;Lm11;)V

    .line 35
    new-instance p2, Lab3;

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {p2, p0, v1, v2}, Lab3;-><init>(Lcb3;Ls40;I)V

    .line 41
    const-string v2, "net"

    .line 43
    invoke-static {p0, v2, p1, p2}, Lcb3;->a(Lcb3;Ljava/lang/String;Ljava/util/Set;Lm11;)V

    .line 46
    new-instance p2, Lab3;

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {p2, p0, v1, v2}, Lab3;-><init>(Lcb3;Ls40;I)V

    .line 52
    const-string v2, "temp"

    .line 54
    invoke-static {p0, v2, p1, p2}, Lcb3;->a(Lcb3;Ljava/lang/String;Ljava/util/Set;Lm11;)V

    .line 57
    new-instance p2, Lab3;

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {p2, p0, v1, v2}, Lab3;-><init>(Lcb3;Ls40;I)V

    .line 63
    const-string v2, "thermal"

    .line 65
    invoke-static {p0, v2, p1, p2}, Lcb3;->a(Lcb3;Ljava/lang/String;Ljava/util/Set;Lm11;)V

    .line 68
    new-instance p2, Lab3;

    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {p2, p0, v1, v2}, Lab3;-><init>(Lcb3;Ls40;I)V

    .line 74
    const-string v1, "ping"

    .line 76
    invoke-static {p0, v1, p1, p2}, Lcb3;->a(Lcb3;Ljava/lang/String;Ljava/util/Set;Lm11;)V

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v10

    .line 86
    iget-object p0, p0, Lcb3;->c:Ljava/lang/Object;

    .line 88
    check-cast p0, Lyh3;

    .line 90
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Ldb3;

    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v12, 0x17f

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v2 .. v12}, Ldb3;->a(Ldb3;IIFFFFFIZI)Ldb3;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, v1, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    return-object v0

    .line 115
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v11

    .line 121
    iget-object p0, p0, Lcb3;->c:Ljava/lang/Object;

    .line 123
    check-cast p0, Lyh3;

    .line 125
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Ldb3;

    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v12, 0xff

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static/range {v2 .. v12}, Ldb3;->a(Ldb3;IIFFFFFIZI)Ldb3;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, v1, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    return-object v0

    .line 150
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 155
    move-result v7

    .line 156
    iget-object p0, p0, Lcb3;->c:Ljava/lang/Object;

    .line 158
    check-cast p0, Lyh3;

    .line 160
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, Ldb3;

    .line 167
    const/4 v11, 0x0

    .line 168
    const/16 v12, 0x1ef

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v2 .. v12}, Ldb3;->a(Ldb3;IIFFFFFIZI)Ldb3;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, v1, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    return-object v0

    .line 185
    :pswitch_3
    check-cast p1, Leb3;

    .line 187
    iget-object p0, p0, Lcb3;->c:Ljava/lang/Object;

    .line 189
    check-cast p0, Lyh3;

    .line 191
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    move-object v2, p2

    .line 196
    check-cast v2, Ldb3;

    .line 198
    iget v8, p1, Leb3;->a:F

    .line 200
    iget v9, p1, Leb3;->b:F

    .line 202
    const/4 v11, 0x0

    .line 203
    const/16 v12, 0x19f

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-static/range {v2 .. v12}, Ldb3;->a(Ldb3;IIFFFFFIZI)Ldb3;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, v1, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    return-object v0

    .line 219
    :pswitch_4
    check-cast p1, Lmb3;

    .line 221
    iget-object p0, p0, Lcb3;->c:Ljava/lang/Object;

    .line 223
    check-cast p0, Lyh3;

    .line 225
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    move-object v2, p2

    .line 230
    check-cast v2, Ldb3;

    .line 232
    iget v5, p1, Lmb3;->a:F

    .line 234
    iget v6, p1, Lmb3;->b:F

    .line 236
    const/4 v11, 0x0

    .line 237
    const/16 v12, 0x1f3

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static/range {v2 .. v12}, Ldb3;->a(Ldb3;IIFFFFFIZI)Ldb3;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, v1, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    return-object v0

    .line 253
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result v4

    .line 259
    iget-object p0, p0, Lcb3;->c:Ljava/lang/Object;

    .line 261
    check-cast p0, Lyh3;

    .line 263
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    move-object v2, p1

    .line 268
    check-cast v2, Ldb3;

    .line 270
    const/4 v11, 0x0

    .line 271
    const/16 v12, 0x1fd

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static/range {v2 .. v12}, Ldb3;->a(Ldb3;IIFFFFFIZI)Ldb3;

    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, v1, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    return-object v0

    .line 288
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 293
    move-result v3

    .line 294
    iget-object p0, p0, Lcb3;->c:Ljava/lang/Object;

    .line 296
    check-cast p0, Lyh3;

    .line 298
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    move-object v2, p1

    .line 303
    check-cast v2, Ldb3;

    .line 305
    const/4 v11, 0x0

    .line 306
    const/16 v12, 0x1fe

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-static/range {v2 .. v12}, Ldb3;->a(Ldb3;IIFFFFFIZI)Ldb3;

    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0, v1, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    return-object v0

    .line 323
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
