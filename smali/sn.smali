.class public final Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lqn;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIII[B)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lsn;->l:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p2, p0, Lsn;->m:I

    .line 113
    iput p3, p0, Lsn;->n:I

    .line 114
    iput p4, p0, Lsn;->o:I

    .line 115
    iput p5, p0, Lsn;->p:I

    .line 116
    iput-object p6, p0, Lsn;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lce;J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsn;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lrn;

    .line 9
    iget-object p1, p1, Lce;->m:Ljava/lang/String;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lrn;-><init>(IB)V

    .line 16
    iput-object p1, v0, Lrn;->d:Ljava/lang/Object;

    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lrn;->b:I

    .line 21
    iput v1, v0, Lrn;->c:I

    .line 23
    iput-object v0, p0, Lsn;->q:Ljava/lang/Object;

    .line 25
    invoke-static {p2, p3}, Lqq3;->f(J)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lsn;->m:I

    .line 31
    invoke-static {p2, p3}, Lqq3;->e(J)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lsn;->n:I

    .line 37
    iput v1, p0, Lsn;->o:I

    .line 39
    iput v1, p0, Lsn;->p:I

    .line 41
    invoke-static {p2, p3}, Lqq3;->f(J)I

    .line 44
    move-result p0

    .line 45
    invoke-static {p2, p3}, Lqq3;->e(J)I

    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x0

    .line 50
    const-string v0, ") offset is outside of text region "

    .line 52
    if-ltz p0, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    move-result v1

    .line 58
    if-gt p0, v1, :cond_2

    .line 60
    if-ltz p2, :cond_1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    if-gt p2, v1, :cond_1

    .line 68
    if-gt p0, p2, :cond_0

    .line 70
    return-void

    .line 71
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 73
    const-string v0, " > "

    .line 75
    invoke-static {p0, p2, p1, v0}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 82
    throw p3

    .line 83
    :cond_1
    const-string p0, "end ("

    .line 85
    invoke-static {p0, p2, v0}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result p1

    .line 93
    invoke-static {p0, p1}, Lrw2;->j(Ljava/lang/StringBuilder;I)V

    .line 96
    throw p3

    .line 97
    :cond_2
    const-string p2, "start ("

    .line 99
    invoke-static {p2, p0, v0}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    move-result p1

    .line 107
    invoke-static {p0, p1}, Lrw2;->j(Ljava/lang/StringBuilder;I)V

    .line 110
    throw p3
.end method

.method public constructor <init>(Lg42;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsn;->l:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iget-object p1, p1, Lg42;->n:Lmh2;

    iput-object p1, p0, Lsn;->q:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 119
    invoke-virtual {p1, v0}, Lmh2;->F(I)V

    .line 120
    invoke-virtual {p1}, Lmh2;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lsn;->n:I

    .line 121
    invoke-virtual {p1}, Lmh2;->x()I

    move-result p1

    iput p1, p0, Lsn;->m:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lfs2;->a(II)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lsn;->q:Ljava/lang/Object;

    .line 7
    check-cast v2, Lrn;

    .line 9
    const-string v3, ""

    .line 11
    invoke-virtual {v2, p1, p2, v3}, Lrn;->r(IILjava/lang/String;)V

    .line 14
    iget p1, p0, Lsn;->m:I

    .line 16
    iget p2, p0, Lsn;->n:I

    .line 18
    invoke-static {p1, p2}, Lfs2;->a(II)J

    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Lcx;->U(JJ)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Lqq3;->f(J)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lsn;->i(I)V

    .line 33
    invoke-static {p1, p2}, Lqq3;->e(J)I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lsn;->g(I)V

    .line 40
    iget p1, p0, Lsn;->o:I

    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_1

    .line 45
    iget v2, p0, Lsn;->p:I

    .line 47
    invoke-static {p1, v2}, Lfs2;->a(II)J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lcx;->U(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lqq3;->c(J)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    iput p2, p0, Lsn;->o:I

    .line 63
    iput p2, p0, Lsn;->p:I

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0, v1}, Lqq3;->f(J)I

    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lsn;->o:I

    .line 72
    invoke-static {v0, v1}, Lqq3;->e(J)I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lsn;->p:I

    .line 78
    :cond_1
    return-void
.end method

.method public b(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Lsn;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrn;

    .line 5
    iget-object v0, p0, Lrn;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Lxv;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lrn;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v1, p0, Lrn;->b:I

    .line 22
    if-ge p1, v1, :cond_1

    .line 24
    iget-object p0, p0, Lrn;->d:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget v1, v0, Lxv;->b:I

    .line 35
    invoke-virtual {v0}, Lxv;->b()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Lrn;->b:I

    .line 42
    add-int v3, v1, v2

    .line 44
    if-ge p1, v3, :cond_3

    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget p0, v0, Lxv;->c:I

    .line 49
    iget-object v1, v0, Lxv;->e:Ljava/lang/Object;

    .line 51
    check-cast v1, [C

    .line 53
    if-ge p1, p0, :cond_2

    .line 55
    aget-char p0, v1, p1

    .line 57
    return p0

    .line 58
    :cond_2
    sub-int/2addr p1, p0

    .line 59
    iget p0, v0, Lxv;->d:I

    .line 61
    add-int/2addr p1, p0

    .line 62
    aget-char p0, v1, p1

    .line 64
    return p0

    .line 65
    :cond_3
    iget-object v0, p0, Lrn;->d:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    iget p0, p0, Lrn;->c:I

    .line 71
    sub-int/2addr v1, p0

    .line 72
    add-int/2addr v1, v2

    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public c()Lqq3;
    .locals 2

    .line 1
    iget v0, p0, Lsn;->o:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget p0, p0, Lsn;->p:I

    .line 8
    invoke-static {v0, p0}, Lfs2;->a(II)J

    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Lqq3;

    .line 14
    invoke-direct {p0, v0, v1}, Lqq3;-><init>(J)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public d(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsn;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrn;

    .line 5
    const-string v1, ") offset is outside of text region "

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lrn;->e()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 15
    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {v0}, Lrn;->e()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 23
    if-gt p1, p2, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lrn;->r(IILjava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Lsn;->i(I)V

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lsn;->g(I)V

    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lsn;->o:I

    .line 47
    iput p1, p0, Lsn;->p:I

    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 52
    const-string p3, " > "

    .line 54
    invoke-static {p1, p2, p0, p3}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "end ("

    .line 64
    invoke-static {p0, p2, v1}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Lrn;->e()I

    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Lrw2;->j(Ljava/lang/StringBuilder;I)V

    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "start ("

    .line 78
    invoke-static {p0, p1, v1}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lrn;->e()I

    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1}, Lrw2;->j(Ljava/lang/StringBuilder;I)V

    .line 89
    return-void
.end method

.method public e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsn;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrn;

    .line 5
    const-string v1, ") offset is outside of text region "

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lrn;->e()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 15
    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {v0}, Lrn;->e()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 23
    if-ge p1, p2, :cond_0

    .line 25
    iput p1, p0, Lsn;->o:I

    .line 27
    iput p2, p0, Lsn;->p:I

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 32
    const-string v0, " > "

    .line 34
    invoke-static {p1, p2, p0, v0}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "end ("

    .line 44
    invoke-static {p0, p2, v1}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lrn;->e()I

    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1}, Lrw2;->j(Ljava/lang/StringBuilder;I)V

    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "start ("

    .line 58
    invoke-static {p0, p1, v1}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lrn;->e()I

    .line 65
    move-result p1

    .line 66
    invoke-static {p0, p1}, Lrw2;->j(Ljava/lang/StringBuilder;I)V

    .line 69
    return-void
.end method

.method public f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsn;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrn;

    .line 5
    const-string v1, ") offset is outside of text region "

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lrn;->e()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 15
    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {v0}, Lrn;->e()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 23
    if-gt p1, p2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lsn;->i(I)V

    .line 28
    invoke-virtual {p0, p2}, Lsn;->g(I)V

    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 34
    const-string v0, " > "

    .line 36
    invoke-static {p1, p2, p0, v0}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "end ("

    .line 46
    invoke-static {p0, p2, v1}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Lrn;->e()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1}, Lrw2;->j(Ljava/lang/StringBuilder;I)V

    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "start ("

    .line 60
    invoke-static {p0, p1, v1}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lrn;->e()I

    .line 67
    move-result p1

    .line 68
    invoke-static {p0, p1}, Lrw2;->j(Ljava/lang/StringBuilder;I)V

    .line 71
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lzd1;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iput p1, p0, Lsn;->n:I

    .line 27
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public i(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lzd1;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iput p1, p0, Lsn;->m:I

    .line 27
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lsn;->m:I

    .line 3
    return p0
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsn;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmh2;

    .line 5
    iget v1, p0, Lsn;->n:I

    .line 7
    const/16 v2, 0x8

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lmh2;->t()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    invoke-virtual {v0}, Lmh2;->z()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v1, p0, Lsn;->o:I

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 29
    iput v2, p0, Lsn;->o:I

    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 33
    if-nez v1, :cond_2

    .line 35
    invoke-virtual {v0}, Lmh2;->t()I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lsn;->p:I

    .line 41
    and-int/lit16 p0, v0, 0xf0

    .line 43
    shr-int/lit8 p0, p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_2
    iget p0, p0, Lsn;->p:I

    .line 48
    and-int/lit8 p0, p0, 0xf

    .line 50
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsn;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lsn;->q:Ljava/lang/Object;

    .line 13
    check-cast p0, Lrn;

    .line 15
    invoke-virtual {p0}, Lrn;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
