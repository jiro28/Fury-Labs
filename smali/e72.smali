.class public final Le72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lk92;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Le72;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    new-instance v0, Lk92;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v1, "nav-entry-state:id"

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_4

    .line 33
    iput-object v2, v0, Lk92;->b:Ljava/lang/Object;

    .line 35
    const-string v1, "nav-entry-state:destination-id"

    .line 37
    const/high16 v2, -0x80000000

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v4

    .line 43
    if-ne v4, v2, :cond_1

    .line 45
    const v2, 0x7fffffff

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result v5

    .line 52
    if-eq v5, v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Lst2;->t(Ljava/lang/String;)V

    .line 58
    throw v3

    .line 59
    :cond_1
    :goto_0
    iput v4, v0, Lk92;->a:I

    .line 61
    const-string v1, "nav-entry-state:args"

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 69
    iput-object v2, v0, Lk92;->c:Ljava/lang/Object;

    .line 71
    const-string v1, "nav-entry-state:saved-state"

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    iput-object p1, v0, Lk92;->d:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Le72;->a:Lk92;

    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {v1}, Lst2;->t(Ljava/lang/String;)V

    .line 87
    throw v3

    .line 88
    :cond_3
    invoke-static {v1}, Lst2;->t(Ljava/lang/String;)V

    .line 91
    throw v3

    .line 92
    :cond_4
    invoke-static {v1}, Lst2;->t(Ljava/lang/String;)V

    .line 95
    throw v3
.end method

.method public constructor <init>(Lb72;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lk92;

    .line 98
    iget-object v1, p1, Lb72;->m:Lq72;

    .line 99
    iget-object v1, v1, Lq72;->m:Lt72;

    .line 100
    iget v1, v1, Lt72;->a:I

    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object v2, p1, Lb72;->q:Ljava/lang/String;

    .line 103
    iput-object v2, v0, Lk92;->b:Ljava/lang/Object;

    .line 104
    iput v1, v0, Lk92;->a:I

    .line 105
    iget-object p1, p1, Lb72;->s:Ld72;

    invoke-virtual {p1}, Ld72;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 106
    iput-object v1, v0, Lk92;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 107
    new-array v2, v1, [Lvg2;

    .line 108
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvg2;

    invoke-static {v1}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    move-result-object v1

    .line 109
    iput-object v1, v0, Lk92;->d:Ljava/lang/Object;

    .line 110
    iget-object p1, p1, Ld72;->h:Ljc2;

    invoke-virtual {p1, v1}, Ljc2;->U(Landroid/os/Bundle;)V

    .line 111
    iput-object v0, p0, Le72;->a:Lk92;

    return-void
.end method
