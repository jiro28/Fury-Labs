.class public final synthetic Lp3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp3;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 99

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lp3;->l:I

    .line 5
    sget-object v1, Lqw3;->a:Lqw3;

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object v0, Ler1;->a:Lgi3;

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Luo1;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1}, Luo1;-><init>(II)V

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, Luj1;->a:Ln20;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lrh0;

    .line 34
    const/high16 v1, 0x42400000    # 48.0f

    .line 36
    invoke-direct {v0, v1}, Lrh0;-><init>(F)V

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    sget-object v0, Lhg1;->a:Lh81;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    sget-object v0, Lff1;->a:Lgi3;

    .line 47
    return-object v3

    .line 48
    :pswitch_5
    sget-object v0, Lyc1;->a:Ln20;

    .line 50
    sget-object v0, Lbb0;->a:Lbb0;

    .line 52
    return-object v0

    .line 53
    :pswitch_6
    return-object v3

    .line 54
    :pswitch_7
    new-instance v0, Lub2;

    .line 56
    new-instance v1, Ltb2;

    .line 58
    invoke-direct {v1}, Ltb2;-><init>()V

    .line 61
    invoke-direct {v0, v1}, Lub2;-><init>(Ltb2;)V

    .line 64
    return-object v0

    .line 65
    :pswitch_8
    sget-object v0, Lq93;->f:Lq93;

    .line 67
    return-object v0

    .line 68
    :pswitch_9
    sget-object v0, Ld61;->e:Ld61;

    .line 70
    return-object v0

    .line 71
    :pswitch_a
    sget v0, Lri0;->a:F

    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    return-object v0

    .line 76
    :pswitch_b
    sget v0, Lri0;->a:F

    .line 78
    return-object v1

    .line 79
    :pswitch_c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_d
    const-string v0, "Unexpected call to default provider"

    .line 86
    invoke-static {v0}, Lr10;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 89
    new-instance v0, Lxy;

    .line 91
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    throw v0

    .line 95
    :pswitch_e
    sget-object v0, Le20;->a:Lgi3;

    .line 97
    return-object v3

    .line 98
    :pswitch_f
    return-object v1

    .line 99
    :pswitch_10
    sget-object v0, Lgx;->a:Lgi3;

    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    return-object v0

    .line 104
    :pswitch_11
    const/16 v97, -0x1

    .line 106
    const v98, 0xffff

    .line 109
    const-wide/16 v1, 0x0

    .line 111
    const-wide/16 v3, 0x0

    .line 113
    const-wide/16 v5, 0x0

    .line 115
    const-wide/16 v7, 0x0

    .line 117
    const-wide/16 v9, 0x0

    .line 119
    const-wide/16 v11, 0x0

    .line 121
    const-wide/16 v13, 0x0

    .line 123
    const-wide/16 v15, 0x0

    .line 125
    const-wide/16 v17, 0x0

    .line 127
    const-wide/16 v19, 0x0

    .line 129
    const-wide/16 v21, 0x0

    .line 131
    const-wide/16 v23, 0x0

    .line 133
    const-wide/16 v25, 0x0

    .line 135
    const-wide/16 v27, 0x0

    .line 137
    const-wide/16 v29, 0x0

    .line 139
    const-wide/16 v31, 0x0

    .line 141
    const-wide/16 v33, 0x0

    .line 143
    const-wide/16 v35, 0x0

    .line 145
    const-wide/16 v37, 0x0

    .line 147
    const-wide/16 v39, 0x0

    .line 149
    const-wide/16 v41, 0x0

    .line 151
    const-wide/16 v43, 0x0

    .line 153
    const-wide/16 v45, 0x0

    .line 155
    const-wide/16 v47, 0x0

    .line 157
    const-wide/16 v49, 0x0

    .line 159
    const-wide/16 v51, 0x0

    .line 161
    const-wide/16 v53, 0x0

    .line 163
    const-wide/16 v55, 0x0

    .line 165
    const-wide/16 v57, 0x0

    .line 167
    const-wide/16 v59, 0x0

    .line 169
    const-wide/16 v61, 0x0

    .line 171
    const-wide/16 v63, 0x0

    .line 173
    const-wide/16 v65, 0x0

    .line 175
    const-wide/16 v67, 0x0

    .line 177
    const-wide/16 v69, 0x0

    .line 179
    const-wide/16 v71, 0x0

    .line 181
    const-wide/16 v73, 0x0

    .line 183
    const-wide/16 v75, 0x0

    .line 185
    const-wide/16 v77, 0x0

    .line 187
    const-wide/16 v79, 0x0

    .line 189
    const-wide/16 v81, 0x0

    .line 191
    const-wide/16 v83, 0x0

    .line 193
    const-wide/16 v85, 0x0

    .line 195
    const-wide/16 v87, 0x0

    .line 197
    const-wide/16 v89, 0x0

    .line 199
    const-wide/16 v91, 0x0

    .line 201
    const-wide/16 v93, 0x0

    .line 203
    const-wide/16 v95, 0x0

    .line 205
    invoke-static/range {v1 .. v98}, Lgx;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lex;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_12
    sget-object v0, Lml;->a:Lgi3;

    .line 212
    return-object v3

    .line 213
    :pswitch_13
    new-instance v0, Llf3;

    .line 215
    const v1, 0x4dffeb3b    # 5.36700768E8f

    .line 218
    invoke-static {v1}, Lrw;->b(I)J

    .line 221
    move-result-wide v1

    .line 222
    invoke-direct {v0, v1, v2}, Llf3;-><init>(J)V

    .line 225
    return-object v0

    .line 226
    :pswitch_14
    sget-object v0, Lse;->a:Ln20;

    .line 228
    sget-object v0, Lj3;->O:Lj3;

    .line 230
    return-object v0

    .line 231
    :pswitch_15
    sget-object v0, Lse;->a:Ln20;

    .line 233
    sget-object v0, Lid0;->a:Lid0;

    .line 235
    return-object v0

    .line 236
    :pswitch_16
    sget-object v0, Lne;->a:Ln20;

    .line 238
    const-string v0, "gradient"

    .line 240
    return-object v0

    .line 241
    :pswitch_17
    sget-object v0, Lne;->a:Ln20;

    .line 243
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    return-object v0

    .line 246
    :pswitch_18
    sget-object v0, Lne;->a:Ln20;

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_19
    sget-object v0, Lne;->a:Ln20;

    .line 256
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    return-object v0

    .line 259
    :pswitch_1a
    sget-object v0, Lu4;->a:Luf2;

    .line 261
    sget-object v0, Lxa0;->a:Lxa0;

    .line 263
    return-object v0

    .line 264
    :pswitch_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_1c
    sget-object v0, Lsu2;->l:Lh1;

    .line 275
    sget-object v0, Lsu2;->l:Lh1;

    .line 277
    invoke-virtual {v0}, Lh1;->a()Ljava/util/Random;

    .line 280
    move-result-object v0

    .line 281
    const/high16 v1, 0x7fff0000

    .line 283
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 286
    move-result v0

    .line 287
    const/high16 v1, 0x10000

    .line 289
    add-int/2addr v0, v1

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
