.class public final Lcg2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lon1;


# instance fields
.field public final a:Lvc0;

.field public final b:Lew;

.field public final c:Lw8;


# direct methods
.method public constructor <init>(Lvc0;Lbg2;Lw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcg2;->a:Lvc0;

    .line 6
    iput-object p2, p0, Lcg2;->b:Lew;

    .line 8
    iput-object p3, p0, Lcg2;->c:Lw8;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcg2;->b:Lew;

    .line 3
    invoke-virtual {p0}, Lew;->G()Lw8;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lw8;->m:I

    .line 9
    return p0
.end method

.method public final b(ILjava/lang/Object;Lq10;I)V
    .locals 10

    .line 1
    const v0, -0x479b9c4d

    .line 4
    invoke-virtual {p3, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p3, p1}, Lq10;->d(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x100

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 43
    const/16 v2, 0x92

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_3

    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    invoke-virtual {p3, v2, v1}, Lq10;->O(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    iget-object v1, p0, Lcg2;->a:Lvc0;

    .line 61
    iget-object v6, v1, Lng2;->B:Lxn1;

    .line 63
    new-instance v1, Lmo1;

    .line 65
    invoke-direct {v1, p0, p1, v3}, Lmo1;-><init>(Lon1;II)V

    .line 68
    const v2, 0x441527a7

    .line 71
    invoke-static {v2, v1, p3}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 74
    move-result-object v7

    .line 75
    shr-int/lit8 v1, v0, 0x3

    .line 77
    and-int/lit8 v1, v1, 0xe

    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 85
    or-int v9, v1, v0

    .line 87
    move v5, p1

    .line 88
    move-object v4, p2

    .line 89
    move-object v8, p3

    .line 90
    invoke-static/range {v4 .. v9}, Lzw;->d(Ljava/lang/Object;ILxn1;Lpz;Lq10;I)V

    .line 93
    move-object v3, v4

    .line 94
    move v2, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v8, p3

    .line 99
    invoke-virtual {v8}, Lq10;->R()V

    .line 102
    :goto_4
    invoke-virtual {v8}, Lq10;->r()Ldw2;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 108
    new-instance v0, Lmz;

    .line 110
    const/4 v5, 0x6

    .line 111
    move-object v1, p0

    .line 112
    move v4, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lmz;-><init>(Lon1;ILjava/lang/Object;II)V

    .line 116
    iput-object v0, p1, Ldw2;->d:La21;

    .line 118
    :cond_5
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcg2;->c:Lw8;

    .line 3
    iget-object v1, v0, Lw8;->o:Ljava/lang/Object;

    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 7
    iget v0, v0, Lw8;->m:I

    .line 9
    sub-int v0, p1, v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    aget-object v0, v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 22
    iget-object p0, p0, Lcg2;->b:Lew;

    .line 24
    invoke-virtual {p0, p1}, Lew;->H(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcg2;->c:Lw8;

    .line 3
    invoke-virtual {p0, p1}, Lw8;->g(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcg2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcg2;

    .line 13
    iget-object p1, p1, Lcg2;->b:Lew;

    .line 15
    iget-object p0, p0, Lcg2;->b:Lew;

    .line 17
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcg2;->b:Lew;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
