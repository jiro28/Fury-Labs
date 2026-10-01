.class public final Lb81;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 5
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 7
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 9
    sget-object v4, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 11
    sget-object v5, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 13
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 15
    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 17
    sget-object v8, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lb81;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lb81;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lb81;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lb81;->d:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lb81;->e:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lb81;->f:Ljava/lang/String;

    .line 61
    move-object/from16 p1, p7

    .line 63
    iput-object p1, p0, Lb81;->g:Ljava/lang/String;

    .line 65
    move-object/from16 p1, p8

    .line 67
    iput-object p1, p0, Lb81;->h:Ljava/lang/String;

    .line 69
    move-object/from16 p1, p9

    .line 71
    iput-object p1, p0, Lb81;->i:Ljava/lang/String;

    .line 73
    move-object/from16 p1, p10

    .line 75
    iput-object p1, p0, Lb81;->j:Ljava/lang/String;

    .line 77
    move-object/from16 p1, p11

    .line 79
    iput-object p1, p0, Lb81;->k:Ljava/lang/String;

    .line 81
    move-object/from16 p1, p12

    .line 83
    iput-object p1, p0, Lb81;->l:Ljava/lang/String;

    .line 85
    move-object/from16 p1, p13

    .line 87
    iput-object p1, p0, Lb81;->m:Ljava/lang/String;

    .line 89
    move-object/from16 p1, p14

    .line 91
    iput-object p1, p0, Lb81;->n:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lb81;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lb81;

    .line 13
    iget-object v0, p0, Lb81;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lb81;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lb81;->b:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lb81;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lb81;->c:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lb81;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lb81;->d:Ljava/lang/String;

    .line 51
    iget-object v1, p1, Lb81;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lb81;->e:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lb81;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_6
    iget-object v0, p0, Lb81;->f:Ljava/lang/String;

    .line 75
    iget-object v1, p1, Lb81;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Lb81;->g:Ljava/lang/String;

    .line 87
    iget-object v1, p1, Lb81;->g:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_8
    iget-object v0, p0, Lb81;->h:Ljava/lang/String;

    .line 99
    iget-object v1, p1, Lb81;->h:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_9
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 111
    invoke-static {v0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_a
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 121
    invoke-static {v0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_b
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 131
    invoke-static {v0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_c
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 141
    invoke-static {v0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_d
    iget-object v0, p0, Lb81;->i:Ljava/lang/String;

    .line 151
    iget-object v1, p1, Lb81;->i:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_e
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 163
    invoke-static {v0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_f

    .line 169
    goto :goto_0

    .line 170
    :cond_f
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 172
    invoke-static {v0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_10

    .line 178
    goto :goto_0

    .line 179
    :cond_10
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 181
    invoke-static {v0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_11

    .line 187
    goto :goto_0

    .line 188
    :cond_11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 190
    invoke-static {v0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_12

    .line 196
    goto :goto_0

    .line 197
    :cond_12
    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 199
    invoke-static {v0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_13

    .line 205
    goto :goto_0

    .line 206
    :cond_13
    iget-object v0, p0, Lb81;->j:Ljava/lang/String;

    .line 208
    iget-object v1, p1, Lb81;->j:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_14

    .line 216
    goto :goto_0

    .line 217
    :cond_14
    iget-object v0, p0, Lb81;->k:Ljava/lang/String;

    .line 219
    iget-object v1, p1, Lb81;->k:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_15

    .line 227
    goto :goto_0

    .line 228
    :cond_15
    iget-object v0, p0, Lb81;->l:Ljava/lang/String;

    .line 230
    iget-object v1, p1, Lb81;->l:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_16

    .line 238
    goto :goto_0

    .line 239
    :cond_16
    iget-object v0, p0, Lb81;->m:Ljava/lang/String;

    .line 241
    iget-object v1, p1, Lb81;->m:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_17

    .line 249
    goto :goto_0

    .line 250
    :cond_17
    iget-object p0, p0, Lb81;->n:Ljava/lang/String;

    .line 252
    iget-object p1, p1, Lb81;->n:Ljava/lang/String;

    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_18

    .line 260
    :goto_0
    const/4 p0, 0x0

    .line 261
    return p0

    .line 262
    :cond_18
    :goto_1
    const/4 p0, 0x1

    .line 263
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb81;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lb81;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lb81;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lb81;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lb81;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lb81;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lb81;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lb81;->h:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lb81;->i:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 96
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    sget-object v2, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 108
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lb81;->j:Ljava/lang/String;

    .line 114
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lb81;->k:Ljava/lang/String;

    .line 120
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lb81;->l:Ljava/lang/String;

    .line 126
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lb81;->m:Ljava/lang/String;

    .line 132
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    iget-object p0, p0, Lb81;->n:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v0

    .line 143
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SoftwareInfoSnapshot(brand="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lb81;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", manufacturer="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lb81;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", product="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lb81;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", codename="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lb81;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", deviceModel="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lb81;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", androidLine="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lb81;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", securityPatch="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lb81;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", kernel="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lb81;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", buildId="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", buildDisplay="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", buildType="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", buildTags="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", buildTime="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lb81;->i:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", buildHost="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", buildUser="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", incremental="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", versionCodename="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", baseOs="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    sget-object v1, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", radio="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lb81;->j:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", jvm="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lb81;->k:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", locale="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lb81;->l:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", timezone="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lb81;->m:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", fingerprint="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object p0, p0, Lb81;->n:Ljava/lang/String;

    .line 230
    const/16 v1, 0x29

    .line 232
    invoke-static {v0, p0, v1}, Lya2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method
