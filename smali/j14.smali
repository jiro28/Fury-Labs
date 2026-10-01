.class public final Lj14;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Li14;


# instance fields
.field public final a:Ltq0;

.field public final b:Lgt3;

.field public final c:Lsn;

.field public final d:Lhz0;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ltq0;Lgt3;Lsn;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj14;->a:Ltq0;

    .line 6
    iput-object p2, p0, Lj14;->b:Lgt3;

    .line 8
    iput-object p3, p0, Lj14;->c:Lsn;

    .line 10
    iget p1, p3, Lsn;->m:I

    .line 12
    iget p2, p3, Lsn;->n:I

    .line 14
    iget v0, p3, Lsn;->p:I

    .line 16
    mul-int/2addr v0, p1

    .line 17
    div-int/lit8 v0, v0, 0x8

    .line 19
    iget p3, p3, Lsn;->o:I

    .line 21
    if-ne p3, v0, :cond_0

    .line 23
    mul-int p3, p2, v0

    .line 25
    mul-int/lit8 v1, p3, 0x8

    .line 27
    div-int/lit8 p3, p3, 0xa

    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p3

    .line 33
    iput p3, p0, Lj14;->e:I

    .line 35
    new-instance v0, Lgz0;

    .line 37
    invoke-direct {v0}, Lgz0;-><init>()V

    .line 40
    invoke-static {p4}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p4

    .line 44
    iput-object p4, v0, Lgz0;->m:Ljava/lang/String;

    .line 46
    iput v1, v0, Lgz0;->h:I

    .line 48
    iput v1, v0, Lgz0;->i:I

    .line 50
    iput p3, v0, Lgz0;->n:I

    .line 52
    iput p1, v0, Lgz0;->B:I

    .line 54
    iput p2, v0, Lgz0;->C:I

    .line 56
    iput p5, v0, Lgz0;->D:I

    .line 58
    new-instance p1, Lhz0;

    .line 60
    invoke-direct {p1, v0}, Lhz0;-><init>(Lgz0;)V

    .line 63
    iput-object p1, p0, Lj14;->d:Lhz0;

    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string p1, "Expected block size: "

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "; got: "

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {p1, p0}, Lsh2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lsh2;

    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj14;->f:J

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lj14;->g:I

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lj14;->h:J

    .line 10
    return-void
.end method

.method public final b(Lsq0;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 12
    iget v7, v0, Lj14;->g:I

    .line 14
    iget v8, v0, Lj14;->e:I

    .line 16
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lj14;->b:Lgt3;

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-interface {v7, v8, v5, v6}, Lgt3;->c(Li80;IZ)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lj14;->g:I

    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lj14;->g:I

    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lj14;->c:Lsn;

    .line 48
    iget v2, v1, Lsn;->o:I

    .line 50
    iget v3, v0, Lj14;->g:I

    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_2

    .line 55
    iget-wide v7, v0, Lj14;->f:J

    .line 57
    iget-wide v9, v0, Lj14;->h:J

    .line 59
    iget v1, v1, Lsn;->n:I

    .line 61
    int-to-long v13, v1

    .line 62
    sget v1, Lhy3;->a:I

    .line 64
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 66
    const-wide/32 v11, 0xf4240

    .line 69
    invoke-static/range {v9 .. v15}, Lhy3;->J(JJJLjava/math/RoundingMode;)J

    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 75
    mul-int v15, v3, v2

    .line 77
    iget v1, v0, Lj14;->g:I

    .line 79
    sub-int v16, v1, v15

    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v17, 0x0

    .line 84
    iget-object v11, v0, Lj14;->b:Lgt3;

    .line 86
    invoke-interface/range {v11 .. v17}, Lgt3;->a(JIIILft3;)V

    .line 89
    move/from16 v1, v16

    .line 91
    iget-wide v7, v0, Lj14;->h:J

    .line 93
    int-to-long v2, v3

    .line 94
    add-long/2addr v7, v2

    .line 95
    iput-wide v7, v0, Lj14;->h:J

    .line 97
    iput v1, v0, Lj14;->g:I

    .line 99
    :cond_2
    if-gtz v5, :cond_3

    .line 101
    return v6

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    return v0
.end method

.method public final c(IJ)V
    .locals 7

    .line 1
    new-instance v0, Ll14;

    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p1

    .line 5
    iget-object v1, p0, Lj14;->c:Lsn;

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Ll14;-><init>(Lsn;IJJ)V

    .line 11
    iget-object p1, p0, Lj14;->a:Ltq0;

    .line 13
    invoke-interface {p1, v0}, Ltq0;->p(Lo53;)V

    .line 16
    iget-object p1, p0, Lj14;->b:Lgt3;

    .line 18
    iget-object p0, p0, Lj14;->d:Lhz0;

    .line 20
    invoke-interface {p1, p0}, Lgt3;->d(Lhz0;)V

    .line 23
    return-void
.end method
