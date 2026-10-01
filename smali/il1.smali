.class public final Lil1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lny2;
.implements Lv50;


# instance fields
.field public final l:Ls50;

.field public final m:La21;

.field public final n:Lr40;

.field public o:Lmh3;


# direct methods
.method public constructor <init>(Ls50;La21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lil1;->l:Ls50;

    .line 6
    iput-object p2, p0, Lil1;->m:La21;

    .line 8
    invoke-interface {p1, p0}, Ls50;->I(Ls50;)Ls50;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lwx;->a(Ls50;)Lr40;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lil1;->n:Lr40;

    .line 18
    return-void
.end method


# virtual methods
.method public final I(Ls50;)Ls50;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L(Lr50;)Lq50;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzw;->C(Lq50;Lr50;)Lq50;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lil1;->o:Lmh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lfz0;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lfz0;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Lui1;->v(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lil1;->o:Lmh3;

    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lil1;->o:Lmh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lfz0;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lfz0;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Lui1;->v(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lil1;->o:Lmh3;

    .line 17
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lil1;->o:Lmh3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 8
    const-string v3, "Old job was still running!"

    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v0, v2}, Lui1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lil1;->m:La21;

    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lil1;->n:Lr40;

    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lil1;->o:Lmh3;

    .line 30
    return-void
.end method

.method public final getKey()Lr50;
    .locals 0

    .line 1
    sget-object p0, Lj3;->L:Lj3;

    .line 3
    return-object p0
.end method

.method public final n(Ls50;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ld20;->m:Lfc;

    .line 3
    invoke-interface {p1, v0}, Ls50;->L(Lr50;)Lq50;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld20;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lza;

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2, v0, p0}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p2, v1}, Lwx;->N(Ljava/lang/Throwable;Lk11;)Z

    .line 20
    :cond_0
    iget-object p0, p0, Lil1;->l:Ls50;

    .line 22
    sget-object v0, Lj3;->L:Lj3;

    .line 24
    invoke-interface {p0, v0}, Ls50;->L(Lr50;)Lq50;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lv50;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-interface {p0, p1, p2}, Lv50;->n(Ls50;Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    :cond_1
    throw p2
.end method

.method public final q(La21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Lr50;)Ls50;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzw;->J(Lq50;Lr50;)Ls50;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
