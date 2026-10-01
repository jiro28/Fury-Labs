.class public abstract Ly33;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ltw3;

.field public static final c:Ltw3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm5;->a:Ljava/lang/Class;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessage"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-object v1, v0

    .line 12
    :goto_0
    sput-object v1, Ly33;->a:Ljava/lang/Class;

    .line 14
    :try_start_1
    sget-object v1, Lm5;->a:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v1, v0

    .line 24
    :goto_1
    if-nez v1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltw3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    move-object v0, v1

    .line 38
    :catchall_2
    :goto_2
    sput-object v0, Ly33;->b:Ltw3;

    .line 40
    new-instance v0, Ltw3;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    sput-object v0, Ly33;->c:Ltw3;

    .line 47
    return-void
.end method

.method public static A(ILjava/util/List;Lgx1;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Llu1;

    .line 11
    iget-object p2, p2, Lgx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcw;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Llu1;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Llu1;->n:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Llu1;->g(I)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcw;->f(J)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 47
    :goto_1
    iget p0, p1, Llu1;->n:I

    .line 49
    if-ge v2, p0, :cond_5

    .line 51
    invoke-virtual {p1, v2}, Llu1;->g(I)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Lcw;->v(J)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p1, Llu1;->n:I

    .line 63
    if-ge v2, p3, :cond_5

    .line 65
    invoke-virtual {p1, v2}, Llu1;->g(I)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, p0, v0, v1}, Lcw;->u(IJ)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_3

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lcw;->f(J)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_5

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Lcw;->v(J)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p2, p0, v0, v1}, Lcw;->u(IJ)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ljf1;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Ljf1;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Ljf1;->g(I)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcw;->f(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcw;->f(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static b(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcw;->d(I)I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcw;->d(I)I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x8

    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ljf1;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Ljf1;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Ljf1;->g(I)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcw;->f(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcw;->f(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static e(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Llu1;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Llu1;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Llu1;->g(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcw;->f(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcw;->f(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static f(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ljf1;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Ljf1;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Ljf1;->g(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcw;->b(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcw;->b(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static g(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Llu1;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Llu1;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Llu1;->g(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcw;->c(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcw;->c(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ljf1;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Ljf1;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Ljf1;->g(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcw;->e(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcw;->e(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static i(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Llu1;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Llu1;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Llu1;->g(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcw;->f(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcw;->f(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static j(Ljava/lang/Object;ILvg1;Lrg1;Ljava/lang/Object;Ltw3;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-object p4

    .line 4
    :cond_0
    if-eqz p2, :cond_5

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v4

    .line 24
    invoke-interface {p3, v4}, Lrg1;->isInRange(I)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 30
    if-eq v1, v2, :cond_1

    .line 32
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Ly33;->m(Ljava/lang/Object;IILjava/lang/Object;Ltw3;)Ljava/lang/Object;

    .line 41
    move-result-object p4

    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eq v2, v0, :cond_4

    .line 47
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 54
    :cond_4
    return-object p4

    .line 55
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v0

    .line 75
    invoke-interface {p3, v0}, Lrg1;->isInRange(I)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 81
    invoke-static {p0, p1, v0, p4, p5}, Ly33;->m(Ljava/lang/Object;IILjava/lang/Object;Ltw3;)Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    return-object p4
.end method

.method public static k(Ltw3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Le31;

    .line 6
    iget-object p0, p1, Le31;->unknownFields:Lrw3;

    .line 8
    check-cast p2, Le31;

    .line 10
    iget-object p2, p2, Le31;->unknownFields:Lrw3;

    .line 12
    sget-object v0, Lrw3;->f:Lrw3;

    .line 14
    invoke-virtual {v0, p2}, Lrw3;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lrw3;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-static {p0, p2}, Lrw3;->e(Lrw3;Lrw3;)Lrw3;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2, v0}, Lrw3;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lrw3;->a()V

    .line 45
    iget v0, p0, Lrw3;->a:I

    .line 47
    iget v1, p2, Lrw3;->a:I

    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0, v0}, Lrw3;->b(I)V

    .line 53
    iget-object v1, p2, Lrw3;->b:[I

    .line 55
    iget-object v2, p0, Lrw3;->b:[I

    .line 57
    iget v3, p0, Lrw3;->a:I

    .line 59
    iget v4, p2, Lrw3;->a:I

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v1, p2, Lrw3;->c:[Ljava/lang/Object;

    .line 67
    iget-object v2, p0, Lrw3;->c:[Ljava/lang/Object;

    .line 69
    iget v3, p0, Lrw3;->a:I

    .line 71
    iget p2, p2, Lrw3;->a:I

    .line 73
    invoke-static {v1, v5, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iput v0, p0, Lrw3;->a:I

    .line 78
    :goto_0
    iput-object p0, p1, Le31;->unknownFields:Lrw3;

    .line 80
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static m(Ljava/lang/Object;IILjava/lang/Object;Ltw3;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Ltw3;->a(Ljava/lang/Object;)Lrw3;

    .line 9
    move-result-object p3

    .line 10
    :cond_0
    int-to-long v0, p2

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object p0, p3

    .line 15
    check-cast p0, Lrw3;

    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lrw3;->f(ILjava/lang/Object;)V

    .line 26
    return-object p3
.end method

.method public static n(ILjava/util/List;Lgx1;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lvm;

    .line 11
    iget-object p2, p2, Lgx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcw;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lvm;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lvm;->n:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lvm;->f(I)V

    .line 35
    iget-object v0, p1, Lvm;->m:[Z

    .line 37
    aget-boolean v0, v0, p0

    .line 39
    sget-boolean v0, Lcw;->b:Z

    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 49
    :goto_1
    iget p0, p1, Lvm;->n:I

    .line 51
    if-ge v2, p0, :cond_5

    .line 53
    invoke-virtual {p1, v2}, Lvm;->f(I)V

    .line 56
    iget-object p0, p1, Lvm;->m:[Z

    .line 58
    aget-boolean p0, p0, v2

    .line 60
    int-to-byte p0, p0

    .line 61
    invoke-virtual {p2, p0}, Lcw;->g(B)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    iget p3, p1, Lvm;->n:I

    .line 69
    if-ge v2, p3, :cond_5

    .line 71
    invoke-virtual {p1, v2}, Lvm;->f(I)V

    .line 74
    iget-object p3, p1, Lvm;->m:[Z

    .line 76
    aget-boolean p3, p3, v2

    .line 78
    invoke-virtual {p2, p0, p3}, Lcw;->h(IZ)V

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-eqz p3, :cond_4

    .line 86
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 89
    move p0, v2

    .line 90
    move p3, p0

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 95
    if-ge p0, v0, :cond_3

    .line 97
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-boolean v0, Lcw;->b:Z

    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result p0

    .line 120
    if-ge v2, p0, :cond_5

    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p0

    .line 132
    int-to-byte p0, p0

    .line 133
    invoke-virtual {p2, p0}, Lcw;->g(B)V

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 145
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p3

    .line 155
    invoke-virtual {p2, p0, p3}, Lcw;->h(IZ)V

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    return-void
.end method

.method public static o(ILjava/util/List;Lgx1;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Llh0;

    .line 11
    iget-object p2, p2, Lgx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcw;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Llh0;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Llh0;->n:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Llh0;->f(I)V

    .line 35
    iget-object v0, p1, Llh0;->m:[D

    .line 37
    aget-wide v0, v0, p0

    .line 39
    sget-boolean v0, Lcw;->b:Z

    .line 41
    add-int/lit8 p3, p3, 0x8

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 49
    :goto_1
    iget p0, p1, Llh0;->n:I

    .line 51
    if-ge v2, p0, :cond_5

    .line 53
    invoke-virtual {p1, v2}, Llh0;->f(I)V

    .line 56
    iget-object p0, p1, Llh0;->m:[D

    .line 58
    aget-wide v0, p0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p2, v0, v1}, Lcw;->m(J)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Llh0;->n:I

    .line 72
    if-ge v2, p3, :cond_5

    .line 74
    invoke-virtual {p1, v2}, Llh0;->f(I)V

    .line 77
    iget-object p3, p1, Llh0;->m:[D

    .line 79
    aget-wide v0, p3, v2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p2, p0, v0, v1}, Lcw;->l(IJ)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-eqz p3, :cond_4

    .line 96
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 99
    move p0, v2

    .line 100
    move p3, p0

    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    if-ge p0, v0, :cond_3

    .line 107
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Double;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-boolean v0, Lcw;->b:Z

    .line 118
    add-int/lit8 p3, p3, 0x8

    .line 120
    add-int/lit8 p0, p0, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 126
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    move-result p0

    .line 130
    if-ge v2, p0, :cond_5

    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Double;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p2, v0, v1}, Lcw;->m(J)V

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    move-result p3

    .line 156
    if-ge v2, p3, :cond_5

    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Double;

    .line 164
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p2, p0, v0, v1}, Lcw;->l(IJ)V

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    return-void
.end method

.method public static p(ILjava/util/List;Lgx1;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Ljf1;

    .line 11
    iget-object p2, p2, Lgx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcw;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Ljf1;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ljf1;->n:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Ljf1;->g(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Lcw;->f(J)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 48
    :goto_1
    iget p0, p1, Ljf1;->n:I

    .line 50
    if-ge v2, p0, :cond_5

    .line 52
    invoke-virtual {p1, v2}, Ljf1;->g(I)I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Lcw;->o(I)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget p3, p1, Ljf1;->n:I

    .line 64
    if-ge v2, p3, :cond_5

    .line 66
    invoke-virtual {p1, v2}, Ljf1;->g(I)I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p0, p3}, Lcw;->n(II)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_3

    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Lcw;->f(J)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_5

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Lcw;->o(I)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2, p0, p3}, Lcw;->n(II)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public static q(ILjava/util/List;Lgx1;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Ljf1;

    .line 11
    iget-object p2, p2, Lgx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcw;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Ljf1;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ljf1;->n:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Ljf1;->g(I)I

    .line 35
    sget-boolean v0, Lcw;->b:Z

    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 45
    :goto_1
    iget p0, p1, Ljf1;->n:I

    .line 47
    if-ge v2, p0, :cond_5

    .line 49
    invoke-virtual {p1, v2}, Ljf1;->g(I)I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Lcw;->k(I)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    iget p3, p1, Ljf1;->n:I

    .line 61
    if-ge v2, p3, :cond_5

    .line 63
    invoke-virtual {p1, v2}, Ljf1;->g(I)I

    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2, p0, p3}, Lcw;->j(II)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_3

    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-boolean v0, Lcw;->b:Z

    .line 97
    add-int/lit8 p3, p3, 0x4

    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 105
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    move-result p0

    .line 109
    if-ge v2, p0, :cond_5

    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Integer;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p0

    .line 121
    invoke-virtual {p2, p0}, Lcw;->k(I)V

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result p3

    .line 131
    if-ge v2, p3, :cond_5

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Integer;

    .line 139
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result p3

    .line 143
    invoke-virtual {p2, p0, p3}, Lcw;->j(II)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public static r(ILjava/util/List;Lgx1;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Llu1;

    .line 11
    iget-object p2, p2, Lgx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcw;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Llu1;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Llu1;->n:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Llu1;->g(I)J

    .line 35
    sget-boolean v0, Lcw;->b:Z

    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 45
    :goto_1
    iget p0, p1, Llu1;->n:I

    .line 47
    if-ge v2, p0, :cond_5

    .line 49
    invoke-virtual {p1, v2}, Llu1;->g(I)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2, v0, v1}, Lcw;->m(J)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    iget p3, p1, Llu1;->n:I

    .line 61
    if-ge v2, p3, :cond_5

    .line 63
    invoke-virtual {p1, v2}, Llu1;->g(I)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p2, p0, v0, v1}, Lcw;->l(IJ)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_3

    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-boolean v0, Lcw;->b:Z

    .line 97
    add-int/lit8 p3, p3, 0x8

    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 105
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    move-result p0

    .line 109
    if-ge v2, p0, :cond_5

    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Long;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p2, v0, v1}, Lcw;->m(J)V

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result p3

    .line 131
    if-ge v2, p3, :cond_5

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Long;

    .line 139
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p2, p0, v0, v1}, Lcw;->l(IJ)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public static s(ILjava/util/List;Lgx1;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lwu0;

    .line 11
    iget-object p2, p2, Lgx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcw;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lwu0;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lwu0;->n:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lwu0;->f(I)V

    .line 35
    iget-object v0, p1, Lwu0;->m:[F

    .line 37
    aget v0, v0, p0

    .line 39
    sget-boolean v0, Lcw;->b:Z

    .line 41
    add-int/lit8 p3, p3, 0x4

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 49
    :goto_1
    iget p0, p1, Lwu0;->n:I

    .line 51
    if-ge v2, p0, :cond_5

    .line 53
    invoke-virtual {p1, v2}, Lwu0;->f(I)V

    .line 56
    iget-object p0, p1, Lwu0;->m:[F

    .line 58
    aget p0, p0, v2

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    move-result p0

    .line 64
    invoke-virtual {p2, p0}, Lcw;->k(I)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Lwu0;->n:I

    .line 72
    if-ge v2, p3, :cond_5

    .line 74
    invoke-virtual {p1, v2}, Lwu0;->f(I)V

    .line 77
    iget-object p3, p1, Lwu0;->m:[F

    .line 79
    aget p3, p3, v2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2, p0, p3}, Lcw;->j(II)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-eqz p3, :cond_4

    .line 96
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 99
    move p0, v2

    .line 100
    move p3, p0

    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    if-ge p0, v0, :cond_3

    .line 107
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Float;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-boolean v0, Lcw;->b:Z

    .line 118
    add-int/lit8 p3, p3, 0x4

    .line 120
    add-int/lit8 p0, p0, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 126
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    move-result p0

    .line 130
    if-ge v2, p0, :cond_5

    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Float;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    move-result p0

    .line 146
    invoke-virtual {p2, p0}, Lcw;->k(I)V

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    move-result p3

    .line 156
    if-ge v2, p3, :cond_5

    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Float;

    .line 164
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 167
    move-result p3

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    move-result p3

    .line 175
    invoke-virtual {p2, p0, p3}, Lcw;->j(II)V

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    return-void
.end method

.method public static t(ILjava/util/List;Lgx1;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Ljf1;

    .line 11
    iget-object p2, p2, Lgx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcw;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Ljf1;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ljf1;->n:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Ljf1;->g(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Lcw;->f(J)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 48
    :goto_1
    iget p0, p1, Ljf1;->n:I

    .line 50
    if-ge v2, p0, :cond_5

    .line 52
    invoke-virtual {p1, v2}, Ljf1;->g(I)I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Lcw;->o(I)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget p3, p1, Ljf1;->n:I

    .line 64
    if-ge v2, p3, :cond_5

    .line 66
    invoke-virtual {p1, v2}, Ljf1;->g(I)I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p0, p3}, Lcw;->n(II)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_3

    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Lcw;->f(J)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_5

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Lcw;->o(I)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2, p0, p3}, Lcw;->n(II)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public static u(ILjava/util/List;Lgx1;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Llu1;

    .line 11
    iget-object p2, p2, Lgx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcw;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Llu1;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Llu1;->n:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Llu1;->g(I)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcw;->f(J)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 47
    :goto_1
    iget p0, p1, Llu1;->n:I

    .line 49
    if-ge v2, p0, :cond_5

    .line 51
    invoke-virtual {p1, v2}, Llu1;->g(I)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Lcw;->v(J)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p1, Llu1;->n:I

    .line 63
    if-ge v2, p3, :cond_5

    .line 65
    invoke-virtual {p1, v2}, Llu1;->g(I)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, p0, v0, v1}, Lcw;->u(IJ)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_3

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lcw;->f(J)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_5

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Lcw;->v(J)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p2, p0, v0, v1}, Lcw;->u(IJ)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    return-void
.end method

.method public static v(ILjava/util/List;Lgx1;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Ljf1;

    .line 11
    iget-object p2, p2, Lgx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcw;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Ljf1;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ljf1;->n:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Ljf1;->g(I)I

    .line 35
    sget-boolean v0, Lcw;->b:Z

    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 45
    :goto_1
    iget p0, p1, Ljf1;->n:I

    .line 47
    if-ge v2, p0, :cond_5

    .line 49
    invoke-virtual {p1, v2}, Ljf1;->g(I)I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Lcw;->k(I)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    iget p3, p1, Ljf1;->n:I

    .line 61
    if-ge v2, p3, :cond_5

    .line 63
    invoke-virtual {p1, v2}, Ljf1;->g(I)I

    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2, p0, p3}, Lcw;->j(II)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_3

    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-boolean v0, Lcw;->b:Z

    .line 97
    add-int/lit8 p3, p3, 0x4

    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 105
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    move-result p0

    .line 109
    if-ge v2, p0, :cond_5

    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Integer;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p0

    .line 121
    invoke-virtual {p2, p0}, Lcw;->k(I)V

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result p3

    .line 131
    if-ge v2, p3, :cond_5

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Integer;

    .line 139
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result p3

    .line 143
    invoke-virtual {p2, p0, p3}, Lcw;->j(II)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public static w(ILjava/util/List;Lgx1;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Llu1;

    .line 11
    iget-object p2, p2, Lgx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcw;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Llu1;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Llu1;->n:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Llu1;->g(I)J

    .line 35
    sget-boolean v0, Lcw;->b:Z

    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 45
    :goto_1
    iget p0, p1, Llu1;->n:I

    .line 47
    if-ge v2, p0, :cond_5

    .line 49
    invoke-virtual {p1, v2}, Llu1;->g(I)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2, v0, v1}, Lcw;->m(J)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    iget p3, p1, Llu1;->n:I

    .line 61
    if-ge v2, p3, :cond_5

    .line 63
    invoke-virtual {p1, v2}, Llu1;->g(I)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p2, p0, v0, v1}, Lcw;->l(IJ)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_3

    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-boolean v0, Lcw;->b:Z

    .line 97
    add-int/lit8 p3, p3, 0x8

    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 105
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    move-result p0

    .line 109
    if-ge v2, p0, :cond_5

    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Long;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p2, v0, v1}, Lcw;->m(J)V

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result p3

    .line 131
    if-ge v2, p3, :cond_5

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Long;

    .line 139
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p2, p0, v0, v1}, Lcw;->l(IJ)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public static x(ILjava/util/List;Lgx1;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Ljf1;

    .line 11
    iget-object p2, p2, Lgx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcw;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Ljf1;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ljf1;->n:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Ljf1;->g(I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcw;->b(I)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 47
    :goto_1
    iget p0, p1, Ljf1;->n:I

    .line 49
    if-ge v2, p0, :cond_5

    .line 51
    invoke-virtual {p1, v2}, Ljf1;->g(I)I

    .line 54
    move-result p0

    .line 55
    shl-int/lit8 p3, p0, 0x1

    .line 57
    shr-int/lit8 p0, p0, 0x1f

    .line 59
    xor-int/2addr p0, p3

    .line 60
    invoke-virtual {p2, p0}, Lcw;->t(I)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    iget p3, p1, Ljf1;->n:I

    .line 68
    if-ge v2, p3, :cond_5

    .line 70
    invoke-virtual {p1, v2}, Ljf1;->g(I)I

    .line 73
    move-result p3

    .line 74
    shl-int/lit8 v0, p3, 0x1

    .line 76
    shr-int/lit8 p3, p3, 0x1f

    .line 78
    xor-int/2addr p3, v0

    .line 79
    invoke-virtual {p2, p0, p3}, Lcw;->s(II)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz p3, :cond_4

    .line 87
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 90
    move p0, v2

    .line 91
    move p3, p0

    .line 92
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    if-ge p0, v0, :cond_3

    .line 98
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcw;->b(I)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr p3, v0

    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 119
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    move-result p0

    .line 123
    if-ge v2, p0, :cond_5

    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Integer;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result p0

    .line 135
    shl-int/lit8 p3, p0, 0x1

    .line 137
    shr-int/lit8 p0, p0, 0x1f

    .line 139
    xor-int/2addr p0, p3

    .line 140
    invoke-virtual {p2, p0}, Lcw;->t(I)V

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result p3

    .line 150
    if-ge v2, p3, :cond_5

    .line 152
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/Integer;

    .line 158
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result p3

    .line 162
    shl-int/lit8 v0, p3, 0x1

    .line 164
    shr-int/lit8 p3, p3, 0x1f

    .line 166
    xor-int/2addr p3, v0

    .line 167
    invoke-virtual {p2, p0, p3}, Lcw;->s(II)V

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    return-void
.end method

.method public static y(ILjava/util/List;Lgx1;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Llu1;

    .line 11
    iget-object p2, p2, Lgx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcw;

    .line 15
    const/16 v1, 0x3f

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Llu1;

    .line 24
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p2, p0, v3}, Lcw;->r(II)V

    .line 29
    move p0, v4

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Llu1;->n:I

    .line 33
    if-ge p0, v0, :cond_0

    .line 35
    invoke-virtual {p1, p0}, Llu1;->g(I)J

    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Lcw;->c(J)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 50
    :goto_1
    iget p0, p1, Llu1;->n:I

    .line 52
    if-ge v4, p0, :cond_5

    .line 54
    invoke-virtual {p1, v4}, Llu1;->g(I)J

    .line 57
    move-result-wide v5

    .line 58
    shl-long v7, v5, v2

    .line 60
    shr-long/2addr v5, v1

    .line 61
    xor-long/2addr v5, v7

    .line 62
    invoke-virtual {p2, v5, v6}, Lcw;->v(J)V

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    iget p3, p1, Llu1;->n:I

    .line 70
    if-ge v4, p3, :cond_5

    .line 72
    invoke-virtual {p1, v4}, Llu1;->g(I)J

    .line 75
    move-result-wide v5

    .line 76
    shl-long v7, v5, v2

    .line 78
    shr-long/2addr v5, v1

    .line 79
    xor-long/2addr v5, v7

    .line 80
    invoke-virtual {p2, p0, v5, v6}, Lcw;->u(IJ)V

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz p3, :cond_4

    .line 88
    invoke-virtual {p2, p0, v3}, Lcw;->r(II)V

    .line 91
    move p0, v4

    .line 92
    move p3, p0

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    if-ge p0, v0, :cond_3

    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Lcw;->c(J)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr p3, v0

    .line 114
    add-int/lit8 p0, p0, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 120
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    move-result p0

    .line 124
    if-ge v4, p0, :cond_5

    .line 126
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Long;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v5

    .line 136
    shl-long v7, v5, v2

    .line 138
    shr-long/2addr v5, v1

    .line 139
    xor-long/2addr v5, v7

    .line 140
    invoke-virtual {p2, v5, v6}, Lcw;->v(J)V

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result p3

    .line 150
    if-ge v4, p3, :cond_5

    .line 152
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/Long;

    .line 158
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v5

    .line 162
    shl-long v7, v5, v2

    .line 164
    shr-long/2addr v5, v1

    .line 165
    xor-long/2addr v5, v7

    .line 166
    invoke-virtual {p2, p0, v5, v6}, Lcw;->u(IJ)V

    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    return-void
.end method

.method public static z(ILjava/util/List;Lgx1;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Ljf1;

    .line 11
    iget-object p2, p2, Lgx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcw;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Ljf1;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ljf1;->n:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Ljf1;->g(I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcw;->e(I)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 47
    :goto_1
    iget p0, p1, Ljf1;->n:I

    .line 49
    if-ge v2, p0, :cond_5

    .line 51
    invoke-virtual {p1, v2}, Ljf1;->g(I)I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Lcw;->t(I)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p1, Ljf1;->n:I

    .line 63
    if-ge v2, p3, :cond_5

    .line 65
    invoke-virtual {p1, v2}, Ljf1;->g(I)I

    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p0, p3}, Lcw;->s(II)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    invoke-virtual {p2, p0, v1}, Lcw;->r(II)V

    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_3

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lcw;->e(I)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p2, p3}, Lcw;->t(I)V

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_5

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Integer;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Lcw;->t(I)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Integer;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p3

    .line 147
    invoke-virtual {p2, p0, p3}, Lcw;->s(II)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    return-void
.end method
