.class public final Lmy;
.super Ljava/util/AbstractMap;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final u:Ljava/lang/Object;


# instance fields
.field public transient l:Ljava/lang/Object;

.field public transient m:[I

.field public transient n:[Ljava/lang/Object;

.field public transient o:[Ljava/lang/Object;

.field public transient p:I

.field public transient q:I

.field public transient r:Lky;

.field public transient s:Lky;

.field public transient t:La1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmy;->u:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a()Lmy;
    .locals 4

    .line 1
    new-instance v0, Lmy;

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    const v1, 0x3fffffff    # 1.9999999f

    .line 9
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lmy;->p:I

    .line 22
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lmy;->l:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget p0, p0, Lmy;->p:I

    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmy;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lmy;->p:I

    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Lmy;->p:I

    .line 14
    invoke-virtual {p0}, Lmy;->b()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lmy;->size()I

    .line 25
    move-result v3

    .line 26
    const v4, 0x3fffffff    # 1.9999999f

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lmy;->p:I

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    iput-object v1, p0, Lmy;->l:Ljava/lang/Object;

    .line 45
    iput v2, p0, Lmy;->q:I

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lmy;->i()[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, Lmy;->q:I

    .line 54
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lmy;->j()[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    iget v3, p0, Lmy;->q:I

    .line 63
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lmy;->l:Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    instance-of v1, v0, [B

    .line 73
    if-eqz v1, :cond_2

    .line 75
    check-cast v0, [B

    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v1, v0, [S

    .line 83
    if-eqz v1, :cond_3

    .line 85
    check-cast v0, [S

    .line 87
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    check-cast v0, [I

    .line 93
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 96
    :goto_0
    invoke-virtual {p0}, Lmy;->h()[I

    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lmy;->q:I

    .line 102
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 105
    iput v2, p0, Lmy;->q:I

    .line 107
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lmy;->d(Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p0, p1, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmy;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget v2, p0, Lmy;->q:I

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lmy;->j()[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    aget-object v2, v2, v1

    .line 24
    invoke-static {p1, v2}, Lgw;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmy;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Low;->S(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lmy;->c()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lmy;->l:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    and-int v4, v0, v2

    .line 24
    invoke-static {v4, v3}, Low;->T(ILjava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 35
    invoke-virtual {p0}, Lmy;->h()[I

    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 41
    and-int v6, v5, v4

    .line 43
    if-ne v6, v0, :cond_3

    .line 45
    invoke-virtual {p0}, Lmy;->i()[Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 51
    invoke-static {p1, v6}, Lgw;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    return v3

    .line 58
    :cond_3
    and-int v3, v5, v2

    .line 60
    if-nez v3, :cond_2

    .line 62
    return v1
.end method

.method public final e(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmy;->l:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lmy;->h()[I

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lmy;->i()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lmy;->j()[Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lmy;->size()I

    .line 21
    move-result p0

    .line 22
    add-int/lit8 v4, p0, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge p1, v4, :cond_2

    .line 28
    aget-object v7, v2, v4

    .line 30
    aput-object v7, v2, p1

    .line 32
    aget-object v8, v3, v4

    .line 34
    aput-object v8, v3, p1

    .line 36
    aput-object v6, v2, v4

    .line 38
    aput-object v6, v3, v4

    .line 40
    aget v2, v1, v4

    .line 42
    aput v2, v1, p1

    .line 44
    aput v5, v1, v4

    .line 46
    invoke-static {v7}, Low;->S(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, Low;->T(ILjava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    if-ne v3, p0, :cond_0

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    invoke-static {v2, p1, v0}, Low;->U(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 65
    aget v0, v1, v3

    .line 67
    and-int v2, v0, p2

    .line 69
    if-ne v2, p0, :cond_1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    invoke-static {v0, p1, p2}, Low;->K(III)I

    .line 76
    move-result p0

    .line 77
    aput p0, v1, v3

    .line 79
    return-void

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-object v6, v2, p1

    .line 84
    aput-object v6, v3, p1

    .line 86
    aput v5, v1, p1

    .line 88
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy;->s:Lky;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lky;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lky;-><init>(Lmy;I)V

    .line 11
    iput-object v0, p0, Lmy;->s:Lky;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmy;->l:Ljava/lang/Object;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmy;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmy;->c()I

    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lmy;->l:Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lmy;->h()[I

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lmy;->i()[Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Low;->N(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 35
    :goto_0
    sget-object p0, Lmy;->u:Ljava/lang/Object;

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lmy;->j()[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, p1

    .line 44
    invoke-virtual {p0, p1, v3}, Lmy;->e(II)V

    .line 47
    iget p1, p0, Lmy;->q:I

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 51
    iput p1, p0, Lmy;->q:I

    .line 53
    iget p1, p0, Lmy;->p:I

    .line 55
    add-int/lit8 p1, p1, 0x20

    .line 57
    iput p1, p0, Lmy;->p:I

    .line 59
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lmy;->d(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lmy;->j()[Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    aget-object p0, p0, p1

    .line 27
    return-object p0
.end method

.method public final h()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lmy;->m:[I

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p0, [I

    .line 8
    return-object p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy;->n:[Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmy;->size()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy;->o:[Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public final k(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Low;->r(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 12
    invoke-static {p3, p4, v0}, Low;->U(IILjava/lang/Object;)V

    .line 15
    :cond_0
    iget-object p3, p0, Lmy;->l:Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lmy;->h()[I

    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    invoke-static {v1, p3}, Low;->T(ILjava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 35
    aget v4, p4, v3

    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 42
    invoke-static {v6, v0}, Low;->T(ILjava/lang/Object;)I

    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, Low;->U(IILjava/lang/Object;)V

    .line 49
    invoke-static {v5, v7, p2}, Low;->K(III)I

    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 55
    and-int v2, v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Lmy;->l:Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    iget p3, p0, Lmy;->p:I

    .line 71
    const/16 p4, 0x1f

    .line 73
    invoke-static {p3, p1, p4}, Low;->K(III)I

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lmy;->p:I

    .line 79
    return p2
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy;->r:Lky;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lky;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lky;-><init>(Lmy;I)V

    .line 11
    iput-object v0, p0, Lmy;->r:Lky;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Lmy;->f()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0x20

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v0}, Lmy;->f()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    iget v3, v0, Lmy;->p:I

    .line 27
    add-int/lit8 v9, v3, 0x1

    .line 29
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v9

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 36
    move-result v10

    .line 37
    int-to-double v11, v10

    .line 38
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 40
    mul-double/2addr v13, v11

    .line 41
    double-to-int v11, v13

    .line 42
    if-le v9, v11, :cond_1

    .line 44
    shl-int/lit8 v10, v10, 0x1

    .line 46
    if-lez v10, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v10, 0x40000000    # 2.0f

    .line 51
    :cond_1
    :goto_0
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v9

    .line 55
    invoke-static {v9}, Low;->r(I)Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    iput-object v10, v0, Lmy;->l:Ljava/lang/Object;

    .line 61
    sub-int/2addr v9, v8

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    move-result v9

    .line 66
    rsub-int/lit8 v9, v9, 0x20

    .line 68
    iget v10, v0, Lmy;->p:I

    .line 70
    const/16 v11, 0x1f

    .line 72
    invoke-static {v10, v9, v11}, Low;->K(III)I

    .line 75
    move-result v9

    .line 76
    iput v9, v0, Lmy;->p:I

    .line 78
    new-array v9, v3, [I

    .line 80
    iput-object v9, v0, Lmy;->m:[I

    .line 82
    new-array v9, v3, [Ljava/lang/Object;

    .line 84
    iput-object v9, v0, Lmy;->n:[Ljava/lang/Object;

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    iput-object v3, v0, Lmy;->o:[Ljava/lang/Object;

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v0, "Arrays already allocated"

    .line 93
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 96
    return-object v7

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lmy;->b()Ljava/util/Map;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 103
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    invoke-virtual {v0}, Lmy;->h()[I

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, Lmy;->i()[Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v0}, Lmy;->j()[Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    iget v11, v0, Lmy;->q:I

    .line 122
    add-int/lit8 v12, v11, 0x1

    .line 124
    invoke-static {v1}, Low;->S(Ljava/lang/Object;)I

    .line 127
    move-result v13

    .line 128
    invoke-virtual {v0}, Lmy;->c()I

    .line 131
    move-result v14

    .line 132
    and-int v15, v13, v14

    .line 134
    iget-object v4, v0, Lmy;->l:Ljava/lang/Object;

    .line 136
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v15, v4}, Low;->T(ILjava/lang/Object;)I

    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 145
    if-le v12, v14, :cond_6

    .line 147
    if-ge v14, v6, :cond_5

    .line 149
    const/4 v4, 0x4

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v4, 0x2

    .line 152
    :goto_2
    add-int/lit8 v3, v14, 0x1

    .line 154
    mul-int/2addr v3, v4

    .line 155
    invoke-virtual {v0, v14, v3, v13, v11}, Lmy;->k(IIII)I

    .line 158
    move-result v14

    .line 159
    :goto_3
    move/from16 v18, v8

    .line 161
    goto/16 :goto_7

    .line 163
    :cond_6
    iget-object v3, v0, Lmy;->l:Ljava/lang/Object;

    .line 165
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v15, v12, v3}, Low;->U(IILjava/lang/Object;)V

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    not-int v15, v14

    .line 173
    and-int v5, v13, v15

    .line 175
    const/16 v17, 0x0

    .line 177
    :goto_4
    sub-int/2addr v4, v8

    .line 178
    move/from16 v18, v8

    .line 180
    aget v8, v3, v4

    .line 182
    move/from16 v19, v6

    .line 184
    and-int v6, v8, v15

    .line 186
    if-ne v6, v5, :cond_8

    .line 188
    aget-object v6, v9, v4

    .line 190
    invoke-static {v1, v6}, Lgw;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_8

    .line 196
    aget-object v0, v10, v4

    .line 198
    aput-object v2, v10, v4

    .line 200
    return-object v0

    .line 201
    :cond_8
    and-int v6, v8, v14

    .line 203
    add-int/lit8 v7, v17, 0x1

    .line 205
    if-nez v6, :cond_10

    .line 207
    const/16 v5, 0x9

    .line 209
    if-lt v7, v5, :cond_c

    .line 211
    invoke-virtual {v0}, Lmy;->c()I

    .line 214
    move-result v3

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 219
    const/high16 v5, 0x3f800000    # 1.0f

    .line 221
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 224
    invoke-virtual {v0}, Lmy;->isEmpty()Z

    .line 227
    move-result v3

    .line 228
    const/4 v5, -0x1

    .line 229
    if-eqz v3, :cond_a

    .line 231
    :cond_9
    move/from16 v16, v5

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    const/16 v16, 0x0

    .line 236
    :goto_5
    if-ltz v16, :cond_b

    .line 238
    invoke-virtual {v0}, Lmy;->i()[Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    aget-object v3, v3, v16

    .line 244
    invoke-virtual {v0}, Lmy;->j()[Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    aget-object v6, v6, v16

    .line 250
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    add-int/lit8 v3, v16, 0x1

    .line 255
    iget v6, v0, Lmy;->q:I

    .line 257
    if-ge v3, v6, :cond_9

    .line 259
    move/from16 v16, v3

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    iput-object v4, v0, Lmy;->l:Ljava/lang/Object;

    .line 264
    const/4 v3, 0x0

    .line 265
    iput-object v3, v0, Lmy;->m:[I

    .line 267
    iput-object v3, v0, Lmy;->n:[Ljava/lang/Object;

    .line 269
    iput-object v3, v0, Lmy;->o:[Ljava/lang/Object;

    .line 271
    iget v3, v0, Lmy;->p:I

    .line 273
    add-int/lit8 v3, v3, 0x20

    .line 275
    iput v3, v0, Lmy;->p:I

    .line 277
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_c
    if-le v12, v14, :cond_e

    .line 284
    move/from16 v5, v19

    .line 286
    if-ge v14, v5, :cond_d

    .line 288
    const/4 v4, 0x4

    .line 289
    goto :goto_6

    .line 290
    :cond_d
    const/4 v4, 0x2

    .line 291
    :goto_6
    add-int/lit8 v3, v14, 0x1

    .line 293
    mul-int/2addr v3, v4

    .line 294
    invoke-virtual {v0, v14, v3, v13, v11}, Lmy;->k(IIII)I

    .line 297
    move-result v14

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    invoke-static {v8, v12, v14}, Low;->K(III)I

    .line 302
    move-result v5

    .line 303
    aput v5, v3, v4

    .line 305
    :goto_7
    invoke-virtual {v0}, Lmy;->h()[I

    .line 308
    move-result-object v3

    .line 309
    array-length v3, v3

    .line 310
    if-le v12, v3, :cond_f

    .line 312
    ushr-int/lit8 v4, v3, 0x1

    .line 314
    move/from16 v8, v18

    .line 316
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 319
    move-result v4

    .line 320
    add-int/2addr v4, v3

    .line 321
    or-int/2addr v4, v8

    .line 322
    const v5, 0x3fffffff    # 1.9999999f

    .line 325
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 328
    move-result v4

    .line 329
    if-eq v4, v3, :cond_f

    .line 331
    invoke-virtual {v0}, Lmy;->h()[I

    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v0, Lmy;->m:[I

    .line 341
    invoke-virtual {v0}, Lmy;->i()[Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v0, Lmy;->n:[Ljava/lang/Object;

    .line 351
    invoke-virtual {v0}, Lmy;->j()[Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    iput-object v3, v0, Lmy;->o:[Ljava/lang/Object;

    .line 361
    :cond_f
    const/4 v4, 0x0

    .line 362
    invoke-static {v13, v4, v14}, Low;->K(III)I

    .line 365
    move-result v3

    .line 366
    invoke-virtual {v0}, Lmy;->h()[I

    .line 369
    move-result-object v4

    .line 370
    aput v3, v4, v11

    .line 372
    invoke-virtual {v0}, Lmy;->i()[Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    aput-object v1, v3, v11

    .line 378
    invoke-virtual {v0}, Lmy;->j()[Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    aput-object v2, v1, v11

    .line 384
    iput v12, v0, Lmy;->q:I

    .line 386
    iget v1, v0, Lmy;->p:I

    .line 388
    const/16 v19, 0x20

    .line 390
    add-int/lit8 v1, v1, 0x20

    .line 392
    iput v1, v0, Lmy;->p:I

    .line 394
    const/16 v20, 0x0

    .line 396
    return-object v20

    .line 397
    :cond_10
    const/16 v20, 0x0

    .line 399
    move v4, v6

    .line 400
    move/from16 v17, v7

    .line 402
    move/from16 v8, v18

    .line 404
    move/from16 v6, v19

    .line 406
    move-object/from16 v7, v20

    .line 408
    goto/16 :goto_4
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lmy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lmy;->u:Ljava/lang/Object;

    .line 18
    if-ne p0, p1, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lmy;->q:I

    .line 14
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy;->t:La1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, La1;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, La1;-><init>(Ljava/io/Serializable;I)V

    .line 11
    iput-object v0, p0, Lmy;->t:La1;

    .line 13
    :cond_0
    return-object v0
.end method
