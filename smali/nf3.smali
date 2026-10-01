.class public final Lnf3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lni;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lli;

.field public f:Lli;

.field public g:Lli;

.field public h:Lli;

.field public i:Z

.field public j:Lmf3;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnf3;->f:Lli;

    .line 3
    iget v0, v0, Lli;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget v0, p0, Lnf3;->c:F

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 20
    cmpl-float v0, v0, v2

    .line 22
    if-gez v0, :cond_0

    .line 24
    iget v0, p0, Lnf3;->d:F

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 33
    if-gez v0, :cond_0

    .line 35
    iget-object v0, p0, Lnf3;->f:Lli;

    .line 37
    iget v0, v0, Lli;->a:I

    .line 39
    iget-object p0, p0, Lnf3;->e:Lli;

    .line 41
    iget p0, p0, Lli;->a:I

    .line 43
    if-eq v0, p0, :cond_1

    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lnf3;->j:Lmf3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Lmf3;->b:I

    .line 7
    iget v2, v0, Lmf3;->m:I

    .line 9
    mul-int/2addr v2, v1

    .line 10
    mul-int/lit8 v2, v2, 0x2

    .line 12
    if-lez v2, :cond_1

    .line 14
    iget-object v3, p0, Lnf3;->k:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 19
    move-result v3

    .line 20
    if-ge v3, v2, :cond_0

    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lnf3;->k:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lnf3;->l:Ljava/nio/ShortBuffer;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Lnf3;->k:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    iget-object v3, p0, Lnf3;->l:Ljava/nio/ShortBuffer;

    .line 50
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    :goto_0
    iget-object v3, p0, Lnf3;->l:Ljava/nio/ShortBuffer;

    .line 55
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 58
    move-result v4

    .line 59
    div-int/2addr v4, v1

    .line 60
    iget v5, v0, Lmf3;->m:I

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v4

    .line 66
    iget-object v5, v0, Lmf3;->l:[S

    .line 68
    mul-int v6, v4, v1

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 74
    iget v3, v0, Lmf3;->m:I

    .line 76
    sub-int/2addr v3, v4

    .line 77
    iput v3, v0, Lmf3;->m:I

    .line 79
    iget-object v0, v0, Lmf3;->l:[S

    .line 81
    mul-int/2addr v3, v1

    .line 82
    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-wide v0, p0, Lnf3;->o:J

    .line 87
    int-to-long v3, v2

    .line 88
    add-long/2addr v0, v3

    .line 89
    iput-wide v0, p0, Lnf3;->o:J

    .line 91
    iget-object v0, p0, Lnf3;->k:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    iget-object v0, p0, Lnf3;->k:Ljava/nio/ByteBuffer;

    .line 98
    iput-object v0, p0, Lnf3;->m:Ljava/nio/ByteBuffer;

    .line 100
    :cond_1
    iget-object v0, p0, Lnf3;->m:Ljava/nio/ByteBuffer;

    .line 102
    sget-object v1, Lni;->a:Ljava/nio/ByteBuffer;

    .line 104
    iput-object v1, p0, Lnf3;->m:Ljava/nio/ByteBuffer;

    .line 106
    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnf3;->j:Lmf3;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lnf3;->n:J

    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lnf3;->n:J

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result p0

    .line 31
    iget v3, v0, Lmf3;->b:I

    .line 33
    div-int/2addr p0, v3

    .line 34
    mul-int v4, p0, v3

    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 38
    iget-object v5, v0, Lmf3;->j:[S

    .line 40
    iget v6, v0, Lmf3;->k:I

    .line 42
    invoke-virtual {v0, v5, v6, p0}, Lmf3;->c([SII)[S

    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, Lmf3;->j:[S

    .line 48
    iget v6, v0, Lmf3;->k:I

    .line 50
    mul-int/2addr v6, v3

    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 53
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 56
    iget v1, v0, Lmf3;->k:I

    .line 58
    add-int/2addr v1, p0

    .line 59
    iput v1, v0, Lmf3;->k:I

    .line 61
    invoke-virtual {v0}, Lmf3;->f()V

    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    return-void
.end method

.method public final e(Lli;)Lli;
    .locals 3

    .line 1
    iget v0, p1, Lli;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lnf3;->b:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget v0, p1, Lli;->a:I

    .line 13
    :cond_0
    iput-object p1, p0, Lnf3;->e:Lli;

    .line 15
    new-instance v2, Lli;

    .line 17
    iget p1, p1, Lli;->b:I

    .line 19
    invoke-direct {v2, v0, p1, v1}, Lli;-><init>(III)V

    .line 22
    iput-object v2, p0, Lnf3;->f:Lli;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lnf3;->i:Z

    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance p0, Lmi;

    .line 30
    invoke-direct {p0, p1}, Lmi;-><init>(Lli;)V

    .line 33
    throw p0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnf3;->j:Lmf3;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v1, v0, Lmf3;->k:I

    .line 7
    iget v2, v0, Lmf3;->c:F

    .line 9
    iget v3, v0, Lmf3;->d:F

    .line 11
    div-float/2addr v2, v3

    .line 12
    float-to-double v4, v2

    .line 13
    iget v2, v0, Lmf3;->e:F

    .line 15
    mul-float/2addr v2, v3

    .line 16
    float-to-double v2, v2

    .line 17
    iget v6, v0, Lmf3;->r:I

    .line 19
    sub-int v7, v1, v6

    .line 21
    iget v8, v0, Lmf3;->m:I

    .line 23
    int-to-double v9, v7

    .line 24
    div-double/2addr v9, v4

    .line 25
    int-to-double v4, v6

    .line 26
    add-double/2addr v9, v4

    .line 27
    iget-wide v4, v0, Lmf3;->w:D

    .line 29
    add-double/2addr v9, v4

    .line 30
    iget v4, v0, Lmf3;->o:I

    .line 32
    int-to-double v4, v4

    .line 33
    add-double/2addr v9, v4

    .line 34
    div-double/2addr v9, v2

    .line 35
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 37
    add-double/2addr v9, v2

    .line 38
    double-to-int v2, v9

    .line 39
    add-int/2addr v8, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, v0, Lmf3;->w:D

    .line 44
    iget-object v2, v0, Lmf3;->j:[S

    .line 46
    iget v3, v0, Lmf3;->h:I

    .line 48
    mul-int/lit8 v3, v3, 0x2

    .line 50
    add-int v4, v3, v1

    .line 52
    invoke-virtual {v0, v2, v1, v4}, Lmf3;->c([SII)[S

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lmf3;->j:[S

    .line 58
    const/4 v2, 0x0

    .line 59
    move v4, v2

    .line 60
    :goto_0
    iget v5, v0, Lmf3;->b:I

    .line 62
    mul-int v6, v3, v5

    .line 64
    if-ge v4, v6, :cond_0

    .line 66
    iget-object v6, v0, Lmf3;->j:[S

    .line 68
    mul-int/2addr v5, v1

    .line 69
    add-int/2addr v5, v4

    .line 70
    aput-short v2, v6, v5

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v1, v0, Lmf3;->k:I

    .line 77
    add-int/2addr v3, v1

    .line 78
    iput v3, v0, Lmf3;->k:I

    .line 80
    invoke-virtual {v0}, Lmf3;->f()V

    .line 83
    iget v1, v0, Lmf3;->m:I

    .line 85
    if-le v1, v8, :cond_1

    .line 87
    iput v8, v0, Lmf3;->m:I

    .line 89
    :cond_1
    iput v2, v0, Lmf3;->k:I

    .line 91
    iput v2, v0, Lmf3;->r:I

    .line 93
    iput v2, v0, Lmf3;->o:I

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lnf3;->p:Z

    .line 98
    return-void
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnf3;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lnf3;->e:Lli;

    .line 10
    iput-object v0, p0, Lnf3;->g:Lli;

    .line 12
    iget-object v2, p0, Lnf3;->f:Lli;

    .line 14
    iput-object v2, p0, Lnf3;->h:Lli;

    .line 16
    iget-boolean v3, p0, Lnf3;->i:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    new-instance v4, Lmf3;

    .line 22
    iget v7, v0, Lli;->a:I

    .line 24
    iget v8, v0, Lli;->b:I

    .line 26
    iget v5, p0, Lnf3;->c:F

    .line 28
    iget v6, p0, Lnf3;->d:F

    .line 30
    iget v9, v2, Lli;->a:I

    .line 32
    invoke-direct/range {v4 .. v9}, Lmf3;-><init>(FFIII)V

    .line 35
    iput-object v4, p0, Lnf3;->j:Lmf3;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lnf3;->j:Lmf3;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iput v1, v0, Lmf3;->k:I

    .line 44
    iput v1, v0, Lmf3;->m:I

    .line 46
    iput v1, v0, Lmf3;->o:I

    .line 48
    iput v1, v0, Lmf3;->p:I

    .line 50
    iput v1, v0, Lmf3;->q:I

    .line 52
    iput v1, v0, Lmf3;->r:I

    .line 54
    iput v1, v0, Lmf3;->s:I

    .line 56
    iput v1, v0, Lmf3;->t:I

    .line 58
    iput v1, v0, Lmf3;->u:I

    .line 60
    iput v1, v0, Lmf3;->v:I

    .line 62
    const-wide/16 v2, 0x0

    .line 64
    iput-wide v2, v0, Lmf3;->w:D

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lni;->a:Ljava/nio/ByteBuffer;

    .line 68
    iput-object v0, p0, Lnf3;->m:Ljava/nio/ByteBuffer;

    .line 70
    const-wide/16 v2, 0x0

    .line 72
    iput-wide v2, p0, Lnf3;->n:J

    .line 74
    iput-wide v2, p0, Lnf3;->o:J

    .line 76
    iput-boolean v1, p0, Lnf3;->p:Z

    .line 78
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf3;->p:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lnf3;->j:Lmf3;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget v0, p0, Lmf3;->m:I

    .line 11
    iget p0, p0, Lmf3;->b:I

    .line 13
    mul-int/2addr v0, p0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lnf3;->c:F

    .line 5
    iput v0, p0, Lnf3;->d:F

    .line 7
    sget-object v0, Lli;->e:Lli;

    .line 9
    iput-object v0, p0, Lnf3;->e:Lli;

    .line 11
    iput-object v0, p0, Lnf3;->f:Lli;

    .line 13
    iput-object v0, p0, Lnf3;->g:Lli;

    .line 15
    iput-object v0, p0, Lnf3;->h:Lli;

    .line 17
    sget-object v0, Lni;->a:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Lnf3;->k:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lnf3;->l:Ljava/nio/ShortBuffer;

    .line 27
    iput-object v0, p0, Lnf3;->m:Ljava/nio/ByteBuffer;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lnf3;->b:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lnf3;->i:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lnf3;->j:Lmf3;

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lnf3;->n:J

    .line 42
    iput-wide v1, p0, Lnf3;->o:J

    .line 44
    iput-boolean v0, p0, Lnf3;->p:Z

    .line 46
    return-void
.end method
