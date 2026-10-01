.class public abstract Lf31;
.super Lz0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf31;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lsw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lf31;->defaultInstanceMap:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz0;->memoizedHashCode:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lf31;->memoizedSerializedSize:I

    .line 10
    sget-object v0, Lsw3;->f:Lsw3;

    .line 12
    iput-object v0, p0, Lf31;->unknownFields:Lsw3;

    .line 14
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lf31;
    .locals 3

    .line 1
    sget-object v0, Lf31;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf31;

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget-object v0, Lf31;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lf31;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    invoke-static {p0}, Lmx3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lf31;

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-virtual {v0, v1}, Lf31;->c(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lf31;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    sget-object v1, Lf31;->defaultInstanceMap:Ljava/util/Map;

    .line 60
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {}, Lrw2;->m()V

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static varargs e(Ljava/lang/reflect/Method;Lf31;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static final f(Lf31;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf31;->c(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Byte;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Lxt2;->c:Lxt2;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lxt2;->a(Ljava/lang/Class;)Lx33;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lx33;->c(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz p1, :cond_2

    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lf31;->c(I)Ljava/lang/Object;

    .line 42
    :cond_2
    return v0
.end method

.method public static j(Ljava/lang/Class;Lf31;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf31;->h()V

    .line 4
    sget-object v0, Lf31;->defaultInstanceMap:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx33;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf31;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lxt2;->c:Lxt2;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lxt2;->a(Ljava/lang/Class;)Lx33;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lx33;->i(Lf31;)I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Lx33;->i(Lf31;)I

    .line 30
    move-result p0

    .line 31
    :goto_0
    if-ltz p0, :cond_1

    .line 33
    return p0

    .line 34
    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    .line 36
    invoke-static {p0, p1}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    iget v0, p0, Lf31;->memoizedSerializedSize:I

    .line 47
    const v1, 0x7fffffff

    .line 50
    and-int v2, v0, v1

    .line 52
    if-eq v2, v1, :cond_3

    .line 54
    and-int p0, v0, v1

    .line 56
    return p0

    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 59
    sget-object p1, Lxt2;->c:Lxt2;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lxt2;->a(Ljava/lang/Class;)Lx33;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p0}, Lx33;->i(Lf31;)I

    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {p1, p0}, Lx33;->i(Lf31;)I

    .line 80
    move-result p1

    .line 81
    :goto_1
    invoke-virtual {p0, p1}, Lf31;->k(I)V

    .line 84
    return p1
.end method

.method public final b(Lbw;)V
    .locals 2

    .line 1
    sget-object v0, Lxt2;->c:Lxt2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lxt2;->a(Ljava/lang/Class;)Lx33;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lbw;->a:Lgx1;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lgx1;

    .line 21
    invoke-direct {v1, p1}, Lgx1;-><init>(Lbw;)V

    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lx33;->h(Ljava/lang/Object;Lgx1;)V

    .line 27
    return-void
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    sget-object v0, Lxt2;->c:Lxt2;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lxt2;->a(Ljava/lang/Class;)Lx33;

    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lf31;

    .line 35
    invoke-interface {v0, p0, p1}, Lx33;->f(Lf31;Lf31;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lf31;->memoizedSerializedSize:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lf31;->memoizedSerializedSize:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lf31;->memoizedSerializedSize:I

    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf31;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lxt2;->c:Lxt2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lxt2;->a(Ljava/lang/Class;)Lx33;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lx33;->g(Lf31;)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget v0, p0, Lz0;->memoizedHashCode:I

    .line 27
    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lxt2;->c:Lxt2;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lxt2;->a(Ljava/lang/Class;)Lx33;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Lx33;->g(Lf31;)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lz0;->memoizedHashCode:I

    .line 48
    :cond_1
    iget p0, p0, Lz0;->memoizedHashCode:I

    .line 50
    return p0
.end method

.method public final i()Lf31;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lf31;->c(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lf31;

    .line 8
    return-object p0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lf31;->memoizedSerializedSize:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lf31;->memoizedSerializedSize:I

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    .line 18
    invoke-static {p1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb22;->a:[C

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "# "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lb22;->c(Lf31;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
