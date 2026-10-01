.class public final Lp5;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lej;
.implements Lff3;
.implements Lak3;
.implements Lyy3;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp5;->l:I

    sparse-switch p1, :sswitch_data_0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp5;->n:Ljava/lang/Object;

    .line 233
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp5;->o:Ljava/lang/Object;

    .line 234
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp5;->p:Ljava/lang/Object;

    return-void

    .line 235
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    sget-object p1, Lym0;->c:Lym0;

    iput-object p1, p0, Lp5;->p:Ljava/lang/Object;

    .line 237
    const-string p1, "GET"

    iput-object p1, p0, Lp5;->n:Ljava/lang/Object;

    .line 238
    new-instance p1, Ln51;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln51;-><init>(I)V

    iput-object p1, p0, Lp5;->o:Ljava/lang/Object;

    return-void

    .line 239
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance p1, Lmh2;

    invoke-direct {p1}, Lmh2;-><init>()V

    iput-object p1, p0, Lp5;->m:Ljava/lang/Object;

    .line 241
    new-instance p1, Lmh2;

    invoke-direct {p1}, Lmh2;-><init>()V

    iput-object p1, p0, Lp5;->n:Ljava/lang/Object;

    .line 242
    new-instance p1, Lnl2;

    invoke-direct {p1}, Lnl2;-><init>()V

    iput-object p1, p0, Lp5;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 267
    iput p1, p0, Lp5;->l:I

    iput-object p2, p0, Lp5;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lk22;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lp5;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp5;->p:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lp5;->m:Ljava/lang/Object;

    .line 11
    new-instance p1, Lm22;

    .line 13
    const/16 v1, 0x400

    .line 15
    invoke-direct {p1, v1}, Lm22;-><init>(I)V

    .line 18
    iput-object p1, p0, Lp5;->o:Ljava/lang/Object;

    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-virtual {p2, p1}, Ljx1;->a(I)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget v3, p2, Ljx1;->l:I

    .line 30
    add-int/2addr v1, v3

    .line 31
    iget-object v3, p2, Ljx1;->o:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    iget-object v1, p2, Ljx1;->o:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v2

    .line 50
    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 52
    new-array v1, v1, [C

    .line 54
    iput-object v1, p0, Lp5;->n:Ljava/lang/Object;

    .line 56
    invoke-virtual {p2, p1}, Ljx1;->a(I)I

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iget v1, p2, Ljx1;->l:I

    .line 64
    add-int/2addr p1, v1

    .line 65
    iget-object v1, p2, Ljx1;->o:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, p1

    .line 74
    iget-object p1, p2, Ljx1;->o:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p1, v2

    .line 84
    :goto_1
    move p2, v2

    .line 85
    :goto_2
    if-ge p2, p1, :cond_7

    .line 87
    new-instance v1, Lvv3;

    .line 89
    invoke-direct {v1, p0, p2}, Lvv3;-><init>(Lp5;I)V

    .line 92
    invoke-virtual {v1}, Lvv3;->b()Lj22;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v0}, Ljx1;->a(I)I

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 102
    iget-object v5, v3, Ljx1;->o:Ljava/lang/Object;

    .line 104
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 106
    iget v3, v3, Ljx1;->l:I

    .line 108
    add-int/2addr v4, v3

    .line 109
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 112
    move-result v3

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move v3, v2

    .line 115
    :goto_3
    iget-object v4, p0, Lp5;->n:Ljava/lang/Object;

    .line 117
    check-cast v4, [C

    .line 119
    mul-int/lit8 v5, p2, 0x2

    .line 121
    invoke-static {v3, v4, v5}, Ljava/lang/Character;->toChars(I[CI)I

    .line 124
    invoke-virtual {v1}, Lvv3;->b()Lj22;

    .line 127
    move-result-object v3

    .line 128
    const/16 v4, 0x10

    .line 130
    invoke-virtual {v3, v4}, Ljx1;->a(I)I

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 136
    iget v6, v3, Ljx1;->l:I

    .line 138
    add-int/2addr v5, v6

    .line 139
    iget-object v6, v3, Ljx1;->o:Ljava/lang/Object;

    .line 141
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 143
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 146
    move-result v6

    .line 147
    add-int/2addr v6, v5

    .line 148
    iget-object v3, v3, Ljx1;->o:Ljava/lang/Object;

    .line 150
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 155
    move-result v3

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move v3, v2

    .line 158
    :goto_4
    const/4 v5, 0x1

    .line 159
    if-lez v3, :cond_4

    .line 161
    move v3, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    move v3, v2

    .line 164
    :goto_5
    if-eqz v3, :cond_6

    .line 166
    iget-object v3, p0, Lp5;->o:Ljava/lang/Object;

    .line 168
    check-cast v3, Lm22;

    .line 170
    invoke-virtual {v1}, Lvv3;->b()Lj22;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v4}, Ljx1;->a(I)I

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 180
    iget v7, v6, Ljx1;->l:I

    .line 182
    add-int/2addr v4, v7

    .line 183
    iget-object v7, v6, Ljx1;->o:Ljava/lang/Object;

    .line 185
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 190
    move-result v7

    .line 191
    add-int/2addr v7, v4

    .line 192
    iget-object v4, v6, Ljx1;->o:Ljava/lang/Object;

    .line 194
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 199
    move-result v4

    .line 200
    goto :goto_6

    .line 201
    :cond_5
    move v4, v2

    .line 202
    :goto_6
    sub-int/2addr v4, v5

    .line 203
    invoke-virtual {v3, v1, v2, v4}, Lm22;->a(Lvv3;II)V

    .line 206
    add-int/lit8 p2, p2, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    .line 211
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 214
    const/4 p0, 0x0

    .line 215
    throw p0

    .line 216
    :cond_7
    return-void
.end method

.method public constructor <init>(Lb60;Lb5;Ln;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lp5;->l:I

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lp5;->m:Ljava/lang/Object;

    .line 220
    iput-object p3, p0, Lp5;->n:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 221
    invoke-static {v1, v0, p3}, Liy1;->a(IILap;)Lhp;

    move-result-object p3

    iput-object p3, p0, Lp5;->o:Ljava/lang/Object;

    .line 222
    new-instance p3, Lgx1;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lgx1;-><init>(I)V

    iput-object p3, p0, Lp5;->p:Ljava/lang/Object;

    .line 223
    invoke-interface {p1}, Lb60;->s()Ls50;

    move-result-object p1

    sget-object p3, Lj3;->b0:Lj3;

    invoke-interface {p1, p3}, Ls50;->L(Lr50;)Lq50;

    move-result-object p1

    check-cast p1, Lni1;

    if-eqz p1, :cond_0

    new-instance p3, Lj7;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p2, p0}, Lj7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lni1;->P(Lm11;)Lyg0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lby2;Lt62;Lt62;Lt62;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp5;->l:I

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 269
    invoke-static {p1}, Ljc1;->l(Ljava/util/Collection;)Ljc1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljc1;->m:Lgc1;

    .line 270
    sget-object p1, Lby2;->p:Lby2;

    .line 271
    :goto_0
    iput-object p1, p0, Lp5;->m:Ljava/lang/Object;

    .line 272
    iput-object p2, p0, Lp5;->n:Ljava/lang/Object;

    .line 273
    iput-object p3, p0, Lp5;->o:Ljava/lang/Object;

    .line 274
    iput-object p4, p0, Lp5;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldt3;[Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp5;->l:I

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lp5;->m:Ljava/lang/Object;

    .line 285
    iput-object p2, p0, Lp5;->n:Ljava/lang/Object;

    .line 286
    iget p1, p1, Ldt3;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lp5;->o:Ljava/lang/Object;

    .line 287
    new-array p1, p1, [Z

    iput-object p1, p0, Lp5;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liq2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp5;->l:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lp5;->p:Ljava/lang/Object;

    .line 260
    sget-object p1, Lgq2;->l:Lgq2;

    iput-object p1, p0, Lp5;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp5;->l:I

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5;->m:Ljava/lang/Object;

    .line 244
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lp5;->n:Ljava/lang/Object;

    .line 245
    new-instance p1, Lkd0;

    invoke-direct {p1, p0}, Lkd0;-><init>(Lp5;)V

    iput-object p1, p0, Lp5;->o:Ljava/lang/Object;

    .line 246
    new-instance p1, Ljd0;

    invoke-direct {p1, p0}, Ljd0;-><init>(Lp5;)V

    iput-object p1, p0, Lp5;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk90;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp5;->l:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lp5;->p:Ljava/lang/Object;

    .line 277
    new-instance p1, Lq62;

    invoke-direct {p1}, Lq62;-><init>()V

    .line 278
    iput-object p1, p0, Lp5;->m:Ljava/lang/Object;

    .line 279
    invoke-static {}, Ltw;->a()Lsy;

    move-result-object p1

    iput-object p1, p0, Lp5;->n:Ljava/lang/Object;

    .line 280
    invoke-static {p2}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6;Ljj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp5;->l:I

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lp5;->m:Ljava/lang/Object;

    .line 249
    iput-object p2, p0, Lp5;->n:Ljava/lang/Object;

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lp5;->o:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 253
    iput-object p1, p0, Lp5;->p:Ljava/lang/Object;

    return-void

    .line 254
    :cond_0
    const-string p0, "Required value was null."

    .line 255
    invoke-static {p0}, Lde2;->f(Ljava/lang/String;)Lxy;

    move-result-object p0

    .line 256
    throw p0

    .line 257
    :cond_1
    const-string p0, "Autofill service could not be located."

    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lt3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp5;->l:I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lp5;->m:Ljava/lang/Object;

    .line 263
    new-instance p1, Lp82;

    invoke-direct {p1}, Lp82;-><init>()V

    iput-object p1, p0, Lp5;->n:Ljava/lang/Object;

    .line 264
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 265
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lp5;->o:Ljava/lang/Object;

    .line 266
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lp5;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv04;Lt04;Lu60;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lp5;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lp5;->m:Ljava/lang/Object;

    .line 226
    iput-object p2, p0, Lp5;->n:Ljava/lang/Object;

    .line 227
    iput-object p3, p0, Lp5;->o:Ljava/lang/Object;

    .line 228
    new-instance p1, Lo43;

    const/16 p2, 0xa

    .line 229
    invoke-direct {p1, p2}, Lo43;-><init>(I)V

    .line 230
    iput-object p1, p0, Lp5;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvu0;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lp5;->l:I

    .line 281
    new-instance v1, Lkf3;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lkf3;-><init>(ILjava/lang/Object;)V

    .line 282
    invoke-direct {p0, v0, v1}, Lp5;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 217
    const/16 p1, 0xa

    iput p1, p0, Lp5;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lp5;Lm82;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lp5;->o:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lp5;->n:Ljava/lang/Object;

    .line 19
    check-cast v0, Lp82;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, p1, Lm82;->c:Lp5;

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, v0, Lp82;->e:Lag;

    .line 30
    invoke-virtual {v1, p1}, Lag;->addFirst(Ljava/lang/Object;)V

    .line 33
    iput-object p0, p1, Lm82;->c:Lp5;

    .line 35
    invoke-virtual {v0}, Lp82;->b()V

    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Handler \'"

    .line 41
    const-string v0, "\' is already registered with a dispatcher"

    .line 43
    invoke-static {p0, p1, v0}, Lrw2;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-void
.end method

.method public static y(Lp5;Lfv2;Liv2;Lfv2;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p4, Lv54;->a:Ljava/util/TimeZone;

    .line 22
    invoke-virtual {p0}, Lp5;->o()Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    invoke-virtual {p4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 31
    move-result p4

    .line 32
    monitor-enter p0

    .line 33
    if-eqz p2, :cond_4

    .line 35
    :try_start_0
    iget-object v0, p0, Lp5;->p:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 57
    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 59
    iget-object v0, p3, Lfv2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 64
    iget-object v0, p0, Lp5;->o:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/ArrayDeque;

    .line 68
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 83
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 85
    iget-object v0, p0, Lp5;->n:Ljava/lang/Object;

    .line 87
    check-cast v0, Ljava/util/ArrayDeque;

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p1, Lfv2;->n:Liv2;

    .line 94
    iget-object v0, v0, Liv2;->m:Lc4;

    .line 96
    iget-object v0, v0, Lc4;->m:Ljava/lang/Object;

    .line 98
    check-cast v0, Lia1;

    .line 100
    iget-object v0, v0, Lia1;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v0}, Lp5;->p(Ljava/lang/String;)Lfv2;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 108
    iget-object v0, v0, Lfv2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    iput-object v0, p1, Lfv2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    :cond_7
    if-nez p2, :cond_8

    .line 114
    if-eqz p3, :cond_a

    .line 116
    :cond_8
    if-nez p4, :cond_9

    .line 118
    iget-object p2, p0, Lp5;->o:Ljava/lang/Object;

    .line 120
    check-cast p2, Ljava/util/ArrayDeque;

    .line 122
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_a

    .line 128
    :cond_9
    iget-object p2, p0, Lp5;->p:Ljava/lang/Object;

    .line 130
    check-cast p2, Ljava/util/ArrayDeque;

    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 135
    :cond_a
    if-eqz p4, :cond_b

    .line 137
    iget-object p2, p0, Lp5;->n:Ljava/lang/Object;

    .line 139
    check-cast p2, Ljava/util/ArrayDeque;

    .line 141
    invoke-static {p2}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    move-result-object p2

    .line 145
    iget-object p3, p0, Lp5;->n:Ljava/lang/Object;

    .line 147
    check-cast p3, Ljava/util/ArrayDeque;

    .line 149
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 152
    new-instance p3, Lqs;

    .line 154
    invoke-direct {p3, p2}, Lqs;-><init>(Ljava/util/List;)V

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 160
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object p3, p0, Lp5;->n:Ljava/lang/Object;

    .line 165
    check-cast p3, Ljava/util/ArrayDeque;

    .line 167
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    :cond_c
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 180
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lfv2;

    .line 186
    iget-object v2, p0, Lp5;->o:Ljava/lang/Object;

    .line 188
    check-cast v2, Ljava/util/ArrayDeque;

    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 193
    move-result v2

    .line 194
    const/16 v3, 0x40

    .line 196
    if-ge v2, v3, :cond_d

    .line 198
    iget-object v2, v0, Lfv2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 203
    move-result v2

    .line 204
    const/4 v3, 0x5

    .line 205
    if-ge v2, v3, :cond_c

    .line 207
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 210
    iget-object v2, v0, Lfv2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 215
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v2, p0, Lp5;->o:Ljava/lang/Object;

    .line 220
    check-cast v2, Ljava/util/ArrayDeque;

    .line 222
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_2

    .line 226
    :cond_d
    new-instance p3, Lqs;

    .line 228
    invoke-direct {p3, p2}, Lqs;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_3
    monitor-exit p0

    .line 232
    iget-object p2, p3, Lqs;->l:Ljava/util/List;

    .line 234
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 237
    move-result p2

    .line 238
    const/4 v0, 0x0

    .line 239
    :goto_4
    if-ge v0, p2, :cond_12

    .line 241
    iget-object v2, p3, Lqs;->l:Ljava/util/List;

    .line 243
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lfv2;

    .line 249
    if-ne v2, p1, :cond_e

    .line 251
    goto :goto_5

    .line 252
    :cond_e
    iget-object v3, v2, Lfv2;->n:Liv2;

    .line 254
    :goto_5
    if-eqz p4, :cond_f

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    new-instance v3, Ljava/io/InterruptedIOException;

    .line 261
    const-string v4, "executor rejected"

    .line 263
    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 269
    iget-object v4, v2, Lfv2;->n:Liv2;

    .line 271
    invoke-virtual {v4, v3}, Liv2;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 274
    iget-object v2, v2, Lfv2;->l:Lgf;

    .line 276
    iget-boolean v4, v4, Liv2;->A:Z

    .line 278
    if-nez v4, :cond_11

    .line 280
    iget-object v2, v2, Lgf;->n:Ljava/lang/Object;

    .line 282
    check-cast v2, Lsr;

    .line 284
    new-instance v4, Lqz2;

    .line 286
    invoke-direct {v4, v3}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 289
    invoke-virtual {v2, v4}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 292
    goto :goto_6

    .line 293
    :cond_f
    invoke-virtual {p0}, Lp5;->o()Ljava/util/concurrent/ExecutorService;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iget-object v4, v2, Lfv2;->n:Liv2;

    .line 302
    iget-object v5, v4, Liv2;->l:Lub2;

    .line 304
    iget-object v5, v5, Lub2;->a:Lp5;

    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    const/4 v5, 0x3

    .line 310
    :try_start_1
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 312
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    goto :goto_6

    .line 316
    :catchall_1
    move-exception p0

    .line 317
    goto :goto_7

    .line 318
    :catch_0
    move-exception v3

    .line 319
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 321
    const-string v7, "executor rejected"

    .line 323
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 329
    iget-object v3, v2, Lfv2;->n:Liv2;

    .line 331
    invoke-virtual {v3, v6}, Liv2;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 334
    iget-object v7, v2, Lfv2;->l:Lgf;

    .line 336
    iget-boolean v3, v3, Liv2;->A:Z

    .line 338
    if-nez v3, :cond_10

    .line 340
    iget-object v3, v7, Lgf;->n:Ljava/lang/Object;

    .line 342
    check-cast v3, Lsr;

    .line 344
    new-instance v7, Lqz2;

    .line 346
    invoke-direct {v7, v6}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 349
    invoke-virtual {v3, v7}, Lsr;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    :cond_10
    iget-object v3, v4, Liv2;->l:Lub2;

    .line 354
    iget-object v3, v3, Lub2;->a:Lp5;

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-static {v3, v1, v1, v2, v5}, Lp5;->y(Lp5;Lfv2;Liv2;Lfv2;I)V

    .line 362
    :cond_11
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 364
    goto :goto_4

    .line 365
    :goto_7
    iget-object p1, v4, Liv2;->l:Lub2;

    .line 367
    iget-object p1, p1, Lub2;->a:Lp5;

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    invoke-static {p1, v1, v1, v2, v5}, Lp5;->y(Lp5;Lfv2;Liv2;Lfv2;I)V

    .line 375
    throw p0

    .line 376
    :cond_12
    return-void

    .line 377
    :goto_8
    monitor-exit p0

    .line 378
    throw p1
.end method


# virtual methods
.method public A(Lt40;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lq13;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq13;

    .line 8
    iget v1, v0, Lq13;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq13;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq13;

    .line 22
    invoke-direct {v0, p0, p1}, Lq13;-><init>(Lp5;Lt40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lq13;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lq13;->p:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqw3;->a:Lqw3;

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lc60;->l:Lc60;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p0, v0, Lq13;->m:Lq62;

    .line 44
    iget-object v0, v0, Lq13;->l:Lp5;

    .line 46
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p0, v0, Lq13;->m:Lq62;

    .line 61
    iget-object v1, v0, Lq13;->l:Lp5;

    .line 63
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lp5;->n:Ljava/lang/Object;

    .line 74
    check-cast p1, Lsy;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v1, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    instance-of p1, p1, Lpc1;

    .line 87
    if-nez p1, :cond_4

    .line 89
    return-object v4

    .line 90
    :cond_4
    iget-object p1, p0, Lp5;->m:Ljava/lang/Object;

    .line 92
    check-cast p1, Lq62;

    .line 94
    iput-object p0, v0, Lq13;->l:Lp5;

    .line 96
    iput-object p1, v0, Lq13;->m:Lq62;

    .line 98
    iput v3, v0, Lq13;->p:I

    .line 100
    invoke-virtual {p1, v0}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v6, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lp5;->n:Ljava/lang/Object;

    .line 109
    check-cast v1, Lsy;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v3, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    instance-of v1, v1, Lpc1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-nez v1, :cond_6

    .line 124
    invoke-virtual {p1, v5}, Lq62;->f(Ljava/lang/Object;)V

    .line 127
    return-object v4

    .line 128
    :cond_6
    :try_start_2
    iput-object p0, v0, Lq13;->l:Lp5;

    .line 130
    iput-object p1, v0, Lq13;->m:Lq62;

    .line 132
    iput v2, v0, Lq13;->p:I

    .line 134
    invoke-virtual {p0, v0}, Lp5;->m(Lt40;)Ljava/lang/Object;

    .line 137
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    if-ne v0, v6, :cond_7

    .line 140
    :goto_2
    return-object v6

    .line 141
    :cond_7
    move-object v0, p0

    .line 142
    move-object p0, p1

    .line 143
    :goto_3
    :try_start_3
    iget-object p1, v0, Lp5;->n:Ljava/lang/Object;

    .line 145
    check-cast p1, Lsy;

    .line 147
    invoke-virtual {p1, v4}, Lui1;->Q(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    invoke-virtual {p0, v5}, Lq62;->f(Ljava/lang/Object;)V

    .line 153
    return-object v4

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    move-object v7, p1

    .line 156
    move-object p1, p0

    .line 157
    move-object p0, v7

    .line 158
    :goto_4
    invoke-virtual {p0, v5}, Lq62;->f(Ljava/lang/Object;)V

    .line 161
    throw p1
.end method

.method public B(Lup2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp5;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgq2;

    .line 5
    sget-object v1, Lgq2;->m:Lgq2;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lp5;->m:Ljava/lang/Object;

    .line 11
    check-cast v0, Lpl1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lpl1;->U(J)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lhq2;

    .line 23
    iget-object v3, p0, Lp5;->p:Ljava/lang/Object;

    .line 25
    check-cast v3, Liq2;

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, v4}, Lhq2;-><init>(Liq2;I)V

    .line 31
    invoke-static {p1, v0, v1, v2, v4}, Lwx;->K(Lup2;JLm11;Z)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 37
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lgq2;->n:Lgq2;

    .line 43
    iput-object p1, p0, Lp5;->n:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "ws:"

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "http:"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "wss:"

    .line 27
    invoke-static {p1, v0, v1}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "https:"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lha1;

    .line 46
    invoke-direct {v0}, Lha1;-><init>()V

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Lha1;->d(Lia1;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lha1;->b()Lia1;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp5;->m:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public b(Lxd;Lxd;Lxd;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxd;->b()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    iget-object v4, p0, Lp5;->m:Ljava/lang/Object;

    .line 12
    check-cast v4, Lkf3;

    .line 14
    invoke-virtual {v4, v3}, Lkf3;->e(I)Lvu0;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lxd;->a(I)F

    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lxd;->a(I)F

    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lxd;->a(I)F

    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lvu0;->c(FFF)J

    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public d(Lo82;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lp5;->n:Ljava/lang/Object;

    .line 13
    check-cast v0, Lp82;

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lp82;->a(Lp5;Lo82;I)V

    .line 19
    :cond_0
    return-void
.end method

.method public f(Lxb2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 9
    invoke-static {p2, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lp5;->p:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lp5;->n:Ljava/lang/Object;

    .line 29
    check-cast v0, Lp82;

    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lp82;->a(Lp5;Lo82;I)V

    .line 34
    :cond_2
    return-void
.end method

.method public g(Lpq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lpq;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const-string v1, "Cache-Control"

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object p0, p0, Lp5;->o:Ljava/lang/Object;

    .line 18
    check-cast p0, Ln51;

    .line 20
    invoke-virtual {p0, v1}, Ln51;->s(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v1, p1}, Lp5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public h()Lfc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5;->p:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljd0;

    .line 5
    return-object p0
.end method

.method public i(JLxd;Lxd;Lxd;)Lxd;
    .locals 14

    .line 1
    iget-object v0, p0, Lp5;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxd;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual/range {p5 .. p5}, Lxd;->c()Lxd;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp5;->o:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p0, Lp5;->o:Ljava/lang/Object;

    .line 15
    check-cast v0, Lxd;

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lxd;->b()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lp5;->o:Ljava/lang/Object;

    .line 29
    check-cast v4, Lxd;

    .line 31
    if-ge v3, v0, :cond_2

    .line 33
    if-eqz v4, :cond_1

    .line 35
    iget-object v5, p0, Lp5;->m:Ljava/lang/Object;

    .line 37
    check-cast v5, Lkf3;

    .line 39
    invoke-virtual {v5, v3}, Lkf3;->e(I)Lvu0;

    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 45
    invoke-virtual {v5, v3}, Lxd;->a(I)F

    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 51
    invoke-virtual {v12, v3}, Lxd;->a(I)F

    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 57
    invoke-virtual {v13, v3}, Lxd;->a(I)F

    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lvu0;->b(JFFF)F

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lxd;->e(FI)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 86
    throw v1
.end method

.method public j()Lpf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkd0;

    .line 5
    return-object p0
.end method

.method public k(Lo82;Lk82;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp5;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Lp82;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v0, p0, Lp82;->g:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Lp82;->c(I)Lm82;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lp82;->f:Lm82;

    .line 20
    iput v0, p0, Lp82;->g:I

    .line 22
    iput-object p1, p0, Lp82;->h:Lo82;

    .line 24
    if-eqz p2, :cond_2

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, p2}, Lm82;->d(Lk82;)V

    .line 31
    :cond_1
    iget-object p0, p0, Lp82;->a:Lyh3;

    .line 33
    new-instance p1, Lr82;

    .line 35
    invoke-direct {p1, p2}, Lr82;-><init>(Lk82;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public l(Lup2;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp5;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Liq2;

    .line 5
    iget-object v1, p1, Lup2;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lbq2;

    .line 21
    invoke-virtual {v5}, Lbq2;->b()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lp5;->B(Lup2;)V

    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lp5;->m:Ljava/lang/Object;

    .line 36
    check-cast v2, Lpl1;

    .line 38
    if-eqz v2, :cond_4

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    invoke-interface {v2, v4, v5}, Lpl1;->U(J)J

    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Lj7;

    .line 48
    const/16 v6, 0xb

    .line 50
    invoke-direct {v2, v6, p0, v0}, Lj7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Lwx;->K(Lup2;JLm11;Z)V

    .line 56
    iget-object p0, p0, Lp5;->n:Ljava/lang/Object;

    .line 58
    check-cast p0, Lgq2;

    .line 60
    sget-object v2, Lgq2;->m:Lgq2;

    .line 62
    if-ne p0, v2, :cond_3

    .line 64
    if-eqz p2, :cond_2

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_2

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lbq2;

    .line 78
    invoke-virtual {p2}, Lbq2;->a()V

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p1, Lup2;->b:Lyh;

    .line 86
    if-eqz p0, :cond_3

    .line 88
    iget-boolean p1, v0, Liq2;->c:Z

    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 92
    iput-boolean p1, p0, Lyh;->b:Z

    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 97
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public m(Lt40;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp5;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk90;

    .line 5
    instance-of v1, p1, Lq80;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lq80;

    .line 12
    iget v2, v1, Lq80;->o:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lq80;->o:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lq80;

    .line 26
    invoke-direct {v1, p0, p1}, Lq80;-><init>(Lp5;Lt40;)V

    .line 29
    :goto_0
    iget-object p1, v1, Lq80;->m:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lq80;->o:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p0, v1, Lq80;->l:Lp5;

    .line 44
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v1, Lq80;->l:Lp5;

    .line 56
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lp5;->o:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/util/List;

    .line 67
    sget-object v2, Lc60;->l:Lc60;

    .line 69
    if-eqz p1, :cond_6

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Lk90;->f()Lyb3;

    .line 81
    move-result-object p1

    .line 82
    new-instance v5, Lt80;

    .line 84
    invoke-direct {v5, v0, p0, v3}, Lt80;-><init>(Lk90;Lp5;Ls40;)V

    .line 87
    iput-object p0, v1, Lq80;->l:Lp5;

    .line 89
    iput v4, v1, Lq80;->o:I

    .line 91
    invoke-virtual {p1, v5, v1}, Lyb3;->b(Lm11;Lt40;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p1, La80;

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_2
    iput-object p0, v1, Lq80;->l:Lp5;

    .line 103
    iput v5, v1, Lq80;->o:I

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v0, p1, v1}, Lk90;->e(Lk90;ZLt40;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_7

    .line 112
    :goto_3
    return-object v2

    .line 113
    :cond_7
    :goto_4
    check-cast p1, La80;

    .line 115
    :goto_5
    iget-object p0, p0, Lp5;->p:Ljava/lang/Object;

    .line 117
    check-cast p0, Lk90;

    .line 119
    iget-object p0, p0, Lk90;->s:Lgx1;

    .line 121
    invoke-virtual {p0, p1}, Lgx1;->w(Luh3;)V

    .line 124
    sget-object p0, Lqw3;->a:Lqw3;

    .line 126
    return-object p0
.end method

.method public declared-synchronized o()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp5;->m:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget-object v2, Lv54;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " Dispatcher"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Lu54;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v8, v0, v2}, Lu54;-><init>(Ljava/lang/String;Z)V

    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7fffffff

    .line 46
    const-wide/16 v4, 0x3c

    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51
    iput-object v1, p0, Lp5;->m:Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lp5;->m:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public p(Ljava/lang/String;)Lfv2;
    .locals 3

    .line 1
    iget-object v0, p0, Lp5;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfv2;

    .line 24
    iget-object v2, v1, Lfv2;->n:Liv2;

    .line 26
    iget-object v2, v2, Liv2;->m:Lc4;

    .line 28
    iget-object v2, v2, Lc4;->m:Ljava/lang/Object;

    .line 30
    check-cast v2, Lia1;

    .line 32
    iget-object v2, v2, Lia1;->d:Ljava/lang/String;

    .line 34
    invoke-static {v2, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object p0, p0, Lp5;->n:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lfv2;

    .line 64
    iget-object v1, v0, Lfv2;->n:Liv2;

    .line 66
    iget-object v1, v1, Liv2;->m:Lc4;

    .line 68
    iget-object v1, v1, Lc4;->m:Ljava/lang/Object;

    .line 70
    check-cast v1, Lia1;

    .line 72
    iget-object v1, v1, Lia1;->d:Ljava/lang/String;

    .line 74
    invoke-static {v1, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 80
    return-object v0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public q(Lxd;Lxd;)Lxd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lp5;->p:Ljava/lang/Object;

    .line 5
    check-cast v1, Lxd;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lxd;->c()Lxd;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lp5;->p:Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v1, v0, Lp5;->p:Ljava/lang/Object;

    .line 17
    check-cast v1, Lxd;

    .line 19
    const-string v3, "targetVector"

    .line 21
    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Lxd;->b()I

    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v5, v0, Lp5;->p:Ljava/lang/Object;

    .line 30
    check-cast v5, Lxd;

    .line 32
    if-ge v4, v1, :cond_2

    .line 34
    if-eqz v5, :cond_1

    .line 36
    iget-object v6, v0, Lp5;->m:Ljava/lang/Object;

    .line 38
    check-cast v6, Lkf3;

    .line 40
    move-object/from16 v7, p1

    .line 42
    invoke-virtual {v7, v4}, Lxd;->a(I)F

    .line 45
    move-result v8

    .line 46
    move-object/from16 v9, p2

    .line 48
    invoke-virtual {v9, v4}, Lxd;->a(I)F

    .line 51
    move-result v10

    .line 52
    iget-object v6, v6, Lkf3;->m:Ljava/lang/Object;

    .line 54
    check-cast v6, Lru0;

    .line 56
    invoke-virtual {v6, v10}, Lru0;->b(F)D

    .line 59
    move-result-wide v11

    .line 60
    sget v13, Lsu0;->a:F

    .line 62
    float-to-double v13, v13

    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 65
    sub-double v15, v13, v15

    .line 67
    const/16 v17, 0x0

    .line 69
    iget v2, v6, Lru0;->a:F

    .line 71
    iget v6, v6, Lru0;->b:F

    .line 73
    mul-float/2addr v2, v6

    .line 74
    move v6, v1

    .line 75
    float-to-double v0, v2

    .line 76
    div-double/2addr v13, v15

    .line 77
    mul-double/2addr v13, v11

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 81
    move-result-wide v11

    .line 82
    mul-double/2addr v11, v0

    .line 83
    double-to-float v0, v11

    .line 84
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 87
    move-result v1

    .line 88
    mul-float/2addr v1, v0

    .line 89
    add-float/2addr v1, v8

    .line 90
    invoke-virtual {v5, v1, v4}, Lxd;->e(FI)V

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    move-object/from16 v0, p0

    .line 97
    move v1, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v17, 0x0

    .line 101
    invoke-static {v3}, Llh1;->V(Ljava/lang/String;)V

    .line 104
    throw v17

    .line 105
    :cond_2
    const/16 v17, 0x0

    .line 107
    if-eqz v5, :cond_3

    .line 109
    return-object v5

    .line 110
    :cond_3
    invoke-static {v3}, Llh1;->V(Ljava/lang/String;)V

    .line 113
    throw v17

    .line 114
    :cond_4
    const/16 v17, 0x0

    .line 116
    invoke-static {v3}, Llh1;->V(Ljava/lang/String;)V

    .line 119
    throw v17
.end method

.method public r(JLxd;Lxd;)Lxd;
    .locals 14

    .line 1
    iget-object v0, p0, Lp5;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxd;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual/range {p3 .. p3}, Lxd;->c()Lxd;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp5;->o:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p0, Lp5;->o:Ljava/lang/Object;

    .line 15
    check-cast v0, Lxd;

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lxd;->b()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lp5;->o:Ljava/lang/Object;

    .line 29
    check-cast v4, Lxd;

    .line 31
    if-ge v3, v0, :cond_3

    .line 33
    if-eqz v4, :cond_2

    .line 35
    iget-object v5, p0, Lp5;->m:Ljava/lang/Object;

    .line 37
    check-cast v5, Lkf3;

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object/from16 v6, p4

    .line 44
    invoke-virtual {v6, v3}, Lxd;->a(I)F

    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 51
    div-long v8, p1, v8

    .line 53
    iget-object v5, v5, Lkf3;->m:Ljava/lang/Object;

    .line 55
    check-cast v5, Lru0;

    .line 57
    invoke-virtual {v5, v7}, Lru0;->a(F)Lqu0;

    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lqu0;->c:J

    .line 63
    const-wide/16 v12, 0x0

    .line 65
    cmp-long v7, v10, v12

    .line 67
    if-lez v7, :cond_1

    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    :goto_1
    invoke-static {v7}, Lq8;->a(F)Lp8;

    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lp8;->b:F

    .line 81
    iget v8, v5, Lqu0;->a:F

    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lqu0;->b:F

    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v8, v3}, Lxd;->e(FI)V

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_3
    if-eqz v4, :cond_4

    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 116
    throw v1
.end method

.method public t(JLxd;Lxd;Lxd;)Lxd;
    .locals 14

    .line 1
    iget-object v0, p0, Lp5;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxd;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual/range {p3 .. p3}, Lxd;->c()Lxd;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp5;->n:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p0, Lp5;->n:Ljava/lang/Object;

    .line 15
    check-cast v0, Lxd;

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lxd;->b()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lp5;->n:Ljava/lang/Object;

    .line 29
    check-cast v4, Lxd;

    .line 31
    if-ge v3, v0, :cond_2

    .line 33
    if-eqz v4, :cond_1

    .line 35
    iget-object v5, p0, Lp5;->m:Ljava/lang/Object;

    .line 37
    check-cast v5, Lkf3;

    .line 39
    invoke-virtual {v5, v3}, Lkf3;->e(I)Lvu0;

    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 45
    invoke-virtual {v5, v3}, Lxd;->a(I)F

    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 51
    invoke-virtual {v12, v3}, Lxd;->a(I)F

    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 57
    invoke-virtual {v13, v3}, Lxd;->a(I)F

    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lvu0;->e(JFFF)F

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lxd;->e(FI)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 86
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp5;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lp5;->m:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lxd;Lxd;Lxd;)Lxd;
    .locals 9

    .line 1
    iget-object v0, p0, Lp5;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxd;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p3}, Lxd;->c()Lxd;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp5;->p:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p0, Lp5;->p:Ljava/lang/Object;

    .line 15
    check-cast v0, Lxd;

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lxd;->b()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lp5;->p:Ljava/lang/Object;

    .line 29
    check-cast v4, Lxd;

    .line 31
    if-ge v3, v0, :cond_2

    .line 33
    if-eqz v4, :cond_1

    .line 35
    iget-object v5, p0, Lp5;->m:Ljava/lang/Object;

    .line 37
    check-cast v5, Lkf3;

    .line 39
    invoke-virtual {v5, v3}, Lkf3;->e(I)Lvu0;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lxd;->a(I)F

    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lxd;->a(I)F

    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lxd;->a(I)F

    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lvu0;->d(FFF)F

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Lxd;->e(FI)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    return-object v4

    .line 72
    :cond_3
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 79
    throw v1
.end method

.method public v(Lsu;Ljava/lang/String;)Lp04;
    .locals 4

    .line 1
    iget-object v0, p0, Lp5;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo43;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lp5;->m:Ljava/lang/Object;

    .line 8
    check-cast v1, Lv04;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v1, Lv04;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp04;

    .line 21
    iget-object v2, p1, Lsu;->l:Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v3, Lsu;->m:Ljava/util/Map;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v2

    .line 43
    invoke-static {v2, v1}, Lrv3;->F(ILjava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-static {v2}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lwx;->y(Lsu;)Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    :goto_0
    if-eqz v2, :cond_3

    .line 68
    iget-object p0, p0, Lp5;->n:Ljava/lang/Object;

    .line 70
    check-cast p0, Lt04;

    .line 72
    instance-of p1, p0, Lb33;

    .line 74
    if-eqz p1, :cond_2

    .line 76
    check-cast p0, Lb33;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p1, p0, Lb33;->d:Ltp1;

    .line 83
    if-eqz p1, :cond_2

    .line 85
    iget-object p0, p0, Lb33;->e:Ljc2;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v1, p0, p1}, Lwx;->h(Lp04;Ljc2;Ltp1;)V

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_5

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    new-instance v1, Lz42;

    .line 102
    iget-object v2, p0, Lp5;->o:Ljava/lang/Object;

    .line 104
    check-cast v2, Lu60;

    .line 106
    invoke-direct {v1, v2}, Lz42;-><init>(Lu60;)V

    .line 109
    sget-object v2, Lgx1;->p:Lo43;

    .line 111
    iget-object v3, v1, Lu60;->a:Ljava/util/LinkedHashMap;

    .line 113
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v2, p0, Lp5;->n:Ljava/lang/Object;

    .line 118
    check-cast v2, Lt04;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    invoke-interface {v2, p1, v1}, Lt04;->c(Lsu;Lz42;)Lp04;

    .line 126
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_2
    move-object v1, p1

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    :try_start_2
    iget-object v3, p1, Lsu;->l:Ljava/lang/Class;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-interface {v2, v3, v1}, Lt04;->b(Ljava/lang/Class;Lz42;)Lp04;

    .line 137
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    :try_start_3
    iget-object p1, p1, Lsu;->l:Ljava/lang/Class;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-interface {v2, p1}, Lt04;->a(Ljava/lang/Class;)Lp04;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    iget-object p0, p0, Lp5;->m:Ljava/lang/Object;

    .line 151
    check-cast p0, Lv04;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object p0, p0, Lv04;->a:Ljava/util/LinkedHashMap;

    .line 161
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lp04;

    .line 167
    if-eqz p0, :cond_4

    .line 169
    invoke-virtual {p0}, Lp04;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :cond_4
    :goto_4
    monitor-exit v0

    .line 173
    return-object v1

    .line 174
    :goto_5
    monitor-exit v0

    .line 175
    throw p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lp5;->o:Ljava/lang/Object;

    .line 6
    check-cast p0, Ln51;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lnq2;->v(Ljava/lang/String;)V

    .line 14
    invoke-static {p2, p1}, Lnq2;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Ln51;->s(Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1, p2}, Lnq2;->l(Ln51;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 10
    const-string v0, "POST"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v0, "PUT"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string v0, "PATCH"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    const-string v0, "PROPPATCH"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    const-string v0, "QUERY"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    const-string v0, "REPORT"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    iput-object p1, p0, Lp5;->n:Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_0
    const-string p0, "method "

    .line 63
    const-string v0, " must have a request body."

    .line 65
    invoke-static {p0, p1, v0}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "method.isEmpty() == true"

    .line 75
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public z([BIILzj3;Ls30;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Lp5;->o:Ljava/lang/Object;

    .line 7
    check-cast v2, Lnl2;

    .line 9
    iget-object v3, v0, Lp5;->m:Ljava/lang/Object;

    .line 11
    check-cast v3, Lmh2;

    .line 13
    add-int v4, v1, p3

    .line 15
    move-object/from16 v5, p1

    .line 17
    invoke-virtual {v3, v4, v5}, Lmh2;->D(I[B)V

    .line 20
    invoke-virtual {v3, v1}, Lmh2;->F(I)V

    .line 23
    iget-object v1, v0, Lp5;->n:Ljava/lang/Object;

    .line 25
    check-cast v1, Lmh2;

    .line 27
    invoke-virtual {v3}, Lmh2;->a()I

    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xff

    .line 33
    if-lez v4, :cond_1

    .line 35
    iget-object v4, v3, Lmh2;->a:[B

    .line 37
    iget v6, v3, Lmh2;->b:I

    .line 39
    aget-byte v4, v4, v6

    .line 41
    and-int/2addr v4, v5

    .line 42
    const/16 v6, 0x78

    .line 44
    if-ne v4, v6, :cond_1

    .line 46
    iget-object v4, v0, Lp5;->p:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/util/zip/Inflater;

    .line 50
    if-nez v4, :cond_0

    .line 52
    new-instance v4, Ljava/util/zip/Inflater;

    .line 54
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 57
    iput-object v4, v0, Lp5;->p:Ljava/lang/Object;

    .line 59
    :cond_0
    iget-object v0, v0, Lp5;->p:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/zip/Inflater;

    .line 63
    invoke-static {v3, v1, v0}, Lhy3;->y(Lmh2;Lmh2;Ljava/util/zip/Inflater;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, v1, Lmh2;->a:[B

    .line 71
    iget v1, v1, Lmh2;->c:I

    .line 73
    invoke-virtual {v3, v1, v0}, Lmh2;->D(I[B)V

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iput v0, v2, Lnl2;->d:I

    .line 79
    iget-object v1, v2, Lnl2;->b:[I

    .line 81
    iget-object v4, v2, Lnl2;->a:Lmh2;

    .line 83
    iput v0, v2, Lnl2;->e:I

    .line 85
    iput v0, v2, Lnl2;->f:I

    .line 87
    iput v0, v2, Lnl2;->g:I

    .line 89
    iput v0, v2, Lnl2;->h:I

    .line 91
    iput v0, v2, Lnl2;->i:I

    .line 93
    invoke-virtual {v4, v0}, Lmh2;->C(I)V

    .line 96
    iput-boolean v0, v2, Lnl2;->c:Z

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :goto_0
    invoke-virtual {v3}, Lmh2;->a()I

    .line 106
    move-result v6

    .line 107
    const/4 v8, 0x3

    .line 108
    if-lt v6, v8, :cond_15

    .line 110
    iget v6, v3, Lmh2;->c:I

    .line 112
    invoke-virtual {v3}, Lmh2;->t()I

    .line 115
    move-result v9

    .line 116
    invoke-virtual {v3}, Lmh2;->z()I

    .line 119
    move-result v10

    .line 120
    iget v11, v3, Lmh2;->b:I

    .line 122
    add-int/2addr v11, v10

    .line 123
    if-le v11, v6, :cond_2

    .line 125
    invoke-virtual {v3, v6}, Lmh2;->F(I)V

    .line 128
    move v6, v0

    .line 129
    move-object/from16 v16, v1

    .line 131
    move-object/from16 p0, v7

    .line 133
    const/4 v12, 0x0

    .line 134
    goto/16 :goto_d

    .line 136
    :cond_2
    const/16 v6, 0x80

    .line 138
    if-eq v9, v6, :cond_c

    .line 140
    packed-switch v9, :pswitch_data_0

    .line 143
    :cond_3
    :goto_1
    move-object/from16 v16, v1

    .line 145
    move-object/from16 p0, v7

    .line 147
    goto/16 :goto_4

    .line 149
    :pswitch_0
    const/16 v6, 0x13

    .line 151
    if-ge v10, v6, :cond_4

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v3}, Lmh2;->z()I

    .line 157
    move-result v6

    .line 158
    iput v6, v2, Lnl2;->d:I

    .line 160
    invoke-virtual {v3}, Lmh2;->z()I

    .line 163
    move-result v6

    .line 164
    iput v6, v2, Lnl2;->e:I

    .line 166
    const/16 v6, 0xb

    .line 168
    invoke-virtual {v3, v6}, Lmh2;->G(I)V

    .line 171
    invoke-virtual {v3}, Lmh2;->z()I

    .line 174
    move-result v6

    .line 175
    iput v6, v2, Lnl2;->f:I

    .line 177
    invoke-virtual {v3}, Lmh2;->z()I

    .line 180
    move-result v6

    .line 181
    iput v6, v2, Lnl2;->g:I

    .line 183
    goto :goto_1

    .line 184
    :pswitch_1
    const/4 v9, 0x4

    .line 185
    if-ge v10, v9, :cond_5

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v3, v8}, Lmh2;->G(I)V

    .line 191
    invoke-virtual {v3}, Lmh2;->t()I

    .line 194
    move-result v8

    .line 195
    and-int/2addr v6, v8

    .line 196
    if-eqz v6, :cond_6

    .line 198
    const/4 v13, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move v13, v0

    .line 201
    :goto_2
    add-int/lit8 v6, v10, -0x4

    .line 203
    if-eqz v13, :cond_9

    .line 205
    const/4 v8, 0x7

    .line 206
    if-ge v6, v8, :cond_7

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-virtual {v3}, Lmh2;->w()I

    .line 212
    move-result v6

    .line 213
    if-ge v6, v9, :cond_8

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-virtual {v3}, Lmh2;->z()I

    .line 219
    move-result v8

    .line 220
    iput v8, v2, Lnl2;->h:I

    .line 222
    invoke-virtual {v3}, Lmh2;->z()I

    .line 225
    move-result v8

    .line 226
    iput v8, v2, Lnl2;->i:I

    .line 228
    add-int/lit8 v6, v6, -0x4

    .line 230
    invoke-virtual {v4, v6}, Lmh2;->C(I)V

    .line 233
    add-int/lit8 v6, v10, -0xb

    .line 235
    :cond_9
    iget v8, v4, Lmh2;->b:I

    .line 237
    iget v9, v4, Lmh2;->c:I

    .line 239
    if-ge v8, v9, :cond_3

    .line 241
    if-lez v6, :cond_3

    .line 243
    sub-int/2addr v9, v8

    .line 244
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 247
    move-result v6

    .line 248
    iget-object v9, v4, Lmh2;->a:[B

    .line 250
    invoke-virtual {v3, v9, v8, v6}, Lmh2;->e([BII)V

    .line 253
    add-int/2addr v8, v6

    .line 254
    invoke-virtual {v4, v8}, Lmh2;->F(I)V

    .line 257
    goto :goto_1

    .line 258
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 260
    const/4 v9, 0x2

    .line 261
    if-eq v8, v9, :cond_a

    .line 263
    goto :goto_1

    .line 264
    :cond_a
    invoke-virtual {v3, v9}, Lmh2;->G(I)V

    .line 267
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 270
    div-int/lit8 v10, v10, 0x5

    .line 272
    move v8, v0

    .line 273
    :goto_3
    if-ge v8, v10, :cond_b

    .line 275
    invoke-virtual {v3}, Lmh2;->t()I

    .line 278
    move-result v9

    .line 279
    invoke-virtual {v3}, Lmh2;->t()I

    .line 282
    move-result v14

    .line 283
    invoke-virtual {v3}, Lmh2;->t()I

    .line 286
    move-result v15

    .line 287
    invoke-virtual {v3}, Lmh2;->t()I

    .line 290
    move-result v16

    .line 291
    invoke-virtual {v3}, Lmh2;->t()I

    .line 294
    move-result v17

    .line 295
    move/from16 p1, v6

    .line 297
    move-object/from16 p0, v7

    .line 299
    int-to-double v6, v14

    .line 300
    add-int/lit8 v15, v15, -0x80

    .line 302
    int-to-double v14, v15

    .line 303
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 308
    mul-double v18, v18, v14

    .line 310
    add-double v12, v18, v6

    .line 312
    double-to-int v12, v12

    .line 313
    add-int/lit8 v13, v16, -0x80

    .line 315
    move-object/from16 v16, v1

    .line 317
    int-to-double v0, v13

    .line 318
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 323
    mul-double v18, v18, v0

    .line 325
    sub-double v18, v6, v18

    .line 327
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 332
    mul-double v14, v14, v20

    .line 334
    sub-double v13, v18, v14

    .line 336
    double-to-int v13, v13

    .line 337
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 342
    mul-double/2addr v0, v14

    .line 343
    add-double/2addr v0, v6

    .line 344
    double-to-int v0, v0

    .line 345
    shl-int/lit8 v1, v17, 0x18

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-static {v12, v6, v5}, Lhy3;->g(III)I

    .line 351
    move-result v7

    .line 352
    shl-int/lit8 v7, v7, 0x10

    .line 354
    or-int/2addr v1, v7

    .line 355
    invoke-static {v13, v6, v5}, Lhy3;->g(III)I

    .line 358
    move-result v7

    .line 359
    shl-int/lit8 v7, v7, 0x8

    .line 361
    or-int/2addr v1, v7

    .line 362
    invoke-static {v0, v6, v5}, Lhy3;->g(III)I

    .line 365
    move-result v0

    .line 366
    or-int/2addr v0, v1

    .line 367
    aput v0, v16, v9

    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 371
    const/4 v0, 0x0

    .line 372
    move-object/from16 v7, p0

    .line 374
    move/from16 v6, p1

    .line 376
    move-object/from16 v1, v16

    .line 378
    goto :goto_3

    .line 379
    :cond_b
    move-object/from16 v16, v1

    .line 381
    move-object/from16 p0, v7

    .line 383
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, v2, Lnl2;->c:Z

    .line 386
    :goto_4
    const/4 v6, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    goto/16 :goto_c

    .line 390
    :cond_c
    move-object/from16 v16, v1

    .line 392
    move-object/from16 p0, v7

    .line 394
    iget v0, v2, Lnl2;->d:I

    .line 396
    if-eqz v0, :cond_13

    .line 398
    iget v0, v2, Lnl2;->e:I

    .line 400
    if-eqz v0, :cond_13

    .line 402
    iget v0, v2, Lnl2;->h:I

    .line 404
    if-eqz v0, :cond_13

    .line 406
    iget v0, v2, Lnl2;->i:I

    .line 408
    if-eqz v0, :cond_13

    .line 410
    iget v0, v4, Lmh2;->c:I

    .line 412
    if-eqz v0, :cond_13

    .line 414
    iget v1, v4, Lmh2;->b:I

    .line 416
    if-ne v1, v0, :cond_13

    .line 418
    iget-boolean v0, v2, Lnl2;->c:Z

    .line 420
    if-nez v0, :cond_d

    .line 422
    goto/16 :goto_a

    .line 424
    :cond_d
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v4, v6}, Lmh2;->F(I)V

    .line 428
    iget v0, v2, Lnl2;->h:I

    .line 430
    iget v1, v2, Lnl2;->i:I

    .line 432
    mul-int/2addr v0, v1

    .line 433
    new-array v1, v0, [I

    .line 435
    const/4 v6, 0x0

    .line 436
    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    .line 438
    invoke-virtual {v4}, Lmh2;->t()I

    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_f

    .line 444
    add-int/lit8 v8, v6, 0x1

    .line 446
    aget v7, v16, v7

    .line 448
    aput v7, v1, v6

    .line 450
    :goto_6
    move v6, v8

    .line 451
    goto :goto_5

    .line 452
    :cond_f
    invoke-virtual {v4}, Lmh2;->t()I

    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_e

    .line 458
    and-int/lit8 v8, v7, 0x40

    .line 460
    if-nez v8, :cond_10

    .line 462
    and-int/lit8 v8, v7, 0x3f

    .line 464
    goto :goto_7

    .line 465
    :cond_10
    and-int/lit8 v8, v7, 0x3f

    .line 467
    shl-int/lit8 v8, v8, 0x8

    .line 469
    invoke-virtual {v4}, Lmh2;->t()I

    .line 472
    move-result v9

    .line 473
    or-int/2addr v8, v9

    .line 474
    :goto_7
    and-int/lit16 v7, v7, 0x80

    .line 476
    if-nez v7, :cond_11

    .line 478
    const/4 v7, 0x0

    .line 479
    aget v9, v16, v7

    .line 481
    goto :goto_8

    .line 482
    :cond_11
    invoke-virtual {v4}, Lmh2;->t()I

    .line 485
    move-result v7

    .line 486
    aget v9, v16, v7

    .line 488
    :goto_8
    add-int/2addr v8, v6

    .line 489
    invoke-static {v1, v6, v8, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 492
    goto :goto_6

    .line 493
    :cond_12
    iget v0, v2, Lnl2;->h:I

    .line 495
    iget v6, v2, Lnl2;->i:I

    .line 497
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 499
    invoke-static {v1, v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 502
    move-result-object v21

    .line 503
    iget v0, v2, Lnl2;->f:I

    .line 505
    int-to-float v0, v0

    .line 506
    iget v1, v2, Lnl2;->d:I

    .line 508
    int-to-float v1, v1

    .line 509
    div-float v25, v0, v1

    .line 511
    iget v0, v2, Lnl2;->g:I

    .line 513
    int-to-float v0, v0

    .line 514
    iget v6, v2, Lnl2;->e:I

    .line 516
    int-to-float v6, v6

    .line 517
    div-float v22, v0, v6

    .line 519
    iget v0, v2, Lnl2;->h:I

    .line 521
    int-to-float v0, v0

    .line 522
    div-float v29, v0, v1

    .line 524
    iget v0, v2, Lnl2;->i:I

    .line 526
    int-to-float v0, v0

    .line 527
    div-float v30, v0, v6

    .line 529
    new-instance v17, Lc70;

    .line 531
    const/16 v18, 0x0

    .line 533
    const/16 v23, 0x0

    .line 535
    const/16 v24, 0x0

    .line 537
    const/16 v26, 0x0

    .line 539
    const/high16 v27, -0x80000000

    .line 541
    const v28, -0x800001

    .line 544
    const/16 v31, 0x0

    .line 546
    const/high16 v32, -0x1000000

    .line 548
    const/16 v34, 0x0

    .line 550
    move-object/from16 v19, v18

    .line 552
    move-object/from16 v20, v18

    .line 554
    move/from16 v33, v27

    .line 556
    invoke-direct/range {v17 .. v34}, Lc70;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 559
    move-object/from16 v12, v17

    .line 561
    :goto_9
    const/4 v6, 0x0

    .line 562
    goto :goto_b

    .line 563
    :cond_13
    :goto_a
    const/4 v12, 0x0

    .line 564
    goto :goto_9

    .line 565
    :goto_b
    iput v6, v2, Lnl2;->d:I

    .line 567
    iput v6, v2, Lnl2;->e:I

    .line 569
    iput v6, v2, Lnl2;->f:I

    .line 571
    iput v6, v2, Lnl2;->g:I

    .line 573
    iput v6, v2, Lnl2;->h:I

    .line 575
    iput v6, v2, Lnl2;->i:I

    .line 577
    invoke-virtual {v4, v6}, Lmh2;->C(I)V

    .line 580
    iput-boolean v6, v2, Lnl2;->c:Z

    .line 582
    :goto_c
    invoke-virtual {v3, v11}, Lmh2;->F(I)V

    .line 585
    :goto_d
    move-object/from16 v7, p0

    .line 587
    if-eqz v12, :cond_14

    .line 589
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_14
    move v0, v6

    .line 593
    move-object/from16 v1, v16

    .line 595
    goto/16 :goto_0

    .line 597
    :cond_15
    new-instance v6, Lf70;

    .line 599
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 604
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 609
    invoke-direct/range {v6 .. v11}, Lf70;-><init>(Ljava/util/List;JJ)V

    .line 612
    move-object/from16 v0, p5

    .line 614
    invoke-interface {v0, v6}, Ls30;->accept(Ljava/lang/Object;)V

    .line 617
    return-void

    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
