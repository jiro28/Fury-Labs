.class public final Lfc;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ly82;
.implements Luf;
.implements Lwf;
.implements Lef3;
.implements Lzl;
.implements Lrt3;
.implements Lr50;
.implements Lg40;


# instance fields
.field public final synthetic l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lfc;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p0, Liv1;

    .line 9
    const/16 v0, 0x10

    .line 11
    invoke-direct {p0, v0}, Liv1;-><init>(I)V

    .line 14
    sget-object p0, Lq33;->a:[J

    .line 16
    new-instance p0, Lx52;

    .line 18
    invoke-direct {p0}, Lx52;-><init>()V

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 22
    iput p1, p0, Lfc;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Lfc;Ljava/lang/String;)Lpu;
    .locals 1

    .line 1
    new-instance p0, Lpu;

    .line 3
    invoke-direct {p0, p1}, Lpu;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lpu;->d:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public static final g(Lkh;)V
    .locals 8

    .line 1
    sget-object v0, Lkh;->h:Lyy;

    .line 3
    sget-object v0, Lkh;->i:Lkh;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lkh;

    .line 10
    invoke-direct {v0}, Lkh;-><init>()V

    .line 13
    sput-object v0, Lkh;->i:Lkh;

    .line 15
    new-instance v0, Ljh;

    .line 17
    const-string v2, "Okio Watchdog"

    .line 19
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Las3;->c:J

    .line 34
    iget-boolean v0, p0, Las3;->a:Z

    .line 36
    const-wide/16 v6, 0x0

    .line 38
    cmp-long v6, v4, v6

    .line 40
    if-eqz v6, :cond_1

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Las3;->c()J

    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v6, v2

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide v4

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Lkh;->g:J

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v6, :cond_2

    .line 59
    add-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Lkh;->g:J

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {p0}, Las3;->c()J

    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lkh;->g:J

    .line 71
    :goto_0
    sget-object v0, Lkh;->h:Lyy;

    .line 73
    iget v2, v0, Lyy;->l:I

    .line 75
    add-int/2addr v2, v1

    .line 76
    iput v2, v0, Lyy;->l:I

    .line 78
    iget-object v3, v0, Lyy;->m:Ljava/lang/Object;

    .line 80
    check-cast v3, [Lkh;

    .line 82
    array-length v4, v3

    .line 83
    if-ne v2, v4, :cond_3

    .line 85
    mul-int/lit8 v4, v2, 0x2

    .line 87
    new-array v4, v4, [Lkh;

    .line 89
    const/16 v5, 0xe

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v6, v6, v5, v3, v4}, Lig;->O(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    iput-object v4, v0, Lyy;->m:Ljava/lang/Object;

    .line 97
    :cond_3
    invoke-virtual {v0, v2, p0}, Lyy;->f(ILkh;)V

    .line 100
    iget p0, p0, Lkh;->f:I

    .line 102
    if-ne p0, v1, :cond_4

    .line 104
    sget-object p0, Lkh;->k:Ljava/util/concurrent/locks/Condition;

    .line 106
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 112
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 115
    throw p0
.end method

.method public static h()Lkh;
    .locals 9

    .line 1
    sget-object v0, Lkh;->h:Lyy;

    .line 3
    iget-object v1, v0, Lyy;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, [Lkh;

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v4

    .line 17
    sget-object v1, Lkh;->k:Ljava/util/concurrent/locks/Condition;

    .line 19
    sget-wide v6, Lkh;->l:J

    .line 21
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    iget-object v0, v0, Lyy;->m:Ljava/lang/Object;

    .line 28
    check-cast v0, [Lkh;

    .line 30
    aget-object v0, v0, v2

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v0, v4

    .line 39
    sget-wide v4, Lkh;->m:J

    .line 41
    cmp-long v0, v0, v4

    .line 43
    if-ltz v0, :cond_0

    .line 45
    sget-object v0, Lkh;->i:Lkh;

    .line 47
    return-object v0

    .line 48
    :cond_0
    return-object v3

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    move-result-wide v4

    .line 53
    iget-wide v6, v1, Lkh;->g:J

    .line 55
    sub-long/2addr v6, v4

    .line 56
    const-wide/16 v4, 0x0

    .line 58
    cmp-long v2, v6, v4

    .line 60
    if-lez v2, :cond_2

    .line 62
    sget-object v0, Lkh;->k:Ljava/util/concurrent/locks/Condition;

    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Lyy;->i(Lkh;)V

    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, v1, Lkh;->e:I

    .line 76
    return-object v1
.end method

.method public static j(Ljava/lang/String;)Lkq;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Le7;->p(C)I

    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Le7;->p(C)I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lkq;

    .line 51
    invoke-direct {p0, v1}, Lkq;-><init>([B)V

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lkq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkq;

    .line 6
    sget-object v1, Lot;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, v1}, Lkq;-><init>([B)V

    .line 18
    iput-object p0, v0, Lkq;->n:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public static n(FFFFI)J
    .locals 3

    .line 1
    sget v0, Llw;->n:I

    .line 3
    and-int/lit8 p4, p4, 0x8

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    if-eqz p4, :cond_0

    .line 9
    move p3, v0

    .line 10
    :cond_0
    sget-object p4, Lkx;->e:Lc03;

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v2, v1, p0

    .line 15
    if-gtz v2, :cond_1

    .line 17
    const/high16 v2, 0x43b40000    # 360.0f

    .line 19
    cmpg-float v2, p0, v2

    .line 21
    if-gtz v2, :cond_1

    .line 23
    cmpg-float v2, v1, p1

    .line 25
    if-gtz v2, :cond_1

    .line 27
    cmpg-float v2, p1, v0

    .line 29
    if-gtz v2, :cond_1

    .line 31
    cmpg-float v1, v1, p2

    .line 33
    if-gtz v1, :cond_1

    .line 35
    cmpg-float v0, p2, v0

    .line 37
    if-gtz v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "HSV ("

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ") must be in range (0..360, 0..1, 0..1)"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lxd1;->a(Ljava/lang/String;)V

    .line 76
    :goto_0
    const/4 v0, 0x5

    .line 77
    invoke-static {v0, p0, p1, p2}, Lfc;->o(IFFF)F

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-static {v1, p0, p1, p2}, Lfc;->o(IFFF)F

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v2, p0, p1, p2}, Lfc;->o(IFFF)F

    .line 90
    move-result p0

    .line 91
    invoke-static {v0, v1, p0, p3, p4}, Lrw;->a(FFFFLhx;)J

    .line 94
    move-result-wide p0

    .line 95
    return-wide p0
.end method

.method public static o(IFFF)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x42700000    # 60.0f

    .line 4
    div-float/2addr p1, v0

    .line 5
    add-float/2addr p1, p0

    .line 6
    const/high16 p0, 0x40c00000    # 6.0f

    .line 8
    rem-float/2addr p1, p0

    .line 9
    mul-float/2addr p2, p3

    .line 10
    const/high16 p0, 0x40800000    # 4.0f

    .line 12
    sub-float/2addr p0, p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result p0

    .line 28
    mul-float/2addr p0, p2

    .line 29
    sub-float/2addr p3, p0

    .line 30
    return p3
.end method

.method public static p([Lvg2;JJ)Lsq1;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    aget-object v4, p0, v3

    .line 13
    iget-object v4, v4, Lvg2;->m:Ljava/lang/Object;

    .line 15
    check-cast v4, Llw;

    .line 17
    iget-wide v4, v4, Llw;->a:J

    .line 19
    new-instance v6, Llw;

    .line 21
    invoke-direct {v6, v4, v5}, Llw;-><init>(J)V

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 38
    aget-object v4, p0, v1

    .line 40
    iget-object v4, v4, Lvg2;->l:Ljava/lang/Object;

    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lsq1;

    .line 60
    move-wide v4, p1

    .line 61
    move-wide v6, p3

    .line 62
    invoke-direct/range {v1 .. v7}, Lsq1;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 65
    return-object v1
.end method

.method public static q([Lvg2;JFI)Lnu2;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    :cond_0
    move-wide v3, p1

    .line 11
    and-int/lit8 p1, p4, 0x4

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    :cond_1
    move v5, p3

    .line 18
    array-length p1, p0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 p2, 0x0

    .line 25
    move p3, p2

    .line 26
    :goto_0
    if-ge p3, p1, :cond_2

    .line 28
    aget-object p4, p0, p3

    .line 30
    iget-object p4, p4, Lvg2;->m:Ljava/lang/Object;

    .line 32
    check-cast p4, Llw;

    .line 34
    iget-wide v6, p4, Llw;->a:J

    .line 36
    new-instance p4, Llw;

    .line 38
    invoke-direct {p4, v6, v7}, Llw;-><init>(J)V

    .line 41
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    array-length p1, p0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    :goto_1
    if-ge p2, p1, :cond_3

    .line 55
    aget-object p3, p0, p2

    .line 57
    iget-object p3, p3, Lvg2;->l:Ljava/lang/Object;

    .line 59
    check-cast p3, Ljava/lang/Number;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result p3

    .line 65
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v0, Lnu2;

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v0 .. v6}, Lnu2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JFI)V

    .line 81
    return-object v0
.end method

.method public static r([Lvg2;)Lsq1;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lvg2;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 21
    shl-long/2addr v1, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 27
    and-long/2addr v3, v6

    .line 28
    or-long/2addr v1, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result v0

    .line 33
    int-to-long v3, v0

    .line 34
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result v0

    .line 40
    int-to-long v8, v0

    .line 41
    shl-long/2addr v3, v5

    .line 42
    and-long v5, v8, v6

    .line 44
    or-long/2addr v3, v5

    .line 45
    invoke-static {p0, v1, v2, v3, v4}, Lfc;->p([Lvg2;JJ)Lsq1;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Lfc;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(JJ)J
    .locals 5

    .line 1
    iget p0, p0, Lfc;->l:I

    .line 3
    const/16 v0, 0x20

    .line 5
    const-wide v1, 0xffffffffL

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    shr-long v3, p1, v0

    .line 15
    long-to-int p0, v3

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p0

    .line 20
    shr-long v3, p3, v0

    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v3

    .line 27
    cmpg-float p0, p0, v3

    .line 29
    if-gtz p0, :cond_0

    .line 31
    and-long v3, p1, v1

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p0

    .line 38
    and-long v3, p3, v1

    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v3

    .line 45
    cmpg-float p0, p0, v3

    .line 47
    if-gtz p0, :cond_0

    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result p0

    .line 60
    int-to-long p3, p0

    .line 61
    shl-long p0, p1, v0

    .line 63
    and-long p2, p3, v1

    .line 65
    or-long/2addr p0, p2

    .line 66
    sget p2, Lp33;->a:I

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ldx;->i(JJ)F

    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result p1

    .line 77
    int-to-long p1, p1

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result p0

    .line 82
    int-to-long p3, p0

    .line 83
    shl-long p0, p1, v0

    .line 85
    and-long p2, p3, v1

    .line 87
    or-long/2addr p0, p2

    .line 88
    sget p2, Lp33;->a:I

    .line 90
    :goto_0
    return-wide p0

    .line 91
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Ldx;->i(JJ)F

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    move-result p1

    .line 99
    int-to-long p1, p1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result p0

    .line 104
    int-to-long p3, p0

    .line 105
    shl-long p0, p1, v0

    .line 107
    and-long p2, p3, v1

    .line 109
    or-long/2addr p0, p2

    .line 110
    sget p2, Lp33;->a:I

    .line 112
    return-wide p0

    .line 113
    :pswitch_1
    shr-long v3, p3, v0

    .line 115
    long-to-int p0, v3

    .line 116
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    move-result p0

    .line 120
    shr-long v3, p1, v0

    .line 122
    long-to-int v3, v3

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    move-result v3

    .line 127
    div-float/2addr p0, v3

    .line 128
    and-long/2addr p3, v1

    .line 129
    long-to-int p3, p3

    .line 130
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    move-result p3

    .line 134
    and-long/2addr p1, v1

    .line 135
    long-to-int p1, p1

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result p1

    .line 140
    div-float/2addr p3, p1

    .line 141
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    move-result p1

    .line 149
    int-to-long p1, p1

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    move-result p0

    .line 154
    int-to-long p3, p0

    .line 155
    shl-long p0, p1, v0

    .line 157
    and-long p2, p3, v1

    .line 159
    or-long/2addr p0, p2

    .line 160
    sget p2, Lp33;->a:I

    .line 162
    return-wide p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldf0;I[ILql1;[I)V
    .locals 2

    .line 1
    iget p0, p0, Lfc;->l:I

    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lql1;->l:Lql1;

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    if-ne p4, v1, :cond_0

    .line 12
    invoke-static {p2, p3, p5, v0}, Liy1;->D(I[I[IZ)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3, p5, p1}, Liy1;->D(I[I[IZ)V

    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 22
    invoke-static {p2, p3, p5, v0}, Liy1;->C(I[I[IZ)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p2, p3, p5, p1}, Liy1;->C(I[I[IZ)V

    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_1
    if-ne p4, v1, :cond_2

    .line 32
    invoke-static {p2, p3, p5, v0}, Liy1;->B(I[I[IZ)V

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p2, p3, p5, p1}, Liy1;->B(I[I[IZ)V

    .line 39
    :goto_2
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public e(ILuy1;[I[I)V
    .locals 0

    .line 1
    iget p0, p0, Lfc;->l:I

    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    invoke-static {p1, p3, p4, p2}, Liy1;->D(I[I[IZ)V

    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-static {p1, p3, p4, p2}, Liy1;->C(I[I[IZ)V

    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-static {p1, p3, p4, p2}, Liy1;->B(I[I[IZ)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i([BII)[B
    .locals 1

    .line 1
    iget p0, p0, Lfc;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-array p0, p3, [B

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    new-array p0, p3, [B

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    add-int/2addr p3, p2

    .line 21
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized l(Ljava/lang/String;)Lpu;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lpu;->d:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpu;

    .line 13
    if-nez v1, :cond_3

    .line 15
    const-string v1, "SSL_"

    .line 17
    const-string v2, "TLS_"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v3}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v1, v3}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lpu;

    .line 58
    if-nez v1, :cond_2

    .line 60
    new-instance v1, Lpu;

    .line 62
    invoke-direct {v1, p1}, Lpu;-><init>(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public m(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfc;->l:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "CompositionErrorContext"

    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Empty"

    .line 16
    return-object p0

    .line 17
    :sswitch_2
    const-string p0, "Arrangement#SpaceEvenly"

    .line 19
    return-object p0

    .line 20
    :sswitch_3
    const-string p0, "Arrangement#SpaceBetween"

    .line 22
    return-object p0

    .line 23
    :sswitch_4
    const-string p0, "Arrangement#Center"

    .line 25
    return-object p0

    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
