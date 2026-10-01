.class public final Lrv2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Liv2;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lae0;

.field public final e:Lc4;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Liv2;Ljava/util/ArrayList;ILae0;Lc4;III)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrv2;->a:Liv2;

    .line 9
    iput-object p2, p0, Lrv2;->b:Ljava/util/ArrayList;

    .line 11
    iput p3, p0, Lrv2;->c:I

    .line 13
    iput-object p4, p0, Lrv2;->d:Lae0;

    .line 15
    iput-object p5, p0, Lrv2;->e:Lc4;

    .line 17
    iput p6, p0, Lrv2;->f:I

    .line 19
    iput p7, p0, Lrv2;->g:I

    .line 21
    iput p8, p0, Lrv2;->h:I

    .line 23
    return-void
.end method

.method public static a(Lrv2;ILae0;Lc4;I)Lrv2;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lrv2;->c:I

    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lrv2;->d:Lae0;

    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p3, p0, Lrv2;->e:Lc4;

    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, Lrv2;->f:I

    .line 24
    iget v7, p0, Lrv2;->g:I

    .line 26
    iget v8, p0, Lrv2;->h:I

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lrv2;

    .line 33
    iget-object v1, p0, Lrv2;->a:Liv2;

    .line 35
    iget-object v2, p0, Lrv2;->b:Ljava/util/ArrayList;

    .line 37
    invoke-direct/range {v0 .. v8}, Lrv2;-><init>(Liv2;Ljava/util/ArrayList;ILae0;Lc4;III)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final b(Lc4;)Llz2;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lrv2;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lrv2;->c:I

    .line 13
    if-ge v3, v1, :cond_6

    .line 15
    iget v1, p0, Lrv2;->i:I

    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v1, v4

    .line 19
    iput v1, p0, Lrv2;->i:I

    .line 21
    const-string v1, " must call proceed() exactly once"

    .line 23
    iget-object v5, p0, Lrv2;->d:Lae0;

    .line 25
    const-string v6, "network interceptor "

    .line 27
    if-eqz v5, :cond_2

    .line 29
    iget-object v7, v5, Lae0;->c:Ljava/lang/Object;

    .line 31
    check-cast v7, Lqo0;

    .line 33
    invoke-interface {v7}, Lqo0;->c()Lwv2;

    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p1, Lc4;->m:Ljava/lang/Object;

    .line 39
    check-cast v8, Lia1;

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v7, v7, Lwv2;->i:Li4;

    .line 49
    iget-object v7, v7, Li4;->h:Lia1;

    .line 51
    iget v9, v8, Lia1;->e:I

    .line 53
    iget v10, v7, Lia1;->e:I

    .line 55
    if-ne v9, v10, :cond_1

    .line 57
    iget-object v8, v8, Lia1;->d:Ljava/lang/String;

    .line 59
    iget-object v7, v7, Lia1;->d:Ljava/lang/String;

    .line 61
    invoke-static {v8, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 67
    iget v7, p0, Lrv2;->i:I

    .line 69
    if-ne v7, v4, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {v6, p0, v1}, Lik0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-object v2

    .line 81
    :cond_1
    sub-int/2addr v3, v4

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    const-string p1, " must retain the same host and port"

    .line 88
    invoke-static {v6, p0, p1}, Lik0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-object v2

    .line 92
    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .line 94
    const/16 v8, 0x3a

    .line 96
    invoke-static {p0, v7, v2, p1, v8}, Lrv2;->a(Lrv2;ILae0;Lc4;I)Lrv2;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lmg1;

    .line 106
    invoke-interface {p1, p0}, Lmg1;->a(Lrv2;)Llz2;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_5

    .line 112
    if-eqz v5, :cond_4

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v0

    .line 118
    if-ge v7, v0, :cond_4

    .line 120
    iget p0, p0, Lrv2;->i:I

    .line 122
    if-ne p0, v4, :cond_3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v6, p1, v1}, Lik0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    return-object v2

    .line 129
    :cond_4
    :goto_1
    return-object v3

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "interceptor "

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string p1, " returned null"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    :cond_6
    const-string p0, "Check failed."

    .line 157
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 160
    return-object v2
.end method
