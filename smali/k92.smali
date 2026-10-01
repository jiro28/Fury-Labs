.class public final Lk92;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static e:Lk92;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lk92;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lk92;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lk92;->d:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lk92;->a:I

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    new-instance v1, Ldi;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2, p0}, Ldi;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk92;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lk92;->a:I

    return-void
.end method

.method public static a(Lk92;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk92;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk92;->a:I

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p1, p0, Lk92;->a:I

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lk92;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lsa0;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v2, p1}, Lsa0;->a(I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lk92;->c:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lk92;
    .locals 2

    .line 1
    const-class v0, Lk92;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk92;->e:Lk92;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lk92;

    .line 10
    invoke-direct {v1, p0}, Lk92;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lk92;->e:Lk92;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lk92;->e:Lk92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk92;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lk92;->a:I

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object p0, p0, Lk92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ll9;->a:[I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object p0, p0, Lk92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ll9;->b:[I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk92;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk92;->a:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Le7;->y(Z)V

    .line 15
    iget v1, p0, Lk92;->a:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lk92;->a:I

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lk92;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lk92;->c:Ljava/lang/Object;

    .line 34
    iput-object v1, p0, Lk92;->b:Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public g(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk92;->a:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lk92;->a:I

    .line 8
    iget-object p0, p0, Lk92;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 12
    invoke-static {p1}, Lq90;->D(I)Landroid/graphics/BlendMode;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 19
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, p2}, Lrw;->l0(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    return-void
.end method

.method public j(Lmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk92;->d:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lk92;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lmm;->a:Landroid/graphics/BlendModeColorFilter;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15
    return-void
.end method

.method public l(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk92;->c:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lk92;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    return-void
.end method
