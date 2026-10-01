.class public final Lce;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh33;->a:Ljc2;

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 188
    sget-object v0, Ltm0;->l:Ltm0;

    .line 189
    invoke-direct {p0, p1, v0}, Lce;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 190
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Lce;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lce;->l:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lce;->m:Ljava/lang/String;

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lbe;

    .line 26
    iget-object v5, v4, Lbe;->a:Ljava/lang/Object;

    .line 28
    instance-of v6, v5, Ltf3;

    .line 30
    if-eqz v6, :cond_1

    .line 32
    if-nez v2, :cond_0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v5, v5, Lbh2;

    .line 45
    if-eqz v5, :cond_3

    .line 47
    if-nez v3, :cond_2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v2, p2

    .line 61
    move-object v3, v2

    .line 62
    :cond_5
    iput-object v2, p0, Lce;->n:Ljava/util/ArrayList;

    .line 64
    iput-object v3, p0, Lce;->o:Ljava/util/ArrayList;

    .line 66
    if-eqz v3, :cond_6

    .line 68
    new-instance p0, Lxx0;

    .line 70
    const/4 p1, 0x5

    .line 71
    invoke-direct {p0, p1}, Lxx0;-><init>(I)V

    .line 74
    invoke-static {v3, p0}, Lfw;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move-object p0, p2

    .line 80
    :goto_2
    if-eqz p0, :cond_c

    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    invoke-static {p0}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbe;

    .line 95
    iget p1, p1, Lbe;->c:I

    .line 97
    sget-object v0, Lmf1;->a:Lb52;

    .line 99
    new-instance v0, Lb52;

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, v1}, Lb52;-><init>(I)V

    .line 105
    invoke-virtual {v0, p1}, Lb52;->a(I)V

    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 111
    move-result p1

    .line 112
    :goto_3
    if-ge v1, p1, :cond_c

    .line 114
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbe;

    .line 120
    :goto_4
    iget v3, v0, Lb52;->b:I

    .line 122
    if-eqz v3, :cond_b

    .line 124
    if-eqz v3, :cond_a

    .line 126
    iget-object v4, v0, Lb52;->a:[I

    .line 128
    add-int/lit8 v5, v3, -0x1

    .line 130
    aget v4, v4, v5

    .line 132
    iget v5, v2, Lbe;->b:I

    .line 134
    iget v6, v2, Lbe;->c:I

    .line 136
    if-lt v5, v4, :cond_8

    .line 138
    add-int/lit8 v3, v3, -0x1

    .line 140
    invoke-virtual {v0, v3}, Lb52;->d(I)V

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    if-gt v6, v4, :cond_9

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    const-string v5, "Paragraph overlap not allowed, end "

    .line 151
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v5, " should be less than or equal to "

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lzd1;->a(Ljava/lang/String;)V

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const-string p0, "IntList is empty."

    .line 175
    invoke-static {p0}, Lik0;->l(Ljava/lang/String;)V

    .line 178
    throw p2

    .line 179
    :cond_b
    :goto_5
    iget v2, v2, Lbe;->c:I

    .line 181
    invoke-virtual {v0, v2}, Lb52;->a(I)V

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(II)Lce;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const/16 v2, 0x29

    .line 9
    const-string v3, "start ("

    .line 11
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, ") should be less or equal to end ("

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lzd1;->a(Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object v1, p0, Lce;->m:Ljava/lang/String;

    .line 41
    if-nez p1, :cond_2

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    if-ne p2, v4, :cond_2

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lde;->a:Lce;

    .line 56
    if-gt p1, p2, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, ") should be less than or equal to end ("

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lzd1;->a(Ljava/lang/String;)V

    .line 85
    :goto_1
    iget-object p0, p0, Lce;->l:Ljava/util/List;

    .line 87
    if-nez p0, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 102
    move-result v3

    .line 103
    :goto_2
    if-ge v0, v3, :cond_6

    .line 105
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbe;

    .line 111
    iget v5, v4, Lbe;->b:I

    .line 113
    iget v6, v4, Lbe;->c:I

    .line 115
    invoke-static {p1, p2, v5, v6}, Lde;->b(IIII)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 121
    new-instance v5, Lbe;

    .line 123
    iget-object v7, v4, Lbe;->a:Ljava/lang/Object;

    .line 125
    iget v8, v4, Lbe;->b:I

    .line 127
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v8

    .line 131
    sub-int/2addr v8, p1

    .line 132
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v6

    .line 136
    sub-int/2addr v6, p1

    .line 137
    iget-object v4, v4, Lbe;->d:Ljava/lang/String;

    .line 139
    invoke-direct {v5, v8, v6, v7, v4}, Lbe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 154
    :goto_3
    const/4 v2, 0x0

    .line 155
    :cond_7
    new-instance p0, Lce;

    .line 157
    invoke-direct {p0, v2, v1}, Lce;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 160
    return-object p0
.end method

.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lce;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lce;

    .line 13
    iget-object v1, p1, Lce;->m:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lce;->m:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lce;->l:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lce;->l:Ljava/util/List;

    .line 28
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lce;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lce;->l:Ljava/util/List;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lce;->a(II)Lce;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method
