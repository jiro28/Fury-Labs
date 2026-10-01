.class public final Lrn;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrn;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-array p1, p1, [Lat3;

    iput-object p1, p0, Lrn;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lrn;->c:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lrn;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 71
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 72
    new-array p2, p1, [J

    iput-object p2, p0, Lrn;->d:Ljava/lang/Object;

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lrn;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Lrn;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lrn;->b:I

    .line 88
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Le7;->v(Z)V

    .line 89
    iput-object p3, p0, Lrn;->d:Ljava/lang/Object;

    .line 90
    iput-object p4, p0, Lrn;->e:Ljava/lang/Object;

    .line 91
    iput p2, p0, Lrn;->c:I

    return-void
.end method

.method public constructor <init>(Lcl1;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrn;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lrn;->e:Ljava/lang/Object;

    .line 77
    iput p2, p0, Lrn;->b:I

    shl-int p1, v0, p3

    sub-int/2addr p1, v0

    .line 78
    iput p1, p0, Lrn;->c:I

    add-int/2addr p2, p3

    shl-int p1, v0, p2

    .line 79
    new-array p1, p1, [Lne1;

    iput-object p1, p0, Lrn;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 80
    :goto_0
    iget-object p2, p0, Lrn;->d:Ljava/lang/Object;

    check-cast p2, [Lne1;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    .line 81
    new-instance p3, Lne1;

    .line 82
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p0, p3, Lne1;->m:Ljava/lang/Object;

    const/16 v0, 0x300

    .line 84
    new-array v0, v0, [S

    iput-object v0, p3, Lne1;->l:Ljava/lang/Object;

    .line 85
    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lrn;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrn;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 18
    invoke-static {v0}, Lzd1;->a(Ljava/lang/String;)V

    .line 21
    :goto_0
    if-ltz p2, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-gt p2, v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 32
    invoke-static {v0}, Lzd1;->a(Ljava/lang/String;)V

    .line 35
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lrn;->e:Ljava/lang/Object;

    .line 41
    const/16 v0, -0x32

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lrn;->b:I

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v1, p2, 0x32

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lrn;->c:I

    .line 62
    new-instance p0, Lnt;

    .line 64
    invoke-direct {p0, p1, p2}, Lnt;-><init>(Ljava/lang/CharSequence;I)V

    .line 67
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lrn;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lrn;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iget-object v1, p1, Lrn;->d:Ljava/lang/Object;

    check-cast v1, [F

    .line 94
    array-length v2, v1

    div-int/lit8 v2, v2, 0x3

    .line 95
    iput v2, p0, Lrn;->b:I

    .line 96
    invoke-static {v1}, Low;->q([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lrn;->d:Ljava/lang/Object;

    .line 97
    iget-object v1, p1, Lrn;->e:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v1}, Low;->q([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lrn;->e:Ljava/lang/Object;

    .line 98
    iget p1, p1, Lrn;->c:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 99
    iput v0, p0, Lrn;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 100
    iput p1, p0, Lrn;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 101
    iput p1, p0, Lrn;->c:I

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrn;->c:I

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget v1, p0, Lrn;->b:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget-object v0, p0, Lrn;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lrn;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, [J

    .line 21
    aget-wide v0, v0, v1

    .line 23
    cmp-long v0, p1, v0

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lrn;->c()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lrn;->d()V

    .line 33
    iget v0, p0, Lrn;->b:I

    .line 35
    iget v1, p0, Lrn;->c:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lrn;->e:Ljava/lang/Object;

    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Lrn;->d:Ljava/lang/Object;

    .line 46
    check-cast v3, [J

    .line 48
    aput-wide p1, v3, v0

    .line 50
    aput-object p3, v2, v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    iput v1, p0, Lrn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lrn;->b:I

    .line 3
    iget p0, p0, Lrn;->c:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_0

    .line 8
    if-gt v0, p1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Invalid offset: "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ". Valid range is ["

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " , "

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 p0, 0x5d

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lzd1;->a(Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lrn;->b:I

    .line 5
    iput v0, p0, Lrn;->c:I

    .line 7
    iget-object v0, p0, Lrn;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrn;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lrn;->c:I

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 13
    new-array v2, v1, [J

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    iget v3, p0, Lrn;->b:I

    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Lrn;->d:Ljava/lang/Object;

    .line 22
    check-cast v4, [J

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v3, p0, Lrn;->e:Ljava/lang/Object;

    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 32
    iget v4, p0, Lrn;->b:I

    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v3, p0, Lrn;->b:I

    .line 39
    if-lez v3, :cond_1

    .line 41
    iget-object v4, p0, Lrn;->d:Ljava/lang/Object;

    .line 43
    check-cast v4, [J

    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v3, p0, Lrn;->e:Ljava/lang/Object;

    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 52
    iget v4, p0, Lrn;->b:I

    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    iput-object v2, p0, Lrn;->d:Ljava/lang/Object;

    .line 59
    iput-object v1, p0, Lrn;->e:Ljava/lang/Object;

    .line 61
    iput v5, p0, Lrn;->b:I

    .line 63
    return-void
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrn;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxv;

    .line 5
    iget-object v1, p0, Lrn;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lrn;->c:I

    .line 22
    iget p0, p0, Lrn;->b:I

    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Lxv;->b:I

    .line 28
    invoke-virtual {v0}, Lxv;->b()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public f(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrn;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Lrn;->b:I

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget p0, p0, Lrn;->c:I

    .line 11
    if-gt p1, p0, :cond_2

    .line 13
    if-gt v1, p1, :cond_2

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr p1, v2

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lfm0;->d()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-static {}, Lfm0;->a()Lfm0;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lfm0;->c()I

    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_2

    .line 54
    invoke-virtual {p0, v0, p1}, Lfm0;->b(Ljava/lang/CharSequence;I)I

    .line 57
    move-result p0

    .line 58
    const/4 p1, -0x1

    .line 59
    if-eq p0, p1, :cond_2

    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public g(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lrn;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lrn;->c:I

    .line 7
    if-gt p1, v1, :cond_0

    .line 9
    if-gt v0, p1, :cond_0

    .line 11
    iget-object p0, p0, Lrn;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lrs2;->o(I)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public h(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrn;->b(I)V

    .line 4
    iget-object v0, p0, Lrn;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lrn;->j(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 22
    invoke-virtual {p0, v0}, Lrn;->j(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lrn;->j(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_1

    .line 39
    iget-object v1, p0, Lrn;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Lrn;->i(I)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Lrn;->i(I)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public i(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lrn;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 17
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 33
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 63
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public j(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrn;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Lrn;->b:I

    .line 7
    iget p0, p0, Lrn;->c:I

    .line 9
    if-ge p1, p0, :cond_2

    .line 11
    if-gt v1, p1, :cond_2

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lfm0;->d()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-static {}, Lfm0;->a()Lfm0;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lfm0;->c()I

    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 52
    invoke-virtual {p0, v0, p1}, Lfm0;->b(Ljava/lang/CharSequence;I)I

    .line 55
    move-result p0

    .line 56
    const/4 p1, -0x1

    .line 57
    if-eq p0, p1, :cond_2

    .line 59
    :goto_0
    return v1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public k(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lrn;->b:I

    .line 3
    iget v1, p0, Lrn;->c:I

    .line 5
    if-ge p1, v1, :cond_0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    iget-object p0, p0, Lrn;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lrs2;->o(I)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public l(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrn;->b(I)V

    .line 4
    iget-object v0, p0, Lrn;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 14
    invoke-virtual {p0, v0}, Lrn;->j(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lrn;->j(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lrn;->i(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lrn;->l(I)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    return p1
.end method

.method public m(JZ)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    :goto_0
    iget v3, p0, Lrn;->c:I

    .line 9
    if-lez v3, :cond_1

    .line 11
    iget-object v3, p0, Lrn;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, [J

    .line 15
    iget v4, p0, Lrn;->b:I

    .line 17
    aget-wide v3, v3, v4

    .line 19
    sub-long v3, p1, v3

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v5, v3, v5

    .line 25
    if-gez v5, :cond_0

    .line 27
    if-nez p3, :cond_1

    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v1, v5, v1

    .line 32
    if-ltz v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lrn;->p()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized n()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrn;->c:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrn;->p()Ljava/lang/Object;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized o(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lrn;->m(JZ)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public p()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrn;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Le7;->y(Z)V

    .line 12
    iget-object v0, p0, Lrn;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 16
    iget v2, p0, Lrn;->b:I

    .line 18
    aget-object v3, v0, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Lrn;->b:I

    .line 28
    iget v0, p0, Lrn;->c:I

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lrn;->c:I

    .line 33
    return-object v3
.end method

.method public q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrn;->b(I)V

    .line 4
    iget-object v0, p0, Lrn;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lrn;->j(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lrn;->f(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lrn;->i(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lrn;->q(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return p1
.end method

.method public r(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " > "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lzd1;->a(Ljava/lang/String;)V

    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lzd1;->a(Ljava/lang/String;)V

    .line 49
    :goto_1
    iget-object v0, p0, Lrn;->e:Ljava/lang/Object;

    .line 51
    check-cast v0, Lxv;

    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    add-int/lit16 v0, v0, 0x80

    .line 63
    const/16 v3, 0xff

    .line 65
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    new-array v3, v0, [C

    .line 71
    const/16 v4, 0x40

    .line 73
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lrn;->d:Ljava/lang/Object;

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84
    move-result v6

    .line 85
    sub-int/2addr v6, p2

    .line 86
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v4

    .line 90
    iget-object v6, p0, Lrn;->d:Ljava/lang/Object;

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 94
    sub-int v7, p1, v5

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v6, v7, p1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 102
    iget-object p1, p0, Lrn;->d:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 106
    sub-int v6, v0, v4

    .line 108
    add-int/2addr v4, p2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p1, p2, v4, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 115
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p3, v2, p1, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 122
    new-instance p1, Lxv;

    .line 124
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, v5

    .line 129
    invoke-direct {p1, v1}, Lxv;-><init>(I)V

    .line 132
    iput v0, p1, Lxv;->b:I

    .line 134
    iput-object v3, p1, Lxv;->e:Ljava/lang/Object;

    .line 136
    iput p2, p1, Lxv;->c:I

    .line 138
    iput v6, p1, Lxv;->d:I

    .line 140
    iput-object p1, p0, Lrn;->e:Ljava/lang/Object;

    .line 142
    iput v7, p0, Lrn;->b:I

    .line 144
    iput v4, p0, Lrn;->c:I

    .line 146
    return-void

    .line 147
    :cond_2
    iget v3, p0, Lrn;->b:I

    .line 149
    sub-int v4, p1, v3

    .line 151
    sub-int v3, p2, v3

    .line 153
    if-ltz v4, :cond_8

    .line 155
    iget v5, v0, Lxv;->b:I

    .line 157
    invoke-virtual {v0}, Lxv;->b()I

    .line 160
    move-result v6

    .line 161
    sub-int/2addr v5, v6

    .line 162
    if-le v3, v5, :cond_3

    .line 164
    goto/16 :goto_5

    .line 166
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 169
    move-result p0

    .line 170
    sub-int p1, v3, v4

    .line 172
    sub-int/2addr p0, p1

    .line 173
    invoke-virtual {v0}, Lxv;->b()I

    .line 176
    move-result p1

    .line 177
    if-gt p0, p1, :cond_4

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v0}, Lxv;->b()I

    .line 183
    move-result p1

    .line 184
    sub-int/2addr p0, p1

    .line 185
    iget p1, v0, Lxv;->b:I

    .line 187
    mul-int/2addr p1, v1

    .line 188
    :goto_2
    iget p2, v0, Lxv;->b:I

    .line 190
    sub-int p2, p1, p2

    .line 192
    if-ge p2, p0, :cond_5

    .line 194
    mul-int/lit8 p1, p1, 0x2

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-array p0, p1, [C

    .line 199
    iget-object p2, v0, Lxv;->e:Ljava/lang/Object;

    .line 201
    check-cast p2, [C

    .line 203
    iget v1, v0, Lxv;->c:I

    .line 205
    invoke-static {p2, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iget p2, v0, Lxv;->b:I

    .line 210
    iget v1, v0, Lxv;->d:I

    .line 212
    sub-int/2addr p2, v1

    .line 213
    sub-int v5, p1, p2

    .line 215
    iget-object v6, v0, Lxv;->e:Ljava/lang/Object;

    .line 217
    check-cast v6, [C

    .line 219
    add-int/2addr p2, v1

    .line 220
    sub-int/2addr p2, v1

    .line 221
    invoke-static {v6, v1, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    iput-object p0, v0, Lxv;->e:Ljava/lang/Object;

    .line 226
    iput p1, v0, Lxv;->b:I

    .line 228
    iput v5, v0, Lxv;->d:I

    .line 230
    :goto_3
    iget p0, v0, Lxv;->c:I

    .line 232
    if-ge v4, p0, :cond_6

    .line 234
    if-gt v3, p0, :cond_6

    .line 236
    sub-int/2addr p0, v3

    .line 237
    iget-object p1, v0, Lxv;->e:Ljava/lang/Object;

    .line 239
    check-cast p1, [C

    .line 241
    iget p2, v0, Lxv;->d:I

    .line 243
    sub-int/2addr p2, p0

    .line 244
    invoke-static {p1, v3, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iput v4, v0, Lxv;->c:I

    .line 249
    iget p1, v0, Lxv;->d:I

    .line 251
    sub-int/2addr p1, p0

    .line 252
    iput p1, v0, Lxv;->d:I

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    if-ge v4, p0, :cond_7

    .line 257
    if-lt v3, p0, :cond_7

    .line 259
    invoke-virtual {v0}, Lxv;->b()I

    .line 262
    move-result p0

    .line 263
    add-int/2addr p0, v3

    .line 264
    iput p0, v0, Lxv;->d:I

    .line 266
    iput v4, v0, Lxv;->c:I

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v0}, Lxv;->b()I

    .line 272
    move-result p0

    .line 273
    add-int/2addr p0, v4

    .line 274
    invoke-virtual {v0}, Lxv;->b()I

    .line 277
    move-result p1

    .line 278
    add-int/2addr p1, v3

    .line 279
    iget p2, v0, Lxv;->d:I

    .line 281
    sub-int/2addr p0, p2

    .line 282
    iget-object v1, v0, Lxv;->e:Ljava/lang/Object;

    .line 284
    check-cast v1, [C

    .line 286
    iget v3, v0, Lxv;->c:I

    .line 288
    invoke-static {v1, p2, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    iget p2, v0, Lxv;->c:I

    .line 293
    add-int/2addr p2, p0

    .line 294
    iput p2, v0, Lxv;->c:I

    .line 296
    iput p1, v0, Lxv;->d:I

    .line 298
    :goto_4
    iget-object p0, v0, Lxv;->e:Ljava/lang/Object;

    .line 300
    check-cast p0, [C

    .line 302
    iget p1, v0, Lxv;->c:I

    .line 304
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 307
    move-result p2

    .line 308
    invoke-virtual {p3, v2, p2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 311
    iget p0, v0, Lxv;->c:I

    .line 313
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 316
    move-result p1

    .line 317
    add-int/2addr p1, p0

    .line 318
    iput p1, v0, Lxv;->c:I

    .line 320
    return-void

    .line 321
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lrn;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lrn;->d:Ljava/lang/Object;

    .line 327
    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lrn;->e:Ljava/lang/Object;

    .line 330
    const/4 v0, -0x1

    .line 331
    iput v0, p0, Lrn;->b:I

    .line 333
    iput v0, p0, Lrn;->c:I

    .line 335
    invoke-virtual {p0, p1, p2, p3}, Lrn;->r(IILjava/lang/String;)V

    .line 338
    return-void
.end method

.method public declared-synchronized s()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lrn;->a:I

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
    iget-object v0, p0, Lrn;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Lxv;

    .line 15
    iget-object v1, p0, Lrn;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget v3, p0, Lrn;->b:I

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v0, Lxv;->e:Ljava/lang/Object;

    .line 35
    check-cast v1, [C

    .line 37
    iget v3, v0, Lxv;->c:I

    .line 39
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, v0, Lxv;->e:Ljava/lang/Object;

    .line 44
    check-cast v1, [C

    .line 46
    iget v3, v0, Lxv;->d:I

    .line 48
    iget v0, v0, Lxv;->b:I

    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lrn;->d:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    iget p0, p0, Lrn;->c:I

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :goto_0
    return-object v1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
