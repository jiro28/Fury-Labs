.class public final Lb72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Laq1;
.implements Lw04;
.implements Ll51;
.implements La33;


# instance fields
.field public final l:Lmc0;

.field public m:Lq72;

.field public final n:Landroid/os/Bundle;

.field public o:Lsp1;

.field public final p:Lj72;

.field public final q:Ljava/lang/String;

.field public final r:Landroid/os/Bundle;

.field public final s:Ld72;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmc0;Lq72;Landroid/os/Bundle;Lsp1;Lj72;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb72;->l:Lmc0;

    .line 6
    iput-object p2, p0, Lb72;->m:Lq72;

    .line 8
    iput-object p3, p0, Lb72;->n:Landroid/os/Bundle;

    .line 10
    iput-object p4, p0, Lb72;->o:Lsp1;

    .line 12
    iput-object p5, p0, Lb72;->p:Lj72;

    .line 14
    iput-object p6, p0, Lb72;->q:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lb72;->r:Landroid/os/Bundle;

    .line 18
    new-instance p1, Ld72;

    .line 20
    invoke-direct {p1, p0}, Ld72;-><init>(Lb72;)V

    .line 23
    iput-object p1, p0, Lb72;->s:Ld72;

    .line 25
    new-instance p1, Lla;

    .line 27
    const/16 p2, 0x15

    .line 29
    invoke-direct {p1, p2, p0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance p0, Lil3;

    .line 34
    invoke-direct {p0, p1}, Lil3;-><init>(Lk11;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lsp1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb72;->s:Ld72;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Ld72;->k:Lsp1;

    .line 8
    invoke-virtual {p0}, Ld72;->b()V

    .line 11
    return-void
.end method

.method public final c()Lt04;
    .locals 0

    .line 1
    iget-object p0, p0, Lb72;->s:Ld72;

    .line 3
    iget-object p0, p0, Ld72;->l:Lb33;

    .line 5
    return-object p0
.end method

.method public final d()Lz42;
    .locals 5

    .line 1
    iget-object v0, p0, Lb72;->s:Ld72;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lz42;

    .line 8
    invoke-direct {v1}, Lz42;-><init>()V

    .line 11
    sget-object v2, Li3;->C:Ls92;

    .line 13
    iget-object v3, v0, Ld72;->a:Lb72;

    .line 15
    iget-object v4, v1, Lu60;->a:Ljava/util/LinkedHashMap;

    .line 17
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Li3;->D:Ls92;

    .line 22
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ld72;->a()Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    sget-object v2, Li3;->E:Ls92;

    .line 33
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget-object p0, p0, Lb72;->l:Lmc0;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    iget-object p0, p0, Lmc0;->l:Landroid/content/Context;

    .line 43
    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p0, v0

    .line 51
    :goto_0
    instance-of v2, p0, Landroid/app/Application;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    check-cast p0, Landroid/app/Application;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p0, v0

    .line 59
    :goto_1
    if-eqz p0, :cond_3

    .line 61
    move-object v0, p0

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    sget-object p0, Ls04;->d:Lo43;

    .line 66
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_4
    return-object v1
.end method

.method public final e()Lv04;
    .locals 3

    .line 1
    iget-object p0, p0, Lb72;->s:Ld72;

    .line 3
    iget-boolean v0, p0, Ld72;->i:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ld72;->j:Lcq1;

    .line 10
    iget-object v0, v0, Lcq1;->c:Lsp1;

    .line 12
    sget-object v2, Lsp1;->l:Lsp1;

    .line 14
    if-eq v0, v2, :cond_2

    .line 16
    iget-object v0, p0, Ld72;->e:Lj72;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object p0, p0, Ld72;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, v0, Lj72;->b:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lv04;

    .line 33
    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lv04;

    .line 37
    invoke-direct {v1}, Lv04;-><init>()V

    .line 40
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 46
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 52
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 58
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 61
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    instance-of v1, p1, Lb72;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    check-cast p1, Lb72;

    .line 12
    iget-object v1, p1, Lb72;->n:Landroid/os/Bundle;

    .line 14
    iget-object v2, p1, Lb72;->q:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lb72;->q:Ljava/lang/String;

    .line 18
    invoke-static {v3, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 24
    iget-object v2, p0, Lb72;->m:Lq72;

    .line 26
    iget-object v3, p1, Lb72;->m:Lq72;

    .line 28
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 34
    iget-object v2, p0, Lb72;->s:Ld72;

    .line 36
    iget-object v2, v2, Ld72;->j:Lcq1;

    .line 38
    iget-object v3, p1, Lb72;->s:Ld72;

    .line 40
    iget-object v3, v3, Ld72;->j:Lcq1;

    .line 42
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {p0}, Lb72;->f()Ljc2;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lb72;->f()Ljc2;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 62
    iget-object p0, p0, Lb72;->n:Landroid/os/Bundle;

    .line 64
    invoke-static {p0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 70
    if-eqz p0, :cond_5

    .line 72
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    instance-of v2, p1, Ljava/util/Collection;

    .line 82
    if-eqz v2, :cond_1

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-static {v3, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Ljc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb72;->s:Ld72;

    .line 3
    iget-object p0, p0, Ld72;->h:Ljc2;

    .line 5
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljc2;

    .line 9
    return-object p0
.end method

.method public final getLifecycle()Ltp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb72;->s:Ld72;

    .line 3
    iget-object p0, p0, Ld72;->j:Lcq1;

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb72;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lb72;->m:Lq72;

    .line 11
    invoke-virtual {v1}, Lq72;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lb72;->n:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, Lb72;->s:Ld72;

    .line 64
    iget-object v0, v0, Ld72;->j:Lcq1;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    invoke-virtual {p0}, Lb72;->f()Ljc2;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb72;->s:Ld72;

    .line 3
    invoke-virtual {p0}, Ld72;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
