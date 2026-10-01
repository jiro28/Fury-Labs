.class public final Ldy0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lcy0;


# instance fields
.field public final a:Lt92;

.field public final b:Lr8;

.field public final c:Ljc2;

.field public final d:Lhy0;

.field public final e:Ldo0;


# direct methods
.method public constructor <init>(Lt92;Lr8;)V
    .locals 5

    .line 1
    sget-object v0, Ley0;->a:Ljc2;

    .line 3
    new-instance v1, Lhy0;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v2, Lhy0;->a:Lgy0;

    .line 10
    sget-object v3, Lng0;->a:Ld51;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v2, v3}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lrm0;->l:Lrm0;

    .line 21
    invoke-interface {v2, v3}, Ls50;->I(Ls50;)Ls50;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lek3;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Lpi1;-><init>(Lni1;)V

    .line 31
    invoke-interface {v2, v3}, Ls50;->I(Ls50;)Ls50;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lwx;->a(Ls50;)Lr40;

    .line 38
    new-instance v2, Ldo0;

    .line 40
    const/16 v3, 0xd

    .line 42
    invoke-direct {v2, v3}, Ldo0;-><init>(I)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldy0;->a:Lt92;

    .line 50
    iput-object p2, p0, Ldy0;->b:Lr8;

    .line 52
    iput-object v0, p0, Ldy0;->c:Ljc2;

    .line 54
    iput-object v1, p0, Ldy0;->d:Lhy0;

    .line 56
    iput-object v2, p0, Ldy0;->e:Ldo0;

    .line 58
    new-instance p1, Lx;

    .line 60
    const/16 p2, 0xa

    .line 62
    invoke-direct {p1, p2, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lxv3;)Lyv3;
    .locals 5

    .line 1
    iget-object v0, p0, Ldy0;->c:Ljc2;

    .line 3
    iget-object v1, v0, Ljc2;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Lo43;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ljc2;->n:Ljava/lang/Object;

    .line 10
    check-cast v2, Liv1;

    .line 12
    invoke-virtual {v2, p1}, Liv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyv3;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-boolean v3, v2, Lyv3;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Ljc2;->n:Ljava/lang/Object;

    .line 28
    check-cast v2, Liv1;

    .line 30
    invoke-virtual {v2, p1}, Liv1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lyv3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    :goto_0
    monitor-exit v1

    .line 40
    :try_start_2
    iget-object v1, p0, Ldy0;->d:Lhy0;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v1, p1, Lxv3;->a:Lml3;

    .line 47
    iget-object p0, p0, Ldy0;->e:Ldo0;

    .line 49
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 51
    iget p0, p1, Lxv3;->c:I

    .line 53
    iget-object v2, p1, Lxv3;->b:Lxy0;

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 58
    instance-of v4, v1, Lnb0;

    .line 60
    if-eqz v4, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v4, v1, Lh31;

    .line 65
    if-eqz v4, :cond_4

    .line 67
    check-cast v1, Lh31;

    .line 69
    iget-object v1, v1, Lh31;->d:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2, p0}, Ls92;->k(Ljava/lang/String;Lxy0;I)Landroid/graphics/Typeface;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    invoke-static {v3, v2, p0}, Ls92;->k(Ljava/lang/String;Lxy0;I)Landroid/graphics/Typeface;

    .line 79
    move-result-object p0

    .line 80
    :goto_2
    new-instance v3, Lyv3;

    .line 82
    invoke-direct {v3, p0}, Lyv3;-><init>(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :cond_4
    if-eqz v3, :cond_6

    .line 87
    iget-object p0, v0, Ljc2;->m:Ljava/lang/Object;

    .line 89
    check-cast p0, Lo43;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_3
    iget-object v1, v0, Ljc2;->n:Ljava/lang/Object;

    .line 94
    check-cast v1, Liv1;

    .line 96
    invoke-virtual {v1, p1}, Liv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_5

    .line 102
    iget-boolean v1, v3, Lyv3;->m:Z

    .line 104
    if-eqz v1, :cond_5

    .line 106
    iget-object v0, v0, Ljc2;->n:Ljava/lang/Object;

    .line 108
    check-cast v0, Liv1;

    .line 110
    invoke-virtual {v0, p1, v3}, Liv1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    monitor-exit p0

    .line 117
    return-object v3

    .line 118
    :goto_4
    monitor-exit p0

    .line 119
    throw p1

    .line 120
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    const-string p1, "Could not load font"

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    const-string v0, "Could not load font"

    .line 133
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw p1

    .line 137
    :goto_5
    monitor-exit v1

    .line 138
    throw p0
.end method

.method public final b(Lml3;Lxy0;II)Lyv3;
    .locals 6

    .line 1
    new-instance v0, Lxv3;

    .line 3
    iget-object v1, p0, Ldy0;->b:Lr8;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v1, v1, Lr8;->l:I

    .line 10
    if-eqz v1, :cond_1

    .line 12
    const v2, 0x7fffffff

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lxy0;->l:I

    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 24
    invoke-static {p2, v1, v2}, Lfs2;->g(III)I

    .line 27
    move-result p2

    .line 28
    new-instance v1, Lxy0;

    .line 30
    invoke-direct {v1, p2}, Lxy0;-><init>(I)V

    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Ldy0;->a:Lt92;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lxv3;-><init>(Lml3;Lxy0;IILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v0}, Ldy0;->a(Lxv3;)Lyv3;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
