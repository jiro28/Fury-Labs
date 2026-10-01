.class public final Lkf3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvj3;
.implements Lmf;
.implements Lyy3;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lkf3;->l:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lzu0;

    const v1, 0x3c23d70a    # 0.01f

    .line 57
    invoke-direct {v0, p1, p2, v1}, Lzu0;-><init>(FFF)V

    .line 58
    iput-object v0, p0, Lkf3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLxd;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lkf3;->l:I

    .line 46
    sget-object v1, Lwy3;->a:[I

    if-eqz p3, :cond_0

    .line 47
    new-instance v1, Lkf3;

    invoke-direct {v1, p3, p1, p2}, Lkf3;-><init>(Lxd;FF)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lkf3;

    invoke-direct {v1, p1, p2}, Lkf3;-><init>(FF)V

    .line 49
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Lp5;

    invoke-direct {p1, v0, v1}, Lp5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkf3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lkf3;->l:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lld0;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lld0;-><init>(I)V

    .line 15
    iput-object p1, p0, Lkf3;->m:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lge0;

    .line 23
    invoke-direct {p1}, Lge0;-><init>()V

    .line 26
    iput-object p1, p0, Lkf3;->m:Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 41
    iput p1, p0, Lkf3;->l:I

    iput-object p2, p0, Lkf3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkf3;->l:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkf3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldf0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkf3;->l:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lru0;

    .line 35
    sget v1, Lkg3;->a:F

    .line 36
    invoke-direct {v0, v1, p1}, Lru0;-><init>(FLdf0;)V

    iput-object v0, p0, Lkf3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk23;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lkf3;->l:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkf3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu54;)V
    .locals 9

    const/4 v0, 0x6

    iput v0, p0, Lkf3;->l:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lkf3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd;FF)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Lkf3;->l:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Lxd;->b()I

    move-result v0

    new-array v1, v0, [Lzu0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 53
    new-instance v3, Lzu0;

    invoke-virtual {p1, v2}, Lxd;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lzu0;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iput-object v1, p0, Lkf3;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkf3;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lp5;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public b(Lxd;Lxd;Lxd;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lkf3;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lp5;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lp5;->b(Lxd;Lxd;Lxd;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(Lj43;Ljava/lang/Float;Ljava/lang/Float;Lm11;Lae3;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 12
    invoke-static {p3, p2, v0}, Le7;->c(FFI)Lsd;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 26
    iget-object p0, p0, Lkf3;->m:Ljava/lang/Object;

    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lah3;

    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lnq2;->e(Lj43;FFLsd;Lah3;Lm11;Lt40;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lc60;->l:Lc60;

    .line 40
    if-ne p0, p1, :cond_0

    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lod;

    .line 45
    return-object p0
.end method

.method public d(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lkf3;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lge0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, p2}, Lbz3;->b(J)F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-static {p1, p2}, Lbz3;->c(J)F

    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p2}, Lbz3;->g(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 47
    :goto_0
    iget-object v0, p0, Lge0;->a:Ldz3;

    .line 49
    invoke-static {p1, p2}, Lbz3;->b(J)F

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ldz3;->b(F)F

    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lge0;->b:Ldz3;

    .line 59
    invoke-static {p1, p2}, Lbz3;->c(J)F

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Ldz3;->b(F)F

    .line 66
    move-result p0

    .line 67
    invoke-static {v0, p0}, Llq2;->d(FF)J

    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public e(I)Lvu0;
    .locals 1

    .line 1
    iget v0, p0, Lkf3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkf3;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Lvu0;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkf3;->m:Ljava/lang/Object;

    .line 13
    check-cast p0, Lzu0;

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lkf3;->m:Ljava/lang/Object;

    .line 18
    check-cast p0, [Lzu0;

    .line 20
    aget-object p0, p0, p1

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkf3;->m:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkf3;

    .line 8
    new-instance v1, Llg3;

    .line 10
    invoke-direct {v1, v0, p0, p1}, Llg3;-><init>(Lkf3;Lkf3;Ljava/lang/CharSequence;)V

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {v1}, Llg3;->hasNext()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v1}, Llg3;->next()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public i(JLxd;Lxd;Lxd;)Lxd;
    .locals 6

    .line 1
    iget-object p0, p0, Lkf3;->m:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lp5;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lp5;->i(JLxd;Lxd;Lxd;)Lxd;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public t(JLxd;Lxd;Lxd;)Lxd;
    .locals 6

    .line 1
    iget-object p0, p0, Lkf3;->m:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lp5;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lp5;->t(JLxd;Lxd;Lxd;)Lxd;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public u(Lxd;Lxd;Lxd;)Lxd;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf3;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lp5;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lp5;->u(Lxd;Lxd;Lxd;)Lxd;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
