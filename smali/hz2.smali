.class public final Lhz2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static d:Lhz2;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public b:Landroid/util/TypedValue;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f400000    # 0.75f

    .line 9
    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lhz2;->a:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhz2;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lvu1;->b(J)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lvu1;->e(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhz2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhz2;->c:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lhz2;->c:Z

    .line 10
    const/high16 v0, 0x7f060000

    .line 12
    invoke-virtual {p0, p1, v0}, Lhz2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 18
    const-string v2, "android.graphics.drawable.VectorDrawable"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    :goto_0
    iget-object v0, p0, Lhz2;->b:Landroid/util/TypedValue;

    .line 36
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Landroid/util/TypedValue;

    .line 40
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 43
    iput-object v0, p0, Lhz2;->b:Landroid/util/TypedValue;

    .line 45
    :cond_1
    iget-object v0, p0, Lhz2;->b:Landroid/util/TypedValue;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 54
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 56
    int-to-long v1, v1

    .line 57
    const/16 v3, 0x20

    .line 59
    shl-long/2addr v1, v3

    .line 60
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 62
    int-to-long v3, v0

    .line 63
    or-long v0, v1, v3

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lhz2;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-nez v0, :cond_3

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 84
    monitor-enter p0

    .line 85
    monitor-exit p0

    .line 86
    :cond_4
    if-eqz v0, :cond_5

    .line 88
    sget p1, Lak0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_5
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    :try_start_1
    iput-boolean p1, p0, Lhz2;->c:Z

    .line 95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method
