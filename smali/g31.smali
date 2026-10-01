.class public final Lg31;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldj1;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La62;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg31;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg31;->o:Ljava/lang/Object;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lg31;->m:I

    .line 12
    new-instance v0, Lz52;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lz52;-><init>(La62;Lg31;Ls40;)V

    .line 18
    invoke-static {v0}, Luq2;->p(La21;)Lf83;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg31;->n:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Laf0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg31;->l:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lg31;->o:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 31
    iput p1, p0, Lg31;->m:I

    return-void
.end method

.method public constructor <init>(Lhj3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg31;->l:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lg31;->o:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lhj3;->a:Le83;

    .line 28
    invoke-interface {p1}, Le83;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg31;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg31;->l:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg31;->n:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lg31;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls52;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lg31;->l:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lg31;->o:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lg31;->m:I

    .line 37
    new-instance v0, Lr52;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lr52;-><init>(Ls52;Lg31;Ls40;)V

    invoke-static {v0}, Luq2;->p(La21;)Lf83;

    move-result-object p1

    iput-object p1, p0, Lg31;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lg31;->m:I

    .line 3
    iget-object v1, p0, Lg31;->o:Ljava/lang/Object;

    .line 5
    check-cast v1, Laf0;

    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, v1, Laf0;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lk11;

    .line 14
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Laf0;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lm11;

    .line 23
    iget-object v1, p0, Lg31;->n:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lg31;->n:Ljava/lang/Object;

    .line 34
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lg31;->m:I

    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 6

    .line 1
    iget v0, p0, Lg31;->l:I

    .line 3
    iget-object v1, p0, Lg31;->o:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Lhj3;

    .line 12
    iget-object v0, p0, Lg31;->n:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/Iterator;

    .line 16
    :goto_0
    iget v4, p0, Lg31;->m:I

    .line 18
    iget v5, v1, Lhj3;->b:I

    .line 20
    if-ge v4, v5, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    iget v4, p0, Lg31;->m:I

    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, p0, Lg31;->m:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p0, p0, Lg31;->m:I

    .line 39
    iget v1, v1, Lhj3;->c:I

    .line 41
    if-ge p0, v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    move v2, v3

    .line 50
    :cond_1
    return v2

    .line 51
    :pswitch_0
    iget p0, p0, Lg31;->m:I

    .line 53
    check-cast v1, Ljava/util/Map;

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 58
    move-result v0

    .line 59
    if-ge p0, v0, :cond_2

    .line 61
    move v2, v3

    .line 62
    :cond_2
    return v2

    .line 63
    :pswitch_1
    iget-object p0, p0, Lg31;->n:Ljava/lang/Object;

    .line 65
    check-cast p0, Lf83;

    .line 67
    invoke-virtual {p0}, Lf83;->hasNext()Z

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_2
    iget-object p0, p0, Lg31;->n:Ljava/lang/Object;

    .line 74
    check-cast p0, Lf83;

    .line 76
    invoke-virtual {p0}, Lf83;->hasNext()Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_3
    iget v0, p0, Lg31;->m:I

    .line 83
    if-gez v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lg31;->a()V

    .line 88
    :cond_3
    iget p0, p0, Lg31;->m:I

    .line 90
    if-ne p0, v3, :cond_4

    .line 92
    move v2, v3

    .line 93
    :cond_4
    return v2

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg31;->l:I

    .line 3
    iget-object v1, p0, Lg31;->o:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Lhj3;

    .line 11
    iget-object v0, p0, Lg31;->n:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 15
    :goto_0
    iget v3, p0, Lg31;->m:I

    .line 17
    iget v4, v1, Lhj3;->b:I

    .line 19
    if-ge v3, v4, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    iget v3, p0, Lg31;->m:I

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iput v3, p0, Lg31;->m:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, p0, Lg31;->m:I

    .line 39
    iget v1, v1, Lhj3;->c:I

    .line 41
    if-ge v3, v1, :cond_1

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    iput v3, p0, Lg31;->m:I

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lsp0;->e()V

    .line 55
    :goto_1
    return-object v2

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lg31;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v2, p0, Lg31;->n:Ljava/lang/Object;

    .line 64
    iget v0, p0, Lg31;->m:I

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    iput v0, p0, Lg31;->m:I

    .line 70
    check-cast v1, Ljava/util/Map;

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    check-cast v0, Lcr1;

    .line 80
    iget-object v0, v0, Lcr1;->b:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Lg31;->n:Ljava/lang/Object;

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "Hash code of an element ("

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ") has changed after it was added to the persistent set."

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_3
    invoke-static {}, Lsp0;->e()V

    .line 113
    :goto_2
    return-object v2

    .line 114
    :pswitch_1
    iget-object p0, p0, Lg31;->n:Ljava/lang/Object;

    .line 116
    check-cast p0, Lf83;

    .line 118
    invoke-virtual {p0}, Lf83;->next()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_2
    iget-object p0, p0, Lg31;->n:Ljava/lang/Object;

    .line 125
    check-cast p0, Lf83;

    .line 127
    invoke-virtual {p0}, Lf83;->next()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_3
    iget v0, p0, Lg31;->m:I

    .line 134
    if-gez v0, :cond_4

    .line 136
    invoke-virtual {p0}, Lg31;->a()V

    .line 139
    :cond_4
    iget v0, p0, Lg31;->m:I

    .line 141
    if-eqz v0, :cond_5

    .line 143
    iget-object v2, p0, Lg31;->n:Ljava/lang/Object;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lg31;->m:I

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {}, Lsp0;->e()V

    .line 155
    :goto_3
    return-object v2

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lg31;->l:I

    .line 3
    iget-object v1, p0, Lg31;->o:Ljava/lang/Object;

    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :pswitch_1
    iget v0, p0, Lg31;->m:I

    .line 25
    if-eq v0, v2, :cond_0

    .line 27
    check-cast v1, La62;

    .line 29
    iget-object v1, v1, La62;->m:Ly52;

    .line 31
    invoke-virtual {v1, v0}, Ly52;->m(I)V

    .line 34
    iput v2, p0, Lg31;->m:I

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_2
    iget v0, p0, Lg31;->m:I

    .line 39
    if-eq v0, v2, :cond_1

    .line 41
    check-cast v1, Ls52;

    .line 43
    iget-object v1, v1, Ls52;->m:Lq52;

    .line 45
    invoke-virtual {v1, v0}, Lq52;->h(I)V

    .line 48
    iput v2, p0, Lg31;->m:I

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
