.class public final Lyh;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lwp0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyh;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lyh;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lxh;

    .line 15
    invoke-direct {p1, p0, p2, p3}, Lxh;-><init>(Lyh;Landroid/os/Handler;Lwp0;)V

    .line 18
    iput-object p1, p0, Lyh;->d:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Lop3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyh;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lyh;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lyh;->b:Z

    return-void
.end method

.method public constructor <init>(Lvu1;Ljc2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyh;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lyh;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lyh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLs63;Lxv;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyh;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lyh;->b:Z

    .line 26
    iput-object p2, p0, Lyh;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lyh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lyh;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljc2;

    .line 5
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ldq2;

    .line 24
    iget-wide v4, v4, Ldq2;->a:J

    .line 26
    invoke-static {v4, v5, p1, p2}, Lix;->C(JJ)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Ldq2;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-boolean p0, v3, Ldq2;->h:Z

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public b()Lw60;
    .locals 1

    .line 1
    iget-object p0, p0, Lyh;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxv;

    .line 5
    iget v0, p0, Lxv;->b:I

    .line 7
    iget p0, p0, Lxv;->c:I

    .line 9
    if-ge v0, p0, :cond_0

    .line 11
    sget-object p0, Lw60;->m:Lw60;

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-le v0, p0, :cond_1

    .line 16
    sget-object p0, Lw60;->l:Lw60;

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lw60;->n:Lw60;

    .line 21
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyh;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lyh;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lop3;

    .line 9
    iget-object p0, p0, Lyh;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Lqq3;

    .line 13
    invoke-static {v0, p0}, Lop3;->b(Lop3;Lqq3;)V

    .line 16
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxh;

    .line 5
    iget-object v1, p0, Lyh;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    iget-boolean v2, p0, Lyh;->b:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lyh;->b:Z

    .line 19
    :cond_0
    return-void
.end method

.method public e(Lvp3;JZLrw2;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lyh;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lop3;

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v1 .. v8}, Lop3;->c(Lop3;Lvp3;JZZLrw2;Z)J

    .line 15
    move-result-wide p1

    .line 16
    iget-object p3, p0, Lyh;->c:Ljava/lang/Object;

    .line 18
    check-cast p3, Lqq3;

    .line 20
    invoke-static {p1, p2, p3}, Lqq3;->a(JLjava/lang/Object;)Z

    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lyh;->b:Z

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lqq3;->c(J)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    sget-object p0, La51;->n:La51;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, La51;->m:La51;

    .line 40
    :goto_0
    invoke-virtual {v1, p0}, Lop3;->q(La51;)V

    .line 43
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyh;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-boolean v1, p0, Lyh;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", crossed="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lyh;->b()Lw60;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", info=\n\t"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Lyh;->d:Ljava/lang/Object;

    .line 42
    check-cast p0, Lxv;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x29

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
