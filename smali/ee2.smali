.class public final Lee2;
.super Lgw;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public d:[Lbe2;

.field public e:I

.field public f:[I

.field public g:I

.field public h:[Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [Lbe2;

    .line 8
    iput-object v1, p0, Lee2;->d:[Lbe2;

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Lee2;->f:[I

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lee2;->h:[Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lee2;->e:I

    .line 4
    iput v0, p0, Lee2;->g:I

    .line 6
    iget-object v1, p0, Lee2;->h:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lee2;->i:I

    .line 11
    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    iput v0, p0, Lee2;->i:I

    .line 16
    return-void
.end method

.method public final p0(Llf;Lpd3;Lmy2;Lce2;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lee2;->r0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Lxv;

    .line 9
    invoke-direct {v2, p0}, Lxv;-><init>(Lee2;)V

    .line 12
    iget-object v0, v2, Lxv;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, Lee2;

    .line 16
    :goto_0
    iget-object v1, v0, Lee2;->d:[Lbe2;

    .line 18
    iget v3, v2, Lxv;->b:I

    .line 20
    aget-object v1, v1, v3

    .line 22
    invoke-virtual {v1, v2}, Lbe2;->b(Lxv;)Lg5;

    .line 25
    move-result-object v7

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lbe2;->a(Lxv;Llf;Lpd3;Lmy2;Lce2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget p1, v2, Lxv;->b:I

    .line 35
    iget p2, v0, Lee2;->e:I

    .line 37
    if-lt p1, p2, :cond_0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object p3, v0, Lee2;->d:[Lbe2;

    .line 42
    aget-object p3, p3, p1

    .line 44
    iget p4, v2, Lxv;->c:I

    .line 46
    iget v1, p3, Lbe2;->a:I

    .line 48
    add-int/2addr p4, v1

    .line 49
    iput p4, v2, Lxv;->c:I

    .line 51
    iget p4, v2, Lxv;->d:I

    .line 53
    iget p3, p3, Lbe2;->b:I

    .line 55
    add-int/2addr p4, p3

    .line 56
    iput p4, v2, Lxv;->d:I

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    iput p1, v2, Lxv;->b:I

    .line 62
    if-ge p1, p2, :cond_2

    .line 64
    move-object p1, v3

    .line 65
    move-object p2, v4

    .line 66
    move-object p3, v5

    .line 67
    move-object p4, v6

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    if-nez v6, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Lvj;

    .line 76
    const/16 p2, 0xb

    .line 78
    invoke-direct {p1, v7, v4, v6, p2}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    invoke-static {p0, p1}, Lwx;->N(Ljava/lang/Throwable;Lk11;)Z

    .line 84
    :goto_1
    throw p0

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lee2;->o0()V

    .line 88
    return-void
.end method

.method public final q0()Z
    .locals 0

    .line 1
    iget p0, p0, Lee2;->e:I

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

.method public final r0()Z
    .locals 0

    .line 1
    iget p0, p0, Lee2;->e:I

    .line 3
    if-eqz p0, :cond_0

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

.method public final s0(Lbe2;)V
    .locals 7

    .line 1
    iget v0, p0, Lee2;->e:I

    .line 3
    iget-object v1, p0, Lee2;->d:[Lbe2;

    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    if-le v0, v3, :cond_0

    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [Lbe2;

    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v2, p0, Lee2;->d:[Lbe2;

    .line 24
    :cond_1
    iget v0, p0, Lee2;->g:I

    .line 26
    iget v1, p1, Lbe2;->a:I

    .line 28
    iget v2, p1, Lbe2;->b:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lee2;->f:[I

    .line 33
    array-length v5, v1

    .line 34
    if-le v0, v5, :cond_4

    .line 36
    if-le v5, v3, :cond_2

    .line 38
    move v6, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v5

    .line 41
    :goto_1
    add-int/2addr v6, v5

    .line 42
    if-ge v6, v0, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v0, v6

    .line 46
    :goto_2
    new-array v0, v0, [I

    .line 48
    invoke-static {v4, v4, v5, v1, v0}, Lig;->K(III[I[I)V

    .line 51
    iput-object v0, p0, Lee2;->f:[I

    .line 53
    :cond_4
    iget v0, p0, Lee2;->i:I

    .line 55
    add-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Lee2;->h:[Ljava/lang/Object;

    .line 58
    array-length v5, v1

    .line 59
    if-le v0, v5, :cond_7

    .line 61
    if-le v5, v3, :cond_5

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v3, v5

    .line 65
    :goto_3
    add-int/2addr v3, v5

    .line 66
    if-ge v3, v0, :cond_6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v3

    .line 70
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput-object v0, p0, Lee2;->h:[Ljava/lang/Object;

    .line 77
    :cond_7
    iget-object v0, p0, Lee2;->d:[Lbe2;

    .line 79
    iget v1, p0, Lee2;->e:I

    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 83
    iput v3, p0, Lee2;->e:I

    .line 85
    aput-object p1, v0, v1

    .line 87
    iget v0, p0, Lee2;->g:I

    .line 89
    iget p1, p1, Lbe2;->a:I

    .line 91
    add-int/2addr v0, p1

    .line 92
    iput v0, p0, Lee2;->g:I

    .line 94
    iget p1, p0, Lee2;->i:I

    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Lee2;->i:I

    .line 99
    return-void
.end method
