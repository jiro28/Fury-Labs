.class public final Lx82;
.super Lge3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final e:Lm11;

.field public final f:Lge3;


# direct methods
.method public constructor <init>(JLle3;Lm11;Lge3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lge3;-><init>(JLle3;)V

    .line 4
    iput-object p4, p0, Lx82;->e:Lm11;

    .line 6
    iput-object p5, p0, Lx82;->f:Lge3;

    .line 8
    invoke-virtual {p5}, Lge3;->k()V

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx82;->f:Lge3;

    .line 3
    iget-boolean v1, p0, Lge3;->c:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-wide v1, p0, Lge3;->b:J

    .line 9
    invoke-virtual {v0}, Lge3;->g()J

    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lge3;->a()V

    .line 20
    :cond_0
    invoke-virtual {v0}, Lge3;->l()V

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lge3;->c:Z

    .line 26
    sget-object v0, Lne3;->c:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lge3;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Lm11;
    .locals 0

    .line 1
    iget-object p0, p0, Lx82;->e:Lm11;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Lm11;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Le7;->f0()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Le7;->f0()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ldi3;)V
    .locals 0

    .line 1
    sget-object p0, Lne3;->a:Li33;

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method public final u(Lm11;)Lge3;
    .locals 6

    .line 1
    new-instance v0, Lx82;

    .line 3
    iget-wide v1, p0, Lge3;->b:J

    .line 5
    iget-object v3, p0, Lge3;->a:Lle3;

    .line 7
    iget-object v4, p0, Lx82;->e:Lm11;

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Lne3;->k(Lm11;Lm11;Z)Lm11;

    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lx82;->f:Lge3;

    .line 16
    invoke-direct/range {v0 .. v5}, Lx82;-><init>(JLle3;Lm11;Lge3;)V

    .line 19
    return-object v0
.end method
