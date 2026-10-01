.class public abstract Lc91;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpf3;


# instance fields
.field public final l:Lia1;

.field public final m:Lmz0;

.field public n:Z

.field public final synthetic o:Lg91;


# direct methods
.method public constructor <init>(Lg91;Lia1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lc91;->o:Lg91;

    .line 9
    iput-object p2, p0, Lc91;->l:Lia1;

    .line 11
    new-instance p2, Lmz0;

    .line 13
    iget-object p1, p1, Lg91;->c:Lve;

    .line 15
    iget-object p1, p1, Lve;->n:Ljava/lang/Object;

    .line 17
    check-cast p1, Lev2;

    .line 19
    iget-object p1, p1, Lev2;->l:Lpf3;

    .line 21
    invoke-interface {p1}, Lpf3;->a()Las3;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p2, Lmz0;->e:Las3;

    .line 33
    iput-object p2, p0, Lc91;->m:Lmz0;

    .line 35
    return-void
.end method


# virtual methods
.method public J(JLxo;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc91;->o:Lg91;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v1, v0, Lg91;->c:Lve;

    .line 8
    iget-object v1, v1, Lve;->n:Ljava/lang/Object;

    .line 10
    check-cast v1, Lev2;

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lev2;->J(JLxo;)J

    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lg91;->b:Loo0;

    .line 20
    invoke-interface {p2}, Loo0;->e()V

    .line 23
    sget-object p2, Lg91;->f:Lo51;

    .line 25
    invoke-virtual {p0, p2}, Lc91;->b(Lo51;)V

    .line 28
    throw p1
.end method

.method public final a()Las3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc91;->m:Lmz0;

    .line 3
    return-object p0
.end method

.method public final b(Lo51;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lc91;->o:Lg91;

    .line 6
    iget v1, v0, Lg91;->d:I

    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    .line 13
    if-ne v1, v3, :cond_2

    .line 15
    iget-object v1, p0, Lc91;->m:Lmz0;

    .line 17
    iget-object v3, v1, Lmz0;->e:Las3;

    .line 19
    sget-object v4, Las3;->d:Lzr3;

    .line 21
    iput-object v4, v1, Lmz0;->e:Las3;

    .line 23
    invoke-virtual {v3}, Las3;->a()Las3;

    .line 26
    invoke-virtual {v3}, Las3;->b()Las3;

    .line 29
    iput v2, v0, Lg91;->d:I

    .line 31
    invoke-virtual {p1}, Lo51;->size()I

    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 37
    iget-object v0, v0, Lg91;->a:Lub2;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, v0, Lub2;->j:Lj3;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object p0, p0, Lc91;->l:Lia1;

    .line 47
    invoke-static {v0, p0, p1}, Lca1;->b(Lj3;Lia1;Lo51;)V

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    iget p1, v0, Lg91;->d:I

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "state: "

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method
