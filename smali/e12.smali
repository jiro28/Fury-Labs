.class public final Le12;
.super Lf52;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Lc23;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lot1;-><init>()V

    .line 4
    new-instance v0, Lc23;

    .line 6
    invoke-direct {v0}, Lc23;-><init>()V

    .line 9
    iput-object v0, p0, Le12;->l:Lc23;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Le12;->l:Lc23;

    .line 3
    invoke-virtual {p0}, Lc23;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Ly13;

    .line 10
    invoke-virtual {v0}, Ly13;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ly13;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ld12;

    .line 28
    invoke-virtual {v0}, Ld12;->a()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Le12;->l:Lc23;

    .line 3
    invoke-virtual {p0}, Lc23;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Ly13;

    .line 10
    invoke-virtual {v0}, Ly13;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Ly13;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ld12;

    .line 28
    iget-object v1, v0, Ld12;->l:Lot1;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v2, "removeObserver"

    .line 35
    invoke-static {v2}, Lot1;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, v1, Lot1;->b:Lc23;

    .line 40
    invoke-virtual {v1, v0}, Lc23;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lnt1;

    .line 46
    if-nez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lnt1;->a(Z)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final g(Lot1;Leb2;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 3
    new-instance v0, Ld12;

    .line 5
    invoke-direct {v0, p1, p2}, Ld12;-><init>(Lot1;Leb2;)V

    .line 8
    iget-object v1, p0, Le12;->l:Lc23;

    .line 10
    invoke-virtual {v1, p1}, Lc23;->b(Ljava/lang/Object;)Lz13;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object p1, v2, Lz13;->m:Ljava/lang/Object;

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Lz13;

    .line 21
    invoke-direct {v2, p1, v0}, Lz13;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget p1, v1, Lc23;->o:I

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, v1, Lc23;->o:I

    .line 30
    iget-object p1, v1, Lc23;->m:Lz13;

    .line 32
    if-nez p1, :cond_1

    .line 34
    iput-object v2, v1, Lc23;->l:Lz13;

    .line 36
    iput-object v2, v1, Lc23;->m:Lz13;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v2, p1, Lz13;->n:Lz13;

    .line 41
    iput-object p1, v2, Lz13;->o:Lz13;

    .line 43
    iput-object v2, v1, Lc23;->m:Lz13;

    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    :goto_1
    check-cast p1, Ld12;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    iget-object v1, p1, Ld12;->m:Leb2;

    .line 52
    if-ne v1, p2, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string p0, "This source was already added with the different observer"

    .line 57
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 63
    return-void

    .line 64
    :cond_4
    iget p0, p0, Lot1;->c:I

    .line 66
    if-lez p0, :cond_5

    .line 68
    invoke-virtual {v0}, Ld12;->a()V

    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    const-string p1, "source cannot be null"

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method
