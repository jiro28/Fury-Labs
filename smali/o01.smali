.class public abstract Lo01;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic a:[Lkj1;

.field public static final b:Ler2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lut2;

    .line 3
    const-string v1, "fpsOverlayDataStore"

    .line 5
    const-string v2, "getFpsOverlayDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 7
    const-class v3, Lo01;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lut2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lkj1;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    sput-object v1, Lo01;->a:[Lkj1;

    .line 20
    sget-object v0, Lix0;->C:Lix0;

    .line 22
    sget-object v1, Log0;->a:Lbd0;

    .line 24
    sget-object v1, Lvb0;->n:Lvb0;

    .line 26
    invoke-static {}, Lgt2;->c()Lek3;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v1, v2}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lwx;->a(Ls50;)Lr40;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ler2;

    .line 43
    invoke-direct {v2, v0, v1}, Ler2;-><init>(Lm11;Lb60;)V

    .line 46
    sput-object v2, Lo01;->b:Ler2;

    .line 48
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ldo0;
    .locals 9

    .line 1
    sget-object v0, Lo01;->b:Ler2;

    .line 3
    sget-object v1, Lo01;->a:[Lkj1;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v1, v0, Ler2;->d:Ldo0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v1, v0, Ler2;->c:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v3, v0, Ler2;->d:Ldo0;

    .line 26
    if-nez v3, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    iget-object v3, v0, Ler2;->a:Lm11;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v3, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/List;

    .line 43
    iget-object v4, v0, Ler2;->b:Lb60;

    .line 45
    new-instance v5, Lf6;

    .line 47
    const/16 v6, 0xa

    .line 49
    invoke-direct {v5, v6, p0, v0}, Lf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance p0, Ljt0;

    .line 57
    new-instance v6, Lx9;

    .line 59
    const/16 v7, 0x10

    .line 61
    invoke-direct {v6, v7, v5}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-direct {p0, v6}, Ljt0;-><init>(Lx9;)V

    .line 67
    new-instance v5, Ldo0;

    .line 69
    new-instance v6, Ls92;

    .line 71
    invoke-direct {v6, v2}, Ls92;-><init>(I)V

    .line 74
    new-instance v2, Ln;

    .line 76
    const/16 v7, 0xf

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct {v2, v3, v8, v7}, Ln;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 82
    invoke-static {v2}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lk90;

    .line 88
    invoke-direct {v3, p0, v2, v6, v4}, Lk90;-><init>(Ljt0;Ljava/util/List;Ls92;Lb60;)V

    .line 91
    invoke-direct {v5, v3}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 94
    new-instance p0, Ldo0;

    .line 96
    invoke-direct {p0, v5}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 99
    iput-object p0, v0, Ler2;->d:Ldo0;

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    iget-object p0, v0, Ler2;->d:Ldo0;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v1

    .line 110
    return-object p0

    .line 111
    :goto_1
    monitor-exit v1

    .line 112
    throw p0

    .line 113
    :cond_1
    return-object v1
.end method
