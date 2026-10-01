.class public final Lr00;
.super Lt82;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt82;"
    }
.end annotation

.annotation runtime Ls82;
    value = "composable"
.end annotation


# instance fields
.field public final c:Lkh2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr00;->c:Lkh2;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lq72;
    .locals 2

    .line 1
    new-instance v0, Lq00;

    .line 3
    sget-object v1, Lwz;->a:Lpz;

    .line 5
    invoke-direct {v0, p0, v1}, Lq00;-><init>(Lr00;Lpz;)V

    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Li82;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lb72;

    .line 17
    invoke-virtual {p0}, Lt82;->b()Lf72;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lf72;->e:Lcv2;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v2, v0, Lf72;->c:Lyh3;

    .line 28
    invoke-virtual {v2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    instance-of v4, v3, Ljava/util/Collection;

    .line 36
    if-eqz v4, :cond_0

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lb72;

    .line 64
    if-ne v4, p2, :cond_1

    .line 66
    iget-object v3, v1, Lcv2;->l:Lyh3;

    .line 68
    invoke-virtual {v3}, Lyh3;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    instance-of v4, v3, Ljava/util/Collection;

    .line 76
    if-eqz v4, :cond_2

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Ljava/util/Collection;

    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lb72;

    .line 104
    if-ne v4, p2, :cond_3

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_1
    iget-object v1, v1, Lcv2;->l:Lyh3;

    .line 109
    invoke-virtual {v1}, Lyh3;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 115
    invoke-static {v1}, Lfw;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lb72;

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v1, :cond_5

    .line 124
    invoke-virtual {v2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Set;

    .line 130
    invoke-static {v4, v1}, Lfs2;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v3, v1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    :cond_5
    invoke-virtual {v2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Set;

    .line 143
    invoke-static {v1, p2}, Lfs2;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v3, v1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v0, p2}, Lf72;->f(Lb72;)V

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_6
    iget-object p0, p0, Lr00;->c:Lkh2;

    .line 157
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public final e(Lb72;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt82;->b()Lf72;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lf72;->e(Lb72;Z)V

    .line 8
    iget-object p0, p0, Lr00;->c:Lkh2;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final g(Lb72;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt82;->b()Lf72;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lf72;->c:Lyh3;

    .line 10
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Set;

    .line 16
    invoke-static {v1, p1}, Lfs2;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    iget-object p0, p0, Lf72;->h:Lz72;

    .line 26
    iget-object p0, p0, Lz72;->b:Li72;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Li72;->f:Lag;

    .line 33
    invoke-virtual {p0, p1}, Lag;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    sget-object p0, Lsp1;->o:Lsp1;

    .line 41
    invoke-virtual {p1, p0}, Lb72;->a(Lsp1;)V

    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Cannot transition entry that is not in the back stack"

    .line 47
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 50
    return-void
.end method
