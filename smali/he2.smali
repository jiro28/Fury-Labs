.class public final Lhe2;
.super Lni3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lhe2;->o:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lhe2;->p:[B

    .line 17
    return-void

    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 27
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lmh2;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmh2;->a()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lmh2;->b:I

    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lmh2;->e([BII)V

    .line 19
    invoke-virtual {p0, v0}, Lmh2;->F(I)V

    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lmh2;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lmh2;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 10
    aget-byte v0, p1, v3

    .line 12
    :cond_0
    invoke-static {v1, v0}, Lrw;->L(BB)J

    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Lni3;->i:I

    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final c(Lmh2;JLjc2;)Z
    .locals 1

    .line 1
    sget-object p2, Lhe2;->o:[B

    .line 3
    invoke-static {p1, p2}, Lhe2;->e(Lmh2;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object p0, p1, Lmh2;->a:[B

    .line 12
    iget p1, p1, Lmh2;->c:I

    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 20
    aget-byte p1, p0, p1

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-static {p0}, Lrw;->q([B)Ljava/util/ArrayList;

    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Ljc2;->m:Ljava/lang/Object;

    .line 30
    check-cast p2, Lhz0;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lgz0;

    .line 37
    invoke-direct {p2}, Lgz0;-><init>()V

    .line 40
    const-string v0, "audio/opus"

    .line 42
    invoke-static {v0}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p2, Lgz0;->m:Ljava/lang/String;

    .line 48
    iput p1, p2, Lgz0;->B:I

    .line 50
    const p1, 0xbb80

    .line 53
    iput p1, p2, Lgz0;->C:I

    .line 55
    iput-object p0, p2, Lgz0;->p:Ljava/util/List;

    .line 57
    new-instance p0, Lhz0;

    .line 59
    invoke-direct {p0, p2}, Lhz0;-><init>(Lgz0;)V

    .line 62
    iput-object p0, p4, Ljc2;->m:Ljava/lang/Object;

    .line 64
    return p3

    .line 65
    :cond_1
    sget-object p2, Lhe2;->p:[B

    .line 67
    invoke-static {p1, p2}, Lhe2;->e(Lmh2;[B)Z

    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_4

    .line 74
    iget-object p2, p4, Ljc2;->m:Ljava/lang/Object;

    .line 76
    check-cast p2, Lhz0;

    .line 78
    invoke-static {p2}, Le7;->z(Ljava/lang/Object;)V

    .line 81
    iget-boolean p2, p0, Lhe2;->n:Z

    .line 83
    if-eqz p2, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput-boolean p3, p0, Lhe2;->n:Z

    .line 88
    const/16 p0, 0x8

    .line 90
    invoke-virtual {p1, p0}, Lmh2;->G(I)V

    .line 93
    invoke-static {p1, v0, v0}, Llq2;->D(Lmh2;ZZ)Lkf3;

    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lkf3;->m:Ljava/lang/Object;

    .line 99
    check-cast p0, [Ljava/lang/String;

    .line 101
    invoke-static {p0}, Ljc1;->m([Ljava/lang/Object;)Lby2;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Llq2;->y(Ljava/util/List;)Lh22;

    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_3

    .line 111
    :goto_0
    return p3

    .line 112
    :cond_3
    iget-object p1, p4, Ljc2;->m:Ljava/lang/Object;

    .line 114
    check-cast p1, Lhz0;

    .line 116
    invoke-virtual {p1}, Lhz0;->a()Lgz0;

    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p4, Ljc2;->m:Ljava/lang/Object;

    .line 122
    check-cast p2, Lhz0;

    .line 124
    iget-object p2, p2, Lhz0;->l:Lh22;

    .line 126
    invoke-virtual {p0, p2}, Lh22;->b(Lh22;)Lh22;

    .line 129
    move-result-object p0

    .line 130
    iput-object p0, p1, Lgz0;->k:Lh22;

    .line 132
    new-instance p0, Lhz0;

    .line 134
    invoke-direct {p0, p1}, Lhz0;-><init>(Lgz0;)V

    .line 137
    iput-object p0, p4, Ljc2;->m:Ljava/lang/Object;

    .line 139
    return p3

    .line 140
    :cond_4
    iget-object p0, p4, Ljc2;->m:Ljava/lang/Object;

    .line 142
    check-cast p0, Lhz0;

    .line 144
    invoke-static {p0}, Le7;->z(Ljava/lang/Object;)V

    .line 147
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lni3;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lhe2;->n:Z

    .line 9
    :cond_0
    return-void
.end method
