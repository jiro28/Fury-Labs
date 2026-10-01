.class public final Lqs;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lsj3;


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs;->l:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw8;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Lmh2;

    .line 3
    iget-object p1, p1, Lw8;->o:Ljava/lang/Object;

    .line 5
    check-cast p1, [B

    .line 7
    invoke-direct {v0, p1}, Lmh2;-><init>([B)V

    .line 10
    iget-object p0, p0, Lqs;->l:Ljava/util/List;

    .line 12
    :goto_0
    invoke-virtual {v0}, Lmh2;->a()I

    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_6

    .line 18
    invoke-virtual {v0}, Lmh2;->t()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Lmh2;->t()I

    .line 25
    move-result v1

    .line 26
    iget v2, v0, Lmh2;->b:I

    .line 28
    add-int/2addr v2, v1

    .line 29
    const/16 v1, 0x86

    .line 31
    if-ne p1, v1, :cond_5

    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Lmh2;->t()I

    .line 41
    move-result p1

    .line 42
    and-int/lit8 p1, p1, 0x1f

    .line 44
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p1, :cond_5

    .line 48
    const/4 v4, 0x3

    .line 49
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {v0, v4, v5}, Lmh2;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lmh2;->t()I

    .line 58
    move-result v5

    .line 59
    and-int/lit16 v6, v5, 0x80

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v6, :cond_0

    .line 64
    move v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 69
    and-int/lit8 v5, v5, 0x3f

    .line 71
    const-string v8, "application/cea-708"

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v8, "application/cea-608"

    .line 76
    move v5, v7

    .line 77
    :goto_3
    invoke-virtual {v0}, Lmh2;->t()I

    .line 80
    move-result v9

    .line 81
    int-to-byte v9, v9

    .line 82
    invoke-virtual {v0, v7}, Lmh2;->G(I)V

    .line 85
    if-eqz v6, :cond_4

    .line 87
    and-int/lit8 v6, v9, 0x40

    .line 89
    if-eqz v6, :cond_2

    .line 91
    move v6, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move v6, v1

    .line 94
    :goto_4
    sget-object v9, Lrv;->a:[B

    .line 96
    if-eqz v6, :cond_3

    .line 98
    new-array v6, v7, [B

    .line 100
    aput-byte v7, v6, v1

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    new-array v6, v7, [B

    .line 105
    aput-byte v1, v6, v1

    .line 107
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v6

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    const/4 v6, 0x0

    .line 113
    :goto_6
    new-instance v7, Lgz0;

    .line 115
    invoke-direct {v7}, Lgz0;-><init>()V

    .line 118
    invoke-static {v8}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    iput-object v8, v7, Lgz0;->m:Ljava/lang/String;

    .line 124
    iput-object v4, v7, Lgz0;->d:Ljava/lang/String;

    .line 126
    iput v5, v7, Lgz0;->G:I

    .line 128
    iput-object v6, v7, Lgz0;->p:Ljava/util/List;

    .line 130
    new-instance v4, Lhz0;

    .line 132
    invoke-direct {v4, v7}, Lhz0;-><init>(Lgz0;)V

    .line 135
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v0, v2}, Lmh2;->F(I)V

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_6
    return-object p0
.end method

.method public c(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p1, v0

    .line 5
    if-gez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public d(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Le7;->v(Z)V

    .line 9
    const-wide/16 p0, 0x0

    .line 11
    return-wide p0
.end method

.method public f(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p0, p0, Lqs;->l:Ljava/util/List;

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
