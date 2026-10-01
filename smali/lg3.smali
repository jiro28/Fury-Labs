.class public final Llg3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:I

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/CharSequence;

.field public o:I

.field public p:I

.field public final synthetic q:Lkf3;


# direct methods
.method public constructor <init>(Lkf3;Lkf3;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg3;->q:Lkf3;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Llg3;->l:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Llg3;->o:I

    .line 12
    const p1, 0x7fffffff

    .line 15
    iput p1, p0, Llg3;->p:I

    .line 17
    iput-object p3, p0, Llg3;->n:Ljava/lang/CharSequence;

    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Llg3;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_c

    .line 7
    invoke-static {v0}, Lde2;->B(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_b

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_a

    .line 17
    iput v2, p0, Llg3;->l:I

    .line 19
    iget v0, p0, Llg3;->o:I

    .line 21
    :cond_0
    :goto_0
    iget v2, p0, Llg3;->o:I

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v4, :cond_9

    .line 27
    iget-object v6, p0, Llg3;->q:Lkf3;

    .line 29
    iget-object v6, v6, Lkf3;->m:Ljava/lang/Object;

    .line 31
    check-cast v6, Lmt;

    .line 33
    iget-object v7, p0, Llg3;->n:Ljava/lang/CharSequence;

    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v8

    .line 39
    invoke-static {v2, v8}, Ltq2;->k(II)V

    .line 42
    :goto_1
    if-ge v2, v8, :cond_2

    .line 44
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v9

    .line 48
    invoke-virtual {v6, v9}, Lmt;->a(C)Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    :goto_2
    if-ne v2, v4, :cond_3

    .line 61
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v2

    .line 65
    iput v4, p0, Llg3;->o:I

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 70
    iput v6, p0, Llg3;->o:I

    .line 72
    :goto_3
    iget v6, p0, Llg3;->o:I

    .line 74
    if-ne v6, v0, :cond_4

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    iput v6, p0, Llg3;->o:I

    .line 80
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v2

    .line 84
    if-le v6, v2, :cond_0

    .line 86
    iput v4, p0, Llg3;->o:I

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-ge v0, v2, :cond_5

    .line 91
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    :cond_5
    if-le v2, v0, :cond_6

    .line 96
    add-int/lit8 v6, v2, -0x1

    .line 98
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    :cond_6
    iget v6, p0, Llg3;->p:I

    .line 103
    if-ne v6, v3, :cond_7

    .line 105
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v2

    .line 109
    iput v4, p0, Llg3;->o:I

    .line 111
    if-le v2, v0, :cond_8

    .line 113
    add-int/lit8 v4, v2, -0x1

    .line 115
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    sub-int/2addr v6, v3

    .line 120
    iput v6, p0, Llg3;->p:I

    .line 122
    :cond_8
    :goto_4
    invoke-interface {v7, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iput v5, p0, Llg3;->l:I

    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_5
    iput-object v0, p0, Llg3;->m:Ljava/lang/String;

    .line 136
    iget v0, p0, Llg3;->l:I

    .line 138
    if-eq v0, v5, :cond_a

    .line 140
    iput v3, p0, Llg3;->l:I

    .line 142
    return v3

    .line 143
    :cond_a
    return v1

    .line 144
    :cond_b
    return v3

    .line 145
    :cond_c
    invoke-static {}, Lrw2;->m()V

    .line 148
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg3;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Llg3;->l:I

    .line 10
    iget-object v0, p0, Llg3;->m:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Llg3;->m:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lsp0;->e()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
