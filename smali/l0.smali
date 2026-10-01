.class public Ll0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/Iterator;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0;->l:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0;->o:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Lm0;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll0;->m:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ln0;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0;->l:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll0;->m:Ljava/util/Iterator;

    iput-object p1, p0, Ll0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll0;->o:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lu0;->m:Ljava/util/Collection;

    .line 11
    iput-object p1, p0, Ll0;->n:Ljava/lang/Object;

    .line 13
    instance-of v0, p1, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Ll0;->m:Ljava/util/Iterator;

    .line 30
    return-void
.end method

.method public constructor <init>(Lu0;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll0;->l:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0;->o:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lu0;->m:Ljava/util/Collection;

    iput-object p1, p0, Ll0;->n:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Ll0;->m:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu0;

    .line 5
    invoke-virtual {v0}, Lu0;->d()V

    .line 8
    iget-object v0, v0, Lu0;->m:Ljava/util/Collection;

    .line 10
    iget-object p0, p0, Ll0;->n:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 14
    if-ne v0, p0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lik0;->j()V

    .line 20
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ll0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Ll0;->a()V

    .line 9
    iget-object p0, p0, Ll0;->m:Ljava/util/Iterator;

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Ll0;->m:Ljava/util/Iterator;

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Ll0;->m:Ljava/util/Iterator;

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p0

    .line 29
    return p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll0;->l:I

    .line 3
    iget-object v1, p0, Ll0;->m:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ll0;->a()V

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    iput-object v0, p0, Ll0;->n:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 41
    iput-object v1, p0, Ll0;->n:Ljava/lang/Object;

    .line 43
    iget-object p0, p0, Ll0;->o:Ljava/lang/Object;

    .line 45
    check-cast p0, Lm0;

    .line 47
    invoke-virtual {p0, v0}, Lm0;->a(Ljava/util/Map$Entry;)Lec1;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Ll0;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ll0;->o:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Ll0;->m:Ljava/util/Iterator;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 18
    check-cast v5, Lu0;

    .line 20
    iget-object p0, v5, Lu0;->p:Lx42;

    .line 22
    iget v0, p0, Lx42;->p:I

    .line 24
    sub-int/2addr v0, v4

    .line 25
    iput v0, p0, Lx42;->p:I

    .line 27
    invoke-virtual {v5}, Lu0;->f()V

    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ll0;->n:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    move v3, v4

    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 49
    check-cast v5, Ln0;

    .line 51
    iget-object v2, v5, Ln0;->m:Lx42;

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    move-result v3

    .line 57
    iget v4, v2, Lx42;->p:I

    .line 59
    sub-int/2addr v4, v3

    .line 60
    iput v4, v2, Lx42;->p:I

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 65
    iput-object v1, p0, Ll0;->n:Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Ll0;->n:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    move v3, v4

    .line 79
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 84
    check-cast v5, Lm0;

    .line 86
    iget-object v0, v5, Lm0;->o:Lx42;

    .line 88
    iget-object v2, p0, Ll0;->n:Ljava/lang/Object;

    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 95
    move-result v2

    .line 96
    iget v3, v0, Lx42;->p:I

    .line 98
    sub-int/2addr v3, v2

    .line 99
    iput v3, v0, Lx42;->p:I

    .line 101
    iget-object v0, p0, Ll0;->n:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 108
    iput-object v1, p0, Ll0;->n:Ljava/lang/Object;

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
