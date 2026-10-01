.class public abstract Le31;
.super Ly0;
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
            "Ljava/lang/Class<",
            "*>;",
            "Le31;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lrw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Le31;->defaultInstanceMap:Ljava/util/Map;

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
    iput v0, p0, Ly0;->memoizedHashCode:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Le31;->memoizedSerializedSize:I

    .line 10
    sget-object v0, Lrw3;->f:Lrw3;

    .line 12
    iput-object v0, p0, Le31;->unknownFields:Lrw3;

    .line 14
    return-void
.end method

.method public static synthetic access$000(Le31;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le31;->c(Le31;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static access$100(Liq0;)Lc31;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lc31;

    .line 6
    return-object p0
.end method

.method public static synthetic access$300(Le31;[BIILlq0;)Le31;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le31;->e(Le31;[BIILlq0;)Le31;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Le31;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Le31;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ly0;->newUninitializedMessageException()Lnw3;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lvh1;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Le31;Z)Z
    .locals 3

    .line 1
    sget-object v0, Ld31;->l:Ld31;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Le31;->dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Byte;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    sget-object v0, Lwt2;->c:Lwt2;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lwt2;->a(Ljava/lang/Class;)Lw33;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Lw33;->c(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz p1, :cond_3

    .line 41
    if-eqz v0, :cond_2

    .line 43
    move-object p1, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_0
    sget-object v2, Ld31;->m:Ld31;

    .line 48
    invoke-virtual {p0, v2, p1, v1}, Le31;->dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_3
    return v0
.end method

.method public static d(Le31;Ljava/io/InputStream;Llq0;)Le31;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lwv;->s(ILjava/io/InputStream;)I

    .line 13
    move-result v0
    :try_end_0
    .catch Lvh1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lw0;

    .line 16
    invoke-direct {v1, v0, p1}, Lw0;-><init>(ILjava/io/InputStream;)V

    .line 19
    invoke-static {v1}, Lwv;->g(Ljava/io/InputStream;)Lwv;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Le31;->parsePartialFrom(Le31;Lwv;Llq0;)Le31;

    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lwv;->a(I)V

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lvh1;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    iget-boolean p1, p0, Lvh1;->l:Z

    .line 46
    if-eqz p1, :cond_1

    .line 48
    new-instance p1, Lvh1;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    move-object p0, p1

    .line 58
    :cond_1
    throw p0
.end method

.method public static e(Le31;[BIILlq0;)Le31;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le31;->newMutableInstance()Le31;

    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    sget-object p0, Lwt2;->c:Lwt2;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lwt2;->a(Ljava/lang/Class;)Lw33;

    .line 20
    move-result-object v0

    .line 21
    add-int v4, p2, p3

    .line 23
    new-instance v5, Lzf;

    .line 25
    invoke-direct {v5, p4}, Lzf;-><init>(Llq0;)V

    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    invoke-interface/range {v0 .. v5}, Lw33;->h(Ljava/lang/Object;[BIILzf;)V

    .line 33
    invoke-interface {v0, v1}, Lw33;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvh1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnw3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v1

    .line 37
    :catch_0
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Lvh1;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lvh1;

    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p1, Lvh1;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw p1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    new-instance p1, Lvh1;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :catch_3
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    iget-boolean p1, p0, Lvh1;->l:Z

    .line 85
    if-eqz p1, :cond_2

    .line 87
    new-instance p1, Lvh1;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    move-object p0, p1

    .line 97
    :cond_2
    throw p0
.end method

.method public static emptyBooleanList()Lng1;
    .locals 1

    .line 1
    sget-object v0, Lvm;->p:Lvm;

    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Log1;
    .locals 1

    .line 1
    sget-object v0, Llh0;->p:Llh0;

    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lsg1;
    .locals 1

    .line 1
    sget-object v0, Lwu0;->p:Lwu0;

    .line 3
    return-object v0
.end method

.method public static emptyIntList()Ltg1;
    .locals 1

    .line 1
    sget-object v0, Ljf1;->p:Ljf1;

    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lug1;
    .locals 1

    .line 1
    sget-object v0, Llu1;->p:Llu1;

    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lvg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lvg1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyt2;->p:Lyt2;

    .line 3
    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Le31;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Le31;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le31;

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
    sget-object v0, Le31;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Le31;

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
    invoke-static {p0}, Llx3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Le31;

    .line 49
    invoke-virtual {v0}, Le31;->getDefaultInstanceForType()Le31;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    sget-object v1, Le31;->defaultInstanceMap:Ljava/util/Map;

    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, Lrw2;->m()V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Generated message class \""

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "\" missing method \""

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "\"."

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static mutableCopy(Lng1;)Lng1;
    .locals 1

    .line 24
    move-object v0, p0

    check-cast v0, Lvm;

    .line 25
    iget v0, v0, Lvm;->n:I

    mul-int/lit8 v0, v0, 0x2

    .line 26
    check-cast p0, Lvm;

    invoke-virtual {p0, v0}, Lvm;->g(I)Lvm;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Log1;)Log1;
    .locals 1

    .line 21
    move-object v0, p0

    check-cast v0, Llh0;

    .line 22
    iget v0, v0, Llh0;->n:I

    mul-int/lit8 v0, v0, 0x2

    .line 23
    check-cast p0, Llh0;

    invoke-virtual {p0, v0}, Llh0;->g(I)Llh0;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lsg1;)Lsg1;
    .locals 1

    .line 18
    move-object v0, p0

    check-cast v0, Lwu0;

    .line 19
    iget v0, v0, Lwu0;->n:I

    mul-int/lit8 v0, v0, 0x2

    .line 20
    check-cast p0, Lwu0;

    invoke-virtual {p0, v0}, Lwu0;->g(I)Lwu0;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Ltg1;)Ltg1;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljf1;

    .line 4
    iget v0, v0, Ljf1;->n:I

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 8
    check-cast p0, Ljf1;

    .line 10
    invoke-virtual {p0, v0}, Ljf1;->h(I)Ljf1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static mutableCopy(Lug1;)Lug1;
    .locals 1

    .line 15
    move-object v0, p0

    check-cast v0, Llu1;

    .line 16
    iget v0, v0, Llu1;->n:I

    mul-int/lit8 v0, v0, 0x2

    .line 17
    check-cast p0, Llu1;

    invoke-virtual {p0, v0}, Llu1;->h(I)Llu1;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lvg1;)Lvg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvg1;",
            ")",
            "Lvg1;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 28
    invoke-interface {p0, v0}, Lvg1;->e(I)Lvg1;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Ly12;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ltu2;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltu2;-><init>(Ly12;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Ly12;Ly12;Lqg1;ILz34;ZLjava/lang/Class;)Lc31;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ly12;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Ly12;",
            "Lqg1;",
            "I",
            "Lz34;",
            "Z",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc31;"
        }
    .end annotation

    .line 1
    sget-object p6, Lyt2;->p:Lyt2;

    .line 3
    new-instance v0, Lc31;

    .line 5
    new-instance v1, Lb31;

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lb31;-><init>(Lqg1;ILz34;ZZ)V

    .line 15
    invoke-direct {v0, p0, p6, p1, v1}, Lc31;-><init>(Ly12;Ljava/lang/Object;Ly12;Lb31;)V

    .line 18
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Ly12;Ljava/lang/Object;Ly12;Lqg1;ILz34;Ljava/lang/Class;)Lc31;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ly12;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Ly12;",
            "Lqg1;",
            "I",
            "Lz34;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc31;"
        }
    .end annotation

    .line 1
    new-instance p6, Lc31;

    .line 3
    new-instance v0, Lb31;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p3

    .line 8
    move v2, p4

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lb31;-><init>(Lqg1;ILz34;ZZ)V

    .line 13
    invoke-direct {p6, p0, p1, p2, v0}, Lc31;-><init>(Ly12;Ljava/lang/Object;Ly12;Lb31;)V

    .line 16
    return-object p6
.end method

.method public static parseDelimitedFrom(Le31;Ljava/io/InputStream;)Le31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llq0;->a()Llq0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Le31;->d(Le31;Ljava/io/InputStream;Llq0;)Le31;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Le31;->b(Le31;)V

    .line 12
    return-object p0
.end method

.method public static parseDelimitedFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Llq0;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Le31;->d(Le31;Ljava/io/InputStream;Llq0;)Le31;

    move-result-object p0

    .line 14
    invoke-static {p0}, Le31;->b(Le31;)V

    return-object p0
.end method

.method public static parseFrom(Le31;Ljava/io/InputStream;)Le31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lwv;->g(Ljava/io/InputStream;)Lwv;

    move-result-object p1

    .line 71
    invoke-static {}, Llq0;->a()Llq0;

    move-result-object v0

    .line 72
    invoke-static {p0, p1, v0}, Le31;->parsePartialFrom(Le31;Lwv;Llq0;)Le31;

    move-result-object p0

    .line 73
    invoke-static {p0}, Le31;->b(Le31;)V

    return-object p0
.end method

.method public static parseFrom(Le31;Ljava/io/InputStream;Llq0;)Le31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Llq0;",
            ")TT;"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lwv;->g(Ljava/io/InputStream;)Lwv;

    move-result-object p1

    invoke-static {p0, p1, p2}, Le31;->parsePartialFrom(Le31;Lwv;Llq0;)Le31;

    move-result-object p0

    .line 75
    invoke-static {p0}, Le31;->b(Le31;)V

    return-object p0
.end method

.method public static parseFrom(Le31;Ljava/nio/ByteBuffer;)Le31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 56
    invoke-static {}, Llq0;->a()Llq0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le31;->parseFrom(Le31;Ljava/nio/ByteBuffer;Llq0;)Le31;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Le31;Ljava/nio/ByteBuffer;Llq0;)Le31;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Llq0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v3, p1, v1}, Lwv;->f([BIIZ)Ltv;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v0

    .line 34
    new-array v2, v0, [B

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {v2, v1, v0, p1}, Lwv;->f([BIIZ)Ltv;

    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-static {p0, p1, p2}, Le31;->parseFrom(Le31;Lwv;Llq0;)Le31;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Le31;->b(Le31;)V

    .line 55
    return-object p0
.end method

.method public static parseFrom(Le31;Ljq;)Le31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(TT;",
            "Ljq;",
            ")TT;"
        }
    .end annotation

    .line 57
    invoke-static {}, Llq0;->a()Llq0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le31;->parseFrom(Le31;Ljq;Llq0;)Le31;

    move-result-object p0

    .line 58
    invoke-static {p0}, Le31;->b(Le31;)V

    return-object p0
.end method

.method public static parseFrom(Le31;Ljq;Llq0;)Le31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(TT;",
            "Ljq;",
            "Llq0;",
            ")TT;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Ljq;->m()Ltv;

    move-result-object p1

    .line 60
    invoke-static {p0, p1, p2}, Le31;->parsePartialFrom(Le31;Lwv;Llq0;)Le31;

    move-result-object p0

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Ltv;->a(I)V

    .line 62
    invoke-static {p0}, Le31;->b(Le31;)V

    return-object p0
.end method

.method public static parseFrom(Le31;Lwv;)Le31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(TT;",
            "Lwv;",
            ")TT;"
        }
    .end annotation

    .line 76
    invoke-static {}, Llq0;->a()Llq0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le31;->parseFrom(Le31;Lwv;Llq0;)Le31;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Le31;Lwv;Llq0;)Le31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(TT;",
            "Lwv;",
            "Llq0;",
            ")TT;"
        }
    .end annotation

    .line 77
    invoke-static {p0, p1, p2}, Le31;->parsePartialFrom(Le31;Lwv;Llq0;)Le31;

    move-result-object p0

    invoke-static {p0}, Le31;->b(Le31;)V

    return-object p0
.end method

.method public static parseFrom(Le31;[B)Le31;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 63
    array-length v0, p1

    .line 64
    invoke-static {}, Llq0;->a()Llq0;

    move-result-object v1

    const/4 v2, 0x0

    .line 65
    invoke-static {p0, p1, v2, v0, v1}, Le31;->e(Le31;[BIILlq0;)Le31;

    move-result-object p0

    .line 66
    invoke-static {p0}, Le31;->b(Le31;)V

    return-object p0
.end method

.method public static parseFrom(Le31;[BLlq0;)Le31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(TT;[B",
            "Llq0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    array-length v1, p1

    .line 68
    invoke-static {p0, p1, v0, v1, p2}, Le31;->e(Le31;[BIILlq0;)Le31;

    move-result-object p0

    .line 69
    invoke-static {p0}, Le31;->b(Le31;)V

    return-object p0
.end method

.method public static parsePartialFrom(Le31;Lwv;)Le31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(TT;",
            "Lwv;",
            ")TT;"
        }
    .end annotation

    .line 105
    invoke-static {}, Llq0;->a()Llq0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le31;->parsePartialFrom(Le31;Lwv;Llq0;)Le31;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Le31;Lwv;Llq0;)Le31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(TT;",
            "Lwv;",
            "Llq0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le31;->newMutableInstance()Le31;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lwt2;->c:Lwt2;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lwt2;->a(Ljava/lang/Class;)Lw33;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lwv;->b:Lxv;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lxv;

    .line 25
    invoke-direct {v1, p1}, Lxv;-><init>(Lwv;)V

    .line 28
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lw33;->g(Ljava/lang/Object;Lxv;Llq0;)V

    .line 31
    invoke-interface {v0, p0}, Lw33;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvh1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnw3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lvh1;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lvh1;

    .line 50
    throw p0

    .line 51
    :cond_1
    throw p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lvh1;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lvh1;

    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p1, Lvh1;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw p1

    .line 78
    :catch_2
    move-exception p0

    .line 79
    new-instance p1, Lvh1;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :catch_3
    move-exception p0

    .line 90
    iget-boolean p1, p0, Lvh1;->l:Z

    .line 92
    if-eqz p1, :cond_3

    .line 94
    new-instance p1, Lvh1;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    move-object p0, p1

    .line 104
    :cond_3
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Le31;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le31;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le31;->markImmutable()V

    .line 4
    sget-object v0, Le31;->defaultInstanceMap:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ld31;->n:Ld31;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Le31;->dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly0;->memoizedHashCode:I

    .line 4
    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Le31;->setMemoizedSerializedSize(I)V

    .line 7
    return-void
.end method

.method public computeHashCode()I
    .locals 2

    .line 1
    sget-object v0, Lwt2;->c:Lwt2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwt2;->a(Ljava/lang/Class;)Lw33;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lw33;->f(Le31;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final createBuilder()Lx21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Le31;",
            "BuilderType2:",
            "Lx21;",
            ">()TBuilderType2;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld31;->p:Ld31;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Le31;->dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx21;

    .line 10
    return-object p0
.end method

.method public final createBuilder(Le31;)Lx21;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Le31;",
            "BuilderType2:",
            "Lx21;",
            ">(TMessageType2;)TBuilderType2;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Le31;->createBuilder()Lx21;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx21;->mergeFrom(Le31;)Lx21;

    move-result-object p0

    return-object p0
.end method

.method public abstract dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
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
    sget-object v0, Lwt2;->c:Lwt2;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lwt2;->a(Ljava/lang/Class;)Lw33;

    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Le31;

    .line 35
    invoke-interface {v0, p0, p1}, Lw33;->j(Le31;Le31;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final getDefaultInstanceForType()Le31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le31;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld31;->q:Ld31;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Le31;->dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Le31;

    .line 10
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ly12;
    .locals 0

    .line 11
    invoke-virtual {p0}, Le31;->getDefaultInstanceForType()Le31;

    move-result-object p0

    return-object p0
.end method

.method public getMemoizedHashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ly0;->memoizedHashCode:I

    .line 3
    return p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    iget p0, p0, Le31;->memoizedSerializedSize:I

    .line 3
    const v0, 0x7fffffff

    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final getParserForType()Lqh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh2;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld31;->r:Ld31;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Le31;->dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lqh2;

    .line 10
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Le31;->getSerializedSize(Lw33;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Lw33;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le31;->isMutable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lwt2;->c:Lwt2;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lwt2;->a(Ljava/lang/Class;)Lw33;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lw33;->e(Le31;)I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Lw33;->e(Le31;)I

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
    invoke-virtual {p0}, Le31;->getMemoizedSerializedSize()I

    .line 48
    move-result v0

    .line 49
    const v1, 0x7fffffff

    .line 52
    if-eq v0, v1, :cond_3

    .line 54
    invoke-virtual {p0}, Le31;->getMemoizedSerializedSize()I

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    if-nez p1, :cond_4

    .line 61
    sget-object p1, Lwt2;->c:Lwt2;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lwt2;->a(Ljava/lang/Class;)Lw33;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0}, Lw33;->e(Le31;)I

    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1, p0}, Lw33;->e(Le31;)I

    .line 82
    move-result p1

    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Le31;->setMemoizedSerializedSize(I)V

    .line 86
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le31;->isMutable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Le31;->computeHashCode()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Le31;->hashCodeIsNotMemoized()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Le31;->computeHashCode()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Le31;->setMemoizedHashCode(I)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Le31;->getMemoizedHashCode()I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le31;->getMemoizedHashCode()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Le31;->c(Le31;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isMutable()Z
    .locals 1

    .line 1
    iget p0, p0, Le31;->memoizedSerializedSize:I

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

.method public makeImmutable()V
    .locals 2

    .line 1
    sget-object v0, Lwt2;->c:Lwt2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwt2;->a(Ljava/lang/Class;)Lw33;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lw33;->b(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Le31;->markImmutable()V

    .line 20
    return-void
.end method

.method public markImmutable()V
    .locals 2

    .line 1
    iget v0, p0, Le31;->memoizedSerializedSize:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Le31;->memoizedSerializedSize:I

    .line 9
    return-void
.end method

.method public mergeLengthDelimitedField(ILjq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le31;->unknownFields:Lrw3;

    .line 3
    sget-object v1, Lrw3;->f:Lrw3;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lrw3;

    .line 9
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 12
    iput-object v0, p0, Le31;->unknownFields:Lrw3;

    .line 14
    :cond_0
    iget-object p0, p0, Le31;->unknownFields:Lrw3;

    .line 16
    invoke-virtual {p0}, Lrw3;->a()V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 25
    invoke-virtual {p0, p1, p2}, Lrw3;->f(ILjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Zero is not a valid field number."

    .line 31
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final mergeUnknownFields(Lrw3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le31;->unknownFields:Lrw3;

    .line 3
    invoke-static {v0, p1}, Lrw3;->e(Lrw3;Lrw3;)Lrw3;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Le31;->unknownFields:Lrw3;

    .line 9
    return-void
.end method

.method public mergeVarintField(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le31;->unknownFields:Lrw3;

    .line 3
    sget-object v1, Lrw3;->f:Lrw3;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lrw3;

    .line 9
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 12
    iput-object v0, p0, Le31;->unknownFields:Lrw3;

    .line 14
    :cond_0
    iget-object p0, p0, Le31;->unknownFields:Lrw3;

    .line 16
    invoke-virtual {p0}, Lrw3;->a()V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 23
    int-to-long v0, p2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lrw3;->f(ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Zero is not a valid field number."

    .line 34
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lx12;
    .locals 0

    .line 11
    invoke-virtual {p0}, Le31;->newBuilderForType()Lx21;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType()Lx21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx21;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld31;->p:Ld31;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Le31;->dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx21;

    .line 10
    return-object p0
.end method

.method public newMutableInstance()Le31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le31;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld31;->o:Ld31;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Le31;->dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Le31;

    .line 10
    return-object p0
.end method

.method public parseUnknownField(ILwv;)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Le31;->unknownFields:Lrw3;

    .line 10
    sget-object v1, Lrw3;->f:Lrw3;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    new-instance v0, Lrw3;

    .line 16
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 19
    iput-object v0, p0, Le31;->unknownFields:Lrw3;

    .line 21
    :cond_1
    iget-object p0, p0, Le31;->unknownFields:Lrw3;

    .line 23
    invoke-virtual {p0, p1, p2}, Lrw3;->d(ILwv;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly0;->memoizedHashCode:I

    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Le31;->memoizedSerializedSize:I

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
    iput p1, p0, Le31;->memoizedSerializedSize:I

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

.method public bridge synthetic toBuilder()Lx12;
    .locals 0

    .line 15
    invoke-virtual {p0}, Le31;->toBuilder()Lx21;

    move-result-object p0

    return-object p0
.end method

.method public final toBuilder()Lx21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx21;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld31;->p:Ld31;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Le31;->dynamicMethod(Ld31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx21;

    .line 10
    invoke-virtual {v0, p0}, Lx21;->mergeFrom(Le31;)Lx21;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La22;->a:[C

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
    invoke-static {p0, v1, v0}, La22;->c(Le31;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public writeTo(Lcw;)V
    .locals 2

    .line 1
    sget-object v0, Lwt2;->c:Lwt2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwt2;->a(Ljava/lang/Class;)Lw33;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcw;->a:Lgx1;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lgx1;

    .line 21
    invoke-direct {v1, p1}, Lgx1;-><init>(Lcw;)V

    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lw33;->i(Ljava/lang/Object;Lgx1;)V

    .line 27
    return-void
.end method
