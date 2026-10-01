.class public abstract Lfs2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static a:Lvb1; = null

.field public static b:Lvb1; = null

.field public static c:Lvb1; = null

.field public static final d:F = 64.0f


# direct methods
.method public static A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

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

.method public static B(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_6

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_5

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_4

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_3

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_2

    .line 30
    const/16 v0, 0x100

    .line 32
    if-eq p0, v0, :cond_1

    .line 34
    const/16 v0, 0x200

    .line 36
    if-ne p0, v0, :cond_0

    .line 38
    const/16 p0, 0x9

    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 43
    invoke-static {p0, v0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lyx1;->j0(I)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-static {v3, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    move v2, v4

    .line 45
    move v4, v1

    .line 46
    :cond_1
    if-eqz v4, :cond_0

    .line 48
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static E(Ljava/lang/Object;)Lkh2;
    .locals 2

    .line 1
    sget-object v0, Lt92;->F:Lt92;

    .line 3
    new-instance v1, Lkh2;

    .line 5
    invoke-direct {v1, p0, v0}, Lkh2;-><init>(Ljava/lang/Object;Lue3;)V

    .line 8
    return-object v1
.end method

.method public static F(Lvp3;Lho3;Ljq3;Lpl1;Leq3;ZLkb2;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    iget-wide v0, p0, Lvp3;->b:J

    .line 7
    invoke-static {v0, v1}, Lqq3;->e(J)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lkb2;->b(I)I

    .line 14
    move-result p0

    .line 15
    sget-object p5, Loo3;->a:Ljava/lang/String;

    .line 17
    iget-object p5, p2, Ljq3;->a:Liq3;

    .line 19
    iget-object p5, p5, Liq3;->a:Lce;

    .line 21
    iget-object p5, p5, Lce;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 32
    if-ge p0, p5, :cond_1

    .line 34
    invoke-virtual {p2, p0}, Ljq3;->b(I)Low2;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    invoke-virtual {p2, p0}, Ljq3;->b(I)Low2;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lho3;->b:Lyq3;

    .line 50
    iget-object p2, p1, Lho3;->g:Ldf0;

    .line 52
    iget-object p1, p1, Lho3;->h:Lcy0;

    .line 54
    invoke-static {p0, p2, p1}, Loo3;->b(Lyq3;Ldf0;Lcy0;)J

    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Lxf1;

    .line 60
    invoke-direct {p2, p0, p1}, Lxf1;-><init>(J)V

    .line 63
    new-instance p0, Low2;

    .line 65
    iget-wide p1, p2, Lxf1;->a:J

    .line 67
    and-long/2addr p1, v0

    .line 68
    long-to-int p1, p1

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p2, 0x0

    .line 71
    const/high16 p5, 0x3f800000    # 1.0f

    .line 73
    invoke-direct {p0, p2, p2, p5, p1}, Low2;-><init>(FFFF)V

    .line 76
    :goto_0
    iget p1, p0, Low2;->b:F

    .line 78
    iget p2, p0, Low2;->a:F

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    move-result p5

    .line 84
    int-to-long p5, p5

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v4, 0x20

    .line 92
    shl-long/2addr p5, v4

    .line 93
    and-long/2addr v2, v0

    .line 94
    or-long/2addr p5, v2

    .line 95
    invoke-interface {p3, p5, p6}, Lpl1;->U(J)J

    .line 98
    move-result-wide p5

    .line 99
    shr-long v2, p5, v4

    .line 101
    long-to-int p3, v2

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result p3

    .line 106
    and-long/2addr p5, v0

    .line 107
    long-to-int p5, p5

    .line 108
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result p5

    .line 112
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result p3

    .line 116
    int-to-long v2, p3

    .line 117
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result p3

    .line 121
    int-to-long p5, p3

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr p5, v0

    .line 124
    or-long/2addr p5, v2

    .line 125
    iget p3, p0, Low2;->c:F

    .line 127
    sub-float/2addr p3, p2

    .line 128
    iget p0, p0, Low2;->d:F

    .line 130
    sub-float/2addr p0, p1

    .line 131
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    move-result p0

    .line 140
    int-to-long v2, p0

    .line 141
    shl-long p0, p1, v4

    .line 143
    and-long p2, v2, v0

    .line 145
    or-long/2addr p0, p2

    .line 146
    invoke-static {p5, p6, p0, p1}, Llq2;->b(JJ)Low2;

    .line 149
    move-result-object p0

    .line 150
    iget-object p1, p4, Leq3;->a:Lbq3;

    .line 152
    iget-object p1, p1, Lbq3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Leq3;

    .line 160
    invoke-static {p1, p4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 166
    iget-object p1, p4, Leq3;->b:Lpm2;

    .line 168
    invoke-interface {p1, p0}, Lpm2;->h(Low2;)V

    .line 171
    :cond_3
    :goto_1
    return-void
.end method

.method public static G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-static {v1}, Lyx1;->j0(I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0
.end method

.method public static final H(Ljava/lang/Object;Lq10;)Ld62;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk10;->a:Lfc;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 16
    :cond_0
    check-cast v0, Ld62;

    .line 18
    invoke-interface {v0, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public static final I(Lx52;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Ly52;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast v0, Ly52;

    .line 15
    invoke-virtual {v0, p2}, Ly52;->l(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {v0}, Ly52;->g()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p0, p1}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final J(Lx52;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx52;->a:[J

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 6
    if-ltz v1, :cond_5

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 24
    if-eqz v6, :cond_4

    .line 26
    sub-int v6, v3, v1

    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 31
    const/16 v7, 0x8

    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 38
    const-wide/16 v9, 0xff

    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 43
    cmp-long v9, v9, v11

    .line 45
    if-gez v9, :cond_2

    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lx52;->b:[Ljava/lang/Object;

    .line 52
    aget-object v10, v10, v9

    .line 54
    iget-object v10, p0, Lx52;->c:[Ljava/lang/Object;

    .line 56
    aget-object v10, v10, v9

    .line 58
    instance-of v11, v10, Ly52;

    .line 60
    if-eqz v11, :cond_0

    .line 62
    check-cast v10, Ly52;

    .line 64
    invoke-virtual {v10, p1}, Ly52;->l(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v10}, Ly52;->g()Z

    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 79
    invoke-virtual {p0, v9}, Lx52;->l(I)Ljava/lang/Object;

    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static K(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static varargs L([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Lyx1;->j0(I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    aget-object v3, p0, v1

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 32
    invoke-static {p0}, Lfs2;->K(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lxm0;->l:Lxm0;

    .line 39
    return-object p0
.end method

.method public static final M(Lk11;)Lz80;
    .locals 2

    .line 1
    new-instance v0, Lcn0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn0;-><init>(Lk11;Ls40;)V

    .line 7
    new-instance p0, Lz80;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v1, v0}, Lz80;-><init>(ILjava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public static N(Ltf1;I)Lrf1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-lez p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget v0, p0, Lrf1;->l:I

    .line 17
    iget v1, p0, Lrf1;->m:I

    .line 19
    iget p0, p0, Lrf1;->n:I

    .line 21
    if-lez p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int p1, p1

    .line 25
    :goto_1
    new-instance p0, Lrf1;

    .line 27
    invoke-direct {p0, v0, v1, p1}, Lrf1;-><init>(III)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "Step must be positive, was: "

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v0, 0x2e

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static final O(Lb52;)I
    .locals 10

    .line 1
    iget v0, p0, Lb52;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb52;->c(I)I

    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lb52;->b:I

    .line 10
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lb52;->c(I)I

    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_3

    .line 18
    iget v2, p0, Lb52;->b:I

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-object v3, p0, Lb52;->a:[I

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    aget v2, v3, v2

    .line 28
    invoke-virtual {p0, v0, v2}, Lb52;->e(II)V

    .line 31
    iget v2, p0, Lb52;->b:I

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 35
    invoke-virtual {p0, v2}, Lb52;->d(I)V

    .line 38
    iget v2, p0, Lb52;->b:I

    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 42
    move v4, v0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 45
    invoke-virtual {p0, v4}, Lb52;->c(I)I

    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 55
    invoke-virtual {p0, v7}, Lb52;->c(I)I

    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_1

    .line 61
    invoke-virtual {p0, v6}, Lb52;->c(I)I

    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_1

    .line 67
    if-le v9, v5, :cond_0

    .line 69
    invoke-virtual {p0, v4, v9}, Lb52;->e(II)V

    .line 72
    invoke-virtual {p0, v6, v5}, Lb52;->e(II)V

    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-le v8, v5, :cond_0

    .line 79
    invoke-virtual {p0, v4, v8}, Lb52;->e(II)V

    .line 82
    invoke-virtual {p0, v7, v5}, Lb52;->e(II)V

    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "IntList is empty."

    .line 89
    invoke-static {p0}, Lik0;->l(Ljava/lang/String;)V

    .line 92
    return v0

    .line 93
    :cond_3
    return v1
.end method

.method public static P(JLq10;)Lts3;
    .locals 21

    .line 1
    sget-wide v0, Llw;->m:J

    .line 3
    sget-object v2, Lgx;->a:Lgi3;

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v3, v2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lex;

    .line 13
    iget-object v3, v2, Lex;->b0:Lts3;

    .line 15
    if-nez v3, :cond_0

    .line 17
    new-instance v4, Lts3;

    .line 19
    sget-object v3, Lkh1;->b:Lfx;

    .line 21
    invoke-static {v2, v3}, Lgx;->d(Lex;Lfx;)J

    .line 24
    move-result-wide v5

    .line 25
    sget-object v3, Lkh1;->d:Lfx;

    .line 27
    invoke-static {v2, v3}, Lgx;->d(Lex;Lfx;)J

    .line 30
    move-result-wide v7

    .line 31
    sget-object v3, Lkh1;->c:Lfx;

    .line 33
    invoke-static {v2, v3}, Lgx;->d(Lex;Lfx;)J

    .line 36
    move-result-wide v9

    .line 37
    sget-object v3, Lkh1;->f:Lfx;

    .line 39
    invoke-static {v2, v3}, Lgx;->d(Lex;Lfx;)J

    .line 42
    move-result-wide v11

    .line 43
    sget-object v3, Lkh1;->g:Lfx;

    .line 45
    invoke-static {v2, v3}, Lgx;->d(Lex;Lfx;)J

    .line 48
    move-result-wide v13

    .line 49
    sget-object v3, Lkh1;->e:Lfx;

    .line 51
    invoke-static {v2, v3}, Lgx;->d(Lex;Lfx;)J

    .line 54
    move-result-wide v15

    .line 55
    invoke-direct/range {v4 .. v16}, Lts3;-><init>(JJJJJJ)V

    .line 58
    iput-object v4, v2, Lex;->b0:Lts3;

    .line 60
    move-object v3, v4

    .line 61
    :cond_0
    const-wide/16 v4, 0x10

    .line 63
    cmp-long v2, p0, v4

    .line 65
    if-eqz v2, :cond_1

    .line 67
    move-wide/from16 v9, p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-wide v6, v3, Lts3;->a:J

    .line 72
    move-wide v9, v6

    .line 73
    :goto_0
    cmp-long v2, v0, v4

    .line 75
    if-eqz v2, :cond_2

    .line 77
    move-wide v11, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-wide v6, v3, Lts3;->b:J

    .line 81
    move-wide v11, v6

    .line 82
    :goto_1
    cmp-long v2, v0, v4

    .line 84
    if-eqz v2, :cond_3

    .line 86
    move-wide v13, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-wide v6, v3, Lts3;->c:J

    .line 90
    move-wide v13, v6

    .line 91
    :goto_2
    cmp-long v2, v0, v4

    .line 93
    if-eqz v2, :cond_4

    .line 95
    move-wide v15, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-wide v6, v3, Lts3;->d:J

    .line 99
    move-wide v15, v6

    .line 100
    :goto_3
    cmp-long v2, v0, v4

    .line 102
    if-eqz v2, :cond_5

    .line 104
    move-wide/from16 v17, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-wide v6, v3, Lts3;->e:J

    .line 109
    move-wide/from16 v17, v6

    .line 111
    :goto_4
    cmp-long v2, v0, v4

    .line 113
    if-eqz v2, :cond_6

    .line 115
    :goto_5
    move-wide/from16 v19, v0

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    iget-wide v0, v3, Lts3;->f:J

    .line 120
    goto :goto_5

    .line 121
    :goto_6
    new-instance v8, Lts3;

    .line 123
    invoke-direct/range {v8 .. v20}, Lts3;-><init>(JJJJJJ)V

    .line 126
    return-object v8
.end method

.method public static Q(II)Ltf1;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    sget-object p0, Ltf1;->o:Ltf1;

    .line 7
    sget-object p0, Ltf1;->o:Ltf1;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ltf1;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lrf1;-><init>(III)V

    .line 17
    return-object v0
.end method

.method public static final R(Lpl1;)Low2;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lgw;->t(Lpl1;Z)Low2;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Low2;->d()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Lpl1;->B(J)J

    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Low2;->c:F

    .line 16
    iget v0, v0, Low2;->d:F

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Lpl1;->B(J)J

    .line 41
    move-result-wide v3

    .line 42
    new-instance p0, Low2;

    .line 44
    shr-long v5, v1, v0

    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v5

    .line 51
    and-long/2addr v1, v7

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v1

    .line 57
    shr-long v9, v3, v0

    .line 59
    long-to-int v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v0

    .line 64
    and-long v2, v3, v7

    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v2

    .line 71
    invoke-direct {p0, v5, v1, v0, v2}, Low2;-><init>(FFFF)V

    .line 74
    return-object p0
.end method

.method public static final a(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-ltz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", end: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x5d

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzd1;->a(Ljava/lang/String;)V

    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lqq3;->c:I

    .line 50
    return-wide p0
.end method

.method public static final b(Lb52;I)V
    .locals 3

    .line 1
    iget v0, p0, Lb52;->b:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lb52;->c(I)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iget v0, p0, Lb52;->b:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Lb52;->c(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lb52;->b:I

    .line 25
    invoke-virtual {p0, p1}, Lb52;->a(I)V

    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    invoke-virtual {p0, v1}, Lb52;->c(I)I

    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 42
    invoke-virtual {p0, v0, v2}, Lb52;->e(II)V

    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lb52;->e(II)V

    .line 50
    return-void
.end method

.method public static final c(Lx52;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lx52;->f(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lx52;->c:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Ly52;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ly52;

    .line 28
    invoke-virtual {v3, p2}, Ly52;->a(Ljava/lang/Object;)Z

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 34
    new-instance v3, Ly52;

    .line 36
    invoke-direct {v3}, Ly52;-><init>()V

    .line 39
    invoke-virtual {v3, v2}, Ly52;->a(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v3, p2}, Ly52;->a(Ljava/lang/Object;)Z

    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lx52;->b:[Ljava/lang/Object;

    .line 53
    aput-object p1, v1, v0

    .line 55
    iget-object p0, p0, Lx52;->c:[Ljava/lang/Object;

    .line 57
    aput-object p2, p0, v0

    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lx52;->c:[Ljava/lang/Object;

    .line 62
    aput-object p2, p0, v0

    .line 64
    return-void
.end method

.method public static d(Lm83;)Lm83;
    .locals 1

    .line 1
    iget-object v0, p0, Lm83;->l:Lkx1;

    .line 3
    invoke-virtual {v0}, Lkx1;->b()Lkx1;

    .line 6
    iget v0, v0, Lkx1;->t:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lm83;->m:Lm83;

    .line 13
    return-object p0
.end method

.method public static e(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmpg-double v0, p0, p2

    .line 7
    if-gez v0, :cond_0

    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 12
    if-lez p2, :cond_1

    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    const-string p4, " is less than minimum "

    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    const/16 p2, 0x2e

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static f(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmpg-float v0, p0, p1

    .line 7
    if-gez v0, :cond_0

    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 12
    if-lez p1, :cond_1

    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " is less than minimum "

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const/16 p1, 0x2e

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static g(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 3
    if-ge p0, p1, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, " is less than minimum "

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const/16 p1, 0x2e

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static h(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmp-long v0, p0, p2

    .line 7
    if-gez v0, :cond_0

    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 12
    if-lez p2, :cond_1

    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string p4, " is less than minimum "

    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const/16 p2, 0x2e

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static i(Ljava/lang/Float;Lnv;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Lnv;->b:F

    .line 6
    iget v1, p1, Lnv;->a:F

    .line 8
    cmpg-float v2, v1, v0

    .line 10
    if-gtz v2, :cond_2

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lnv;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lnv;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p0}, Lnv;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lnv;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object p0

    .line 61
    :cond_1
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "Cannot coerce value to an empty range: "

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const/16 p1, 0x2e

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public static final j(IJ)J
    .locals 5

    .line 1
    sget v0, Lqq3;->c:I

    .line 3
    const/16 v0, 0x20

    .line 5
    shr-long v0, p1, v0

    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 34
    if-eq p0, v3, :cond_4

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lfs2;->a(II)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final k(Lwh3;Lq10;)Ld62;
    .locals 7

    .line 1
    invoke-interface {p0}, Lwh3;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrm0;->l:Lrm0;

    .line 7
    invoke-virtual {p1, v1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    or-int/2addr v2, v3

    .line 16
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v5, Lk10;->a:Lfc;

    .line 23
    if-nez v2, :cond_0

    .line 25
    if-ne v3, v5, :cond_1

    .line 27
    :cond_0
    new-instance v3, Lr;

    .line 29
    const/16 v2, 0x1d

    .line 31
    invoke-direct {v3, v1, p0, v4, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 34
    invoke-virtual {p1, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 37
    :cond_1
    check-cast v3, La21;

    .line 39
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v5, :cond_2

    .line 45
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 52
    :cond_2
    check-cast v2, Ld62;

    .line 54
    invoke-virtual {p1, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    if-nez v0, :cond_3

    .line 64
    if-ne v6, v5, :cond_4

    .line 66
    :cond_3
    new-instance v6, Lwe3;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {v6, v3, v2, v4, v0}, Lwe3;-><init>(La21;Ld62;Ls40;I)V

    .line 72
    invoke-virtual {p1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 75
    :cond_4
    check-cast v6, La21;

    .line 77
    invoke-static {p0, v1, v6, p1}, Llh1;->j(Ljava/lang/Object;Ljava/lang/Object;La21;Lq10;)V

    .line 80
    return-object v2
.end method

.method public static l()Lx52;
    .locals 1

    .line 1
    sget-object v0, Lq33;->a:[J

    .line 3
    new-instance v0, Lx52;

    .line 5
    invoke-direct {v0}, Lx52;-><init>()V

    .line 8
    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move v0, v2

    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    if-ge v0, v5, :cond_5

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 35
    const/16 v7, 0x28

    .line 37
    if-nez v4, :cond_2

    .line 39
    if-eq v5, v7, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-ne v5, v7, :cond_3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v7, 0x29

    .line 49
    if-ne v5, v7, :cond_4

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 53
    if-nez v3, :cond_4

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v1

    .line 60
    if-eq v4, v5, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    if-nez v3, :cond_6

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_6
    :goto_2
    return v2
.end method

.method public static final q()Lf62;
    .locals 3

    .line 1
    sget-object v0, Lve3;->b:Lve;

    .line 3
    invoke-virtual {v0}, Lve;->v()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf62;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lf62;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lp10;

    .line 16
    invoke-direct {v1, v2}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Lve;->Q(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-object v1
.end method

.method public static final r(Lk11;)Lif0;
    .locals 2

    .line 1
    sget-object v0, Lve3;->a:Lve;

    .line 3
    new-instance v0, Lif0;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lif0;-><init>(Lk11;Lue3;)V

    .line 9
    return-object v0
.end method

.method public static final s(Lk11;Lue3;)Lif0;
    .locals 1

    .line 1
    sget-object v0, Lve3;->a:Lve;

    .line 3
    new-instance v0, Lif0;

    .line 5
    invoke-direct {v0, p0, p1}, Lif0;-><init>(Lk11;Lue3;)V

    .line 8
    return-object v0
.end method

.method public static u(Ljava/lang/String;[BII)I
    .locals 1

    .line 1
    sget-object v0, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-gt v0, p3, :cond_0

    .line 11
    const/4 p3, 0x0

    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length p0, p0

    .line 17
    add-int/2addr p2, p0

    .line 18
    return p2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static final v(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0800bc

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Landroid/view/ViewParent;

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final w()Lvb1;
    .locals 14

    .line 1
    sget-object v0, Lfs2;->a:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-string v2, "Filled.RestartAlt"

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    new-instance v4, Ln51;

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v5}, Ln51;-><init>(I)V

    .line 42
    const/high16 v5, 0x41400000    # 12.0f

    .line 44
    const/high16 v6, 0x40a00000    # 5.0f

    .line 46
    invoke-virtual {v4, v5, v6}, Ln51;->p(FF)V

    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    invoke-virtual {v4, v5}, Ln51;->t(F)V

    .line 54
    const/high16 v5, 0x41000000    # 8.0f

    .line 56
    const/high16 v6, 0x40c00000    # 6.0f

    .line 58
    invoke-virtual {v4, v5, v6}, Ln51;->n(FF)V

    .line 61
    const/high16 v5, 0x40800000    # 4.0f

    .line 63
    invoke-virtual {v4, v5, v5}, Ln51;->o(FF)V

    .line 66
    const/high16 v5, 0x40e00000    # 7.0f

    .line 68
    invoke-virtual {v4, v5}, Ln51;->t(F)V

    .line 71
    const/high16 v9, 0x40c00000    # 6.0f

    .line 73
    const/high16 v10, 0x40c00000    # 6.0f

    .line 75
    const v5, 0x4053d70a    # 3.31f

    .line 78
    const/4 v6, 0x0

    .line 79
    const/high16 v7, 0x40c00000    # 6.0f

    .line 81
    const v8, 0x402c28f6    # 2.69f

    .line 84
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 87
    const/high16 v9, -0x3f600000    # -5.0f

    .line 89
    const v10, 0x40bd1eb8    # 5.91f

    .line 92
    const/4 v5, 0x0

    .line 93
    const v6, 0x403e147b    # 2.97f

    .line 96
    const v7, -0x3ff51eb8    # -2.17f

    .line 99
    const v8, 0x40adc28f    # 5.43f

    .line 102
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 105
    const v5, 0x400147ae    # 2.02f

    .line 108
    invoke-virtual {v4, v5}, Ln51;->u(F)V

    .line 111
    const/high16 v9, 0x40e00000    # 7.0f

    .line 113
    const v10, -0x3f023d71    # -7.93f

    .line 116
    const v5, 0x407ccccd    # 3.95f

    .line 119
    const v6, -0x41051eb8    # -0.49f

    .line 122
    const/high16 v7, 0x40e00000    # 7.0f

    .line 124
    const v8, -0x3f89999a    # -3.85f

    .line 127
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 130
    const/high16 v9, 0x41400000    # 12.0f

    .line 132
    const/high16 v10, 0x40a00000    # 5.0f

    .line 134
    const/high16 v5, 0x41a00000    # 20.0f

    .line 136
    const v6, 0x410947ae    # 8.58f

    .line 139
    const v7, 0x41835c29    # 16.42f

    .line 142
    const/high16 v8, 0x40a00000    # 5.0f

    .line 144
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 147
    invoke-virtual {v4}, Ln51;->h()V

    .line 150
    iget-object v4, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 152
    invoke-static {v1, v4, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 155
    new-instance v0, Llf3;

    .line 157
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    const/16 v3, 0x20

    .line 164
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    new-instance v3, Lbi2;

    .line 169
    const/high16 v4, 0x40c00000    # 6.0f

    .line 171
    const/high16 v5, 0x41500000    # 13.0f

    .line 173
    invoke-direct {v3, v4, v5}, Lbi2;-><init>(FF)V

    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v6, Lgi2;

    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, -0x402ccccd    # -1.65f

    .line 185
    const v9, 0x3f2b851f    # 0.67f

    .line 188
    const v10, -0x3fb66666    # -3.15f

    .line 191
    const v11, 0x3fe147ae    # 1.76f

    .line 194
    const v12, -0x3f7851ec    # -4.24f

    .line 197
    invoke-direct/range {v6 .. v12}, Lgi2;-><init>(FFFFFF)V

    .line 200
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v3, Lai2;

    .line 205
    const v4, 0x40cae148    # 6.34f

    .line 208
    const v5, 0x40eae148    # 7.34f

    .line 211
    invoke-direct {v3, v4, v5}, Lai2;-><init>(FF)V

    .line 214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v6, Lyh2;

    .line 219
    const v7, 0x409ccccd    # 4.9f

    .line 222
    const v8, 0x410ca3d7    # 8.79f

    .line 225
    const/high16 v9, 0x40800000    # 4.0f

    .line 227
    const v10, 0x412ca3d7    # 10.79f

    .line 230
    const/high16 v11, 0x40800000    # 4.0f

    .line 232
    const/high16 v12, 0x41500000    # 13.0f

    .line 234
    invoke-direct/range {v6 .. v12}, Lyh2;-><init>(FFFFFF)V

    .line 237
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v7, Lgi2;

    .line 242
    const/4 v8, 0x0

    .line 243
    const v9, 0x40828f5c    # 4.08f

    .line 246
    const v10, 0x40433333    # 3.05f

    .line 249
    const v11, 0x40ee147b    # 7.44f

    .line 252
    const/high16 v12, 0x40e00000    # 7.0f

    .line 254
    const v13, 0x40fdc28f    # 7.93f

    .line 257
    invoke-direct/range {v7 .. v13}, Lgi2;-><init>(FFFFFF)V

    .line 260
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v3, Lni2;

    .line 265
    const v4, -0x3ffeb852    # -2.02f

    .line 268
    invoke-direct {v3, v4}, Lni2;-><init>(F)V

    .line 271
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v5, Lyh2;

    .line 276
    const v6, 0x4102b852    # 8.17f

    .line 279
    const v7, 0x419370a4    # 18.43f

    .line 282
    const/high16 v8, 0x40c00000    # 6.0f

    .line 284
    const v9, 0x417f851f    # 15.97f

    .line 287
    const/high16 v10, 0x40c00000    # 6.0f

    .line 289
    const/high16 v11, 0x41500000    # 13.0f

    .line 291
    invoke-direct/range {v5 .. v11}, Lyh2;-><init>(FFFFFF)V

    .line 294
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object v3, Lxh2;->c:Lxh2;

    .line 299
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 305
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lfs2;->a:Lvb1;

    .line 311
    return-object v0
.end method

.method public static final x()Lvb1;
    .locals 13

    .line 1
    sget-object v0, Lfs2;->b:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.SaveAlt"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    new-instance v4, Ln51;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Ln51;-><init>(I)V

    .line 42
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 49
    const/high16 v5, 0x40e00000    # 7.0f

    .line 51
    invoke-virtual {v4, v5}, Ln51;->u(F)V

    .line 54
    const/high16 v11, 0x40a00000    # 5.0f

    .line 56
    invoke-virtual {v4, v11, v2}, Ln51;->n(FF)V

    .line 59
    const/high16 v2, -0x3f200000    # -7.0f

    .line 61
    invoke-virtual {v4, v2}, Ln51;->u(F)V

    .line 64
    const/high16 v12, 0x40400000    # 3.0f

    .line 66
    invoke-virtual {v4, v12, v3}, Ln51;->n(FF)V

    .line 69
    invoke-virtual {v4, v5}, Ln51;->u(F)V

    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    const v7, 0x3f666666    # 0.9f

    .line 83
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 88
    const/high16 v3, 0x41600000    # 14.0f

    .line 90
    invoke-virtual {v4, v3}, Ln51;->m(F)V

    .line 93
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    const v8, -0x4099999a    # -0.9f

    .line 104
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 107
    invoke-virtual {v4, v2}, Ln51;->u(F)V

    .line 110
    const/high16 v2, -0x40000000    # -2.0f

    .line 112
    invoke-virtual {v4, v2}, Ln51;->m(F)V

    .line 115
    invoke-virtual {v4}, Ln51;->h()V

    .line 118
    const/high16 v2, 0x41500000    # 13.0f

    .line 120
    const v3, 0x414ab852    # 12.67f

    .line 123
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 126
    const v2, 0x4025c28f    # 2.59f

    .line 129
    const v5, -0x3fdae148    # -2.58f

    .line 132
    invoke-virtual {v4, v2, v5}, Ln51;->o(FF)V

    .line 135
    const/high16 v2, 0x41880000    # 17.0f

    .line 137
    const/high16 v5, 0x41380000    # 11.5f

    .line 139
    invoke-virtual {v4, v2, v5}, Ln51;->n(FF)V

    .line 142
    const/high16 v2, -0x3f600000    # -5.0f

    .line 144
    invoke-virtual {v4, v2, v11}, Ln51;->o(FF)V

    .line 147
    invoke-virtual {v4, v2, v2}, Ln51;->o(FF)V

    .line 150
    const v2, 0x3fb47ae1    # 1.41f

    .line 153
    const v5, -0x404b851f    # -1.41f

    .line 156
    invoke-virtual {v4, v2, v5}, Ln51;->o(FF)V

    .line 159
    const/high16 v2, 0x41300000    # 11.0f

    .line 161
    invoke-virtual {v4, v2, v3}, Ln51;->n(FF)V

    .line 164
    invoke-virtual {v4, v2, v12}, Ln51;->n(FF)V

    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 169
    invoke-virtual {v4, v2}, Ln51;->m(F)V

    .line 172
    invoke-virtual {v4}, Ln51;->h()V

    .line 175
    iget-object v2, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 177
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 180
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lfs2;->b:Lvb1;

    .line 186
    return-object v0
.end method

.method public static final y()Lvb1;
    .locals 12

    .line 1
    sget-object v0, Lfs2;->c:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Star"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    new-instance v2, Ln51;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Ln51;-><init>(I)V

    .line 42
    const v3, 0x418a28f6    # 17.27f

    .line 45
    const/high16 v4, 0x41400000    # 12.0f

    .line 47
    invoke-virtual {v2, v4, v3}, Ln51;->p(FF)V

    .line 50
    const v3, 0x419170a4    # 18.18f

    .line 53
    const/high16 v5, 0x41a80000    # 21.0f

    .line 55
    invoke-virtual {v2, v3, v5}, Ln51;->n(FF)V

    .line 58
    const v3, -0x402e147b    # -1.64f

    .line 61
    const v6, -0x3f1f0a3d    # -7.03f

    .line 64
    invoke-virtual {v2, v3, v6}, Ln51;->o(FF)V

    .line 67
    const/high16 v3, 0x41b00000    # 22.0f

    .line 69
    const v6, 0x4113d70a    # 9.24f

    .line 72
    invoke-virtual {v2, v3, v6}, Ln51;->n(FF)V

    .line 75
    const v3, -0x3f19eb85    # -7.19f

    .line 78
    const v7, -0x40e3d70a    # -0.61f

    .line 81
    invoke-virtual {v2, v3, v7}, Ln51;->o(FF)V

    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 86
    invoke-virtual {v2, v4, v3}, Ln51;->n(FF)V

    .line 89
    const v4, 0x41130a3d    # 9.19f

    .line 92
    const v7, 0x410a147b    # 8.63f

    .line 95
    invoke-virtual {v2, v4, v7}, Ln51;->n(FF)V

    .line 98
    invoke-virtual {v2, v3, v6}, Ln51;->n(FF)V

    .line 101
    const v3, 0x40aeb852    # 5.46f

    .line 104
    const v4, 0x40975c29    # 4.73f

    .line 107
    invoke-virtual {v2, v3, v4}, Ln51;->o(FF)V

    .line 110
    const v3, 0x40ba3d71    # 5.82f

    .line 113
    invoke-virtual {v2, v3, v5}, Ln51;->n(FF)V

    .line 116
    invoke-virtual {v2}, Ln51;->h()V

    .line 119
    iget-object v2, v2, Ln51;->a:Ljava/util/ArrayList;

    .line 121
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 124
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lfs2;->c:Lvb1;

    .line 130
    return-object v0
.end method

.method public static final z(ILq10;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm7;->a:Ln20;

    .line 3
    invoke-virtual {p1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lm7;->b:Lgi3;

    .line 8
    invoke-virtual {p1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public abstract C([BII)Z
.end method

.method public m(Li22;)Lh22;
    .locals 2

    .line 1
    iget-object v0, p1, Lz90;->p:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Le7;->v(Z)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lfs2;->n(Li22;Ljava/nio/ByteBuffer;)Lh22;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract n(Li22;Ljava/nio/ByteBuffer;)Lh22;
.end method

.method public abstract o([BII)Ljava/lang/String;
.end method

.method public abstract t(Ljava/lang/String;[BII)I
.end method
