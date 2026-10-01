.class public final synthetic Lt3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgt1;
.implements Lce0;
.implements Lzl;
.implements Lkz1;
.implements Ls30;
.implements Lkk3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lt3;->l:I

    iput-object p2, p0, Lt3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf5;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Lt3;->l:I

    iput-object p2, p0, Lt3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf5;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lt3;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lt3;->m:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public a(JLmh2;)V
    .locals 1

    .line 1
    iget v0, p0, Lt3;->l:I

    .line 3
    iget-object p0, p0, Lt3;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lve;

    .line 10
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 12
    check-cast p0, [Lgt3;

    .line 14
    invoke-static {p1, p2, p3, p0}, Lq90;->i(JLmh2;[Lgt3;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lw01;

    .line 20
    iget-object p0, p0, Lw01;->H:[Lgt3;

    .line 22
    invoke-static {p1, p2, p3, p0}, Lq90;->i(JLmh2;[Lgt3;)V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfc1;

    .line 5
    check-cast p1, Lf70;

    .line 7
    invoke-virtual {p0, p1}, Lcc1;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lt3;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhz0;

    .line 5
    check-cast p1, Ldz1;

    .line 7
    iget-object v0, p1, Ldz1;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lhz0;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {p0}, Llz1;->b(Lhz0;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v2}, Ldz1;->c(Lhz0;Z)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v2
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object p0, p0, Lt3;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, La21;

    .line 5
    sget-object v0, Lne3;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lne3;->h:Ljava/util/List;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    const/16 v3, 0xa

    .line 17
    invoke-static {v1, v3}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v4, :cond_1

    .line 43
    invoke-static {v5, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 49
    move v4, v6

    .line 50
    move v6, v3

    .line 51
    :cond_1
    if-eqz v6, :cond_0

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sput-object v2, Lne3;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public d(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lt3;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmu0;

    .line 5
    iget v0, p0, Lmu0;->e:I

    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 12
    div-long v2, p1, v0

    .line 14
    iget-wide p0, p0, Lmu0;->j:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    sub-long v6, p0, v0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lhy3;->h(JJJ)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public e(ILct3;[I)Lby2;
    .locals 6

    .line 1
    iget-object p0, p0, Lt3;->m:Ljava/lang/Object;

    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Lyd0;

    .line 6
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Lct3;->a:I

    .line 14
    if-ge v3, v0, :cond_0

    .line 16
    new-instance v0, Lvd0;

    .line 18
    aget v5, p3, v3

    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lvd0;-><init>(ILct3;ILyd0;I)V

    .line 25
    invoke-virtual {p0, v0}, Lcc1;->a(Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lfc1;->f()Lby2;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public h(Ljk3;)Llk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/Context;

    .line 5
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Ljk3;)Llk3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lt3;->l:I

    .line 3
    iget-object p0, p0, Lt3;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 10
    check-cast p1, Llo2;

    .line 12
    invoke-interface {p1, p0}, Llo2;->x(Ljava/util/List;)V

    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Lh22;

    .line 18
    check-cast p1, Llo2;

    .line 20
    invoke-interface {p1, p0}, Llo2;->B(Lh22;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p0, Lwp0;

    .line 26
    check-cast p1, Llo2;

    .line 28
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 30
    iget-object p0, p0, Lzp0;->O:Ld02;

    .line 32
    invoke-interface {p1, p0}, Llo2;->u(Ld02;)V

    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Ld70;

    .line 38
    check-cast p1, Llo2;

    .line 40
    invoke-interface {p1, p0}, Llo2;->o(Ld70;)V

    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p0, Llt3;

    .line 46
    check-cast p1, Llo2;

    .line 48
    invoke-interface {p1, p0}, Llo2;->e(Llt3;)V

    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p0, Ld02;

    .line 54
    check-cast p1, Llo2;

    .line 56
    invoke-interface {p1, p0}, Llo2;->u(Ld02;)V

    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p1, Le02;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast p0, Lw90;

    .line 68
    check-cast p1, Le02;

    .line 70
    iget v0, p1, Le02;->x:I

    .line 72
    iget v1, p0, Lw90;->g:I

    .line 74
    add-int/2addr v0, v1

    .line 75
    iput v0, p1, Le02;->x:I

    .line 77
    iget v0, p1, Le02;->y:I

    .line 79
    iget p0, p0, Lw90;->e:I

    .line 81
    add-int/2addr v0, p0

    .line 82
    iput v0, p1, Le02;->y:I

    .line 84
    return-void

    .line 85
    :pswitch_8
    check-cast p0, Lbo2;

    .line 87
    check-cast p1, Le02;

    .line 89
    iput-object p0, p1, Le02;->n:Lbo2;

    .line 91
    return-void

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
