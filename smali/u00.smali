.class public final Lu00;
.super Lpz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lv00;


# direct methods
.method public constructor <init>(Lv00;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu00;->r:Lv00;

    .line 3
    invoke-direct {p0, p2}, Lpz2;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    new-instance v0, Lu00;

    .line 3
    iget-object p0, p0, Lu00;->r:Lv00;

    .line 5
    invoke-direct {v0, p0, p2}, Lu00;-><init>(Lv00;Ls40;)V

    .line 8
    iput-object p1, v0, Lu00;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf83;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu00;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lu00;->r:Lv00;

    .line 3
    iget-object v1, v0, Lv00;->l:Lp52;

    .line 5
    iget-object v2, v0, Lv00;->n:Lb52;

    .line 7
    iget v3, p0, Lu00;->p:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    iget v3, p0, Lu00;->o:I

    .line 16
    iget v5, p0, Lu00;->n:I

    .line 18
    iget v6, p0, Lu00;->m:I

    .line 20
    iget-object v7, p0, Lu00;->q:Ljava/lang/Object;

    .line 22
    check-cast v7, Lf83;

    .line 24
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lu00;->q:Ljava/lang/Object;

    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lf83;

    .line 43
    const/4 v3, 0x0

    .line 44
    move v5, v3

    .line 45
    move v6, v5

    .line 46
    :goto_0
    iget p1, v0, Lv00;->o:I

    .line 48
    add-int/lit8 p1, p1, 0xa

    .line 50
    iget v8, v2, Lb52;->b:I

    .line 52
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p1

    .line 56
    if-ge v6, p1, :cond_2

    .line 58
    add-int/lit8 p1, v6, 0x1

    .line 60
    invoke-virtual {v2, v6}, Lb52;->c(I)I

    .line 63
    move-result v8

    .line 64
    const/16 v9, 0x20

    .line 66
    packed-switch v8, :pswitch_data_0

    .line 69
    const-string v0, "unknown op: "

    .line 71
    invoke-static {v8, v0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_2

    .line 77
    :pswitch_0
    const-string v0, "recompose pending"

    .line 79
    goto/16 :goto_2

    .line 81
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "reuse "

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v0, v0, Lv00;->m:Lp52;

    .line 90
    add-int/lit8 v2, v3, 0x1

    .line 92
    invoke-virtual {v0, v3}, Lp52;->f(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    move v3, v2

    .line 104
    goto/16 :goto_2

    .line 106
    :pswitch_2
    invoke-virtual {v1, v5}, Lp52;->f(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-static {v1, v0}, Lrv3;->r(ILjava/lang/Object;)V

    .line 117
    check-cast v0, La21;

    .line 119
    add-int/lit8 v5, v5, 0x2

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "apply "

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_2

    .line 137
    :pswitch_3
    add-int/lit8 v0, v6, 0x2

    .line 139
    invoke-virtual {v2, p1}, Lb52;->c(I)I

    .line 142
    move-result p1

    .line 143
    add-int/lit8 v2, v5, 0x1

    .line 145
    invoke-virtual {v1, v5}, Lp52;->f(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    const-string v8, "insertTopDown "

    .line 153
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    :goto_1
    move v5, v0

    .line 170
    move-object v0, p1

    .line 171
    move p1, v5

    .line 172
    move v5, v2

    .line 173
    goto/16 :goto_2

    .line 175
    :pswitch_4
    add-int/lit8 v0, v6, 0x2

    .line 177
    invoke-virtual {v2, p1}, Lb52;->c(I)I

    .line 180
    move-result p1

    .line 181
    add-int/lit8 v2, v5, 0x1

    .line 183
    invoke-virtual {v1, v5}, Lp52;->f(I)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    const-string v8, "insertBottomUp "

    .line 191
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    goto :goto_1

    .line 208
    :pswitch_5
    const-string v0, "clear"

    .line 210
    goto :goto_2

    .line 211
    :pswitch_6
    add-int/lit8 v0, v6, 0x2

    .line 213
    invoke-virtual {v2, p1}, Lb52;->c(I)I

    .line 216
    move-result p1

    .line 217
    add-int/lit8 v1, v6, 0x3

    .line 219
    invoke-virtual {v2, v0}, Lb52;->c(I)I

    .line 222
    move-result v0

    .line 223
    add-int/lit8 v8, v6, 0x4

    .line 225
    invoke-virtual {v2, v1}, Lb52;->c(I)I

    .line 228
    move-result v1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    const-string v10, "move "

    .line 233
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    move p1, v8

    .line 256
    goto :goto_2

    .line 257
    :pswitch_7
    add-int/lit8 v0, v6, 0x2

    .line 259
    invoke-virtual {v2, p1}, Lb52;->c(I)I

    .line 262
    move-result p1

    .line 263
    add-int/lit8 v1, v6, 0x3

    .line 265
    invoke-virtual {v2, v0}, Lb52;->c(I)I

    .line 268
    move-result v0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    const-string v8, "remove "

    .line 273
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    move p1, v1

    .line 290
    goto :goto_2

    .line 291
    :pswitch_8
    add-int/lit8 v0, v5, 0x1

    .line 293
    invoke-virtual {v1, v5}, Lp52;->f(I)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    const-string v5, "down "

    .line 301
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    move v5, v0

    .line 312
    move-object v0, v1

    .line 313
    goto :goto_2

    .line 314
    :pswitch_9
    const-string v0, "up"

    .line 316
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v2, ": "

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    iput-object v7, p0, Lu00;->q:Ljava/lang/Object;

    .line 338
    iput p1, p0, Lu00;->m:I

    .line 340
    iput v5, p0, Lu00;->n:I

    .line 342
    iput v3, p0, Lu00;->o:I

    .line 344
    iput v4, p0, Lu00;->p:I

    .line 346
    invoke-virtual {v7, p0, v0}, Lf83;->b(Ls40;Ljava/lang/Object;)V

    .line 349
    sget-object p0, Lc60;->l:Lc60;

    .line 351
    return-object p0

    .line 352
    :cond_2
    sget-object p0, Lqw3;->a:Lqw3;

    .line 354
    return-object p0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
