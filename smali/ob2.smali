.class public final Lob2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lqn;
.implements Lk80;
.implements Llf;
.implements Lxy3;


# static fields
.field public static final o:[B

.field public static final p:[B

.field public static final q:Lkf3;

.field public static final r:Lkf3;

.field public static final s:[J


# instance fields
.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lob2;->o:[B

    .line 10
    const/16 v0, 0x2c

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lob2;->p:[B

    .line 19
    new-instance v0, Lmt;

    .line 21
    const/16 v1, 0x3a

    .line 23
    invoke-direct {v0, v1}, Lmt;-><init>(C)V

    .line 26
    new-instance v1, Lkf3;

    .line 28
    new-instance v2, Lkf3;

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3, v0}, Lkf3;-><init>(ILjava/lang/Object;)V

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {v1, v0, v2}, Lkf3;-><init>(ILjava/lang/Object;)V

    .line 38
    sput-object v1, Lob2;->q:Lkf3;

    .line 40
    new-instance v1, Lmt;

    .line 42
    const/16 v2, 0x2a

    .line 44
    invoke-direct {v1, v2}, Lmt;-><init>(C)V

    .line 47
    new-instance v2, Lkf3;

    .line 49
    new-instance v4, Lkf3;

    .line 51
    invoke-direct {v4, v3, v1}, Lkf3;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-direct {v2, v0, v4}, Lkf3;-><init>(ILjava/lang/Object;)V

    .line 57
    sput-object v2, Lob2;->r:Lkf3;

    .line 59
    const/16 v0, 0x8

    .line 61
    new-array v0, v0, [J

    .line 63
    fill-array-data v0, :array_2

    .line 66
    sput-object v0, Lob2;->s:[J

    .line 68
    return-void

    .line 69
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 97
    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 123
    :array_2
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lob2;->n:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lob2;->l:I

    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 p1, 0x100

    .line 23
    new-array p1, p1, [Lob2;

    .line 25
    iput-object p1, p0, Lob2;->n:Ljava/lang/Object;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lob2;->l:I

    .line 30
    iput p1, p0, Lob2;->m:I

    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lne1;

    .line 38
    const/16 v0, 0x14

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, Lne1;-><init>(IZ)V

    .line 44
    iput-object p1, p0, Lob2;->n:Ljava/lang/Object;

    .line 46
    const/16 p1, 0x1f40

    .line 48
    iput p1, p0, Lob2;->l:I

    .line 50
    iput p1, p0, Lob2;->m:I

    .line 52
    return-void

    .line 53
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/16 p1, 0x8

    .line 58
    new-array p1, p1, [B

    .line 60
    iput-object p1, p0, Lob2;->n:Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(IILjl0;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lob2;->l:I

    .line 65
    iput p2, p0, Lob2;->m:I

    .line 66
    new-instance v0, Lp5;

    new-instance v1, Lav0;

    invoke-direct {v1, p1, p2, p3}, Lav0;-><init>(IILjl0;)V

    invoke-direct {v0, v1}, Lp5;-><init>(Lvu0;)V

    iput-object v0, p0, Lob2;->n:Ljava/lang/Object;

    return-void
.end method

.method public static v(IZ[B)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_0

    .line 10
    add-int/lit8 p1, p0, -0x1

    .line 12
    sget-object v4, Lob2;->s:[J

    .line 14
    aget-wide v4, v4, p1

    .line 16
    not-long v4, v4

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    if-ge p1, p0, :cond_1

    .line 21
    const/16 v4, 0x8

    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p1

    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method

.method public static x(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 3

    .line 1
    const/16 v0, 0x4f

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    const/16 v0, 0x67

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    const/16 v0, 0x53

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    if-eqz p5, :cond_0

    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    int-to-long p1, p4

    .line 44
    const/16 p3, 0x8

    .line 46
    shr-long p3, p1, p3

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    cmp-long p3, p3, v1

    .line 52
    if-nez p3, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_1
    const-string p3, "out of range: %s"

    .line 57
    invoke-static {p1, p2, p3, v0}, Ltq2;->h(JLjava/lang/String;Z)V

    .line 60
    long-to-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Llf;

    .line 5
    iget v1, p0, Lob2;->m:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget p0, p0, Lob2;->l:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Llf;->c(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lob2;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lob2;->m:I

    .line 7
    iget-object p0, p0, Lob2;->n:Ljava/lang/Object;

    .line 9
    check-cast p0, Llf;

    .line 11
    invoke-interface {p0, p1}, Llf;->d(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lob2;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Llf;

    .line 5
    invoke-interface {p0}, Llf;->e()V

    .line 8
    return-void
.end method

.method public f(III)V
    .locals 1

    .line 1
    iget v0, p0, Lob2;->m:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lob2;->l:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lob2;->n:Ljava/lang/Object;

    .line 11
    check-cast p0, Llf;

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Llf;->f(III)V

    .line 18
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Llf;

    .line 5
    iget v1, p0, Lob2;->m:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget p0, p0, Lob2;->l:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Llf;->g(II)V

    .line 17
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lob2;->l:I

    .line 3
    return p0
.end method

.method public i(JLxd;Lxd;Lxd;)Lxd;
    .locals 6

    .line 1
    iget-object p0, p0, Lob2;->n:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lp5;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lp5;->i(JLxd;Lxd;Lxd;)Lxd;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lob2;->m:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 8
    invoke-static {v0}, Lr10;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget v0, p0, Lob2;->m:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lob2;->m:I

    .line 17
    iget-object p0, p0, Lob2;->n:Ljava/lang/Object;

    .line 19
    check-cast p0, Llf;

    .line 21
    invoke-interface {p0}, Llf;->j()V

    .line 24
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Llf;

    .line 5
    iget v1, p0, Lob2;->m:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget p0, p0, Lob2;->l:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Llf;->k(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lob2;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Llf;

    .line 5
    invoke-interface {p0}, Llf;->m()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lob2;->m:I

    .line 3
    return p0
.end method

.method public o(La21;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lob2;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Llf;

    .line 5
    invoke-interface {p0, p1, p2}, Llf;->o(La21;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lob2;->m:I

    .line 3
    return p0
.end method

.method public q()Lm80;
    .locals 3

    .line 1
    new-instance v0, Lsb0;

    .line 3
    iget v1, p0, Lob2;->l:I

    .line 5
    iget v2, p0, Lob2;->m:I

    .line 7
    iget-object p0, p0, Lob2;->n:Ljava/lang/Object;

    .line 9
    check-cast p0, Lne1;

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lsb0;-><init>(IILne1;)V

    .line 14
    return-object v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Lob2;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lob2;->n:Ljava/lang/Object;

    .line 8
    check-cast p0, Lmh2;

    .line 10
    invoke-virtual {p0}, Lmh2;->x()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lob2;->l:I

    .line 3
    return p0
.end method

.method public t(JLxd;Lxd;Lxd;)Lxd;
    .locals 6

    .line 1
    iget-object p0, p0, Lob2;->n:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lp5;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lp5;->t(JLxd;Lxd;Lxd;)Lxd;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public w(Lsq0;ZZI)J
    .locals 14

    .line 1
    iget-object v1, p0, Lob2;->n:Ljava/lang/Object;

    .line 3
    check-cast v1, [B

    .line 5
    iget v2, p0, Lob2;->l:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_4

    .line 11
    move/from16 v2, p2

    .line 13
    invoke-interface {p1, v1, v3, v4, v2}, Lsq0;->a([BIIZ)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0

    .line 22
    :cond_0
    aget-byte v2, v1, v3

    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 26
    move v5, v3

    .line 27
    :goto_0
    const/16 v6, 0x8

    .line 29
    const-wide/16 v7, 0x0

    .line 31
    const/4 v9, -0x1

    .line 32
    if-ge v5, v6, :cond_2

    .line 34
    sget-object v6, Lob2;->s:[J

    .line 36
    aget-wide v10, v6, v5

    .line 38
    int-to-long v12, v2

    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v6, v10, v7

    .line 42
    if-eqz v6, :cond_1

    .line 44
    add-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v9

    .line 50
    :goto_1
    iput v5, p0, Lob2;->m:I

    .line 52
    if-eq v5, v9, :cond_3

    .line 54
    iput v4, p0, Lob2;->l:I

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p0, "No valid varint length mask found"

    .line 59
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 62
    return-wide v7

    .line 63
    :cond_4
    :goto_2
    iget v2, p0, Lob2;->m:I

    .line 65
    move/from16 v5, p4

    .line 67
    if-le v2, v5, :cond_5

    .line 69
    iput v3, p0, Lob2;->l:I

    .line 71
    const-wide/16 v0, -0x2

    .line 73
    return-wide v0

    .line 74
    :cond_5
    if-eq v2, v4, :cond_6

    .line 76
    sub-int/2addr v2, v4

    .line 77
    invoke-interface {p1, v1, v4, v2}, Lsq0;->readFully([BII)V

    .line 80
    :cond_6
    iput v3, p0, Lob2;->l:I

    .line 82
    iget p0, p0, Lob2;->m:I

    .line 84
    move/from16 v0, p3

    .line 86
    invoke-static {p0, v0, v1}, Lob2;->v(IZ[B)J

    .line 89
    move-result-wide v0

    .line 90
    return-wide v0
.end method
