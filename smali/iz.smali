.class public abstract Liz;
.super Landroid/app/Activity;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lw04;
.implements Ll51;
.implements La33;
.implements Lfc2;
.implements Ll82;
.implements Laq1;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lil3;

.field public final D:Lil3;

.field public final E:Lil3;

.field public final l:Lcq1;

.field public final m:Lk40;

.field public final n:Lrk;

.field public final o:Ljc2;

.field public p:Lv04;

.field public final q:Lfz;

.field public final r:Lil3;

.field public final s:Lhz;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Lcq1;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcq1;-><init>(Laq1;Z)V

    .line 10
    iput-object v0, p0, Liz;->l:Lcq1;

    .line 12
    new-instance v2, Lk40;

    .line 14
    invoke-direct {v2}, Lk40;-><init>()V

    .line 17
    iput-object v2, p0, Liz;->m:Lk40;

    .line 19
    new-instance v3, Lrk;

    .line 21
    invoke-direct {v3, v1}, Lrk;-><init>(I)V

    .line 24
    iput-object v3, p0, Liz;->n:Lrk;

    .line 26
    new-instance v3, Lz23;

    .line 28
    new-instance v4, Ly23;

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v5, p0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-direct {v3, p0, v4}, Lz23;-><init>(La33;Ly23;)V

    .line 37
    new-instance v4, Ljc2;

    .line 39
    const/16 v6, 0x9

    .line 41
    invoke-direct {v4, v3, v6}, Ljc2;-><init>(Lz23;I)V

    .line 44
    iput-object v4, p0, Liz;->o:Ljc2;

    .line 46
    new-instance v6, Lfz;

    .line 48
    invoke-direct {v6, p0}, Lfz;-><init>(Liz;)V

    .line 51
    iput-object v6, p0, Liz;->q:Lfz;

    .line 53
    new-instance v6, Lzy;

    .line 55
    invoke-direct {v6, p0, v1}, Lzy;-><init>(Liz;I)V

    .line 58
    new-instance v7, Lil3;

    .line 60
    invoke-direct {v7, v6}, Lil3;-><init>(Lk11;)V

    .line 63
    iput-object v7, p0, Liz;->r:Lil3;

    .line 65
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    new-instance v6, Lhz;

    .line 72
    invoke-direct {v6, p0}, Lhz;-><init>(Liz;)V

    .line 75
    iput-object v6, p0, Liz;->s:Lhz;

    .line 77
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    iput-object v6, p0, Liz;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    iput-object v6, p0, Liz;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    iput-object v6, p0, Liz;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    iput-object v6, p0, Liz;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 110
    iput-object v6, p0, Liz;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 117
    iput-object v6, p0, Liz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 124
    iput-object v6, p0, Liz;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    new-instance v6, Lzy;

    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-direct {v6, p0, v7}, Lzy;-><init>(Liz;I)V

    .line 132
    new-instance v7, Lil3;

    .line 134
    invoke-direct {v7, v6}, Lil3;-><init>(Lk11;)V

    .line 137
    iput-object v7, p0, Liz;->C:Lil3;

    .line 139
    new-instance v6, Lbz;

    .line 141
    invoke-direct {v6, p0, v5}, Lbz;-><init>(Liz;I)V

    .line 144
    invoke-virtual {v0, v6}, Lcq1;->a(Lzp1;)V

    .line 147
    new-instance v6, Lbz;

    .line 149
    invoke-direct {v6, p0, v1}, Lbz;-><init>(Liz;I)V

    .line 152
    invoke-virtual {v0, v6}, Lcq1;->a(Lzp1;)V

    .line 155
    new-instance v6, Lnw2;

    .line 157
    invoke-direct {v6, v1, p0}, Lnw2;-><init>(ILjava/lang/Object;)V

    .line 160
    invoke-virtual {v0, v6}, Lcq1;->a(Lzp1;)V

    .line 163
    invoke-virtual {v3}, Lz23;->a()V

    .line 166
    invoke-static {p0}, Li3;->C(La33;)V

    .line 169
    iget-object v0, v4, Ljc2;->n:Ljava/lang/Object;

    .line 171
    check-cast v0, Ljc2;

    .line 173
    new-instance v1, Lcz;

    .line 175
    invoke-direct {v1, v5, p0}, Lcz;-><init>(ILjava/lang/Object;)V

    .line 178
    const-string v3, "android:support:activity-result"

    .line 180
    invoke-virtual {v0, v3, v1}, Ljc2;->W(Ljava/lang/String;Lx23;)V

    .line 183
    new-instance v0, Ldz;

    .line 185
    invoke-direct {v0, p0}, Ldz;-><init>(Liz;)V

    .line 188
    iget-object v1, v2, Lk40;->b:Liz;

    .line 190
    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v0, v1}, Ldz;->a(Landroid/content/Context;)V

    .line 195
    :cond_0
    iget-object v1, v2, Lk40;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Lzy;

    .line 202
    const/4 v1, 0x3

    .line 203
    invoke-direct {v0, p0, v1}, Lzy;-><init>(Liz;I)V

    .line 206
    new-instance v1, Lil3;

    .line 208
    invoke-direct {v1, v0}, Lil3;-><init>(Lk11;)V

    .line 211
    iput-object v1, p0, Liz;->D:Lil3;

    .line 213
    new-instance v0, Lzy;

    .line 215
    const/4 v1, 0x4

    .line 216
    invoke-direct {v0, p0, v1}, Lzy;-><init>(Liz;I)V

    .line 219
    new-instance v1, Lil3;

    .line 221
    invoke-direct {v1, v0}, Lil3;-><init>(Lk11;)V

    .line 224
    iput-object v1, p0, Liz;->E:Lil3;

    .line 226
    return-void
.end method

.method public static g(Liz;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 12
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 27
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a()Lp5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liz;->b()Lec2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lec2;->a()Lp5;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liz;->h()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, p0, Liz;->q:Lfz;

    .line 17
    invoke-virtual {v1, v0}, Lfz;->a(Landroid/view/View;)V

    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public final b()Lec2;
    .locals 0

    .line 1
    iget-object p0, p0, Liz;->E:Lil3;

    .line 3
    invoke-virtual {p0}, Lil3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lec2;

    .line 9
    return-object p0
.end method

.method public final c()Lt04;
    .locals 0

    .line 1
    iget-object p0, p0, Liz;->D:Lil3;

    .line 3
    invoke-virtual {p0}, Lil3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt04;

    .line 9
    return-object p0
.end method

.method public final d()Lz42;
    .locals 4

    .line 1
    new-instance v0, Lz42;

    .line 3
    invoke-direct {v0}, Lz42;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lu60;->a:Ljava/util/LinkedHashMap;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Ls04;->d:Lo43;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    sget-object v1, Li3;->C:Ls92;

    .line 25
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Li3;->D:Ls92;

    .line 30
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    sget-object v1, Li3;->E:Ls92;

    .line 49
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_2
    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget v0, Lg04;->a:I

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget v0, Lg04;->a:I

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()Lv04;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Liz;->p:Lv04;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lez;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lez;->a:Lv04;

    .line 21
    iput-object v0, p0, Liz;->p:Lv04;

    .line 23
    :cond_0
    iget-object v0, p0, Liz;->p:Lv04;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lv04;

    .line 29
    invoke-direct {v0}, Lv04;-><init>()V

    .line 32
    iput-object v0, p0, Liz;->p:Lv04;

    .line 34
    :cond_1
    iget-object p0, p0, Liz;->p:Lv04;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 42
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final f()Ljc2;
    .locals 0

    .line 1
    iget-object p0, p0, Liz;->o:Ljc2;

    .line 3
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljc2;

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Ltp1;
    .locals 0

    .line 1
    iget-object p0, p0, Liz;->l:Lcq1;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v1, 0x7f0800bd

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const v1, 0x7f0800c1

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const v1, 0x7f0800c0

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const v1, 0x7f0800bf

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const v1, 0x7f080094

    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const v1, 0x7f0800be

    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lyy2;->l:I

    .line 6
    invoke-static {p0}, Lwy2;->b(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Liz;->l:Lcq1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v1, "setCurrentState"

    .line 11
    invoke-virtual {v0, v1}, Lcq1;->e(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lsp1;->n:Lsp1;

    .line 16
    invoke-virtual {v0, v1}, Lcq1;->g(Lsp1;)V

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liz;->s:Lhz;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhz;->a(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Liz;->C:Lil3;

    .line 3
    invoke-virtual {p0}, Lil3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbg0;

    .line 9
    invoke-virtual {p0}, Lo82;->a()V

    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object p0, p0, Liz;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lt30;

    .line 28
    invoke-interface {v0, p1}, Lt30;->accept(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liz;->o:Ljc2;

    .line 3
    invoke-virtual {v0, p1}, Ljc2;->T(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Liz;->m:Lk40;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p0, v0, Lk40;->b:Liz;

    .line 13
    iget-object v0, v0, Lk40;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldz;

    .line 31
    invoke-virtual {v1, p0}, Ldz;->a(Landroid/content/Context;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Liz;->i(Landroid/os/Bundle;)V

    .line 38
    sget p1, Lyy2;->l:I

    .line 40
    invoke-static {p0}, Lwy2;->b(Landroid/app/Activity;)V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "android.software.picture_in_picture"

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 52
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_1

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    iget-object p0, p0, Liz;->n:Lrk;

    .line 14
    iget-object p0, p0, Lrk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Lrw2;->c()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_2

    .line 15
    iget-object p0, p0, Liz;->n:Lrk;

    .line 17
    iget-object p0, p0, Lrk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Lrw2;->c()V

    .line 40
    :cond_2
    :goto_0
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 50
    iget-boolean p1, p0, Liz;->A:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object p0, p0, Liz;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt30;

    .line 52
    new-instance v0, Lld0;

    const/16 v1, 0x1b

    .line 53
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 54
    invoke-interface {p1, v0}, Lt30;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Liz;->A:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p0, Liz;->A:Z

    .line 13
    iget-object p0, p0, Liz;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lt30;

    .line 34
    new-instance p2, Lld0;

    .line 36
    const/16 v0, 0x1b

    .line 38
    invoke-direct {p2, v0}, Lld0;-><init>(I)V

    .line 41
    invoke-interface {p1, p2}, Lt30;->accept(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iput-boolean v0, p0, Liz;->A:Z

    .line 49
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    iget-object p0, p0, Liz;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lt30;

    .line 28
    invoke-interface {v0, p1}, Lt30;->accept(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Liz;->n:Lrk;

    .line 6
    iget-object v0, v0, Lrk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lrw2;->c()V

    .line 32
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 50
    iget-boolean p1, p0, Liz;->B:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object p0, p0, Liz;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt30;

    .line 52
    new-instance v0, Ls92;

    const/16 v1, 0xb

    .line 53
    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    .line 54
    invoke-interface {p1, v0}, Lt30;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Liz;->B:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p0, Liz;->B:Z

    .line 13
    iget-object p0, p0, Liz;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lt30;

    .line 34
    new-instance p2, Ls92;

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-direct {p2, v0}, Ls92;-><init>(I)V

    .line 41
    invoke-interface {p1, p2}, Lt30;->accept(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iput-boolean v0, p0, Liz;->B:Z

    .line 49
    throw p1
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x23

    .line 11
    const/16 v2, 0xc

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Ls92;

    .line 17
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 20
    invoke-static {p1}, Llh;->c(Landroid/app/PictureInPictureUiState;)V

    .line 23
    invoke-direct {v0, v2}, Ls92;-><init>(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ls92;

    .line 29
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 32
    invoke-direct {v0, v2}, Ls92;-><init>(I)V

    .line 35
    :goto_0
    iget-object p0, p0, Liz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lt30;

    .line 56
    invoke-interface {p1, v0}, Lt30;->accept(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_1

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    iget-object p0, p0, Liz;->n:Lrk;

    .line 11
    iget-object p0, p0, Lrk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lrw2;->c()V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Liz;->s:Lhz;

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lhz;->a(IILandroid/content/Intent;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liz;->p:Lv04;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lez;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object v0, p0, Lez;->a:Lv04;

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lez;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lez;->a:Lv04;

    .line 26
    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Liz;->l:Lcq1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "setCurrentState"

    .line 10
    invoke-virtual {v0, v1}, Lcq1;->e(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lsp1;->n:Lsp1;

    .line 15
    invoke-virtual {v0, v1}, Lcq1;->g(Lsp1;)V

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Liz;->j(Landroid/os/Bundle;)V

    .line 21
    iget-object p0, p0, Liz;->o:Ljc2;

    .line 23
    invoke-virtual {p0, p1}, Ljc2;->U(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    iget-object p0, p0, Liz;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt30;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lt30;->accept(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    iget-object p0, p0, Liz;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lys3;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Lrs2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 19
    iget-object p0, p0, Liz;->r:Lil3;

    .line 21
    invoke-virtual {p0}, Lil3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lj11;

    .line 27
    iget-object v0, p0, Lj11;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_1
    iput-boolean v1, p0, Lj11;->c:Z

    .line 33
    iget-object v1, p0, Lj11;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_1

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    check-cast v4, Lk11;

    .line 50
    invoke-interface {v4}, Lk11;->invoke()Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p0, p0, Lj11;->d:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 67
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    throw p0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liz;->h()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, p0, Liz;->q:Lfz;

    .line 17
    invoke-virtual {v1, v0}, Lfz;->a(Landroid/view/View;)V

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Liz;->h()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Liz;->q:Lfz;

    invoke-virtual {v1, v0}, Lfz;->a(Landroid/view/View;)V

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Liz;->h()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Liz;->q:Lfz;

    invoke-virtual {v1, v0}, Lfz;->a(Landroid/view/View;)V

    .line 29
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 7
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
