.class public abstract Ldx;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static a:Lvb1;

.field public static b:Lvb1;

.field public static c:Lv8;

.field public static d:Lt5;

.field public static e:Lyr;

.field public static f:Lvb1;

.field public static g:Lvb1;


# direct methods
.method public static final A(Lq10;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lq10;->T:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static B(Lmc0;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0xffffff

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Lmc0;->l:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static C(Lq72;)Le83;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lfw1;

    .line 6
    const/16 v1, 0xf

    .line 8
    invoke-direct {v0, v1}, Lfw1;-><init>(I)V

    .line 11
    invoke-static {p0, v0}, Lh83;->B(Ljava/lang/Object;Lm11;)Le83;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final D(Ls50;)Lni1;
    .locals 1

    .line 1
    sget-object v0, Lj3;->b0:Lj3;

    .line 3
    invoke-interface {p0, v0}, Ls50;->L(Lr50;)Lq50;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lni1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 14
    invoke-static {p0, v0}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final E(Ls50;)Lsb;
    .locals 1

    .line 1
    sget-object v0, Lj3;->d0:Lj3;

    .line 3
    invoke-interface {p0, v0}, Ls50;->L(Lr50;)Lq50;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsb;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 14
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final F(Ls50;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lw50;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv50;

    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lv50;->n(Ls50;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v2, p1}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lmf0;

    .line 52
    invoke-direct {v0, p0}, Lmf0;-><init>(Ls50;)V

    .line 55
    invoke-static {p1, v0}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public static final G(Lni1;ZLqi1;)Lyg0;
    .locals 9

    .line 1
    instance-of v0, p0, Lui1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lui1;

    .line 7
    invoke-virtual {p0, p1, p2}, Lui1;->N(ZLqi1;)Lyg0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lqi1;->k()Z

    .line 15
    move-result v0

    .line 16
    new-instance v1, Lo;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lqi1;

    .line 23
    const-string v5, "invoke"

    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    invoke-interface {p0, v0, p1, v1}, Lni1;->V(ZZLo;)Lyg0;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final H(Ls50;)Z
    .locals 1

    .line 1
    sget-object v0, Lj3;->b0:Lj3;

    .line 3
    invoke-interface {p0, v0}, Ls50;->L(Lr50;)Lq50;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lni1;->b()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final I(Lbq2;JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Lbq2;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-wide v3, p0, Lbq2;->c:J

    .line 12
    const/16 p0, 0x20

    .line 14
    shr-long v5, v3, p0

    .line 16
    long-to-int v5, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 26
    and-long/2addr v3, v6

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    shr-long v8, p3, p0

    .line 34
    long-to-int v4, v8

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v4

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v4, v0

    .line 41
    shr-long v8, p1, p0

    .line 43
    long-to-int p0, v8

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, v4

    .line 46
    and-long/2addr p3, v6

    .line 47
    long-to-int p3, p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, v0

    .line 53
    and-long/2addr p1, v6

    .line 54
    long-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, p3

    .line 57
    neg-float p2, v4

    .line 58
    cmpg-float p2, v5, p2

    .line 60
    if-gez p2, :cond_1

    .line 62
    move p2, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p2, v1

    .line 65
    :goto_1
    cmpl-float p0, v5, p0

    .line 67
    if-lez p0, :cond_2

    .line 69
    move p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p0, v1

    .line 72
    :goto_2
    or-int/2addr p0, p2

    .line 73
    neg-float p2, p3

    .line 74
    cmpg-float p2, v3, p2

    .line 76
    if-gez p2, :cond_3

    .line 78
    move p2, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move p2, v1

    .line 81
    :goto_3
    or-int/2addr p0, p2

    .line 82
    cmpl-float p1, v3, p1

    .line 84
    if-lez p1, :cond_4

    .line 86
    move v1, v2

    .line 87
    :cond_4
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static J(Ls50;La21;)Lgr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lxs1;

    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v2, Le60;->l:Le60;

    .line 9
    invoke-direct {v0, p0, v2, p1, v1}, Lxs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb21;I)V

    .line 12
    invoke-static {v0}, Li3;->G(Ler;)Lgr;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static K(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    :cond_0
    return-void
.end method

.method public static final L(Ljava/lang/String;)Ljava/lang/Long;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "#"

    .line 14
    invoke-static {p0, v0}, Lri3;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_1

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Lm02;->r(C)Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v0, v2

    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_4

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v1

    .line 78
    const/16 v3, 0x30

    .line 80
    if-gt v3, v1, :cond_3

    .line 82
    const/16 v3, 0x3a

    .line 84
    if-ge v1, v3, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v3, 0x41

    .line 89
    if-gt v3, v1, :cond_5

    .line 91
    const/16 v3, 0x47

    .line 93
    if-ge v1, v3, :cond_5

    .line 95
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x3

    .line 103
    const-wide v3, 0xff000000L

    .line 108
    const/16 v5, 0x8

    .line 110
    const-wide v6, 0xffffffffL

    .line 115
    const/16 v8, 0x10

    .line 117
    if-eq v0, v1, :cond_8

    .line 119
    const/4 v1, 0x6

    .line 120
    if-eq v0, v1, :cond_7

    .line 122
    if-eq v0, v5, :cond_6

    .line 124
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :cond_6
    invoke-static {v8}, Lm02;->h(I)V

    .line 129
    invoke-static {p0, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 132
    move-result-wide v0

    .line 133
    and-long/2addr v0, v6

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_7
    invoke-static {v8}, Lm02;->h(I)V

    .line 142
    invoke-static {p0, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 145
    move-result-wide v0

    .line 146
    or-long/2addr v0, v3

    .line 147
    and-long/2addr v0, v6

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Lm02;->m(C)I

    .line 160
    move-result v0

    .line 161
    mul-int/lit8 v0, v0, 0x11

    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Lm02;->m(C)I

    .line 171
    move-result v1

    .line 172
    mul-int/lit8 v1, v1, 0x11

    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Lm02;->m(C)I

    .line 182
    move-result p0

    .line 183
    mul-int/lit8 p0, p0, 0x11

    .line 185
    int-to-long v9, v0

    .line 186
    shl-long v8, v9, v8

    .line 188
    or-long v2, v8, v3

    .line 190
    int-to-long v0, v1

    .line 191
    shl-long/2addr v0, v5

    .line 192
    or-long/2addr v0, v2

    .line 193
    int-to-long v2, p0

    .line 194
    or-long/2addr v0, v2

    .line 195
    and-long/2addr v0, v6

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public static final M(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 43
    and-long p2, v4, v2

    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final N(Lbq2;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbq2;->g:J

    .line 3
    iget-wide v2, p0, Lbq2;->c:J

    .line 5
    invoke-static {v2, v3, v0, v1}, Lhb2;->d(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lbq2;->b()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const-wide/16 p0, 0x0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static final O(Lq10;)Lo10;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 3
    sget-object v1, Lr10;->e:Lrc2;

    .line 5
    invoke-virtual {p0, v0, v1}, Lq10;->U(ILrc2;)V

    .line 8
    iget-boolean v0, p0, Lq10;->S:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lq10;->I:Lpd3;

    .line 14
    invoke-static {v0}, Lpd3;->z(Lpd3;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lq10;->D()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Loy2;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Loy2;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 31
    new-instance v0, Luz2;

    .line 33
    new-instance v1, Ln10;

    .line 35
    new-instance v2, Lo10;

    .line 37
    iget-wide v4, p0, Lq10;->T:J

    .line 39
    iget-boolean v6, p0, Lq10;->q:Z

    .line 41
    iget-boolean v7, p0, Lq10;->C:Z

    .line 43
    iget-object v3, p0, Lq10;->h:Lf20;

    .line 45
    iget-object v8, v3, Lf20;->E:Lgx1;

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lo10;-><init>(Lq10;JZZLgx1;)V

    .line 51
    invoke-direct {v1, v2}, Ln10;-><init>(Lo10;)V

    .line 54
    const/4 p0, -0x1

    .line 55
    invoke-direct {v0, v1, p0}, Loy2;-><init>(Lny2;I)V

    .line 58
    invoke-virtual {v3, v0}, Lq10;->h0(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, p0

    .line 63
    :goto_1
    iget-object p0, v0, Loy2;->a:Lny2;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast p0, Ln10;

    .line 70
    iget-object p0, p0, Ln10;->l:Lo10;

    .line 72
    invoke-virtual {v3}, Lq10;->l()Lyk2;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lo10;->f:Lkh2;

    .line 78
    invoke-virtual {v1, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v3, v0}, Lq10;->p(Z)V

    .line 85
    return-object p0
.end method

.method public static P(Landroid/app/Service;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    const-class v2, Ljiro/furyos/labs/fps/FpsOverlayTileService;

    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-static {v0, v1}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-void
.end method

.method public static final Q(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final R(J)J
    .locals 10

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Lrw;->b(I)J

    .line 11
    move-result-wide p0

    .line 12
    sget-object v2, Lkx;->a:[F

    .line 14
    sget-object v2, Lkx;->e:Lc03;

    .line 16
    invoke-static {p0, p1, v2}, Llw;->a(JLhx;)J

    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Llw;->h(J)F

    .line 23
    move-result v2

    .line 24
    invoke-static {p0, p1}, Llw;->g(J)F

    .line 27
    move-result v3

    .line 28
    invoke-static {p0, p1}, Llw;->e(J)F

    .line 31
    move-result v4

    .line 32
    invoke-static {p0, p1}, Llw;->d(J)F

    .line 35
    move-result v5

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v6

    .line 40
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    cmpg-float v6, v6, v7

    .line 45
    const-wide v8, 0xff2196f3L

    .line 50
    if-gtz v6, :cond_1

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v6

    .line 56
    cmpg-float v6, v6, v7

    .line 58
    if-gtz v6, :cond_1

    .line 60
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v6

    .line 64
    cmpg-float v6, v6, v7

    .line 66
    if-gtz v6, :cond_1

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v6

    .line 72
    cmpg-float v6, v6, v7

    .line 74
    if-gtz v6, :cond_1

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p0, p1}, Lrw;->l0(J)I

    .line 104
    move-result p0

    .line 105
    int-to-long p0, p0

    .line 106
    and-long/2addr p0, v0

    .line 107
    return-wide p0

    .line 108
    :cond_1
    :goto_0
    return-wide v8
.end method

.method public static S(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    const-string v1, "csd-"

    .line 10
    invoke-static {v0, v1}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static T(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lxl0;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public static final U(Ljava/util/List;Ls9;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Ls9;->a:Landroid/graphics/Path;

    .line 7
    iget-object v3, v1, Ls9;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v2, v4, :cond_0

    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v6

    .line 22
    :goto_0
    invoke-virtual {v1}, Ls9;->h()V

    .line 25
    if-ne v2, v5, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 30
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    sget-object v2, Lxh2;->c:Lxh2;

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lpi2;

    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x0

    .line 53
    move v12, v6

    .line 54
    move v4, v11

    .line 55
    move v5, v4

    .line 56
    move v13, v5

    .line 57
    move v14, v13

    .line 58
    move/from16 v18, v14

    .line 60
    move/from16 v19, v18

    .line 62
    :goto_3
    if-ge v12, v10, :cond_1a

    .line 64
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    move-object v15, v6

    .line 69
    check-cast v15, Lpi2;

    .line 71
    instance-of v6, v15, Lxh2;

    .line 73
    if-eqz v6, :cond_3

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 78
    move-object/from16 v20, v3

    .line 80
    move/from16 v21, v10

    .line 82
    move/from16 v25, v11

    .line 84
    move/from16 v22, v12

    .line 86
    move-object/from16 v23, v15

    .line 88
    move/from16 v4, v18

    .line 90
    move v13, v4

    .line 91
    move/from16 v5, v19

    .line 93
    move v14, v5

    .line 94
    goto/16 :goto_d

    .line 96
    :cond_3
    instance-of v6, v15, Lji2;

    .line 98
    if-eqz v6, :cond_4

    .line 100
    move-object v2, v15

    .line 101
    check-cast v2, Lji2;

    .line 103
    iget v6, v2, Lji2;->c:F

    .line 105
    add-float/2addr v13, v6

    .line 106
    iget v2, v2, Lji2;->d:F

    .line 108
    add-float/2addr v14, v2

    .line 109
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 112
    move-object/from16 v20, v3

    .line 114
    move/from16 v21, v10

    .line 116
    move/from16 v25, v11

    .line 118
    move/from16 v22, v12

    .line 120
    move/from16 v18, v13

    .line 122
    move/from16 v19, v14

    .line 124
    :goto_4
    move-object/from16 v23, v15

    .line 126
    goto/16 :goto_d

    .line 128
    :cond_4
    instance-of v6, v15, Lbi2;

    .line 130
    if-eqz v6, :cond_5

    .line 132
    move-object v2, v15

    .line 133
    check-cast v2, Lbi2;

    .line 135
    iget v6, v2, Lbi2;->c:F

    .line 137
    iget v2, v2, Lbi2;->d:F

    .line 139
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    move v14, v2

    .line 143
    move/from16 v19, v14

    .line 145
    move-object/from16 v20, v3

    .line 147
    move v13, v6

    .line 148
    move/from16 v18, v13

    .line 150
    :goto_5
    move/from16 v21, v10

    .line 152
    move/from16 v25, v11

    .line 154
    move/from16 v22, v12

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    instance-of v6, v15, Lii2;

    .line 159
    if-eqz v6, :cond_6

    .line 161
    move-object v2, v15

    .line 162
    check-cast v2, Lii2;

    .line 164
    iget v6, v2, Lii2;->d:F

    .line 166
    iget v2, v2, Lii2;->c:F

    .line 168
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 171
    add-float/2addr v13, v2

    .line 172
    add-float/2addr v14, v6

    .line 173
    :goto_6
    move-object/from16 v20, v3

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    instance-of v6, v15, Lai2;

    .line 178
    if-eqz v6, :cond_7

    .line 180
    move-object v2, v15

    .line 181
    check-cast v2, Lai2;

    .line 183
    iget v6, v2, Lai2;->d:F

    .line 185
    iget v2, v2, Lai2;->c:F

    .line 187
    invoke-virtual {v1, v2, v6}, Ls9;->e(FF)V

    .line 190
    move v13, v2

    .line 191
    move-object/from16 v20, v3

    .line 193
    move v14, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    instance-of v6, v15, Lhi2;

    .line 197
    if-eqz v6, :cond_8

    .line 199
    move-object v2, v15

    .line 200
    check-cast v2, Lhi2;

    .line 202
    iget v2, v2, Lhi2;->c:F

    .line 204
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 207
    add-float/2addr v13, v2

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    instance-of v6, v15, Lzh2;

    .line 211
    if-eqz v6, :cond_9

    .line 213
    move-object v2, v15

    .line 214
    check-cast v2, Lzh2;

    .line 216
    iget v2, v2, Lzh2;->c:F

    .line 218
    invoke-virtual {v1, v2, v14}, Ls9;->e(FF)V

    .line 221
    move v13, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    instance-of v6, v15, Lni2;

    .line 225
    if-eqz v6, :cond_a

    .line 227
    move-object v2, v15

    .line 228
    check-cast v2, Lni2;

    .line 230
    iget v2, v2, Lni2;->c:F

    .line 232
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 235
    add-float/2addr v14, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    instance-of v6, v15, Loi2;

    .line 239
    if-eqz v6, :cond_b

    .line 241
    move-object v2, v15

    .line 242
    check-cast v2, Loi2;

    .line 244
    iget v2, v2, Loi2;->c:F

    .line 246
    invoke-virtual {v1, v13, v2}, Ls9;->e(FF)V

    .line 249
    move v14, v2

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    instance-of v6, v15, Lgi2;

    .line 253
    if-eqz v6, :cond_c

    .line 255
    move-object v2, v15

    .line 256
    check-cast v2, Lgi2;

    .line 258
    iget v4, v2, Lgi2;->c:F

    .line 260
    iget v5, v2, Lgi2;->d:F

    .line 262
    iget v6, v2, Lgi2;->e:F

    .line 264
    iget v7, v2, Lgi2;->f:F

    .line 266
    iget v8, v2, Lgi2;->g:F

    .line 268
    iget v9, v2, Lgi2;->h:F

    .line 270
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 273
    move-object v8, v3

    .line 274
    iget v3, v2, Lgi2;->e:F

    .line 276
    add-float/2addr v3, v13

    .line 277
    iget v4, v2, Lgi2;->f:F

    .line 279
    add-float/2addr v4, v14

    .line 280
    iget v5, v2, Lgi2;->g:F

    .line 282
    add-float/2addr v13, v5

    .line 283
    iget v2, v2, Lgi2;->h:F

    .line 285
    add-float/2addr v14, v2

    .line 286
    move v5, v4

    .line 287
    move-object/from16 v20, v8

    .line 289
    move/from16 v21, v10

    .line 291
    move/from16 v25, v11

    .line 293
    move/from16 v22, v12

    .line 295
    move-object/from16 v23, v15

    .line 297
    move v4, v3

    .line 298
    goto/16 :goto_d

    .line 300
    :cond_c
    move-object v8, v3

    .line 301
    instance-of v3, v15, Lyh2;

    .line 303
    if-eqz v3, :cond_d

    .line 305
    move-object v9, v15

    .line 306
    check-cast v9, Lyh2;

    .line 308
    iget v2, v9, Lyh2;->c:F

    .line 310
    iget v3, v9, Lyh2;->d:F

    .line 312
    iget v4, v9, Lyh2;->e:F

    .line 314
    iget v5, v9, Lyh2;->f:F

    .line 316
    iget v6, v9, Lyh2;->g:F

    .line 318
    iget v7, v9, Lyh2;->h:F

    .line 320
    invoke-virtual/range {v1 .. v7}, Ls9;->c(FFFFFF)V

    .line 323
    iget v1, v9, Lyh2;->e:F

    .line 325
    iget v2, v9, Lyh2;->f:F

    .line 327
    iget v3, v9, Lyh2;->g:F

    .line 329
    iget v4, v9, Lyh2;->h:F

    .line 331
    :goto_7
    move v5, v2

    .line 332
    move v13, v3

    .line 333
    move v14, v4

    .line 334
    :goto_8
    move-object/from16 v20, v8

    .line 336
    move/from16 v21, v10

    .line 338
    move/from16 v25, v11

    .line 340
    move/from16 v22, v12

    .line 342
    move-object/from16 v23, v15

    .line 344
    move v4, v1

    .line 345
    goto/16 :goto_d

    .line 347
    :cond_d
    instance-of v1, v15, Lli2;

    .line 349
    if-eqz v1, :cond_f

    .line 351
    iget-boolean v1, v2, Lpi2;->a:Z

    .line 353
    if-eqz v1, :cond_e

    .line 355
    sub-float v1, v13, v4

    .line 357
    sub-float v2, v14, v5

    .line 359
    move v4, v1

    .line 360
    move v5, v2

    .line 361
    goto :goto_9

    .line 362
    :cond_e
    move v4, v11

    .line 363
    move v5, v4

    .line 364
    :goto_9
    move-object v1, v15

    .line 365
    check-cast v1, Lli2;

    .line 367
    iget v6, v1, Lli2;->c:F

    .line 369
    iget v7, v1, Lli2;->d:F

    .line 371
    move-object v3, v8

    .line 372
    iget v8, v1, Lli2;->e:F

    .line 374
    iget v9, v1, Lli2;->f:F

    .line 376
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 379
    move-object v8, v3

    .line 380
    iget v2, v1, Lli2;->c:F

    .line 382
    add-float/2addr v2, v13

    .line 383
    iget v3, v1, Lli2;->d:F

    .line 385
    add-float/2addr v3, v14

    .line 386
    iget v4, v1, Lli2;->e:F

    .line 388
    add-float/2addr v13, v4

    .line 389
    iget v1, v1, Lli2;->f:F

    .line 391
    add-float/2addr v14, v1

    .line 392
    move v4, v2

    .line 393
    move v5, v3

    .line 394
    :goto_a
    move-object/from16 v20, v8

    .line 396
    goto/16 :goto_5

    .line 398
    :cond_f
    instance-of v1, v15, Ldi2;

    .line 400
    const/high16 v3, 0x40000000    # 2.0f

    .line 402
    if-eqz v1, :cond_11

    .line 404
    iget-boolean v1, v2, Lpi2;->a:Z

    .line 406
    if-eqz v1, :cond_10

    .line 408
    mul-float/2addr v13, v3

    .line 409
    sub-float/2addr v13, v4

    .line 410
    mul-float/2addr v3, v14

    .line 411
    sub-float v14, v3, v5

    .line 413
    :cond_10
    move v2, v13

    .line 414
    move v3, v14

    .line 415
    move-object v9, v15

    .line 416
    check-cast v9, Ldi2;

    .line 418
    iget v4, v9, Ldi2;->c:F

    .line 420
    iget v5, v9, Ldi2;->d:F

    .line 422
    iget v6, v9, Ldi2;->e:F

    .line 424
    iget v7, v9, Ldi2;->f:F

    .line 426
    move-object/from16 v1, p1

    .line 428
    invoke-virtual/range {v1 .. v7}, Ls9;->c(FFFFFF)V

    .line 431
    iget v1, v9, Ldi2;->c:F

    .line 433
    iget v2, v9, Ldi2;->d:F

    .line 435
    iget v3, v9, Ldi2;->e:F

    .line 437
    iget v4, v9, Ldi2;->f:F

    .line 439
    goto :goto_7

    .line 440
    :cond_11
    instance-of v1, v15, Lki2;

    .line 442
    if-eqz v1, :cond_12

    .line 444
    move-object v1, v15

    .line 445
    check-cast v1, Lki2;

    .line 447
    iget v2, v1, Lki2;->f:F

    .line 449
    iget v3, v1, Lki2;->e:F

    .line 451
    iget v4, v1, Lki2;->d:F

    .line 453
    iget v1, v1, Lki2;->c:F

    .line 455
    invoke-virtual {v8, v1, v4, v3, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 458
    add-float/2addr v1, v13

    .line 459
    add-float/2addr v4, v14

    .line 460
    add-float/2addr v13, v3

    .line 461
    add-float/2addr v14, v2

    .line 462
    :goto_b
    move v5, v4

    .line 463
    goto/16 :goto_8

    .line 465
    :cond_12
    instance-of v1, v15, Lci2;

    .line 467
    if-eqz v1, :cond_13

    .line 469
    move-object v1, v15

    .line 470
    check-cast v1, Lci2;

    .line 472
    iget v2, v1, Lci2;->f:F

    .line 474
    iget v3, v1, Lci2;->e:F

    .line 476
    iget v4, v1, Lci2;->d:F

    .line 478
    iget v1, v1, Lci2;->c:F

    .line 480
    invoke-virtual {v8, v1, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 483
    move v14, v2

    .line 484
    move v13, v3

    .line 485
    goto :goto_b

    .line 486
    :cond_13
    instance-of v1, v15, Lmi2;

    .line 488
    if-eqz v1, :cond_15

    .line 490
    iget-boolean v1, v2, Lpi2;->b:Z

    .line 492
    if-eqz v1, :cond_14

    .line 494
    sub-float v1, v13, v4

    .line 496
    sub-float v2, v14, v5

    .line 498
    goto :goto_c

    .line 499
    :cond_14
    move v1, v11

    .line 500
    move v2, v1

    .line 501
    :goto_c
    move-object v3, v15

    .line 502
    check-cast v3, Lmi2;

    .line 504
    iget v4, v3, Lmi2;->d:F

    .line 506
    iget v3, v3, Lmi2;->c:F

    .line 508
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 511
    add-float/2addr v1, v13

    .line 512
    add-float/2addr v2, v14

    .line 513
    add-float/2addr v13, v3

    .line 514
    add-float/2addr v14, v4

    .line 515
    move v4, v1

    .line 516
    move v5, v2

    .line 517
    goto :goto_a

    .line 518
    :cond_15
    instance-of v1, v15, Lei2;

    .line 520
    if-eqz v1, :cond_17

    .line 522
    iget-boolean v1, v2, Lpi2;->b:Z

    .line 524
    if-eqz v1, :cond_16

    .line 526
    mul-float/2addr v13, v3

    .line 527
    sub-float/2addr v13, v4

    .line 528
    mul-float/2addr v3, v14

    .line 529
    sub-float v14, v3, v5

    .line 531
    :cond_16
    move-object v1, v15

    .line 532
    check-cast v1, Lei2;

    .line 534
    iget v2, v1, Lei2;->d:F

    .line 536
    iget v1, v1, Lei2;->c:F

    .line 538
    invoke-virtual {v8, v13, v14, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 541
    move-object/from16 v20, v8

    .line 543
    move/from16 v21, v10

    .line 545
    move/from16 v25, v11

    .line 547
    move/from16 v22, v12

    .line 549
    move v4, v13

    .line 550
    move v5, v14

    .line 551
    move-object/from16 v23, v15

    .line 553
    move v13, v1

    .line 554
    move v14, v2

    .line 555
    goto/16 :goto_d

    .line 557
    :cond_17
    instance-of v1, v15, Lfi2;

    .line 559
    if-eqz v1, :cond_18

    .line 561
    move-object v1, v15

    .line 562
    check-cast v1, Lfi2;

    .line 564
    iget v2, v1, Lfi2;->h:F

    .line 566
    add-float/2addr v2, v13

    .line 567
    iget v3, v1, Lfi2;->i:F

    .line 569
    add-float/2addr v3, v14

    .line 570
    float-to-double v4, v13

    .line 571
    move-wide v6, v4

    .line 572
    float-to-double v4, v14

    .line 573
    move-wide v13, v6

    .line 574
    float-to-double v6, v2

    .line 575
    move-object/from16 v16, v8

    .line 577
    float-to-double v8, v3

    .line 578
    iget v11, v1, Lfi2;->c:F

    .line 580
    move/from16 v20, v2

    .line 582
    move/from16 v21, v3

    .line 584
    float-to-double v2, v11

    .line 585
    iget v11, v1, Lfi2;->d:F

    .line 587
    move-wide/from16 v22, v2

    .line 589
    float-to-double v2, v11

    .line 590
    iget v11, v1, Lfi2;->e:F

    .line 592
    move-wide/from16 v24, v2

    .line 594
    float-to-double v2, v11

    .line 595
    iget-boolean v11, v1, Lfi2;->f:Z

    .line 597
    iget-boolean v1, v1, Lfi2;->g:Z

    .line 599
    move/from16 v17, v1

    .line 601
    move-object v0, v15

    .line 602
    move-object/from16 v1, p1

    .line 604
    move/from16 v28, v21

    .line 606
    move/from16 v21, v10

    .line 608
    move-object/from16 v29, v16

    .line 610
    move/from16 v16, v11

    .line 612
    move-wide/from16 v10, v22

    .line 614
    move/from16 v22, v12

    .line 616
    move/from16 v23, v20

    .line 618
    move-object/from16 v20, v29

    .line 620
    move-wide/from16 v29, v24

    .line 622
    move/from16 v24, v28

    .line 624
    const/16 v25, 0x0

    .line 626
    move-wide/from16 v31, v13

    .line 628
    move-wide v14, v2

    .line 629
    move-wide/from16 v2, v31

    .line 631
    move-wide/from16 v12, v29

    .line 633
    invoke-static/range {v1 .. v17}, Ldx;->v(Ls9;DDDDDDDZZ)V

    .line 636
    move/from16 v4, v23

    .line 638
    move v13, v4

    .line 639
    move/from16 v5, v24

    .line 641
    move v14, v5

    .line 642
    move-object/from16 v23, v0

    .line 644
    goto :goto_d

    .line 645
    :cond_18
    move-object/from16 v20, v8

    .line 647
    move/from16 v21, v10

    .line 649
    move/from16 v25, v11

    .line 651
    move/from16 v22, v12

    .line 653
    move-object v0, v15

    .line 654
    instance-of v1, v0, Lwh2;

    .line 656
    if-eqz v1, :cond_19

    .line 658
    float-to-double v2, v13

    .line 659
    float-to-double v4, v14

    .line 660
    move-object v15, v0

    .line 661
    check-cast v15, Lwh2;

    .line 663
    iget v1, v15, Lwh2;->i:F

    .line 665
    iget v6, v15, Lwh2;->h:F

    .line 667
    move v8, v6

    .line 668
    float-to-double v6, v8

    .line 669
    move v10, v8

    .line 670
    float-to-double v8, v1

    .line 671
    iget v11, v15, Lwh2;->c:F

    .line 673
    float-to-double v11, v11

    .line 674
    iget v13, v15, Lwh2;->d:F

    .line 676
    float-to-double v13, v13

    .line 677
    move-object/from16 v23, v0

    .line 679
    iget v0, v15, Lwh2;->e:F

    .line 681
    move/from16 v16, v1

    .line 683
    float-to-double v0, v0

    .line 684
    move-wide/from16 v26, v0

    .line 686
    iget-boolean v0, v15, Lwh2;->f:Z

    .line 688
    iget-boolean v1, v15, Lwh2;->g:Z

    .line 690
    move/from16 v15, v16

    .line 692
    move/from16 v16, v0

    .line 694
    move v0, v15

    .line 695
    move/from16 v17, v1

    .line 697
    move/from16 v24, v10

    .line 699
    move-wide v10, v11

    .line 700
    move-wide v12, v13

    .line 701
    move-wide/from16 v14, v26

    .line 703
    move-object/from16 v1, p1

    .line 705
    invoke-static/range {v1 .. v17}, Ldx;->v(Ls9;DDDDDDDZZ)V

    .line 708
    move v5, v0

    .line 709
    move v14, v5

    .line 710
    move/from16 v4, v24

    .line 712
    move v13, v4

    .line 713
    :goto_d
    add-int/lit8 v12, v22, 0x1

    .line 715
    move-object/from16 v0, p0

    .line 717
    move-object/from16 v1, p1

    .line 719
    move-object/from16 v3, v20

    .line 721
    move/from16 v10, v21

    .line 723
    move-object/from16 v2, v23

    .line 725
    move/from16 v11, v25

    .line 727
    goto/16 :goto_3

    .line 729
    :cond_19
    invoke-static {}, Lik0;->e()V

    .line 732
    :cond_1a
    return-void
.end method

.method public static final a(FZZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-wide/16 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    const-wide/16 v2, 0x2

    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static b()Lpi1;
    .locals 2

    .line 1
    new-instance v0, Lpi1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpi1;-><init>(Lni1;)V

    .line 7
    return-object v0
.end method

.method public static final c(IILv4;Ll8;Lwf;Lq10;Lpu0;Lm11;Luo1;Le32;Lsf2;Z)V
    .locals 23

    .line 1
    move/from16 v10, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    const v1, 0x3335543

    .line 8
    invoke-virtual {v0, v1}, Lq10;->Y(I)Lq10;

    .line 11
    and-int/lit8 v1, v10, 0x6

    .line 13
    if-nez v1, :cond_1

    .line 15
    move-object/from16 v1, p9

    .line 17
    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v1, p9

    .line 30
    move v2, v10

    .line 31
    :goto_1
    or-int/lit8 v3, v2, 0x10

    .line 33
    and-int/lit8 v4, p1, 0x4

    .line 35
    if-eqz v4, :cond_3

    .line 37
    or-int/lit16 v3, v2, 0x190

    .line 39
    :cond_2
    move-object/from16 v2, p10

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 44
    if-nez v2, :cond_2

    .line 46
    move-object/from16 v2, p10

    .line 48
    invoke-virtual {v0, v2}, Lq10;->f(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 54
    const/16 v5, 0x100

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x80

    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    :goto_3
    or-int/lit16 v3, v3, 0xc00

    .line 62
    and-int/lit16 v5, v10, 0x6000

    .line 64
    if-nez v5, :cond_7

    .line 66
    and-int/lit8 v5, p1, 0x10

    .line 68
    if-nez v5, :cond_5

    .line 70
    move-object/from16 v5, p4

    .line 72
    invoke-virtual {v0, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 78
    const/16 v6, 0x4000

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v5, p4

    .line 83
    :cond_6
    const/16 v6, 0x2000

    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v5, p4

    .line 89
    :goto_5
    const/high16 v6, 0x2cb0000

    .line 91
    or-int/2addr v3, v6

    .line 92
    move-object/from16 v9, p7

    .line 94
    invoke-virtual {v0, v9}, Lq10;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 100
    const/high16 v6, 0x20000000

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/high16 v6, 0x10000000

    .line 105
    :goto_6
    or-int/2addr v3, v6

    .line 106
    const v6, 0x12492493

    .line 109
    and-int/2addr v6, v3

    .line 110
    const v7, 0x12492492

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v11, 0x1

    .line 115
    if-eq v6, v7, :cond_9

    .line 117
    move v6, v11

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move v6, v8

    .line 120
    :goto_7
    and-int/lit8 v7, v3, 0x1

    .line 122
    invoke-virtual {v0, v7, v6}, Lq10;->O(IZ)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_13

    .line 128
    invoke-virtual {v0}, Lq10;->T()V

    .line 131
    and-int/lit8 v6, v10, 0x1

    .line 133
    const v7, -0xe380001

    .line 136
    const v12, -0xe071

    .line 139
    if-eqz v6, :cond_c

    .line 141
    invoke-virtual {v0}, Lq10;->y()Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_a

    .line 147
    goto :goto_9

    .line 148
    :cond_a
    invoke-virtual {v0}, Lq10;->R()V

    .line 151
    and-int/lit8 v4, v3, -0x71

    .line 153
    and-int/lit8 v6, p1, 0x10

    .line 155
    if-eqz v6, :cond_b

    .line 157
    and-int v4, v3, v12

    .line 159
    :cond_b
    and-int v3, v4, v7

    .line 161
    move-object/from16 v13, p2

    .line 163
    move-object/from16 v14, p3

    .line 165
    move-object/from16 v17, p6

    .line 167
    move-object/from16 v19, p8

    .line 169
    move/from16 v22, p11

    .line 171
    move-object v15, v5

    .line 172
    :goto_8
    move-object/from16 v21, v2

    .line 174
    goto/16 :goto_b

    .line 176
    :cond_c
    :goto_9
    sget-object v6, Lwo1;->a:Lpo1;

    .line 178
    new-array v6, v8, [Ljava/lang/Object;

    .line 180
    sget-object v13, Luo1;->x:Ljc2;

    .line 182
    invoke-virtual {v0, v8}, Lq10;->d(I)Z

    .line 185
    move-result v14

    .line 186
    invoke-virtual {v0, v8}, Lq10;->d(I)Z

    .line 189
    move-result v15

    .line 190
    or-int/2addr v14, v15

    .line 191
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 194
    move-result-object v15

    .line 195
    move/from16 v16, v7

    .line 197
    sget-object v7, Lk10;->a:Lfc;

    .line 199
    if-nez v14, :cond_d

    .line 201
    if-ne v15, v7, :cond_e

    .line 203
    :cond_d
    new-instance v15, Lp3;

    .line 205
    const/16 v14, 0x1c

    .line 207
    invoke-direct {v15, v14}, Lp3;-><init>(I)V

    .line 210
    invoke-virtual {v0, v15}, Lq10;->g0(Ljava/lang/Object;)V

    .line 213
    :cond_e
    check-cast v15, Lk11;

    .line 215
    invoke-static {v6, v13, v15, v0, v8}, Lcr2;->D([Ljava/lang/Object;Ld33;Lk11;Lq10;I)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Luo1;

    .line 221
    and-int/lit8 v8, v3, -0x71

    .line 223
    if-eqz v4, :cond_f

    .line 225
    new-instance v2, Luf2;

    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-direct {v2, v4, v4, v4, v4}, Luf2;-><init>(FFFF)V

    .line 231
    :cond_f
    and-int/lit8 v4, p1, 0x10

    .line 233
    if-eqz v4, :cond_10

    .line 235
    sget-object v4, Liy1;->g:Ltf;

    .line 237
    and-int v8, v3, v12

    .line 239
    goto :goto_a

    .line 240
    :cond_10
    move-object v4, v5

    .line 241
    :goto_a
    sget-object v3, Lj3;->z:Ltl;

    .line 243
    invoke-static {v0}, Lkg3;->a(Lq10;)Ls90;

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 250
    move-result v12

    .line 251
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    .line 254
    move-result-object v13

    .line 255
    if-nez v12, :cond_11

    .line 257
    if-ne v13, v7, :cond_12

    .line 259
    :cond_11
    new-instance v13, Lmb0;

    .line 261
    invoke-direct {v13, v5}, Lmb0;-><init>(Ls90;)V

    .line 264
    invoke-virtual {v0, v13}, Lq10;->g0(Ljava/lang/Object;)V

    .line 267
    :cond_12
    move-object v5, v13

    .line 268
    check-cast v5, Lmb0;

    .line 270
    invoke-static {v0}, Lkf2;->a(Lq10;)Ll8;

    .line 273
    move-result-object v7

    .line 274
    and-int v8, v8, v16

    .line 276
    move-object v13, v3

    .line 277
    move-object v15, v4

    .line 278
    move-object/from16 v17, v5

    .line 280
    move-object/from16 v19, v6

    .line 282
    move-object v14, v7

    .line 283
    move v3, v8

    .line 284
    move/from16 v22, v11

    .line 286
    goto :goto_8

    .line 287
    :goto_b
    invoke-virtual {v0}, Lq10;->q()V

    .line 290
    and-int/lit8 v2, v3, 0xe

    .line 292
    or-int/lit16 v2, v2, 0x6000

    .line 294
    and-int/lit16 v4, v3, 0x380

    .line 296
    or-int/2addr v2, v4

    .line 297
    const v4, 0x30180c00

    .line 300
    or-int v11, v2, v4

    .line 302
    shr-int/lit8 v2, v3, 0xc

    .line 304
    and-int/lit8 v2, v2, 0xe

    .line 306
    shr-int/lit8 v3, v3, 0x12

    .line 308
    and-int/lit16 v3, v3, 0x1c00

    .line 310
    or-int v12, v2, v3

    .line 312
    move-object/from16 v16, v0

    .line 314
    move-object/from16 v20, v1

    .line 316
    move-object/from16 v18, v9

    .line 318
    invoke-static/range {v11 .. v22}, Lcx;->h(IILv4;Ll8;Lwf;Lq10;Lpu0;Lm11;Luo1;Le32;Lsf2;Z)V

    .line 321
    move-object v5, v13

    .line 322
    move-object v8, v14

    .line 323
    move-object v4, v15

    .line 324
    move-object/from16 v6, v17

    .line 326
    move-object/from16 v2, v19

    .line 328
    move-object/from16 v3, v21

    .line 330
    move/from16 v7, v22

    .line 332
    goto :goto_c

    .line 333
    :cond_13
    invoke-virtual/range {p5 .. p5}, Lq10;->R()V

    .line 336
    move-object/from16 v8, p3

    .line 338
    move-object/from16 v6, p6

    .line 340
    move/from16 v7, p11

    .line 342
    move-object v3, v2

    .line 343
    move-object v4, v5

    .line 344
    move-object/from16 v5, p2

    .line 346
    move-object/from16 v2, p8

    .line 348
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lq10;->r()Ldw2;

    .line 351
    move-result-object v12

    .line 352
    if-eqz v12, :cond_14

    .line 354
    new-instance v0, Lym1;

    .line 356
    move/from16 v11, p1

    .line 358
    move-object/from16 v9, p7

    .line 360
    move-object/from16 v1, p9

    .line 362
    invoke-direct/range {v0 .. v11}, Lym1;-><init>(Le32;Luo1;Lsf2;Lwf;Lv4;Lpu0;ZLl8;Lm11;II)V

    .line 365
    iput-object v0, v12, Ldw2;->d:La21;

    .line 367
    :cond_14
    return-void
.end method

.method public static final d(Lpz;Lq10;I)V
    .locals 10

    .line 1
    const v0, -0x2a4a252b

    .line 4
    invoke-virtual {p1, v0}, Lq10;->Y(I)Lq10;

    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 18
    invoke-virtual {p1, v3, v0}, Lq10;->O(IZ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Lp23;->a:Lgi3;

    .line 26
    invoke-virtual {p1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ln23;

    .line 32
    invoke-static {p1}, Lrs2;->r(Lq10;)Ll23;

    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lif1;

    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-direct {v6, v7, v2}, Lif1;-><init>(IB)V

    .line 46
    new-instance v7, Lm;

    .line 48
    const/16 v8, 0x13

    .line 50
    invoke-direct {v7, v8, v3, v4}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v8, Ljc2;

    .line 55
    const/16 v9, 0xa

    .line 57
    invoke-direct {v8, v9, v6, v7}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    invoke-virtual {p1, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    or-int/2addr v6, v7

    .line 69
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    const/16 v9, 0xe

    .line 75
    if-nez v6, :cond_1

    .line 77
    sget-object v6, Lk10;->a:Lfc;

    .line 79
    if-ne v7, v6, :cond_2

    .line 81
    :cond_1
    new-instance v7, Lza;

    .line 83
    invoke-direct {v7, v9, v3, v4}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1, v7}, Lq10;->g0(Ljava/lang/Object;)V

    .line 89
    :cond_2
    check-cast v7, Lk11;

    .line 91
    invoke-static {v5, v8, v7, p1, v2}, Lcr2;->D([Ljava/lang/Object;Ld33;Lk11;Lq10;I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lxo1;

    .line 97
    invoke-virtual {v0, v2}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lwn;

    .line 103
    invoke-direct {v3, v9, p0, v2}, Lwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const v2, -0x189b31eb

    .line 109
    invoke-static {v2, v3, p1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 112
    move-result-object v2

    .line 113
    const/16 v3, 0x38

    .line 115
    invoke-static {v0, v2, p1, v3}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lq10;->R()V

    .line 122
    :goto_1
    invoke-virtual {p1}, Lq10;->r()Ldw2;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 128
    new-instance v0, Lo4;

    .line 130
    invoke-direct {v0, p0, p2, v1}, Lo4;-><init>(Lpz;II)V

    .line 133
    iput-object v0, p1, Ldw2;->d:La21;

    .line 135
    :cond_4
    return-void
.end method

.method public static final e(Lk11;Lpz;La21;La21;La21;Ltf0;Lq10;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p5

    .line 5
    move-object/from16 v0, p6

    .line 7
    move/from16 v7, p7

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v2, 0xa9043c5

    .line 15
    invoke-virtual {v0, v2}, Lq10;->Y(I)Lq10;

    .line 18
    and-int/lit8 v2, v7, 0x6

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v7

    .line 34
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 36
    if-nez v3, :cond_3

    .line 38
    move-object/from16 v3, p1

    .line 40
    invoke-virtual {v0, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    const/16 v4, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 55
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 57
    if-nez v4, :cond_5

    .line 59
    sget-object v4, Lb32;->a:Lb32;

    .line 61
    invoke-virtual {v0, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 67
    const/16 v4, 0x100

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 72
    :goto_4
    or-int/2addr v2, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 75
    move-object/from16 v15, p2

    .line 77
    if-nez v4, :cond_7

    .line 79
    invoke-virtual {v0, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 85
    const/16 v4, 0x800

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 90
    :goto_5
    or-int/2addr v2, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v7, 0x6000

    .line 93
    if-nez v4, :cond_9

    .line 95
    move-object/from16 v4, p3

    .line 97
    invoke-virtual {v0, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 103
    const/16 v5, 0x4000

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 108
    :goto_6
    or-int/2addr v2, v5

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v4, p3

    .line 112
    :goto_7
    const/high16 v5, 0x30000

    .line 114
    and-int/2addr v5, v7

    .line 115
    if-nez v5, :cond_b

    .line 117
    move-object/from16 v5, p4

    .line 119
    invoke-virtual {v0, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 125
    const/high16 v8, 0x20000

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v8, 0x10000

    .line 130
    :goto_8
    or-int/2addr v2, v8

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v5, p4

    .line 134
    :goto_9
    const/high16 v8, 0x180000

    .line 136
    and-int/2addr v8, v7

    .line 137
    if-nez v8, :cond_d

    .line 139
    invoke-virtual {v0, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_c

    .line 145
    const/high16 v8, 0x100000

    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v8, 0x80000

    .line 150
    :goto_a
    or-int/2addr v2, v8

    .line 151
    :cond_d
    const v8, 0x92493

    .line 154
    and-int/2addr v8, v2

    .line 155
    const v9, 0x92492

    .line 158
    if-eq v8, v9, :cond_e

    .line 160
    const/4 v8, 0x1

    .line 161
    goto :goto_b

    .line 162
    :cond_e
    const/4 v8, 0x0

    .line 163
    :goto_b
    and-int/lit8 v9, v2, 0x1

    .line 165
    invoke-virtual {v0, v9, v8}, Lq10;->O(IZ)Z

    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_10

    .line 171
    sget-object v8, Lor1;->a:Ln20;

    .line 173
    invoke-virtual {v0, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    move-object v10, v8

    .line 178
    check-cast v10, Ljl1;

    .line 180
    sget-object v8, Lne;->b:Ln20;

    .line 182
    invoke-virtual {v0, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v12

    .line 192
    sget-object v8, Lne;->e:Ln20;

    .line 194
    invoke-virtual {v0, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    move-object v11, v8

    .line 199
    check-cast v11, Ljava/lang/String;

    .line 201
    if-eqz v12, :cond_f

    .line 203
    const-wide v8, 0xff121212L

    .line 208
    invoke-static {v8, v9}, Lrw;->c(J)J

    .line 211
    move-result-wide v8

    .line 212
    const v13, 0x3ecccccd    # 0.4f

    .line 215
    invoke-static {v13, v8, v9}, Llw;->b(FJ)J

    .line 218
    move-result-wide v8

    .line 219
    :goto_c
    move-wide v13, v8

    .line 220
    goto :goto_d

    .line 221
    :cond_f
    const-wide v8, 0xfffafafaL

    .line 226
    invoke-static {v8, v9}, Lrw;->c(J)J

    .line 229
    move-result-wide v8

    .line 230
    const v13, 0x3f19999a    # 0.6f

    .line 233
    invoke-static {v13, v8, v9}, Llw;->b(FJ)J

    .line 236
    move-result-wide v8

    .line 237
    goto :goto_c

    .line 238
    :goto_d
    new-instance v9, Le13;

    .line 240
    const/high16 v8, 0x42400000    # 48.0f

    .line 242
    invoke-direct {v9, v8}, Le13;-><init>(F)V

    .line 245
    new-instance v8, Lmr1;

    .line 247
    move-object/from16 v18, v3

    .line 249
    move-object/from16 v16, v4

    .line 251
    move-object/from16 v17, v5

    .line 253
    invoke-direct/range {v8 .. v18}, Lmr1;-><init>(Le13;Ljl1;Ljava/lang/String;ZJLa21;La21;La21;Lpz;)V

    .line 256
    const v3, 0x70e6589c

    .line 259
    invoke-static {v3, v8, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 262
    move-result-object v3

    .line 263
    and-int/lit8 v4, v2, 0xe

    .line 265
    or-int/lit16 v4, v4, 0x180

    .line 267
    shr-int/lit8 v2, v2, 0xf

    .line 269
    and-int/lit8 v2, v2, 0x70

    .line 271
    or-int/2addr v2, v4

    .line 272
    invoke-static {v1, v6, v3, v0, v2}, Lm02;->a(Lk11;Ltf0;Lpz;Lq10;I)V

    .line 275
    goto :goto_e

    .line 276
    :cond_10
    invoke-virtual {v0}, Lq10;->R()V

    .line 279
    :goto_e
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_11

    .line 285
    new-instance v0, Les;

    .line 287
    move-object/from16 v2, p1

    .line 289
    move-object/from16 v3, p2

    .line 291
    move-object/from16 v4, p3

    .line 293
    move-object/from16 v5, p4

    .line 295
    invoke-direct/range {v0 .. v7}, Les;-><init>(Lk11;Lpz;La21;La21;La21;Ltf0;I)V

    .line 298
    iput-object v0, v8, Ldw2;->d:La21;

    .line 300
    :cond_11
    return-void
.end method

.method public static final f(Lvp3;Lm11;Le32;ZLyq3;La21;La21;Lrw2;Lnk1;Llk1;ZIILy93;Lmo3;Lq10;I)V
    .locals 36

    move-object/from16 v5, p4

    move-object/from16 v0, p15

    const v1, 0x7a9fbaf5

    .line 1
    invoke-virtual {v0, v1}, Lq10;->Y(I)Lq10;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p16, v2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x6c00

    invoke-virtual {v0, v5}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v3, 0x10000

    :goto_2
    or-int/2addr v2, v3

    const/high16 v3, 0x6c00000

    or-int/2addr v2, v3

    const v3, 0x12492493

    and-int/2addr v3, v2

    const v4, 0x12492492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    and-int/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Lq10;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lq10;->T()V

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lq10;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    invoke-virtual {v0}, Lq10;->R()V

    move/from16 v12, p3

    move-object/from16 v19, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v18, p12

    move-object/from16 v22, p13

    move-object/from16 v9, p14

    goto :goto_5

    .line 3
    :cond_5
    :goto_4
    sget-object v2, Lt92;->M:Lrw2;

    .line 4
    sget-object v3, Lnk1;->d:Lnk1;

    .line 5
    sget-object v4, Llk1;->b:Llk1;

    .line 6
    sget-object v8, Lm02;->Q:Laa3;

    .line 7
    invoke-static {v8, v0}, Lfa3;->a(Laa3;Lq10;)Ly93;

    move-result-object v8

    const/4 v9, 0x6

    .line 8
    invoke-static {v9, v0}, Lt92;->l(ILq10;)Lmo3;

    move-result-object v9

    move-object/from16 v19, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v7

    move/from16 v18, v12

    move-object/from16 v22, v8

    .line 9
    :goto_5
    invoke-virtual {v0}, Lq10;->q()V

    const v2, -0x1defba1a

    .line 10
    invoke-virtual {v0, v2}, Lq10;->W(I)V

    .line 11
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v3, Lk10;->a:Lfc;

    if-ne v2, v3, :cond_6

    .line 13
    new-instance v2, Le52;

    invoke-direct {v2}, Le52;-><init>()V

    .line 14
    invoke-virtual {v0, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 15
    :cond_6
    check-cast v2, Le52;

    .line 16
    invoke-virtual {v0, v6}, Lq10;->p(Z)V

    const v3, 0x519d82ef

    .line 17
    invoke-virtual {v0, v3}, Lq10;->W(I)V

    .line 18
    invoke-virtual {v5}, Lyq3;->b()J

    move-result-wide v3

    const-wide/16 v7, 0x10

    cmp-long v7, v3, v7

    if-eqz v7, :cond_7

    :goto_6
    move-wide/from16 v24, v3

    goto :goto_7

    .line 19
    :cond_7
    invoke-static {v2, v0, v6}, Lwx;->k(Le52;Lq10;I)Ld62;

    move-result-object v3

    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v12, :cond_8

    .line 20
    iget-wide v3, v9, Lmo3;->c:J

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    .line 21
    iget-wide v3, v9, Lmo3;->a:J

    goto :goto_6

    .line 22
    :cond_9
    iget-wide v3, v9, Lmo3;->b:J

    goto :goto_6

    .line 23
    :goto_7
    invoke-virtual {v0, v6}, Lq10;->p(Z)V

    .line 24
    new-instance v23, Lyq3;

    const-wide/16 v32, 0x0

    const v34, 0xfffffe

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v23 .. v34}, Lyq3;-><init>(JJLxy0;JIJI)V

    move-object/from16 v3, v23

    invoke-virtual {v5, v3}, Lyq3;->d(Lyq3;)Lyq3;

    move-result-object v13

    .line 25
    sget-object v3, Ltq3;->a:Ln20;

    .line 26
    iget-object v4, v9, Lmo3;->k:Lsq3;

    .line 27
    invoke-virtual {v3, v4}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    move-result-object v3

    .line 28
    new-instance v6, Lcf2;

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v21, p6

    move/from16 v16, p10

    move/from16 v17, p11

    move-object v10, v1

    move-object/from16 v20, v2

    invoke-direct/range {v6 .. v22}, Lcf2;-><init>(Le32;La21;Lmo3;Lvp3;Lm11;ZLyq3;Lnk1;Llk1;ZIILrw2;Le52;La21;Ly93;)V

    const v1, -0x7cd4204b

    invoke-static {v1, v6, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v3, v1, v0, v2}, Low;->a(Ldu2;La21;Lq10;I)V

    move v4, v12

    move-object v10, v15

    move/from16 v13, v18

    move-object/from16 v8, v19

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v14, v22

    goto :goto_8

    .line 29
    :cond_a
    invoke-virtual {v0}, Lq10;->R()V

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 30
    :goto_8
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    new-instance v0, Lil;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lil;-><init>(Lvp3;Lm11;Le32;ZLyq3;La21;La21;Lrw2;Lnk1;Llk1;ZIILy93;Lmo3;I)V

    move-object/from16 v1, v35

    .line 31
    iput-object v0, v1, Ldw2;->d:La21;

    :cond_b
    return-void
.end method

.method public static final g(Ljava/lang/String;Lm11;Le32;ZLyq3;La21;La21;La21;La21;La21;Lrw2;Lnk1;Llk1;ZIILy93;Lmo3;Lq10;III)V
    .locals 41

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x71569c68

    .line 1
    invoke-virtual {v0, v4}, Lq10;->Y(I)Lq10;

    and-int/lit8 v4, v1, 0x6

    move-object/from16 v9, p0

    if-nez v4, :cond_1

    invoke-virtual {v0, v9}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    move-object/from16 v10, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v10}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v4, v12

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v12, v3, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v13, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v13, v1, 0xc00

    if-nez v13, :cond_6

    move/from16 v13, p3

    invoke-virtual {v0, v13}, Lq10;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_5

    :cond_8
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v4, v14

    :goto_6
    or-int/lit16 v4, v4, 0x6000

    const/high16 v14, 0x30000

    and-int v15, v1, v14

    const/high16 v16, 0x10000

    const/high16 v17, 0x20000

    if-nez v15, :cond_b

    and-int/lit8 v15, v3, 0x20

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_7

    :cond_9
    move-object/from16 v15, p4

    :cond_a
    move/from16 v18, v16

    :goto_7
    or-int v4, v4, v18

    goto :goto_8

    :cond_b
    move-object/from16 v15, p4

    :goto_8
    and-int/lit8 v18, v3, 0x40

    const/high16 v19, 0x100000

    const/high16 v20, 0x80000

    const/high16 v21, 0x180000

    if-eqz v18, :cond_c

    or-int v4, v4, v21

    move-object/from16 v6, p5

    goto :goto_a

    :cond_c
    and-int v22, v1, v21

    move-object/from16 v6, p5

    if-nez v22, :cond_e

    invoke-virtual {v0, v6}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v19

    goto :goto_9

    :cond_d
    move/from16 v23, v20

    :goto_9
    or-int v4, v4, v23

    :cond_e
    :goto_a
    and-int/lit16 v7, v3, 0x80

    const/high16 v24, 0x800000

    const/high16 v25, 0x400000

    const/high16 v26, 0xc00000

    if-eqz v7, :cond_f

    or-int v4, v4, v26

    move-object/from16 v8, p6

    goto :goto_c

    :cond_f
    and-int v27, v1, v26

    move-object/from16 v8, p6

    if-nez v27, :cond_11

    invoke-virtual {v0, v8}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v24

    goto :goto_b

    :cond_10
    move/from16 v28, v25

    :goto_b
    or-int v4, v4, v28

    :cond_11
    :goto_c
    and-int/lit16 v11, v3, 0x100

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    const/high16 v31, 0x6000000

    if-eqz v11, :cond_13

    or-int v4, v4, v31

    :cond_12
    move/from16 v32, v14

    move-object/from16 v14, p7

    goto :goto_e

    :cond_13
    and-int v32, v1, v31

    if-nez v32, :cond_12

    move/from16 v32, v14

    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    move/from16 v33, v30

    goto :goto_d

    :cond_14
    move/from16 v33, v29

    :goto_d
    or-int v4, v4, v33

    :goto_e
    and-int/lit16 v1, v3, 0x200

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    const/high16 v35, 0x30000000

    if-eqz v1, :cond_16

    or-int v4, v4, v35

    :cond_15
    move/from16 v36, v1

    move-object/from16 v1, p8

    goto :goto_10

    :cond_16
    and-int v36, p19, v35

    if-nez v36, :cond_15

    move/from16 v36, v1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_17

    move/from16 v37, v34

    goto :goto_f

    :cond_17
    move/from16 v37, v33

    :goto_f
    or-int v4, v4, v37

    :goto_10
    or-int/lit8 v37, v2, 0x36

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_18

    move/from16 v38, v1

    or-int/lit16 v1, v2, 0x1b6

    goto :goto_13

    :cond_18
    move/from16 v38, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1a

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_19

    const/16 v39, 0x100

    goto :goto_11

    :cond_19
    const/16 v39, 0x80

    :goto_11
    or-int v37, v37, v39

    :goto_12
    move/from16 v1, v37

    goto :goto_13

    :cond_1a
    move-object/from16 v1, p9

    goto :goto_12

    :goto_13
    or-int/lit16 v2, v1, 0x6c00

    const v37, 0x8000

    and-int v37, v3, v37

    if-eqz v37, :cond_1c

    const v2, 0x36c00

    or-int/2addr v2, v1

    :cond_1b
    move-object/from16 v1, p11

    goto :goto_15

    :cond_1c
    and-int v1, p20, v32

    if-nez v1, :cond_1b

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1d

    move/from16 v32, v17

    goto :goto_14

    :cond_1d
    move/from16 v32, v16

    :goto_14
    or-int v2, v2, v32

    :goto_15
    and-int v16, v3, v16

    if-eqz v16, :cond_1e

    or-int v2, v2, v21

    move-object/from16 v1, p12

    goto :goto_17

    :cond_1e
    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    goto :goto_16

    :cond_1f
    move/from16 v19, v20

    :goto_16
    or-int v2, v2, v19

    :goto_17
    and-int v17, v3, v17

    if-eqz v17, :cond_20

    or-int v2, v2, v26

    move/from16 v1, p13

    goto :goto_19

    :cond_20
    and-int v19, p20, v26

    move/from16 v1, p13

    if-nez v19, :cond_22

    invoke-virtual {v0, v1}, Lq10;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_21

    goto :goto_18

    :cond_21
    move/from16 v24, v25

    :goto_18
    or-int v2, v2, v24

    :cond_22
    :goto_19
    and-int v19, p20, v31

    const/high16 v21, 0x40000

    if-nez v19, :cond_24

    and-int v19, v3, v21

    move/from16 v1, p14

    if-nez v19, :cond_23

    invoke-virtual {v0, v1}, Lq10;->d(I)Z

    move-result v19

    if-eqz v19, :cond_23

    move/from16 v29, v30

    :cond_23
    or-int v2, v2, v29

    goto :goto_1a

    :cond_24
    move/from16 v1, p14

    :goto_1a
    and-int v19, v3, v20

    if-eqz v19, :cond_25

    or-int v2, v2, v35

    move/from16 v1, p15

    goto :goto_1b

    :cond_25
    and-int v20, p20, v35

    move/from16 v1, p15

    if-nez v20, :cond_27

    invoke-virtual {v0, v1}, Lq10;->d(I)Z

    move-result v20

    if-eqz v20, :cond_26

    move/from16 v33, v34

    :cond_26
    or-int v2, v2, v33

    :cond_27
    :goto_1b
    const/high16 v20, 0x200000

    and-int v24, v3, v20

    move-object/from16 v1, p16

    if-nez v24, :cond_28

    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    const/16 v22, 0x20

    goto :goto_1c

    :cond_28
    const/16 v22, 0x10

    :goto_1c
    const/4 v1, 0x6

    or-int v22, v1, v22

    and-int v23, v3, v25

    move-object/from16 v1, p17

    if-nez v23, :cond_29

    invoke-virtual {v0, v1}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_29

    const/16 v27, 0x100

    goto :goto_1d

    :cond_29
    const/16 v27, 0x80

    :goto_1d
    or-int v1, v22, v27

    const v22, 0x12492493

    move/from16 v24, v2

    and-int v2, v4, v22

    const v3, 0x12492492

    move/from16 v26, v4

    const/16 v27, 0x1

    if-ne v2, v3, :cond_2b

    and-int v2, v24, v22

    if-ne v2, v3, :cond_2b

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_2a

    goto :goto_1e

    :cond_2a
    const/4 v1, 0x0

    goto :goto_1f

    :cond_2b
    :goto_1e
    move/from16 v1, v27

    :goto_1f
    and-int/lit8 v2, v26, 0x1

    invoke-virtual {v0, v2, v1}, Lq10;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Lq10;->T()V

    and-int/lit8 v1, p19, 0x1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lq10;->y()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_20

    .line 2
    :cond_2c
    invoke-virtual {v0}, Lq10;->R()V

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v18, p10

    move/from16 v16, p14

    move/from16 v27, p15

    move-object/from16 v24, p16

    move-object v7, v6

    move-object/from16 v20, v8

    move v11, v13

    move-object/from16 v21, v14

    move-object v1, v15

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v8, p17

    goto/16 :goto_2a

    :cond_2d
    :goto_20
    if-eqz v12, :cond_2e

    move/from16 v13, v27

    :cond_2e
    and-int/lit8 v1, p21, 0x20

    if-eqz v1, :cond_2f

    .line 3
    sget-object v1, Lgq3;->a:Ln20;

    .line 4
    invoke-virtual {v0, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq3;

    move-object v15, v1

    :cond_2f
    const/4 v1, 0x0

    if-eqz v18, :cond_30

    move-object v6, v1

    :cond_30
    if-eqz v7, :cond_31

    move-object v8, v1

    :cond_31
    if-eqz v11, :cond_32

    move-object v14, v1

    :cond_32
    if-eqz v36, :cond_33

    move-object v2, v1

    goto :goto_21

    :cond_33
    move-object/from16 v2, p8

    :goto_21
    if-eqz v38, :cond_34

    goto :goto_22

    :cond_34
    move-object/from16 v1, p9

    .line 5
    :goto_22
    sget-object v3, Lt92;->M:Lrw2;

    if-eqz v37, :cond_35

    .line 6
    sget-object v7, Lnk1;->d:Lnk1;

    goto :goto_23

    :cond_35
    move-object/from16 v7, p11

    :goto_23
    if-eqz v16, :cond_36

    .line 7
    sget-object v11, Llk1;->b:Llk1;

    goto :goto_24

    :cond_36
    move-object/from16 v11, p12

    :goto_24
    if-eqz v17, :cond_37

    const/4 v12, 0x0

    goto :goto_25

    :cond_37
    move/from16 v12, p13

    :goto_25
    and-int v16, p21, v21

    if-eqz v16, :cond_39

    if-eqz v12, :cond_38

    move/from16 v16, v27

    goto :goto_26

    :cond_38
    const v16, 0x7fffffff

    goto :goto_26

    :cond_39
    move/from16 v16, p14

    :goto_26
    if-eqz v19, :cond_3a

    goto :goto_27

    :cond_3a
    move/from16 v27, p15

    :goto_27
    and-int v17, p21, v20

    if-eqz v17, :cond_3b

    .line 8
    sget-object v4, Lm02;->Q:Laa3;

    .line 9
    invoke-static {v4, v0}, Lfa3;->a(Laa3;Lq10;)Ly93;

    move-result-object v4

    goto :goto_28

    :cond_3b
    move-object/from16 v4, p16

    :goto_28
    and-int v18, p21, v25

    move-object/from16 p3, v1

    if-eqz v18, :cond_3c

    const/4 v1, 0x6

    .line 10
    invoke-static {v1, v0}, Lt92;->l(ILq10;)Lmo3;

    move-result-object v1

    move-object/from16 v23, p3

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object v8, v1

    move-object v14, v11

    move v11, v13

    move-object v1, v15

    move-object v13, v7

    move v15, v12

    :goto_29
    move-object v7, v6

    goto :goto_2a

    :cond_3c
    move-object/from16 v23, p3

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object v1, v15

    move-object/from16 v8, p17

    move-object v14, v11

    move v15, v12

    move v11, v13

    move-object v13, v7

    goto :goto_29

    .line 11
    :goto_2a
    invoke-virtual {v0}, Lq10;->q()V

    const v2, 0x4e15cd93    # 6.2831942E8f

    .line 12
    invoke-virtual {v0, v2}, Lq10;->W(I)V

    .line 13
    invoke-virtual {v0}, Lq10;->L()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v3, Lk10;->a:Lfc;

    if-ne v2, v3, :cond_3d

    .line 15
    new-instance v2, Le52;

    invoke-direct {v2}, Le52;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 17
    :cond_3d
    check-cast v2, Le52;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Lq10;->p(Z)V

    const v4, 0x7621d1a2

    .line 19
    invoke-virtual {v0, v4}, Lq10;->W(I)V

    .line 20
    invoke-virtual {v1}, Lyq3;->b()J

    move-result-wide v25

    const-wide/16 v28, 0x10

    cmp-long v4, v25, v28

    if-eqz v4, :cond_3e

    goto :goto_2d

    .line 21
    :cond_3e
    invoke-static {v2, v0, v3}, Lwx;->k(Le52;Lq10;I)Ld62;

    move-result-object v4

    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v11, :cond_3f

    .line 22
    iget-wide v3, v8, Lmo3;->c:J

    :goto_2b
    move-wide/from16 v25, v3

    goto :goto_2c

    :cond_3f
    if-eqz v3, :cond_40

    .line 23
    iget-wide v3, v8, Lmo3;->a:J

    goto :goto_2b

    .line 24
    :cond_40
    iget-wide v3, v8, Lmo3;->b:J

    goto :goto_2b

    :goto_2c
    const/4 v3, 0x0

    .line 25
    :goto_2d
    invoke-virtual {v0, v3}, Lq10;->p(Z)V

    .line 26
    new-instance v3, Lyq3;

    const-wide/16 v28, 0x0

    const v4, 0xfffffe

    const-wide/16 v30, 0x0

    const/4 v6, 0x0

    const-wide/16 v32, 0x0

    const/4 v12, 0x0

    move-object/from16 p3, v3

    move/from16 p14, v4

    move-object/from16 p8, v6

    move/from16 p11, v12

    move-wide/from16 p4, v25

    move-wide/from16 p12, v28

    move-wide/from16 p6, v30

    move-wide/from16 p9, v32

    invoke-direct/range {p3 .. p14}, Lyq3;-><init>(JJLxy0;JIJI)V

    invoke-virtual {v1, v3}, Lyq3;->d(Lyq3;)Lyq3;

    move-result-object v12

    .line 27
    sget-object v3, Ltq3;->a:Ln20;

    .line 28
    iget-object v4, v8, Lmo3;->k:Lsq3;

    .line 29
    invoke-virtual {v3, v4}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    move-result-object v3

    .line 30
    new-instance v5, Laf2;

    move-object/from16 v6, p2

    move-object/from16 v19, v2

    move/from16 v17, v27

    invoke-direct/range {v5 .. v24}, Laf2;-><init>(Le32;La21;Lmo3;Ljava/lang/String;Lm11;ZLyq3;Lnk1;Llk1;ZIILrw2;Le52;La21;La21;La21;La21;Ly93;)V

    const v2, 0x6fb38128

    invoke-static {v2, v5, v0}, Lcx;->R(ILb21;Lq10;)Lpz;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v3, v2, v0, v4}, Low;->a(Ldu2;La21;Lq10;I)V

    move-object v5, v1

    move-object v6, v7

    move v4, v11

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v11, v18

    move-object/from16 v7, v20

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    goto :goto_2e

    .line 31
    :cond_41
    invoke-virtual {v0}, Lq10;->R()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v7, v8

    move v4, v13

    move-object v8, v14

    move-object v5, v15

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    .line 32
    :goto_2e
    invoke-virtual {v0}, Lq10;->r()Ldw2;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Lwe2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lwe2;-><init>(Ljava/lang/String;Lm11;Le32;ZLyq3;La21;La21;La21;La21;La21;Lrw2;Lnk1;Llk1;ZIILy93;Lmo3;III)V

    move-object/from16 v1, v40

    .line 33
    iput-object v0, v1, Ldw2;->d:La21;

    :cond_42
    return-void
.end method

.method public static final h(La21;Lc21;La21;La21;La21;La21;La21;ZLap3;Lxo3;Lm11;Lpz;La21;Lsf2;Lq10;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move-object/from16 v8, p14

    move/from16 v9, p15

    move/from16 v11, p16

    .line 1
    sget-object v12, Lj3;->r:Lvl;

    sget-object v14, Lj3;->n:Lvl;

    move-object/from16 v16, v12

    const v12, 0x2cec89be

    invoke-virtual {v8, v12}, Lq10;->Y(I)Lq10;

    and-int/lit8 v12, v9, 0x6

    move/from16 v17, v12

    sget-object v12, Lb32;->a:Lb32;

    move-object/from16 v18, v14

    if-nez v17, :cond_1

    invoke-virtual {v8, v12}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v9, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    :goto_1
    and-int/lit8 v20, v9, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v8, v1}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v17, v17, v20

    :cond_3
    and-int/lit16 v14, v9, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v8, v2}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v23

    goto :goto_3

    :cond_4
    move/from16 v14, v22

    :goto_3
    or-int v17, v17, v14

    :cond_5
    and-int/lit16 v14, v9, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v8, v3}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v25

    goto :goto_4

    :cond_6
    move/from16 v14, v24

    :goto_4
    or-int v17, v17, v14

    :cond_7
    and-int/lit16 v14, v9, 0x6000

    const/16 v26, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v8, v4}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v26

    :goto_5
    or-int v17, v17, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v14, p15, v14

    if-nez v14, :cond_b

    invoke-virtual {v8, v5}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int v17, v17, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int v14, p15, v14

    if-nez v14, :cond_d

    invoke-virtual {v8, v6}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int v17, v17, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int v14, p15, v14

    if-nez v14, :cond_f

    invoke-virtual {v8, v7}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int v17, v17, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int v14, p15, v14

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-virtual {v8, v14}, Lq10;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v17, v17, v28

    goto :goto_a

    :cond_11
    move/from16 v14, p7

    :goto_a
    const/high16 v28, 0x30000000

    and-int v28, p15, v28

    move-object/from16 v9, p8

    if-nez v28, :cond_13

    invoke-virtual {v8, v9}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v30, 0x10000000

    :goto_b
    or-int v17, v17, v30

    :cond_13
    and-int/lit8 v30, v11, 0x6

    if-nez v30, :cond_16

    and-int/lit8 v30, v11, 0x8

    if-nez v30, :cond_14

    invoke-virtual {v8, v10}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v30

    goto :goto_c

    :cond_14
    invoke-virtual {v8, v10}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v30

    :goto_c
    if-eqz v30, :cond_15

    const/16 v30, 0x4

    goto :goto_d

    :cond_15
    const/16 v30, 0x2

    :goto_d
    or-int v30, v11, v30

    goto :goto_e

    :cond_16
    move/from16 v30, v11

    :goto_e
    and-int/lit8 v31, v11, 0x30

    move-object/from16 v9, p10

    if-nez v31, :cond_18

    invoke-virtual {v8, v9}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/16 v21, 0x20

    :cond_17
    or-int v30, v30, v21

    :cond_18
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_1a

    invoke-virtual {v8, v0}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move/from16 v22, v23

    :cond_19
    or-int v30, v30, v22

    :cond_1a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_1c

    invoke-virtual {v8, v15}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move/from16 v24, v25

    :cond_1b
    or-int v30, v30, v24

    :cond_1c
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_1e

    invoke-virtual {v8, v13}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/16 v26, 0x4000

    :cond_1d
    or-int v30, v30, v26

    :cond_1e
    move/from16 v9, v30

    const v21, 0x12492493

    and-int v11, v17, v21

    move-object/from16 v21, v12

    const v12, 0x12492492

    if-ne v11, v12, :cond_20

    and-int/lit16 v11, v9, 0x2493

    const/16 v12, 0x2492

    if-eq v11, v12, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v11, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v11, 0x1

    :goto_10
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v8, v12, v11}, Lq10;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_54

    .line 2
    sget-object v11, Lhg1;->c:Lgi3;

    .line 3
    invoke-virtual {v8, v11}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v11

    .line 4
    check-cast v11, Lrh0;

    .line 5
    iget v11, v11, Lrh0;->l:F

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    const/4 v15, 0x0

    if-eqz v12, :cond_21

    move v11, v15

    .line 7
    :cond_21
    sget v12, Lrv3;->C:F

    sub-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    cmpg-float v12, v11, v15

    if-gez v12, :cond_22

    move v11, v15

    :cond_22
    and-int/lit8 v12, v9, 0x70

    move/from16 v24, v15

    const/16 v15, 0x20

    if-ne v12, v15, :cond_23

    const/4 v12, 0x1

    goto :goto_11

    :cond_23
    const/4 v12, 0x0

    :goto_11
    const/high16 v15, 0xe000000

    and-int v15, v17, v15

    move/from16 v20, v9

    const/high16 v9, 0x4000000

    if-ne v15, v9, :cond_24

    const/4 v9, 0x1

    goto :goto_12

    :cond_24
    const/4 v9, 0x0

    :goto_12
    or-int/2addr v9, v12

    const/high16 v12, 0x70000000

    and-int v12, v17, v12

    const/high16 v15, 0x20000000

    if-ne v12, v15, :cond_25

    const/4 v12, 0x1

    goto :goto_13

    :cond_25
    const/4 v12, 0x0

    :goto_13
    or-int/2addr v9, v12

    and-int/lit8 v15, v20, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_27

    and-int/lit8 v19, v20, 0x8

    if-eqz v19, :cond_26

    .line 8
    invoke-virtual {v8, v10}, Lq10;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    goto :goto_14

    :cond_26
    const/16 v19, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    const/16 v19, 0x1

    :goto_15
    or-int v9, v9, v19

    const v19, 0xe000

    and-int v12, v20, v19

    move/from16 v19, v9

    const/16 v9, 0x4000

    if-ne v12, v9, :cond_28

    const/4 v9, 0x1

    goto :goto_16

    :cond_28
    const/4 v9, 0x0

    :goto_16
    or-int v9, v19, v9

    .line 9
    invoke-virtual {v8, v11}, Lq10;->c(F)Z

    move-result v12

    or-int/2addr v9, v12

    .line 10
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    move-result-object v12

    .line 11
    sget-object v3, Lk10;->a:Lfc;

    if-nez v9, :cond_2a

    if-ne v12, v3, :cond_29

    goto :goto_17

    :cond_29
    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object/from16 v19, v3

    move-object v3, v8

    move v14, v11

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    const/4 v7, 0x2

    goto :goto_18

    .line 12
    :cond_2a
    :goto_17
    new-instance v8, Lef2;

    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object/from16 v9, p10

    move-object/from16 v19, v3

    move-object v12, v10

    move v10, v14

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    const/4 v7, 0x2

    move-object/from16 v3, p14

    move v14, v11

    move-object/from16 v11, p8

    invoke-direct/range {v8 .. v14}, Lef2;-><init>(Lm11;ZLap3;Lxo3;Lsf2;F)V

    .line 13
    invoke-virtual {v3, v8}, Lq10;->g0(Ljava/lang/Object;)V

    move-object v12, v8

    .line 14
    :goto_18
    check-cast v12, Lef2;

    .line 15
    sget-object v8, Lk20;->n:Lgi3;

    .line 16
    invoke-virtual {v3, v8}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lql1;

    .line 18
    invoke-static {v3}, Ldx;->A(Lq10;)I

    move-result v9

    .line 19
    invoke-virtual {v3}, Lq10;->l()Lyk2;

    move-result-object v11

    .line 20
    invoke-static {v3, v2}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v7

    .line 21
    sget-object v18, Lh10;->b:Lg10;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v14

    .line 22
    sget-object v14, Lg10;->b:Lj20;

    .line 23
    invoke-virtual {v3}, Lq10;->a0()V

    .line 24
    iget-boolean v10, v3, Lq10;->S:Z

    if-eqz v10, :cond_2b

    .line 25
    invoke-virtual {v3, v14}, Lq10;->k(Lk11;)V

    goto :goto_19

    .line 26
    :cond_2b
    invoke-virtual {v3}, Lq10;->j0()V

    .line 27
    :goto_19
    sget-object v10, Lg10;->f:Lhc;

    .line 28
    invoke-static {v3, v10, v12}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 29
    sget-object v12, Lg10;->e:Lhc;

    .line 30
    invoke-static {v3, v12, v11}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 31
    sget-object v11, Lg10;->g:Lhc;

    .line 32
    iget-boolean v6, v3, Lq10;->S:Z

    if-nez v6, :cond_2c

    .line 33
    invoke-virtual {v3}, Lq10;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1a

    :cond_2c
    move-object/from16 v21, v1

    .line 34
    :goto_1a
    invoke-static {v9, v3, v9, v11}, Lde2;->s(ILq10;ILhc;)V

    .line 35
    :cond_2d
    sget-object v1, Lg10;->d:Lhc;

    .line 36
    invoke-static {v3, v1, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    shr-int/lit8 v6, v20, 0x6

    and-int/lit8 v6, v6, 0xe

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v6, Lr22;->a:Lr22;

    if-eqz v4, :cond_31

    const v7, 0x7fe3b06d

    invoke-virtual {v3, v7}, Lq10;->W(I)V

    .line 39
    const-string v7, "Leading"

    invoke-static {v2, v7}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    move-result-object v7

    .line 40
    invoke-interface {v7, v6}, Le32;->d(Le32;)Le32;

    move-result-object v7

    const/4 v9, 0x0

    .line 41
    invoke-static {v15, v9}, Lkn;->d(Lw4;Z)Lsy1;

    move-result-object v0

    .line 42
    invoke-static {v3}, Ldx;->A(Lq10;)I

    move-result v9

    move-object/from16 v25, v8

    .line 43
    invoke-virtual {v3}, Lq10;->l()Lyk2;

    move-result-object v8

    .line 44
    invoke-static {v3, v7}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v7

    .line 45
    invoke-virtual {v3}, Lq10;->a0()V

    .line 46
    iget-boolean v13, v3, Lq10;->S:Z

    if-eqz v13, :cond_2e

    .line 47
    invoke-virtual {v3, v14}, Lq10;->k(Lk11;)V

    goto :goto_1b

    .line 48
    :cond_2e
    invoke-virtual {v3}, Lq10;->j0()V

    .line 49
    :goto_1b
    invoke-static {v3, v10, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 50
    invoke-static {v3, v12, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 51
    iget-boolean v0, v3, Lq10;->S:Z

    if-nez v0, :cond_2f

    .line 52
    invoke-virtual {v3}, Lq10;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 53
    :cond_2f
    invoke-static {v9, v3, v9, v11}, Lde2;->s(ILq10;ILhc;)V

    .line 54
    :cond_30
    invoke-static {v3, v1, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v0}, Lq10;->p(Z)V

    const/4 v9, 0x0

    .line 57
    invoke-virtual {v3, v9}, Lq10;->p(Z)V

    goto :goto_1c

    :cond_31
    move-object/from16 v25, v8

    const/4 v9, 0x0

    const v0, 0x7fe7716d

    .line 58
    invoke-virtual {v3, v0}, Lq10;->W(I)V

    .line 59
    invoke-virtual {v3, v9}, Lq10;->p(Z)V

    :goto_1c
    if-eqz v5, :cond_35

    const v0, 0x7fe8184b

    .line 60
    invoke-virtual {v3, v0}, Lq10;->W(I)V

    .line 61
    const-string v0, "Trailing"

    invoke-static {v2, v0}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    move-result-object v0

    .line 62
    invoke-interface {v0, v6}, Le32;->d(Le32;)Le32;

    move-result-object v0

    .line 63
    invoke-static {v15, v9}, Lkn;->d(Lw4;Z)Lsy1;

    move-result-object v6

    .line 64
    invoke-static {v3}, Ldx;->A(Lq10;)I

    move-result v7

    .line 65
    invoke-virtual {v3}, Lq10;->l()Lyk2;

    move-result-object v8

    .line 66
    invoke-static {v3, v0}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v0

    .line 67
    invoke-virtual {v3}, Lq10;->a0()V

    .line 68
    iget-boolean v9, v3, Lq10;->S:Z

    if-eqz v9, :cond_32

    .line 69
    invoke-virtual {v3, v14}, Lq10;->k(Lk11;)V

    goto :goto_1d

    .line 70
    :cond_32
    invoke-virtual {v3}, Lq10;->j0()V

    .line 71
    :goto_1d
    invoke-static {v3, v10, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 72
    invoke-static {v3, v12, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 73
    iget-boolean v6, v3, Lq10;->S:Z

    if-nez v6, :cond_33

    .line 74
    invoke-virtual {v3}, Lq10;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 75
    :cond_33
    invoke-static {v7, v3, v7, v11}, Lde2;->s(ILq10;ILhc;)V

    .line 76
    :cond_34
    invoke-static {v3, v1, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v0}, Lq10;->p(Z)V

    const/4 v9, 0x0

    .line 79
    invoke-virtual {v3, v9}, Lq10;->p(Z)V

    :goto_1e
    move-object/from16 v13, p13

    move-object/from16 v8, v25

    goto :goto_1f

    :cond_35
    const v0, 0x7febe0cd

    .line 80
    invoke-virtual {v3, v0}, Lq10;->W(I)V

    .line 81
    invoke-virtual {v3, v9}, Lq10;->p(Z)V

    goto :goto_1e

    .line 82
    :goto_1f
    invoke-static {v13, v8}, Lrv3;->u(Lsf2;Lql1;)F

    move-result v0

    .line 83
    invoke-static {v13, v8}, Lrv3;->t(Lsf2;Lql1;)F

    move-result v6

    if-eqz v4, :cond_36

    sub-float v0, v0, v18

    cmpg-float v7, v0, v24

    if-gez v7, :cond_36

    move/from16 v0, v24

    :cond_36
    move/from16 v26, v0

    if-eqz v5, :cond_38

    sub-float v0, v6, v18

    cmpg-float v6, v0, v24

    if-gez v6, :cond_37

    move/from16 v0, v24

    :cond_37
    move/from16 v35, v0

    goto :goto_20

    :cond_38
    move/from16 v35, v6

    :goto_20
    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz p5, :cond_3c

    const v6, 0x7ff69eb8

    .line 84
    invoke-virtual {v3, v6}, Lq10;->W(I)V

    .line 85
    const-string v6, "Prefix"

    invoke-static {v2, v6}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    move-result-object v6

    move/from16 v8, v24

    const/4 v7, 0x2

    .line 86
    invoke-static {v6, v0, v8, v7}, Lkc3;->f(Le32;FFI)Le32;

    move-result-object v6

    .line 87
    invoke-static {v6}, Lkc3;->o(Le32;)Le32;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    .line 88
    invoke-static/range {v25 .. v30}, Lrv3;->N(Le32;FFFFI)Le32;

    move-result-object v6

    move-object/from16 v7, v21

    const/4 v9, 0x0

    .line 89
    invoke-static {v7, v9}, Lkn;->d(Lw4;Z)Lsy1;

    move-result-object v8

    .line 90
    invoke-static {v3}, Ldx;->A(Lq10;)I

    move-result v9

    .line 91
    invoke-virtual {v3}, Lq10;->l()Lyk2;

    move-result-object v15

    .line 92
    invoke-static {v3, v6}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v6

    .line 93
    invoke-virtual {v3}, Lq10;->a0()V

    .line 94
    iget-boolean v0, v3, Lq10;->S:Z

    if-eqz v0, :cond_39

    .line 95
    invoke-virtual {v3, v14}, Lq10;->k(Lk11;)V

    goto :goto_21

    .line 96
    :cond_39
    invoke-virtual {v3}, Lq10;->j0()V

    .line 97
    :goto_21
    invoke-static {v3, v10, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 98
    invoke-static {v3, v12, v15}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 99
    iget-boolean v0, v3, Lq10;->S:Z

    if-nez v0, :cond_3a

    .line 100
    invoke-virtual {v3}, Lq10;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 101
    :cond_3a
    invoke-static {v9, v3, v9, v11}, Lde2;->s(ILq10;ILhc;)V

    .line 102
    :cond_3b
    invoke-static {v3, v1, v6}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v3, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 104
    invoke-virtual {v3, v0}, Lq10;->p(Z)V

    const/4 v9, 0x0

    .line 105
    invoke-virtual {v3, v9}, Lq10;->p(Z)V

    goto :goto_22

    :cond_3c
    move-object/from16 v6, p5

    move-object/from16 v7, v21

    const/4 v9, 0x0

    const v0, 0x7ffb9ecd

    .line 106
    invoke-virtual {v3, v0}, Lq10;->W(I)V

    .line 107
    invoke-virtual {v3, v9}, Lq10;->p(Z)V

    :goto_22
    if-eqz p6, :cond_40

    const v0, 0x7ffc47ba

    .line 108
    invoke-virtual {v3, v0}, Lq10;->W(I)V

    .line 109
    const-string v0, "Suffix"

    invoke-static {v2, v0}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    move-result-object v0

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x2

    const/4 v15, 0x0

    .line 110
    invoke-static {v0, v8, v15, v9}, Lkc3;->f(Le32;FFI)Le32;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lkc3;->o(Le32;)Le32;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0xa

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v34, 0x0

    .line 112
    invoke-static/range {v32 .. v37}, Lrv3;->N(Le32;FFFFI)Le32;

    move-result-object v0

    const/4 v9, 0x0

    .line 113
    invoke-static {v7, v9}, Lkn;->d(Lw4;Z)Lsy1;

    move-result-object v8

    .line 114
    invoke-static {v3}, Ldx;->A(Lq10;)I

    move-result v9

    .line 115
    invoke-virtual {v3}, Lq10;->l()Lyk2;

    move-result-object v15

    .line 116
    invoke-static {v3, v0}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v0

    .line 117
    invoke-virtual {v3}, Lq10;->a0()V

    .line 118
    iget-boolean v4, v3, Lq10;->S:Z

    if-eqz v4, :cond_3d

    .line 119
    invoke-virtual {v3, v14}, Lq10;->k(Lk11;)V

    goto :goto_23

    .line 120
    :cond_3d
    invoke-virtual {v3}, Lq10;->j0()V

    .line 121
    :goto_23
    invoke-static {v3, v10, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 122
    invoke-static {v3, v12, v15}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 123
    iget-boolean v4, v3, Lq10;->S:Z

    if-nez v4, :cond_3e

    .line 124
    invoke-virtual {v3}, Lq10;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 125
    :cond_3e
    invoke-static {v9, v3, v9, v11}, Lde2;->s(ILq10;ILhc;)V

    .line 126
    :cond_3f
    invoke-static {v3, v1, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p6

    invoke-interface {v4, v3, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 128
    invoke-virtual {v3, v0}, Lq10;->p(Z)V

    const/4 v9, 0x0

    .line 129
    invoke-virtual {v3, v9}, Lq10;->p(Z)V

    :goto_24
    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x2

    const/4 v15, 0x0

    goto :goto_25

    :cond_40
    move-object/from16 v4, p6

    const/4 v9, 0x0

    const v0, -0x7ffebfb3

    .line 130
    invoke-virtual {v3, v0}, Lq10;->W(I)V

    .line 131
    invoke-virtual {v3, v9}, Lq10;->p(Z)V

    goto :goto_24

    .line 132
    :goto_25
    invoke-static {v2, v8, v15, v9}, Lkc3;->f(Le32;FFI)Le32;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lkc3;->o(Le32;)Le32;

    move-result-object v36

    if-nez v6, :cond_41

    move/from16 v37, v26

    goto :goto_26

    :cond_41
    const/16 v37, 0x0

    :goto_26
    if-nez v4, :cond_42

    move/from16 v39, v35

    goto :goto_27

    :cond_42
    const/16 v39, 0x0

    :goto_27
    const/16 v40, 0x0

    const/16 v41, 0xa

    const/16 v38, 0x0

    .line 134
    invoke-static/range {v36 .. v41}, Lrv3;->N(Le32;FFFFI)Le32;

    move-result-object v0

    if-eqz p1, :cond_43

    const v8, -0x7ff91a72

    .line 135
    invoke-virtual {v3, v8}, Lq10;->W(I)V

    .line 136
    const-string v8, "Hint"

    invoke-static {v2, v8}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    move-result-object v8

    invoke-interface {v8, v0}, Le32;->d(Le32;)Le32;

    move-result-object v8

    shr-int/lit8 v9, v17, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v15, p1

    invoke-interface {v15, v8, v3, v9}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 137
    invoke-virtual {v3, v9}, Lq10;->p(Z)V

    goto :goto_28

    :cond_43
    move-object/from16 v15, p1

    const/4 v9, 0x0

    const v8, -0x7ff7b5d3

    .line 138
    invoke-virtual {v3, v8}, Lq10;->W(I)V

    .line 139
    invoke-virtual {v3, v9}, Lq10;->p(Z)V

    .line 140
    :goto_28
    const-string v8, "TextField"

    invoke-static {v2, v8}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    move-result-object v8

    invoke-interface {v8, v0}, Le32;->d(Le32;)Le32;

    move-result-object v0

    const/4 v8, 0x1

    .line 141
    invoke-static {v7, v8}, Lkn;->d(Lw4;Z)Lsy1;

    move-result-object v9

    .line 142
    invoke-static {v3}, Ldx;->A(Lq10;)I

    move-result v8

    .line 143
    invoke-virtual {v3}, Lq10;->l()Lyk2;

    move-result-object v4

    .line 144
    invoke-static {v3, v0}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v0

    .line 145
    invoke-virtual {v3}, Lq10;->a0()V

    .line 146
    iget-boolean v5, v3, Lq10;->S:Z

    if-eqz v5, :cond_44

    .line 147
    invoke-virtual {v3, v14}, Lq10;->k(Lk11;)V

    goto :goto_29

    .line 148
    :cond_44
    invoke-virtual {v3}, Lq10;->j0()V

    .line 149
    :goto_29
    invoke-static {v3, v10, v9}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 150
    invoke-static {v3, v12, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 151
    iget-boolean v4, v3, Lq10;->S:Z

    if-nez v4, :cond_45

    .line 152
    invoke-virtual {v3}, Lq10;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 153
    :cond_45
    invoke-static {v8, v3, v8, v11}, Lde2;->s(ILq10;ILhc;)V

    .line 154
    :cond_46
    invoke-static {v3, v1, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-interface {v4, v3, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 156
    invoke-virtual {v3, v0}, Lq10;->p(Z)V

    if-eqz p2, :cond_4f

    const v0, -0x7fedc0ae

    .line 157
    invoke-virtual {v3, v0}, Lq10;->W(I)V

    move/from16 v0, v16

    const/4 v5, 0x4

    if-eq v0, v5, :cond_49

    and-int/lit8 v0, v20, 0x8

    if-eqz v0, :cond_47

    move-object/from16 v0, p9

    .line 158
    invoke-virtual {v3, v0}, Lq10;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_2a

    :cond_47
    move-object/from16 v0, p9

    :cond_48
    const/4 v5, 0x0

    goto :goto_2b

    :cond_49
    move-object/from16 v0, p9

    :goto_2a
    const/4 v5, 0x1

    .line 159
    :goto_2b
    invoke-virtual {v3}, Lq10;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4a

    move-object/from16 v5, v19

    if-ne v8, v5, :cond_4b

    .line 160
    :cond_4a
    new-instance v8, Lla;

    const/16 v5, 0x18

    invoke-direct {v8, v5, v0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 161
    invoke-virtual {v3, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 162
    :cond_4b
    check-cast v8, Lk11;

    .line 163
    new-instance v5, Lrr;

    const/16 v9, 0xa

    invoke-direct {v5, v9, v8}, Lrr;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lm02;->t(Le32;Lc21;)Le32;

    move-result-object v5

    .line 164
    invoke-static {v5}, Lkc3;->o(Le32;)Le32;

    move-result-object v5

    .line 165
    const-string v8, "Label"

    invoke-static {v5, v8}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    move-result-object v5

    .line 166
    invoke-interface {v5, v2}, Le32;->d(Le32;)Le32;

    move-result-object v5

    const/4 v9, 0x0

    .line 167
    invoke-static {v7, v9}, Lkn;->d(Lw4;Z)Lsy1;

    move-result-object v8

    .line 168
    invoke-static {v3}, Ldx;->A(Lq10;)I

    move-result v9

    .line 169
    invoke-virtual {v3}, Lq10;->l()Lyk2;

    move-result-object v0

    .line 170
    invoke-static {v3, v5}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v5

    .line 171
    invoke-virtual {v3}, Lq10;->a0()V

    .line 172
    iget-boolean v4, v3, Lq10;->S:Z

    if-eqz v4, :cond_4c

    .line 173
    invoke-virtual {v3, v14}, Lq10;->k(Lk11;)V

    goto :goto_2c

    .line 174
    :cond_4c
    invoke-virtual {v3}, Lq10;->j0()V

    .line 175
    :goto_2c
    invoke-static {v3, v10, v8}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 176
    invoke-static {v3, v12, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 177
    iget-boolean v0, v3, Lq10;->S:Z

    if-nez v0, :cond_4d

    .line 178
    invoke-virtual {v3}, Lq10;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 179
    :cond_4d
    invoke-static {v9, v3, v9, v11}, Lde2;->s(ILq10;ILhc;)V

    .line 180
    :cond_4e
    invoke-static {v3, v1, v5}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-interface {v4, v3, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 182
    invoke-virtual {v3, v0}, Lq10;->p(Z)V

    const/4 v9, 0x0

    .line 183
    invoke-virtual {v3, v9}, Lq10;->p(Z)V

    goto :goto_2d

    :cond_4f
    move-object/from16 v4, p2

    const/4 v9, 0x0

    const v0, -0x7fe7b9d3

    .line 184
    invoke-virtual {v3, v0}, Lq10;->W(I)V

    .line 185
    invoke-virtual {v3, v9}, Lq10;->p(Z)V

    :goto_2d
    if-eqz p12, :cond_53

    const v0, -0x7fe6fc50

    .line 186
    invoke-virtual {v3, v0}, Lq10;->W(I)V

    .line 187
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Liy1;->A(Le32;Ljava/lang/Object;)Le32;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 188
    invoke-static {v0, v2, v8, v9}, Lkc3;->f(Le32;FFI)Le32;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lkc3;->o(Le32;)Le32;

    move-result-object v0

    .line 190
    new-instance v5, Luf2;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-direct {v5, v2, v9, v2, v8}, Luf2;-><init>(FFFF)V

    .line 191
    invoke-static {v0, v5}, Lrv3;->J(Le32;Lsf2;)Le32;

    move-result-object v0

    const/4 v9, 0x0

    .line 192
    invoke-static {v7, v9}, Lkn;->d(Lw4;Z)Lsy1;

    move-result-object v2

    .line 193
    invoke-static {v3}, Ldx;->A(Lq10;)I

    move-result v5

    .line 194
    invoke-virtual {v3}, Lq10;->l()Lyk2;

    move-result-object v7

    .line 195
    invoke-static {v3, v0}, Lew;->U(Lq10;Le32;)Le32;

    move-result-object v0

    .line 196
    invoke-virtual {v3}, Lq10;->a0()V

    .line 197
    iget-boolean v8, v3, Lq10;->S:Z

    if-eqz v8, :cond_50

    .line 198
    invoke-virtual {v3, v14}, Lq10;->k(Lk11;)V

    goto :goto_2e

    .line 199
    :cond_50
    invoke-virtual {v3}, Lq10;->j0()V

    .line 200
    :goto_2e
    invoke-static {v3, v10, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 201
    invoke-static {v3, v12, v7}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 202
    iget-boolean v2, v3, Lq10;->S:Z

    if-nez v2, :cond_51

    .line 203
    invoke-virtual {v3}, Lq10;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 204
    :cond_51
    invoke-static {v5, v3, v5, v11}, Lde2;->s(ILq10;ILhc;)V

    .line 205
    :cond_52
    invoke-static {v3, v1, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-interface {v1, v3, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 207
    invoke-virtual {v3, v0}, Lq10;->p(Z)V

    const/4 v9, 0x0

    .line 208
    invoke-virtual {v3, v9}, Lq10;->p(Z)V

    goto :goto_2f

    :cond_53
    move-object/from16 v1, p12

    const/4 v0, 0x1

    const/4 v9, 0x0

    const v2, -0x7fe1de33

    .line 209
    invoke-virtual {v3, v2}, Lq10;->W(I)V

    .line 210
    invoke-virtual {v3, v9}, Lq10;->p(Z)V

    .line 211
    :goto_2f
    invoke-virtual {v3, v0}, Lq10;->p(Z)V

    goto :goto_30

    :cond_54
    move-object/from16 v1, p12

    move-object v15, v2

    move-object v4, v3

    move-object v3, v8

    .line 212
    invoke-virtual {v3}, Lq10;->R()V

    .line 213
    :goto_30
    invoke-virtual {v3}, Lq10;->r()Ldw2;

    move-result-object v0

    if-eqz v0, :cond_55

    move-object v2, v0

    new-instance v0, Lxe2;

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v42, v2

    move-object v3, v4

    move-object v14, v13

    move-object v2, v15

    move-object/from16 v4, p3

    move/from16 v15, p15

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lxe2;-><init>(La21;Lc21;La21;La21;La21;La21;La21;ZLap3;Lxo3;Lm11;Lpz;La21;Lsf2;II)V

    move-object/from16 v2, v42

    .line 214
    iput-object v0, v2, Ldw2;->d:La21;

    :cond_55
    return-void
.end method

.method public static final i(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p2, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final j(Lyh0;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ld32;->l:Ld32;

    .line 3
    iget-boolean v0, v0, Ld32;->y:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lgm1;->R:Lw92;

    .line 14
    iget-object v0, v0, Lw92;->c:Lee1;

    .line 16
    iget-object v1, v0, Lee1;->c0:Lom3;

    .line 18
    iget-boolean v1, v1, Ld32;->y:Z

    .line 20
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Laa2;->U(J)J

    .line 28
    move-result-wide v0

    .line 29
    const/16 v2, 0x20

    .line 31
    shr-long v3, v0, v2

    .line 33
    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v3

    .line 38
    const-wide v4, 0xffffffffL

    .line 43
    and-long/2addr v0, v4

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v0

    .line 49
    iget-wide v6, p0, Lyh0;->B:J

    .line 51
    shr-long v8, v6, v2

    .line 53
    long-to-int p0, v8

    .line 54
    int-to-float p0, p0

    .line 55
    add-float/2addr p0, v3

    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    int-to-float v1, v1

    .line 59
    add-float/2addr v1, v0

    .line 60
    shr-long v6, p1, v2

    .line 62
    long-to-int v2, v6

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result v2

    .line 67
    cmpg-float v3, v3, v2

    .line 69
    if-gtz v3, :cond_2

    .line 71
    cmpg-float p0, v2, p0

    .line 73
    if-gtz p0, :cond_2

    .line 75
    and-long p0, p1, v4

    .line 77
    long-to-int p0, p0

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result p0

    .line 82
    cmpg-float p1, v0, p0

    .line 84
    if-gtz p1, :cond_2

    .line 86
    cmpg-float p0, p0, v1

    .line 88
    if-gtz p0, :cond_2

    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static final k(Lmr3;Lc21;Ljava/lang/Throwable;Lt40;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lvv0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvv0;

    .line 8
    iget v1, v0, Lvv0;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvv0;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvv0;

    .line 22
    invoke-direct {v0, p3}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lvv0;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvv0;->n:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p2, v0, Lvv0;->l:Ljava/lang/Throwable;

    .line 36
    :try_start_0
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 52
    :try_start_1
    iput-object p2, v0, Lvv0;->l:Ljava/lang/Throwable;

    .line 54
    iput v2, v0, Lvv0;->n:I

    .line 56
    invoke-interface {p1, p0, p2, v0}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Lc60;->l:Lc60;

    .line 62
    if-ne p0, p1, :cond_3

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 67
    return-object p0

    .line 68
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    if-eq p2, p0, :cond_4

    .line 72
    invoke-static {p0, p2}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    :cond_4
    throw p0
.end method

.method public static final l(Ls50;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lj3;->b0:Lj3;

    .line 3
    invoke-interface {p0, v0}, Ls50;->L(Lr50;)Lq50;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final m(Lni1;Lxk3;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 5
    invoke-interface {p0, p1}, Lni1;->U(Lt40;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lc60;->l:Lc60;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 16
    return-object p0
.end method

.method public static final n(Lbq2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq2;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lbq2;->h:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean p0, p0, Lbq2;->d:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final o(Lbq2;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbq2;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lbq2;->d:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final p(Lbq2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq2;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lbq2;->h:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean p0, p0, Lbq2;->d:Z

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final q(Lbq2;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbq2;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lbq2;->d:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final r(IIIILo33;)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 24
    const-wide/16 p0, 0x0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final s(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static final t(Landroid/content/Context;)Lpv2;
    .locals 14

    .line 1
    new-instance v0, Lve;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, p0, v1}, Lve;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance v2, Lpv2;

    .line 10
    iget-object p0, v0, Lve;->o:Ljava/lang/Object;

    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 15
    iget-object p0, v0, Lve;->m:Ljava/lang/Object;

    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lzc0;

    .line 20
    new-instance p0, Ljb1;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Ljb1;-><init>(Lve;I)V

    .line 26
    new-instance v5, Lil3;

    .line 28
    invoke-direct {v5, p0}, Lil3;-><init>(Lk11;)V

    .line 31
    new-instance p0, Ljb1;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, v0, v1}, Ljb1;-><init>(Lve;I)V

    .line 37
    new-instance v6, Lil3;

    .line 39
    invoke-direct {v6, p0}, Lil3;-><init>(Lk11;)V

    .line 42
    new-instance p0, Lp3;

    .line 44
    const/16 v1, 0x15

    .line 46
    invoke-direct {p0, v1}, Lp3;-><init>(I)V

    .line 49
    new-instance v7, Lil3;

    .line 51
    invoke-direct {v7, p0}, Lil3;-><init>(Lk11;)V

    .line 54
    new-instance v8, Llz;

    .line 56
    sget-object v9, Ltm0;->l:Ltm0;

    .line 58
    move-object v10, v9

    .line 59
    move-object v11, v9

    .line 60
    move-object v12, v9

    .line 61
    move-object v13, v9

    .line 62
    invoke-direct/range {v8 .. v13}, Llz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    iget-object p0, v0, Lve;->n:Ljava/lang/Object;

    .line 67
    move-object v9, p0

    .line 68
    check-cast v9, Lkb1;

    .line 70
    invoke-direct/range {v2 .. v9}, Lpv2;-><init>(Landroid/content/Context;Lzc0;Lil3;Lil3;Lil3;Llz;Lkb1;)V

    .line 73
    return-object v2
.end method

.method public static u(Landroid/content/Context;)Lkk2;
    .locals 2

    .line 1
    sget-object v0, Ljiro/furyos/labs/fps/shizuku/ShizukuOverlayService;->p:Lcv2;

    .line 3
    iget-object v0, v0, Lcv2;->l:Lyh3;

    .line 5
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object p0, Lkk2;->o:Lkk2;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "activity"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p0, Landroid/app/ActivityManager;

    .line 31
    const v0, 0x7fffffff

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

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
    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 64
    const-class v1, Ljiro/furyos/labs/fps/FpsMonitorService;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 72
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    sget-object p0, Lkk2;->n:Lkk2;

    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static final v(Ls9;DDDDDDDZZ)V
    .locals 47

    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-wide/from16 v5, p5

    .line 5
    move-wide/from16 v3, p9

    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 12
    div-double v7, p13, v7

    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 30
    mul-double v17, p3, v13

    .line 32
    add-double v17, v17, v15

    .line 34
    div-double v17, v17, v3

    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 41
    add-double v19, v19, v9

    .line 43
    div-double v19, v19, p11

    .line 45
    mul-double v9, v5, v11

    .line 47
    mul-double v21, p7, v13

    .line 49
    add-double v21, v21, v9

    .line 51
    div-double v21, v21, v3

    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 57
    add-double v23, v23, v9

    .line 59
    div-double v23, v23, p11

    .line 61
    sub-double v9, v17, v21

    .line 63
    sub-double v25, v19, v23

    .line 65
    add-double v27, v17, v21

    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 69
    div-double v27, v27, v29

    .line 71
    add-double v31, v19, v23

    .line 73
    div-double v31, v31, v29

    .line 75
    mul-double v33, v9, v9

    .line 77
    mul-double v35, v25, v25

    .line 79
    add-double v35, v35, v33

    .line 81
    const-wide/16 v33, 0x0

    .line 83
    cmpg-double v0, v35, v33

    .line 85
    if-nez v0, :cond_0

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 91
    div-double v39, v37, v35

    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 95
    sub-double v39, v39, v41

    .line 97
    cmpg-double v0, v39, v33

    .line 99
    if-gez v0, :cond_1

    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 115
    mul-double v11, p11, v7

    .line 117
    move-object/from16 v0, p0

    .line 119
    move-wide/from16 v3, p3

    .line 121
    move-wide/from16 v7, p7

    .line 123
    move-wide/from16 v13, p13

    .line 125
    move/from16 v15, p15

    .line 127
    move/from16 v16, p16

    .line 129
    invoke-static/range {v0 .. v16}, Ldx;->v(Ls9;DDDDDDDZZ)V

    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v0, p16

    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 142
    move/from16 v5, p15

    .line 144
    if-ne v5, v0, :cond_2

    .line 146
    sub-double v27, v27, v1

    .line 148
    add-double v31, v31, v9

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v27, v27, v1

    .line 153
    sub-double v31, v31, v9

    .line 155
    :goto_0
    sub-double v1, v19, v31

    .line 157
    sub-double v5, v17, v27

    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 165
    sub-double v9, v21, v27

    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 174
    if-ltz v9, :cond_3

    .line 176
    const/16 v17, 0x1

    .line 178
    move/from16 v10, v17

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v0, v10, :cond_5

    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 189
    if-lez v9, :cond_4

    .line 191
    sub-double v5, v5, v17

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v5, v5, v17

    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 198
    mul-double v31, v31, p11

    .line 200
    mul-double v9, v27, v11

    .line 202
    mul-double v17, v31, v13

    .line 204
    sub-double v9, v9, v17

    .line 206
    mul-double v27, v27, v13

    .line 208
    mul-double v31, v31, v11

    .line 210
    add-double v31, v31, v27

    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 214
    mul-double v13, v5, v11

    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p13, v11

    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 247
    mul-double v21, v19, v17

    .line 249
    mul-double v23, p11, v7

    .line 251
    mul-double v25, v23, v15

    .line 253
    sub-double v21, v21, v25

    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 258
    mul-double v25, p11, v13

    .line 260
    mul-double v15, v15, v25

    .line 262
    add-double v15, v15, v17

    .line 264
    move-wide/from16 p6, v1

    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p6

    .line 270
    move-wide/from16 v27, v21

    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 275
    move-wide/from16 v15, p3

    .line 277
    :goto_3
    if-ge v1, v0, :cond_6

    .line 279
    add-double v33, v17, v5

    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 291
    mul-double v41, v41, v39

    .line 293
    add-double v41, v41, v9

    .line 295
    mul-double v43, v23, v35

    .line 297
    move v2, v0

    .line 298
    move/from16 p8, v1

    .line 300
    sub-double v0, v41, v43

    .line 302
    mul-double v41, v3, v7

    .line 304
    mul-double v41, v41, v39

    .line 306
    add-double v41, v41, v31

    .line 308
    mul-double v43, v25, v35

    .line 310
    move/from16 p11, v2

    .line 312
    add-double v2, v43, v41

    .line 314
    mul-double v41, v19, v35

    .line 316
    mul-double v43, v23, v39

    .line 318
    sub-double v41, v41, v43

    .line 320
    mul-double v35, v35, v11

    .line 322
    mul-double v39, v39, v25

    .line 324
    add-double v35, v39, v35

    .line 326
    sub-double v17, v33, v17

    .line 328
    div-double v39, v17, v29

    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 340
    mul-double v45, v39, v43

    .line 342
    mul-double v45, v45, v39

    .line 344
    add-double v45, v45, p13

    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 352
    mul-double v39, v39, v17

    .line 354
    div-double v39, v39, v43

    .line 356
    mul-double v27, v27, v39

    .line 358
    move-wide/from16 p15, v5

    .line 360
    add-double v4, v27, p1

    .line 362
    mul-double v21, v21, v39

    .line 364
    move-wide/from16 v17, v7

    .line 366
    add-double v6, v21, v15

    .line 368
    mul-double v15, v39, v41

    .line 370
    move-wide/from16 v21, v9

    .line 372
    sub-double v8, v0, v15

    .line 374
    mul-double v39, v39, v35

    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 p1, p0

    .line 387
    move/from16 p2, v4

    .line 389
    move/from16 p3, v5

    .line 391
    move/from16 p4, v6

    .line 393
    move/from16 p5, v7

    .line 395
    move/from16 p6, v8

    .line 397
    move/from16 p7, v9

    .line 399
    invoke-virtual/range {p1 .. p7}, Ls9;->c(FFFFFF)V

    .line 402
    add-int/lit8 v4, p8, 0x1

    .line 404
    move-wide/from16 v5, p15

    .line 406
    move-wide/from16 p1, v0

    .line 408
    move v1, v4

    .line 409
    move-wide v11, v15

    .line 410
    move-wide/from16 v7, v17

    .line 412
    move-wide/from16 v9, v21

    .line 414
    move-wide/from16 v17, v33

    .line 416
    move-wide/from16 v21, v35

    .line 418
    move-wide/from16 v27, v41

    .line 420
    move/from16 v0, p11

    .line 422
    move-wide v15, v2

    .line 423
    move-wide/from16 v3, p9

    .line 425
    goto/16 :goto_3

    .line 427
    :cond_6
    :goto_4
    return-void
.end method

.method public static final w(Ls50;)V
    .locals 1

    .line 1
    sget-object v0, Lj3;->b0:Lj3;

    .line 3
    invoke-interface {p0, v0}, Ls50;->L(Lr50;)Lq50;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni1;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Lni1;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lni1;->o()Ljava/util/concurrent/CancellationException;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static x(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final y(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Ljava/lang/String;Lk11;)Lgr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lxs1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lxs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb21;I)V

    .line 10
    invoke-static {v0}, Li3;->G(Ler;)Lgr;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final z(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Lrs2;->t(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/16 p1, 0x8

    .line 14
    invoke-static {p1, p0}, Lri3;->l0(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p1, "#"

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
