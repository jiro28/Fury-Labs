.class public final Lj0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final l:Ljava/util/Iterator;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Collection;

.field public o:Ljava/util/Iterator;

.field public final synthetic p:Lx42;


# direct methods
.method public constructor <init>(Lx42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0;->p:Lx42;

    .line 6
    iget-object p1, p1, Lx42;->o:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lj0;->l:Ljava/util/Iterator;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lj0;->m:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lj0;->n:Ljava/util/Collection;

    .line 23
    sget-object p1, Lhi1;->l:Lhi1;

    .line 25
    iput-object p1, p0, Lj0;->o:Ljava/util/Iterator;

    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0;->l:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lj0;->o:Ljava/util/Iterator;

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0;->o:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lj0;->l:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lj0;->m:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    iput-object v0, p0, Lj0;->n:Ljava/util/Collection;

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lj0;->o:Ljava/util/Iterator;

    .line 37
    :cond_0
    iget-object p0, p0, Lj0;->o:Ljava/util/Iterator;

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0;->o:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lj0;->n:Ljava/util/Collection;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lj0;->l:Ljava/util/Iterator;

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    :cond_0
    iget-object p0, p0, Lj0;->p:Lx42;

    .line 26
    iget v0, p0, Lx42;->p:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Lx42;->p:I

    .line 32
    return-void
.end method
