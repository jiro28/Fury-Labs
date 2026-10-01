.class public final Lik;
.super Lp04;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lkf3;


# direct methods
.method public constructor <init>(Lr23;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lp04;-><init>()V

    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 6
    iput-object v0, p0, Lik;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p1, Lr23;->b:Lc4;

    .line 13
    iget-object v2, v1, Lc4;->m:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    iget-object v3, v1, Lc4;->p:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lyh3;

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v5}, Lyh3;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v2, v1, Lc4;->o:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-object v5, v4

    .line 55
    :cond_1
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 57
    if-nez v5, :cond_8

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    iget-object v0, p0, Lik;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    if-eqz v5, :cond_5

    .line 74
    sget-object v2, Lt23;->a:Ljava/util/ArrayList;

    .line 76
    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v3

    .line 88
    const/4 v6, 0x0

    .line 89
    :cond_3
    if-ge v6, v3, :cond_4

    .line 91
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 97
    check-cast v7, Ljava/lang/Class;

    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object p0

    .line 110
    const-string p1, " into saved state"

    .line 112
    const-string v0, "Can\'t put value with type "

    .line 114
    invoke-static {v0, p0, p1}, Lrw2;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    throw v4

    .line 118
    :cond_5
    sget-object v2, Lt23;->a:Ljava/util/ArrayList;

    .line 120
    :goto_1
    iget-object p1, p1, Lr23;->a:Ljava/util/LinkedHashMap;

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    instance-of v2, p1, Lf52;

    .line 128
    if-eqz v2, :cond_6

    .line 130
    move-object v4, p1

    .line 131
    check-cast v4, Lf52;

    .line 133
    :cond_6
    if-eqz v4, :cond_7

    .line 135
    invoke-virtual {v4, v5}, Lot1;->f(Ljava/lang/Object;)V

    .line 138
    :cond_7
    invoke-virtual {v1, v5, v0}, Lc4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    :cond_8
    iput-object v5, p0, Lik;->c:Ljava/lang/String;

    .line 143
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lik;->d:Lkf3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "saveableStateHolderRef"

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lkf3;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk23;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v3, p0, Lik;->c:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v3}, Lk23;->f(Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object p0, p0, Lik;->d:Lkf3;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    iget-object p0, p0, Lkf3;->m:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_2
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 44
    throw v1
.end method
