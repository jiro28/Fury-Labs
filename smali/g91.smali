.class public final Lg91;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpo0;


# static fields
.field public static final f:Lo51;


# instance fields
.field public final a:Lub2;

.field public final b:Loo0;

.field public final c:Lve;

.field public d:I

.field public final e:Lbu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lo51;->m:Lo51;

    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 5
    const-string v1, "Truncated"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 18
    array-length v2, v0

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-nez v2, :cond_3

    .line 22
    array-length v2, v0

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Ljava/lang/String;

    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_1

    .line 34
    aget-object v6, v2, v5

    .line 36
    if-eqz v6, :cond_0

    .line 38
    aget-object v6, v0, v5

    .line 40
    invoke-static {v6}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v2, v5

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Headers cannot be null"

    .line 55
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_1
    array-length v0, v2

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    invoke-static {v4, v0, v1}, Lgt2;->l(III)I

    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_2

    .line 68
    :goto_1
    aget-object v1, v2, v4

    .line 70
    add-int/lit8 v3, v4, 0x1

    .line 72
    aget-object v3, v2, v3

    .line 74
    invoke-static {v1}, Lnq2;->v(Ljava/lang/String;)V

    .line 77
    invoke-static {v3, v1}, Lnq2;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eq v4, v0, :cond_2

    .line 82
    add-int/lit8 v4, v4, 0x2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lo51;

    .line 87
    invoke-direct {v0, v2}, Lo51;-><init>([Ljava/lang/String;)V

    .line 90
    sput-object v0, Lg91;->f:Lo51;

    .line 92
    return-void

    .line 93
    :cond_3
    const-string v0, "Expected alternating header names and values"

    .line 95
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Lub2;Loo0;Lve;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg91;->a:Lub2;

    .line 9
    iput-object p2, p0, Lg91;->b:Loo0;

    .line 11
    iput-object p3, p0, Lg91;->c:Lve;

    .line 13
    new-instance p1, Lbu;

    .line 15
    iget-object p2, p3, Lve;->n:Ljava/lang/Object;

    .line 17
    check-cast p2, Lev2;

    .line 19
    invoke-direct {p1, p2}, Lbu;-><init>(Lev2;)V

    .line 22
    iput-object p1, p0, Lg91;->e:Lbu;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Llz2;)Lpf3;
    .locals 10

    .line 1
    iget-object v0, p1, Llz2;->l:Lc4;

    .line 3
    invoke-static {p1}, Lca1;->a(Llz2;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object p1, v0, Lc4;->m:Ljava/lang/Object;

    .line 11
    check-cast p1, Lia1;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lg91;->i(Lia1;J)Le91;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 22
    iget-object v2, p1, Llz2;->q:Lo51;

    .line 24
    invoke-virtual {v2, v1}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    const-string v3, "chunked"

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    const-string v3, "state: "

    .line 40
    const/4 v4, 0x5

    .line 41
    const/4 v5, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iget-object p1, v0, Lc4;->m:Ljava/lang/Object;

    .line 46
    check-cast p1, Lia1;

    .line 48
    iget v0, p0, Lg91;->d:I

    .line 50
    if-ne v0, v5, :cond_2

    .line 52
    iput v4, p0, Lg91;->d:I

    .line 54
    new-instance v0, Ld91;

    .line 56
    invoke-direct {v0, p0, p1}, Ld91;-><init>(Lg91;Lia1;)V

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget p0, p0, Lg91;->d:I

    .line 62
    invoke-static {p0, v3}, Lrw2;->f(ILjava/lang/String;)V

    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {p1}, Lv54;->e(Llz2;)J

    .line 69
    move-result-wide v6

    .line 70
    const-wide/16 v8, -0x1

    .line 72
    cmp-long p1, v6, v8

    .line 74
    if-eqz p1, :cond_4

    .line 76
    iget-object p1, v0, Lc4;->m:Ljava/lang/Object;

    .line 78
    check-cast p1, Lia1;

    .line 80
    invoke-virtual {p0, p1, v6, v7}, Lg91;->i(Lia1;J)Le91;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object p1, v0, Lc4;->m:Ljava/lang/Object;

    .line 87
    check-cast p1, Lia1;

    .line 89
    iget v0, p0, Lg91;->d:I

    .line 91
    if-ne v0, v5, :cond_5

    .line 93
    iput v4, p0, Lg91;->d:I

    .line 95
    iget-object v0, p0, Lg91;->b:Loo0;

    .line 97
    invoke-interface {v0}, Loo0;->e()V

    .line 100
    new-instance v0, Lf91;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {v0, p0, p1}, Lc91;-><init>(Lg91;Lia1;)V

    .line 108
    return-object v0

    .line 109
    :cond_5
    iget p0, p0, Lg91;->d:I

    .line 111
    invoke-static {p0, v3}, Lrw2;->f(ILjava/lang/String;)V

    .line 114
    return-object v2
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg91;->c:Lve;

    .line 3
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 5
    check-cast p0, Ldv2;

    .line 7
    invoke-virtual {p0}, Ldv2;->flush()V

    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lg91;->d:I

    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg91;->b:Loo0;

    .line 3
    invoke-interface {p0}, Loo0;->cancel()V

    .line 6
    return-void
.end method

.method public final d(Llz2;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lca1;->a(Llz2;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p1, Llz2;->q:Lo51;

    .line 12
    const-string v0, "Transfer-Encoding"

    .line 14
    invoke-virtual {p0, v0}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    const-string v0, "chunked"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    const-wide/16 p0, -0x1

    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p1}, Lv54;->e(Llz2;)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final e(Lc4;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lg91;->b:Loo0;

    .line 6
    invoke-interface {v0}, Loo0;->h()Lh13;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lh13;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v2, p1, Lc4;->n:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0x20

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p1, Lc4;->m:Ljava/lang/Object;

    .line 38
    check-cast v2, Lia1;

    .line 40
    iget-object v3, v2, Lia1;->a:Ljava/lang/String;

    .line 42
    const-string v4, "https"

    .line 44
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 50
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 52
    if-ne v0, v3, :cond_0

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Lia1;->b()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Lia1;->d()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v0, 0x3f

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lc4;->o:Ljava/lang/Object;

    .line 102
    check-cast p1, Lo51;

    .line 104
    invoke-virtual {p0, p1, v0}, Lg91;->j(Lo51;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final f()Lff3;
    .locals 0

    .line 1
    iget-object p0, p0, Lg91;->c:Lve;

    .line 3
    return-object p0
.end method

.method public final g()Loo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg91;->b:Loo0;

    .line 3
    return-object p0
.end method

.method public final h()Lkz2;
    .locals 7

    .line 1
    iget-object v0, p0, Lg91;->e:Lbu;

    .line 3
    iget v1, p0, Lg91;->d:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v1, :cond_1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "state: "

    .line 19
    iget p0, p0, Lg91;->d:I

    .line 21
    invoke-static {p0, v0}, Lrw2;->f(ILjava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lbu;->n:Ljava/lang/Object;

    .line 28
    check-cast v1, Llp;

    .line 30
    iget-wide v3, v0, Lbu;->m:J

    .line 32
    invoke-interface {v1, v3, v4}, Llp;->p(J)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-wide v3, v0, Lbu;->m:J

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    int-to-long v5, v5

    .line 43
    sub-long/2addr v3, v5

    .line 44
    iput-wide v3, v0, Lbu;->m:J

    .line 46
    invoke-static {v1}, Lrs2;->q(Ljava/lang/String;)Lw8;

    .line 49
    move-result-object v1

    .line 50
    iget v3, v1, Lw8;->m:I

    .line 52
    new-instance v4, Lkz2;

    .line 54
    invoke-direct {v4}, Lkz2;-><init>()V

    .line 57
    iget-object v5, v1, Lw8;->n:Ljava/lang/Object;

    .line 59
    check-cast v5, Lau2;

    .line 61
    iput-object v5, v4, Lkz2;->b:Lau2;

    .line 63
    iput v3, v4, Lkz2;->c:I

    .line 65
    iget-object v1, v1, Lw8;->o:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    iput-object v1, v4, Lkz2;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lbu;->y()Lo51;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lo51;->f()Ln51;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, Lkz2;->f:Ln51;

    .line 81
    const/16 v0, 0x64

    .line 83
    if-ne v3, v0, :cond_2

    .line 85
    iput v2, p0, Lg91;->d:I

    .line 87
    return-object v4

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 v0, 0x66

    .line 92
    if-gt v0, v3, :cond_3

    .line 94
    const/16 v0, 0xc8

    .line 96
    if-ge v3, v0, :cond_3

    .line 98
    iput v2, p0, Lg91;->d:I

    .line 100
    return-object v4

    .line 101
    :cond_3
    const/4 v0, 0x4

    .line 102
    iput v0, p0, Lg91;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object v4

    .line 105
    :goto_1
    iget-object p0, p0, Lg91;->b:Loo0;

    .line 107
    invoke-interface {p0}, Loo0;->h()Lh13;

    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, Lh13;->a:Li4;

    .line 113
    iget-object p0, p0, Li4;->h:Lia1;

    .line 115
    invoke-virtual {p0}, Lia1;->g()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    new-instance v1, Ljava/io/IOException;

    .line 121
    const-string v2, "unexpected end of stream on "

    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    throw v1
.end method

.method public final i(Lia1;J)Le91;
    .locals 2

    .line 1
    iget v0, p0, Lg91;->d:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lg91;->d:I

    .line 9
    new-instance v0, Le91;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Le91;-><init>(Lg91;Lia1;J)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 17
    iget p0, p0, Lg91;->d:I

    .line 19
    invoke-static {p0, p1}, Lrw2;->f(ILjava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final j(Lo51;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lg91;->d:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lg91;->c:Lve;

    .line 10
    iget-object v1, v0, Lve;->o:Ljava/lang/Object;

    .line 12
    check-cast v1, Ldv2;

    .line 14
    invoke-virtual {v1, p2}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 17
    const-string p2, "\r\n"

    .line 19
    invoke-virtual {v1, p2}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 22
    invoke-virtual {p1}, Lo51;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, v0, Lve;->o:Ljava/lang/Object;

    .line 29
    check-cast v3, Ldv2;

    .line 31
    if-ge v2, v1, :cond_0

    .line 33
    invoke-virtual {p1, v2}, Lo51;->d(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 40
    const-string v4, ": "

    .line 42
    invoke-virtual {v3, v4}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 45
    invoke-virtual {p1, v2}, Lo51;->g(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 52
    invoke-virtual {v3, p2}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3, p2}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lg91;->d:I

    .line 64
    return-void

    .line 65
    :cond_1
    const-string p1, "state: "

    .line 67
    iget p0, p0, Lg91;->d:I

    .line 69
    invoke-static {p0, p1}, Lrw2;->f(ILjava/lang/String;)V

    .line 72
    return-void
.end method
