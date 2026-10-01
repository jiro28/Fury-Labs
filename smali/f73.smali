.class public final Lf73;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lt73;
.implements Ljava/lang/Iterable;
.implements Ldj1;


# instance fields
.field public final l:Lx52;

.field public m:Lvx1;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lq33;->a:[J

    .line 6
    new-instance v0, Lx52;

    .line 8
    invoke-direct {v0}, Lx52;-><init>()V

    .line 11
    iput-object v0, p0, Lf73;->l:Lx52;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ls73;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lb2;

    .line 3
    iget-object p0, p0, Lf73;->l:Lx52;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lx52;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v0, Lb2;

    .line 22
    new-instance v1, Lb2;

    .line 24
    check-cast p2, Lb2;

    .line 26
    iget-object v2, p2, Lb2;->a:Ljava/lang/String;

    .line 28
    if-nez v2, :cond_0

    .line 30
    iget-object v2, v0, Lb2;->a:Ljava/lang/String;

    .line 32
    :cond_0
    iget-object p2, p2, Lb2;->b:Lb21;

    .line 34
    if-nez p2, :cond_1

    .line 36
    iget-object p2, v0, Lb2;->b:Lb21;

    .line 38
    :cond_1
    invoke-direct {v1, v2, p2}, Lb2;-><init>(Ljava/lang/String;Lb21;)V

    .line 41
    invoke-virtual {p0, p1, v1}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-void
.end method

.method public final d()Lf73;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lf73;

    .line 5
    invoke-direct {v1}, Lf73;-><init>()V

    .line 8
    iget-boolean v2, v0, Lf73;->n:Z

    .line 10
    iput-boolean v2, v1, Lf73;->n:Z

    .line 12
    iget-boolean v2, v0, Lf73;->o:Z

    .line 14
    iput-boolean v2, v1, Lf73;->o:Z

    .line 16
    iget-object v2, v1, Lf73;->l:Lx52;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, v0, Lf73;->l:Lx52;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v3, v0, Lx52;->b:[Ljava/lang/Object;

    .line 28
    iget-object v4, v0, Lx52;->c:[Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Lx52;->a:[J

    .line 32
    array-length v5, v0

    .line 33
    add-int/lit8 v5, v5, -0x2

    .line 35
    if-ltz v5, :cond_3

    .line 37
    const/4 v6, 0x0

    .line 38
    move v7, v6

    .line 39
    :goto_0
    aget-wide v8, v0, v7

    .line 41
    not-long v10, v8

    .line 42
    const/4 v12, 0x7

    .line 43
    shl-long/2addr v10, v12

    .line 44
    and-long/2addr v10, v8

    .line 45
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    and-long/2addr v10, v12

    .line 51
    cmp-long v10, v10, v12

    .line 53
    if-eqz v10, :cond_2

    .line 55
    sub-int v10, v7, v5

    .line 57
    not-int v10, v10

    .line 58
    ushr-int/lit8 v10, v10, 0x1f

    .line 60
    const/16 v11, 0x8

    .line 62
    rsub-int/lit8 v10, v10, 0x8

    .line 64
    move v12, v6

    .line 65
    :goto_1
    if-ge v12, v10, :cond_1

    .line 67
    const-wide/16 v13, 0xff

    .line 69
    and-long/2addr v13, v8

    .line 70
    const-wide/16 v15, 0x80

    .line 72
    cmp-long v13, v13, v15

    .line 74
    if-gez v13, :cond_0

    .line 76
    shl-int/lit8 v13, v7, 0x3

    .line 78
    add-int/2addr v13, v12

    .line 79
    aget-object v14, v3, v13

    .line 81
    aget-object v13, v4, v13

    .line 83
    invoke-virtual {v2, v14, v13}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :cond_0
    shr-long/2addr v8, v11

    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v10, v11, :cond_3

    .line 92
    :cond_2
    if-eq v7, v5, :cond_3

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lf73;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lf73;

    .line 11
    iget-object v0, p1, Lf73;->l:Lx52;

    .line 13
    iget-object v1, p0, Lf73;->l:Lx52;

    .line 15
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lf73;->n:Z

    .line 24
    iget-boolean v1, p1, Lf73;->n:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean p0, p0, Lf73;->o:Z

    .line 31
    iget-boolean p1, p1, Lf73;->o:Z

    .line 33
    if-eq p0, p1, :cond_4

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final f(Ls73;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lf73;->l:Lx52;

    .line 3
    invoke-virtual {p0, p1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Key not present: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " - consider getOrElse or getOrNull"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public final g(Lf73;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v0, v0, Lf73;->l:Lx52;

    .line 5
    iget-object v1, v0, Lx52;->b:[Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lx52;->c:[Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lx52;->a:[J

    .line 11
    array-length v3, v0

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 14
    if-ltz v3, :cond_4

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    aget-wide v6, v0, v5

    .line 19
    not-long v8, v6

    .line 20
    const/4 v10, 0x7

    .line 21
    shl-long/2addr v8, v10

    .line 22
    and-long/2addr v8, v6

    .line 23
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    and-long/2addr v8, v10

    .line 29
    cmp-long v8, v8, v10

    .line 31
    if-eqz v8, :cond_3

    .line 33
    sub-int v8, v5, v3

    .line 35
    not-int v8, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    const/16 v9, 0x8

    .line 40
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_1
    if-ge v10, v8, :cond_2

    .line 45
    const-wide/16 v11, 0xff

    .line 47
    and-long/2addr v11, v6

    .line 48
    const-wide/16 v13, 0x80

    .line 50
    cmp-long v11, v11, v13

    .line 52
    if-gez v11, :cond_0

    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-object v12, v1, v11

    .line 59
    aget-object v11, v2, v11

    .line 61
    check-cast v12, Ls73;

    .line 63
    move-object/from16 v13, p0

    .line 65
    iget-object v14, v13, Lf73;->l:Lx52;

    .line 67
    invoke-virtual {v14, v12}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v4, v12, Ls73;->b:La21;

    .line 76
    invoke-interface {v4, v15, v11}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 82
    invoke-virtual {v14, v12, v4}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    move-object/from16 v13, p0

    .line 88
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object/from16 v13, p0

    .line 94
    if-ne v8, v9, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object/from16 v13, p0

    .line 99
    :goto_3
    if-eq v5, v3, :cond_4

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf73;->l:Lx52;

    .line 3
    invoke-virtual {v0}, Lx52;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lf73;->n:Z

    .line 12
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lf73;->o:Z

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lf73;->m:Lvx1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf73;->l:Lx52;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lvx1;

    .line 12
    invoke-direct {v1, v0}, Lvx1;-><init>(Lx52;)V

    .line 15
    iput-object v1, p0, Lf73;->m:Lvx1;

    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lvx1;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwn0;

    .line 24
    invoke-virtual {p0}, Lwn0;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-boolean v2, v0, Lf73;->n:Z

    .line 10
    const-string v3, ", "

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v2, "mergeDescendants=true"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, ""

    .line 23
    :goto_0
    iget-boolean v4, v0, Lf73;->o:Z

    .line 25
    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "isClearingSemantics=true"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    iget-object v4, v0, Lf73;->l:Lx52;

    .line 38
    iget-object v5, v4, Lx52;->b:[Ljava/lang/Object;

    .line 40
    iget-object v6, v4, Lx52;->c:[Ljava/lang/Object;

    .line 42
    iget-object v4, v4, Lx52;->a:[J

    .line 44
    array-length v7, v4

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 47
    if-ltz v7, :cond_5

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    aget-wide v10, v4, v9

    .line 52
    not-long v12, v10

    .line 53
    const/4 v14, 0x7

    .line 54
    shl-long/2addr v12, v14

    .line 55
    and-long/2addr v12, v10

    .line 56
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    and-long/2addr v12, v14

    .line 62
    cmp-long v12, v12, v14

    .line 64
    if-eqz v12, :cond_4

    .line 66
    sub-int v12, v9, v7

    .line 68
    not-int v12, v12

    .line 69
    ushr-int/lit8 v12, v12, 0x1f

    .line 71
    const/16 v13, 0x8

    .line 73
    rsub-int/lit8 v12, v12, 0x8

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_2
    if-ge v14, v12, :cond_3

    .line 78
    const-wide/16 v15, 0xff

    .line 80
    and-long/2addr v15, v10

    .line 81
    const-wide/16 v17, 0x80

    .line 83
    cmp-long v15, v15, v17

    .line 85
    if-gez v15, :cond_2

    .line 87
    shl-int/lit8 v15, v9, 0x3

    .line 89
    add-int/2addr v15, v14

    .line 90
    aget-object v16, v5, v15

    .line 92
    aget-object v15, v6, v15

    .line 94
    move-object/from16 v8, v16

    .line 96
    check-cast v8, Ls73;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, v8, Ls73;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, " : "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    move-object v2, v3

    .line 115
    :cond_2
    shr-long/2addr v10, v13

    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    if-ne v12, v13, :cond_5

    .line 121
    :cond_4
    if-eq v9, v7, :cond_5

    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-static {v0}, Lix;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "{ "

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " }"

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
