.class public final Lva1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm80;


# instance fields
.field public final l:Lm80;

.field public final m:I

.field public final n:Ljt2;

.field public final o:[B

.field public p:I


# direct methods
.method public constructor <init>(Lm80;ILjt2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Le7;->v(Z)V

    .line 13
    iput-object p1, p0, Lva1;->l:Lm80;

    .line 15
    iput p2, p0, Lva1;->m:I

    .line 17
    iput-object p3, p0, Lva1;->n:Ljt2;

    .line 19
    new-array p1, v0, [B

    .line 21
    iput-object p1, p0, Lva1;->o:[B

    .line 23
    iput p2, p0, Lva1;->p:I

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lo80;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->l:Lm80;

    .line 3
    invoke-interface {p0}, Lm80;->j()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->l:Lm80;

    .line 3
    invoke-interface {p0}, Lm80;->n()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lua0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lva1;->l:Lm80;

    .line 6
    invoke-interface {p0, p1}, Lm80;->o(Lua0;)V

    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lva1;->p:I

    .line 5
    iget-object v2, v0, Lva1;->l:Lm80;

    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v1, :cond_7

    .line 10
    iget-object v1, v0, Lva1;->o:[B

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-interface {v2, v1, v4, v5}, Li80;->read([BII)I

    .line 17
    move-result v6

    .line 18
    if-ne v6, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-byte v1, v1, v4

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 25
    shl-int/lit8 v1, v1, 0x4

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_5

    .line 30
    :cond_1
    new-array v6, v1, [B

    .line 32
    move v7, v1

    .line 33
    move v8, v4

    .line 34
    :goto_0
    if-lez v7, :cond_3

    .line 36
    invoke-interface {v2, v6, v8, v7}, Li80;->read([BII)I

    .line 39
    move-result v9

    .line 40
    if-ne v9, v3, :cond_2

    .line 42
    :goto_1
    return v3

    .line 43
    :cond_2
    add-int/2addr v8, v9

    .line 44
    sub-int/2addr v7, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    if-lez v1, :cond_4

    .line 48
    add-int/lit8 v7, v1, -0x1

    .line 50
    aget-byte v7, v6, v7

    .line 52
    if-nez v7, :cond_4

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-lez v1, :cond_6

    .line 59
    new-instance v7, Lmh2;

    .line 61
    invoke-direct {v7, v1, v6}, Lmh2;-><init>(I[B)V

    .line 64
    iget-object v1, v0, Lva1;->n:Ljt2;

    .line 66
    iget-boolean v6, v1, Ljt2;->l:Z

    .line 68
    if-nez v6, :cond_5

    .line 70
    iget-wide v8, v1, Ljt2;->i:J

    .line 72
    :goto_3
    move-wide v11, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-object v6, v1, Ljt2;->m:Lmt2;

    .line 76
    invoke-virtual {v6, v5}, Lmt2;->s(Z)J

    .line 79
    move-result-wide v8

    .line 80
    iget-wide v10, v1, Ljt2;->i:J

    .line 82
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 85
    move-result-wide v8

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-virtual {v7}, Lmh2;->a()I

    .line 90
    move-result v14

    .line 91
    iget-object v10, v1, Ljt2;->k:Lgt3;

    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {v10, v7, v14, v4}, Lgt3;->b(Lmh2;II)V

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    invoke-interface/range {v10 .. v16}, Lgt3;->a(JIIILft3;)V

    .line 106
    iput-boolean v5, v1, Ljt2;->l:Z

    .line 108
    :cond_6
    :goto_5
    iget v1, v0, Lva1;->m:I

    .line 110
    iput v1, v0, Lva1;->p:I

    .line 112
    :cond_7
    iget v1, v0, Lva1;->p:I

    .line 114
    move/from16 v4, p3

    .line 116
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v1

    .line 120
    move-object/from16 v4, p1

    .line 122
    move/from16 v5, p2

    .line 124
    invoke-interface {v2, v4, v5, v1}, Li80;->read([BII)I

    .line 127
    move-result v1

    .line 128
    if-eq v1, v3, :cond_8

    .line 130
    iget v2, v0, Lva1;->p:I

    .line 132
    sub-int/2addr v2, v1

    .line 133
    iput v2, v0, Lva1;->p:I

    .line 135
    :cond_8
    return v1
.end method
