.class public abstract Lde;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lce;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Lce;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lde;->a:Lce;

    .line 10
    return-void
.end method

.method public static final a(Lce;IILt2;)Ljava/util/List;
    .locals 9

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lce;->l:Ljava/util/List;

    .line 6
    if-nez v0, :cond_1

    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_5

    .line 13
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result p0

    .line 19
    if-lt p2, p0, :cond_5

    .line 21
    if-nez p3, :cond_2

    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    move-result p1

    .line 37
    :goto_1
    if-ge v1, p1, :cond_4

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Lbe;

    .line 46
    iget-object v2, v2, Lbe;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {p3, v2}, Lt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return-object p0

    .line 67
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    move-result v2

    .line 80
    move v3, v1

    .line 81
    :goto_2
    if-ge v3, v2, :cond_9

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lbe;

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz p3, :cond_6

    .line 92
    iget-object v6, v4, Lbe;->a:Ljava/lang/Object;

    .line 94
    invoke-virtual {p3, v6}, Lt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v6, v5

    .line 106
    :goto_3
    if-eqz v6, :cond_7

    .line 108
    iget v6, v4, Lbe;->b:I

    .line 110
    iget v7, v4, Lbe;->c:I

    .line 112
    invoke-static {p1, p2, v6, v7}, Lde;->b(IIII)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move v5, v1

    .line 120
    :goto_4
    if-eqz v5, :cond_8

    .line 122
    iget-object v5, v4, Lbe;->d:Ljava/lang/String;

    .line 124
    iget-object v6, v4, Lbe;->a:Ljava/lang/Object;

    .line 126
    check-cast v6, Lyd;

    .line 128
    iget v7, v4, Lbe;->b:I

    .line 130
    invoke-static {v7, p1, p2}, Lfs2;->g(III)I

    .line 133
    move-result v7

    .line 134
    sub-int/2addr v7, p1

    .line 135
    iget v4, v4, Lbe;->c:I

    .line 137
    invoke-static {v4, p1, p2}, Lfs2;->g(III)I

    .line 140
    move-result v4

    .line 141
    sub-int/2addr v4, p1

    .line 142
    new-instance v8, Lbe;

    .line 144
    invoke-direct {v8, v7, v4, v6, v5}, Lbe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    return-object p0
.end method

.method public static final b(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-ne p2, p3, :cond_1

    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    or-int/2addr v2, v3

    .line 14
    if-ne p0, p2, :cond_2

    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-ge p0, p3, :cond_3

    .line 22
    move p0, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p0, v0

    .line 25
    :goto_3
    if-ge p2, p1, :cond_4

    .line 27
    move v0, v1

    .line 28
    :cond_4
    and-int/2addr p0, v0

    .line 29
    or-int/2addr p0, v2

    .line 30
    return p0
.end method
