.class public final Lgy2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final r:Lgy2;


# instance fields
.field public transient l:Ldy2;

.field public transient m:Ley2;

.field public transient n:Lfy2;

.field public final transient o:Ljava/lang/Object;

.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgy2;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lgy2;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    sput-object v0, Lgy2;->r:Lgy2;

    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lgy2;->o:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lgy2;->p:[Ljava/lang/Object;

    .line 8
    iput p1, p0, Lgy2;->q:I

    .line 10
    return-void
.end method

.method public static a(Ljava/util/Map;)Lgy2;
    .locals 4

    .line 1
    instance-of v0, p0, Lgy2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 7
    if-nez v0, :cond_0

    .line 9
    check-cast p0, Lgy2;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    :goto_0
    new-instance v2, Lw8;

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v1, v3}, Lw8;-><init>(II)V

    .line 35
    if-eqz v0, :cond_2

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 43
    move-result v0

    .line 44
    mul-int/2addr v0, v3

    .line 45
    iget-object v1, v2, Lw8;->n:Ljava/lang/Object;

    .line 47
    check-cast v1, [Ljava/lang/Object;

    .line 49
    array-length v3, v1

    .line 50
    if-le v0, v3, :cond_2

    .line 52
    array-length v3, v1

    .line 53
    invoke-static {v3, v0}, Lcc1;->e(II)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lw8;->n:Ljava/lang/Object;

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, Lw8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v2}, Lw8;->b()Lgy2;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final b()Lmc1;
    .locals 3

    .line 1
    iget-object v0, p0, Lgy2;->l:Ldy2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ldy2;

    .line 7
    iget-object v1, p0, Lgy2;->p:[Ljava/lang/Object;

    .line 9
    iget v2, p0, Lgy2;->q:I

    .line 11
    invoke-direct {v0, p0, v1, v2}, Ldy2;-><init>(Lgy2;[Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Lgy2;->l:Ldy2;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgy2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgy2;->n:Lfy2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lfy2;

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lgy2;->q:I

    .line 10
    iget-object v3, p0, Lgy2;->p:[Ljava/lang/Object;

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lfy2;-><init>([Ljava/lang/Object;II)V

    .line 15
    iput-object v0, p0, Lgy2;->n:Lfy2;

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljc1;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy2;->b()Lmc1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ldx;->x(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    :cond_0
    :goto_0
    move-object p0, v0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_1
    iget-object v1, p0, Lgy2;->p:[Ljava/lang/Object;

    .line 9
    iget v2, p0, Lgy2;->q:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, v1, p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    aget-object p0, v1, v3

    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_2
    iget-object p0, p0, Lgy2;->o:Ljava/lang/Object;

    .line 35
    if-nez p0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, p0, [B

    .line 40
    if-eqz v2, :cond_6

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, [B

    .line 45
    array-length p0, v2

    .line 46
    add-int/lit8 v4, p0, -0x1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Low;->R(I)I

    .line 55
    move-result p0

    .line 56
    :goto_1
    and-int/2addr p0, v4

    .line 57
    aget-byte v5, v2, p0

    .line 59
    const/16 v6, 0xff

    .line 61
    and-int/2addr v5, v6

    .line 62
    if-ne v5, v6, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    aget-object v6, v1, v5

    .line 67
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 73
    xor-int/lit8 p0, v5, 0x1

    .line 75
    aget-object p0, v1, p0

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    instance-of v2, p0, [S

    .line 83
    if-eqz v2, :cond_9

    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, [S

    .line 88
    array-length p0, v2

    .line 89
    add-int/lit8 v4, p0, -0x1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Low;->R(I)I

    .line 98
    move-result p0

    .line 99
    :goto_2
    and-int/2addr p0, v4

    .line 100
    aget-short v5, v2, p0

    .line 102
    const v6, 0xffff

    .line 105
    and-int/2addr v5, v6

    .line 106
    if-ne v5, v6, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    aget-object v6, v1, v5

    .line 111
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 117
    xor-int/lit8 p0, v5, 0x1

    .line 119
    aget-object p0, v1, p0

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    check-cast p0, [I

    .line 127
    array-length v2, p0

    .line 128
    sub-int/2addr v2, v3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Low;->R(I)I

    .line 136
    move-result v4

    .line 137
    :goto_3
    and-int/2addr v4, v2

    .line 138
    aget v5, p0, v4

    .line 140
    const/4 v6, -0x1

    .line 141
    if-ne v5, v6, :cond_a

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_a
    aget-object v6, v1, v5

    .line 147
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_c

    .line 153
    xor-int/lit8 p0, v5, 0x1

    .line 155
    aget-object p0, v1, p0

    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgy2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy2;->b()Lmc1;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcr2;->u(Ljava/util/Set;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy2;->size()I

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

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lgy2;->m:Ley2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lfy2;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lgy2;->q:I

    .line 10
    iget-object v3, p0, Lgy2;->p:[Ljava/lang/Object;

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lfy2;-><init>([Ljava/lang/Object;II)V

    .line 15
    new-instance v1, Ley2;

    .line 17
    invoke-direct {v1, p0, v0}, Ley2;-><init>(Lgy2;Lfy2;)V

    .line 20
    iput-object v1, p0, Lgy2;->m:Ley2;

    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lgy2;->q:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "size"

    .line 3
    iget v1, p0, Lgy2;->q:I

    .line 5
    invoke-static {v1, v0}, Lq54;->p(ILjava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    int-to-long v1, v1

    .line 11
    const-wide/16 v3, 0x8

    .line 13
    mul-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x40000000

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const/16 v1, 0x7b

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lgy2;->b()Lmc1;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ldy2;

    .line 36
    invoke-virtual {p0}, Ldy2;->n()Lxw3;

    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_0
    move-object v2, p0

    .line 42
    check-cast v2, Lgc1;

    .line 44
    invoke-virtual {v2}, Lgc1;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    if-nez v1, :cond_0

    .line 58
    const-string v1, ", "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v1, 0x3d

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 p0, 0x7d

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lgy2;->n:Lfy2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lfy2;

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lgy2;->q:I

    .line 10
    iget-object v3, p0, Lgy2;->p:[Ljava/lang/Object;

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lfy2;-><init>([Ljava/lang/Object;II)V

    .line 15
    iput-object v0, p0, Lgy2;->n:Lfy2;

    .line 17
    :cond_0
    return-object v0
.end method
