.class public final Lyt2;
.super Li1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final o:[Ljava/lang/Object;

.field public static final p:Lyt2;


# instance fields
.field public m:[Ljava/lang/Object;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, Lyt2;->o:[Ljava/lang/Object;

    .line 6
    new-instance v2, Lyt2;

    .line 8
    invoke-direct {v2, v1, v0, v0}, Lyt2;-><init>([Ljava/lang/Object;IZ)V

    .line 11
    sput-object v2, Lyt2;->p:Lyt2;

    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Li1;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lyt2;->m:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lyt2;->n:I

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li1;->b()V

    .line 4
    if-ltz p1, :cond_1

    .line 6
    iget v0, p0, Lyt2;->n:I

    .line 8
    if-gt p1, v0, :cond_1

    .line 10
    iget-object v1, p0, Lyt2;->m:[Ljava/lang/Object;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v2, 0xa

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v0, v4, v1, v3, v2}, Lde2;->e(IIIII)I

    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lyt2;->m:[Ljava/lang/Object;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v1, p0, Lyt2;->m:[Ljava/lang/Object;

    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 44
    iget v4, p0, Lyt2;->n:I

    .line 46
    sub-int/2addr v4, p1

    .line 47
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object v0, p0, Lyt2;->m:[Ljava/lang/Object;

    .line 52
    :goto_0
    iget-object v0, p0, Lyt2;->m:[Ljava/lang/Object;

    .line 54
    aput-object p2, v0, p1

    .line 56
    iget p1, p0, Lyt2;->n:I

    .line 58
    add-int/2addr p1, v3

    .line 59
    iput p1, p0, Lyt2;->n:I

    .line 61
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    add-int/2addr p1, v3

    .line 64
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 66
    return-void

    .line 67
    :cond_1
    const-string p2, "Index:"

    .line 69
    const-string v0, ", Size:"

    .line 71
    invoke-static {p2, p1, v0}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object p1

    .line 75
    iget p0, p0, Lyt2;->n:I

    .line 77
    invoke-static {p1, p0}, Lrw2;->j(Ljava/lang/StringBuilder;I)V

    .line 80
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 81
    invoke-virtual {p0}, Li1;->b()V

    .line 82
    iget v0, p0, Lyt2;->n:I

    iget-object v1, p0, Lyt2;->m:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 83
    array-length v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v4, 0x3

    .line 84
    invoke-static {v0, v4, v1, v3, v2}, Lde2;->e(IIIII)I

    move-result v0

    .line 85
    iget-object v1, p0, Lyt2;->m:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lyt2;->m:[Ljava/lang/Object;

    .line 87
    :cond_0
    iget-object v0, p0, Lyt2;->m:[Ljava/lang/Object;

    iget v1, p0, Lyt2;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyt2;->n:I

    aput-object p1, v0, v1

    .line 88
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lyt2;->n:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Index:"

    .line 10
    const-string v1, ", Size:"

    .line 12
    invoke-static {v0, p1, v1}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p1

    .line 16
    iget p0, p0, Lyt2;->n:I

    .line 18
    invoke-static {p1, p0}, Lrw2;->j(Ljava/lang/StringBuilder;I)V

    .line 21
    return-void
.end method

.method public final e(I)Lvg1;
    .locals 2

    .line 1
    iget v0, p0, Lyt2;->n:I

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lyt2;->o:[Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyt2;->m:[Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lyt2;

    .line 18
    iget p0, p0, Lyt2;->n:I

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lyt2;-><init>([Ljava/lang/Object;IZ)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lrw2;->k()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyt2;->d(I)V

    .line 4
    iget-object p0, p0, Lyt2;->m:[Ljava/lang/Object;

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li1;->b()V

    .line 4
    invoke-virtual {p0, p1}, Lyt2;->d(I)V

    .line 7
    iget-object v0, p0, Lyt2;->m:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    iget v2, p0, Lyt2;->n:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_0

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_0
    iget p1, p0, Lyt2;->n:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lyt2;->n:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li1;->b()V

    .line 4
    invoke-virtual {p0, p1}, Lyt2;->d(I)V

    .line 7
    iget-object v0, p0, Lyt2;->m:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    aput-object p2, v0, p1

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lyt2;->n:I

    .line 3
    return p0
.end method
