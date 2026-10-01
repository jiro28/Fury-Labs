.class public abstract Lbu1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lbu2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, La33;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 13
    const-string v3, "getLocalSavedStateRegistryOwner"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    .line 34
    aget-object v5, v2, v4

    .line 36
    instance-of v5, v5, Lgf0;

    .line 38
    if-eqz v5, :cond_1

    .line 40
    :cond_0
    move-object v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lbu2;

    .line 53
    if-eqz v2, :cond_0

    .line 55
    check-cast v1, Lbu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    new-instance v2, Lqz2;

    .line 60
    invoke-direct {v2, v1}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 63
    move-object v1, v2

    .line 64
    :goto_2
    instance-of v2, v1, Lqz2;

    .line 66
    if-eqz v2, :cond_3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_3
    check-cast v0, Lbu2;

    .line 72
    if-nez v0, :cond_4

    .line 74
    new-instance v0, Ldr1;

    .line 76
    const/16 v1, 0x10

    .line 78
    invoke-direct {v0, v1}, Ldr1;-><init>(I)V

    .line 81
    new-instance v1, Lgi3;

    .line 83
    invoke-direct {v1, v0}, Lbu2;-><init>(Lk11;)V

    .line 86
    move-object v0, v1

    .line 87
    :cond_4
    sput-object v0, Lbu1;->a:Lbu2;

    .line 89
    return-void
.end method
