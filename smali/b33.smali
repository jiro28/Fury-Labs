.class public final Lb33;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lt04;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ls04;

.field public final c:Landroid/os/Bundle;

.field public final d:Ltp1;

.field public final e:Ljc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ls04;

    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ls04;-><init>(Landroid/app/Application;)V

    .line 51
    iput-object v0, p0, Lb33;->b:Ls04;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;La33;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, La33;->f()Ljc2;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb33;->e:Ljc2;

    .line 10
    invoke-interface {p2}, Laq1;->getLifecycle()Ltp1;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lb33;->d:Ltp1;

    .line 16
    iput-object p3, p0, Lb33;->c:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Lb33;->a:Landroid/app/Application;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    sget-object p2, Ls04;->c:Ls04;

    .line 24
    if-nez p2, :cond_0

    .line 26
    new-instance p2, Ls04;

    .line 28
    invoke-direct {p2, p1}, Ls04;-><init>(Landroid/app/Application;)V

    .line 31
    sput-object p2, Ls04;->c:Ls04;

    .line 33
    :cond_0
    sget-object p1, Ls04;->c:Ls04;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ls04;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ls04;-><init>(Landroid/app/Application;)V

    .line 45
    :goto_0
    iput-object p1, p0, Lb33;->b:Ls04;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp04;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0}, Lb33;->d(Ljava/lang/Class;Ljava/lang/String;)Lp04;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 14
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lz42;)Lp04;
    .locals 4

    .line 1
    sget-object v0, Lgx1;->p:Lo43;

    .line 3
    iget-object v1, p2, Lu60;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    sget-object v3, Li3;->C:Ls92;

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 22
    sget-object v3, Li3;->D:Ls92;

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 30
    sget-object v0, Ls04;->d:Lo43;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 38
    const-class v1, Lgc;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    sget-object v2, Lc33;->a:Ljava/util/List;

    .line 50
    invoke-static {p1, v2}, Lc33;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lc33;->b:Ljava/util/List;

    .line 57
    invoke-static {p1, v2}, Lc33;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 63
    iget-object p0, p0, Lb33;->b:Ls04;

    .line 65
    invoke-virtual {p0, p1, p2}, Ls04;->b(Ljava/lang/Class;Lz42;)Lp04;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-static {p2}, Li3;->q(Lu60;)Lr23;

    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lc33;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lp04;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Li3;->q(Lu60;)Lr23;

    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lc33;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lp04;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, Lb33;->d:Ltp1;

    .line 102
    if-eqz p2, :cond_4

    .line 104
    invoke-virtual {p0, p1, v0}, Lb33;->d(Ljava/lang/Class;Ljava/lang/String;)Lp04;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 117
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 120
    return-object v2
.end method

.method public final c(Lsu;Lz42;)Lp04;
    .locals 0

    .line 1
    iget-object p1, p1, Lsu;->l:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1, p2}, Lb33;->b(Ljava/lang/Class;Lz42;)Lp04;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lp04;
    .locals 9

    .line 1
    iget-object v0, p0, Lb33;->d:Ltp1;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const-class v1, Lgc;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lb33;->a:Landroid/app/Application;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v3, Lc33;->a:Ljava/util/List;

    .line 19
    invoke-static {p1, v3}, Lc33;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lc33;->b:Ljava/util/List;

    .line 26
    invoke-static {p1, v3}, Lc33;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object p0, p0, Lb33;->b:Ls04;

    .line 36
    invoke-virtual {p0, p1}, Ls04;->a(Ljava/lang/Class;)Lp04;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lu04;->a:Lu04;

    .line 43
    if-nez p0, :cond_2

    .line 45
    new-instance p0, Lu04;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sput-object p0, Lu04;->a:Lu04;

    .line 52
    :cond_2
    sget-object p0, Lu04;->a:Lu04;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p1}, Lew;->A(Ljava/lang/Class;)Lp04;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object v4, p0, Lb33;->e:Ljc2;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v4, p2}, Ljc2;->K(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_4

    .line 73
    iget-object v5, p0, Lb33;->c:Landroid/os/Bundle;

    .line 75
    :cond_4
    if-nez v5, :cond_5

    .line 77
    new-instance p0, Lr23;

    .line 79
    invoke-direct {p0}, Lr23;-><init>()V

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-class p0, Lr23;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 95
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 98
    move-result p0

    .line 99
    new-instance v6, Lkx1;

    .line 101
    invoke-direct {v6, p0}, Lkx1;-><init>(I)V

    .line 104
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p0

    .line 112
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v6, v7, v8}, Lkx1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v6}, Lkx1;->b()Lkx1;

    .line 138
    move-result-object p0

    .line 139
    new-instance v5, Lr23;

    .line 141
    invoke-direct {v5, p0}, Lr23;-><init>(Lkx1;)V

    .line 144
    move-object p0, v5

    .line 145
    :goto_2
    new-instance v5, Ls23;

    .line 147
    invoke-direct {v5, p2, p0}, Ls23;-><init>(Ljava/lang/String;Lr23;)V

    .line 150
    invoke-virtual {v5, v0, v4}, Ls23;->q(Ltp1;Ljc2;)V

    .line 153
    invoke-virtual {v0}, Ltp1;->b()Lsp1;

    .line 156
    move-result-object p2

    .line 157
    sget-object v6, Lsp1;->m:Lsp1;

    .line 159
    if-eq p2, v6, :cond_8

    .line 161
    sget-object v6, Lsp1;->o:Lsp1;

    .line 163
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 166
    move-result p2

    .line 167
    if-ltz p2, :cond_7

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance p2, Lhc0;

    .line 172
    invoke-direct {p2, v0, v4}, Lhc0;-><init>(Ltp1;Ljc2;)V

    .line 175
    invoke-virtual {v0, p2}, Ltp1;->a(Lzp1;)V

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljc2;->Z()V

    .line 182
    :goto_4
    if-eqz v1, :cond_9

    .line 184
    if-eqz v2, :cond_9

    .line 186
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {p1, v3, p0}, Lc33;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lp04;

    .line 193
    move-result-object p0

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    invoke-static {p1, v3, p0}, Lc33;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lp04;

    .line 202
    move-result-object p0

    .line 203
    :goto_5
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 205
    invoke-virtual {p0, p1, v5}, Lp04;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 208
    return-object p0

    .line 209
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 211
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0
.end method
