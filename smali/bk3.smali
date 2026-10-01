.class public final Lbk3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgt3;


# instance fields
.field public final a:Lgt3;

.field public final b:Lyj3;

.field public final c:Lmh2;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lak3;

.field public h:Lhz0;


# direct methods
.method public constructor <init>(Lgt3;Lyj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbk3;->a:Lgt3;

    .line 6
    iput-object p2, p0, Lbk3;->b:Lyj3;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbk3;->d:I

    .line 11
    iput p1, p0, Lbk3;->e:I

    .line 13
    sget-object p1, Lhy3;->f:[B

    .line 15
    iput-object p1, p0, Lbk3;->f:[B

    .line 17
    new-instance p1, Lmh2;

    .line 19
    invoke-direct {p1}, Lmh2;-><init>()V

    .line 22
    iput-object p1, p0, Lbk3;->c:Lmh2;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILft3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbk3;->g:Lak3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lbk3;->a:Lgt3;

    .line 7
    invoke-interface/range {p0 .. p6}, Lgt3;->a(JIIILft3;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v0

    .line 17
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 19
    invoke-static {v1, p6}, Le7;->u(Ljava/lang/String;Z)V

    .line 22
    iget p6, p0, Lbk3;->e:I

    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    move-wide v1, p1

    .line 27
    iget-object p1, p0, Lbk3;->g:Lak3;

    .line 29
    iget-object p2, p0, Lbk3;->f:[B

    .line 31
    move p5, p3

    .line 32
    move p3, p6

    .line 33
    new-instance p6, Lha0;

    .line 35
    invoke-direct {p6, p0, v1, v2, p5}, Lha0;-><init>(Lbk3;JI)V

    .line 38
    sget-object p5, Lzj3;->c:Lzj3;

    .line 40
    invoke-interface/range {p1 .. p6}, Lak3;->z([BIILzj3;Ls30;)V

    .line 43
    add-int p6, p3, p4

    .line 45
    iput p6, p0, Lbk3;->d:I

    .line 47
    iget p1, p0, Lbk3;->e:I

    .line 49
    if-ne p6, p1, :cond_2

    .line 51
    iput v0, p0, Lbk3;->d:I

    .line 53
    iput v0, p0, Lbk3;->e:I

    .line 55
    :cond_2
    return-void
.end method

.method public final b(Lmh2;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk3;->g:Lak3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lbk3;->a:Lgt3;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lgt3;->b(Lmh2;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lbk3;->e(I)V

    .line 14
    iget-object p3, p0, Lbk3;->f:[B

    .line 16
    iget v0, p0, Lbk3;->e:I

    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lmh2;->e([BII)V

    .line 21
    iget p1, p0, Lbk3;->e:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lbk3;->e:I

    .line 26
    return-void
.end method

.method public final c(Li80;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbk3;->g:Lak3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lbk3;->a:Lgt3;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lgt3;->c(Li80;IZ)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lbk3;->e(I)V

    .line 15
    iget-object v0, p0, Lbk3;->f:[B

    .line 17
    iget v1, p0, Lbk3;->e:I

    .line 19
    invoke-interface {p1, v0, v1, p2}, Li80;->read([BII)I

    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    if-eqz p3, :cond_1

    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_2
    iget p2, p0, Lbk3;->e:I

    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lbk3;->e:I

    .line 40
    return p1
.end method

.method public final d(Lhz0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhz0;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lhz0;->n:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lo22;->g(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Le7;->v(Z)V

    .line 21
    iget-object v1, p0, Lbk3;->h:Lhz0;

    .line 23
    invoke-virtual {p1, v1}, Lhz0;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lbk3;->b:Lyj3;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iput-object p1, p0, Lbk3;->h:Lhz0;

    .line 33
    invoke-interface {v2, p1}, Lyj3;->c(Lhz0;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v2, p1}, Lyj3;->j(Lhz0;)Lak3;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, Lbk3;->g:Lak3;

    .line 47
    :cond_2
    iget-object v1, p0, Lbk3;->g:Lak3;

    .line 49
    iget-object p0, p0, Lbk3;->a:Lgt3;

    .line 51
    if-nez v1, :cond_3

    .line 53
    invoke-interface {p0, p1}, Lgt3;->d(Lhz0;)V

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Lhz0;->a()Lgz0;

    .line 60
    move-result-object v1

    .line 61
    const-string v3, "application/x-media3-cues"

    .line 63
    invoke-static {v3}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Lgz0;->m:Ljava/lang/String;

    .line 69
    iput-object v0, v1, Lgz0;->j:Ljava/lang/String;

    .line 71
    const-wide v3, 0x7fffffffffffffffL

    .line 76
    iput-wide v3, v1, Lgz0;->r:J

    .line 78
    invoke-interface {v2, p1}, Lyj3;->o(Lhz0;)I

    .line 81
    move-result p1

    .line 82
    iput p1, v1, Lgz0;->H:I

    .line 84
    new-instance p1, Lhz0;

    .line 86
    invoke-direct {p1, v1}, Lhz0;-><init>(Lgz0;)V

    .line 89
    invoke-interface {p0, p1}, Lgt3;->d(Lhz0;)V

    .line 92
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk3;->f:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lbk3;->e:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lbk3;->d:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lbk3;->f:[B

    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    iget v2, p0, Lbk3;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Lbk3;->d:I

    .line 37
    iput v1, p0, Lbk3;->e:I

    .line 39
    iput-object p1, p0, Lbk3;->f:[B

    .line 41
    return-void
.end method
