.class public final Lt12;
.super Lv10;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final s:Lzz1;


# instance fields
.field public final k:[Lvk;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lyr3;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lfc;

.field public p:I

.field public q:[[J

.field public r:Lzv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lku0;

    .line 3
    invoke-direct {v0}, Lku0;-><init>()V

    .line 6
    sget-object v1, Ljc1;->m:Lgc1;

    .line 8
    sget-object v1, Lby2;->p:Lby2;

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    sget-object v1, Lby2;->p:Lby2;

    .line 14
    new-instance v1, Luz1;

    .line 16
    invoke-direct {v1}, Luz1;-><init>()V

    .line 19
    sget-object v8, Lxz1;->a:Lxz1;

    .line 21
    new-instance v2, Lzz1;

    .line 23
    new-instance v4, Ltz1;

    .line 25
    invoke-direct {v4, v0}, Lsz1;-><init>(Lku0;)V

    .line 28
    new-instance v6, Lvz1;

    .line 30
    invoke-direct {v6, v1}, Lvz1;-><init>(Luz1;)V

    .line 33
    sget-object v7, Ld02;->B:Ld02;

    .line 35
    const-string v3, "MergingMediaSource"

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lzz1;-><init>(Ljava/lang/String;Ltz1;Lwz1;Lvz1;Ld02;Lxz1;)V

    .line 41
    sput-object v2, Lt12;->s:Lzz1;

    .line 43
    return-void
.end method

.method public varargs constructor <init>([Lvk;)V
    .locals 4

    .line 1
    new-instance v0, Lfc;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lfc;-><init>(I)V

    .line 8
    invoke-direct {p0}, Lv10;-><init>()V

    .line 11
    iput-object p1, p0, Lt12;->k:[Lvk;

    .line 13
    iput-object v0, p0, Lt12;->o:Lfc;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iput-object v0, p0, Lt12;->n:Ljava/util/ArrayList;

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lt12;->p:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    array-length v1, p1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iput-object v0, p0, Lt12;->l:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_0
    array-length v2, p1

    .line 40
    if-ge v1, v2, :cond_0

    .line 42
    iget-object v2, p0, Lt12;->l:Ljava/util/ArrayList;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    array-length p1, p1

    .line 56
    new-array p1, p1, [Lyr3;

    .line 58
    iput-object p1, p0, Lt12;->m:[Lyr3;

    .line 60
    new-array p1, v0, [[J

    .line 62
    iput-object p1, p0, Lt12;->q:[[J

    .line 64
    new-instance p0, Ljava/util/HashMap;

    .line 66
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 69
    const/16 p0, 0x8

    .line 71
    const-string p1, "expectedKeys"

    .line 73
    invoke-static {p0, p1}, Lq54;->p(ILjava/lang/String;)V

    .line 76
    const/4 p0, 0x2

    .line 77
    const-string p1, "expectedValuesPerKey"

    .line 79
    invoke-static {p0, p1}, Lq54;->p(ILjava/lang/String;)V

    .line 82
    invoke-static {}, Lmy;->a()Lmy;

    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lw42;

    .line 88
    invoke-direct {p1}, Lw42;-><init>()V

    .line 91
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lrw2;->k()V

    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0
.end method


# virtual methods
.method public final a(Lo02;Lca0;J)Lg02;
    .locals 10

    .line 1
    iget-object v0, p0, Lt12;->k:[Lvk;

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lg02;

    .line 6
    iget-object v3, p0, Lt12;->m:[Lyr3;

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 11
    iget-object v6, p1, Lo02;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v6}, Lyr3;->b(Ljava/lang/Object;)I

    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    aget-object v6, v3, v4

    .line 21
    invoke-virtual {v6, v5}, Lyr3;->l(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lo02;->a(Ljava/lang/Object;)Lo02;

    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 31
    iget-object v8, p0, Lt12;->q:[[J

    .line 33
    aget-object v8, v8, v5

    .line 35
    aget-wide v8, v8, v4

    .line 37
    sub-long v8, p3, v8

    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lvk;->a(Lo02;Lca0;J)Lg02;

    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 45
    iget-object v7, p0, Lt12;->l:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 53
    new-instance v8, Ls12;

    .line 55
    aget-object v9, v2, v4

    .line 57
    invoke-direct {v8, v6, v9}, Ls12;-><init>(Lo02;Lg02;)V

    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lr12;

    .line 68
    iget-object p2, p0, Lt12;->q:[[J

    .line 70
    aget-object p2, p2, v5

    .line 72
    iget-object p0, p0, Lt12;->o:Lfc;

    .line 74
    invoke-direct {p1, p0, p2, v2}, Lr12;-><init>(Lfc;[J[Lg02;)V

    .line 77
    return-object p1
.end method

.method public final g()Lzz1;
    .locals 1

    .line 1
    iget-object p0, p0, Lt12;->k:[Lvk;

    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 9
    invoke-virtual {p0}, Lvk;->g()Lzz1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lt12;->s:Lzz1;

    .line 16
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt12;->r:Lzv;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lv10;->i()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final k(Lua0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv10;->j:Lua0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lhy3;->j(Lnz1;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv10;->i:Landroid/os/Handler;

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lt12;->k:[Lvk;

    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 22
    invoke-virtual {p0, v1, v0}, Lv10;->w(Ljava/lang/Object;Lvk;)V

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final m(Lg02;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr12;

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lt12;->k:[Lvk;

    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_3

    .line 11
    iget-object v4, p0, Lt12;->l:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_1

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ls12;

    .line 32
    iget-object v6, v6, Ls12;->b:Lg02;

    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    aget-object v3, v3, v2

    .line 49
    iget-object v4, v0, Lr12;->l:[Lg02;

    .line 51
    aget-object v4, v4, v2

    .line 53
    instance-of v5, v4, Ltr3;

    .line 55
    if-eqz v5, :cond_2

    .line 57
    check-cast v4, Ltr3;

    .line 59
    iget-object v4, v4, Ltr3;->l:Lg02;

    .line 61
    :cond_2
    invoke-virtual {v3, v4}, Lvk;->m(Lg02;)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv10;->o()V

    .line 4
    iget-object v0, p0, Lt12;->m:[Lyr3;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lt12;->p:I

    .line 13
    iput-object v1, p0, Lt12;->r:Lzv;

    .line 15
    iget-object v0, p0, Lt12;->n:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object p0, p0, Lt12;->k:[Lvk;

    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final r(Lzz1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt12;->k:[Lvk;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 6
    invoke-virtual {p0, p1}, Lvk;->r(Lzz1;)V

    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;Lo02;)Lo02;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lt12;->l:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ls12;

    .line 29
    iget-object v2, v2, Ls12;->a:Lo02;

    .line 31
    invoke-virtual {v2, p2}, Lo02;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ls12;

    .line 49
    iget-object p0, p0, Ls12;->a:Lo02;

    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lvk;Lyr3;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lt12;->r:Lzv;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lt12;->p:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p3}, Lyr3;->h()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lt12;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lyr3;->h()I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lt12;->p:I

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    new-instance p1, Lzv;

    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 33
    iput-object p1, p0, Lt12;->r:Lzv;

    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lt12;->q:[[J

    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lt12;->m:[Lyr3;

    .line 42
    if-nez v0, :cond_3

    .line 44
    iget v0, p0, Lt12;->p:I

    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 53
    aput v0, v4, v1

    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 63
    iput-object v0, p0, Lt12;->q:[[J

    .line 65
    :cond_3
    iget-object v0, p0, Lt12;->n:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 82
    aget-object p1, v2, v1

    .line 84
    invoke-virtual {p0, p1}, Lvk;->l(Lyr3;)V

    .line 87
    :cond_4
    :goto_1
    return-void
.end method
