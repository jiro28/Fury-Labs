.class public final Ls04;
.super Lu04;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static c:Ls04;

.field public static final d:Lo43;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo43;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lo43;-><init>(I)V

    .line 8
    sput-object v0, Ls04;->d:Lo43;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls04;->b:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp04;
    .locals 1

    .line 1
    iget-object v0, p0, Ls04;->b:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Ls04;->d(Ljava/lang/Class;Landroid/app/Application;)Lp04;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string p1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lz42;)Lp04;
    .locals 1

    .line 1
    iget-object v0, p0, Ls04;->b:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ls04;->a(Ljava/lang/Class;)Lp04;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Ls04;->d:Lo43;

    .line 12
    iget-object p2, p2, Lu60;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/Application;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Ls04;->d(Ljava/lang/Class;Landroid/app/Application;)Lp04;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-class p0, Lgc;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 35
    invoke-static {p1}, Lew;->A(Ljava/lang/Class;)Lp04;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 42
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Landroid/app/Application;)Lp04;
    .locals 2

    .line 1
    const-string p0, "Cannot create an instance of "

    .line 3
    const-class v0, Lgc;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    const-class v1, Landroid/app/Application;

    .line 14
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lp04;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p2

    .line 36
    :catch_0
    move-exception p2

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p2

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception p2

    .line 43
    goto :goto_3

    .line 44
    :goto_0
    invoke-static {p0, p1, p2}, Lsp0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    return-object v0

    .line 48
    :goto_1
    invoke-static {p0, p1, p2}, Lsp0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    return-object v0

    .line 52
    :goto_2
    invoke-static {p0, p1, p2}, Lsp0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    return-object v0

    .line 56
    :goto_3
    invoke-static {p0, p1, p2}, Lsp0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-static {p1}, Lew;->A(Ljava/lang/Class;)Lp04;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
