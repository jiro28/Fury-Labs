.class public abstract Lfz3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lgg;

.field public final b:Lgg;

.field public final c:Lgg;


# direct methods
.method public constructor <init>(Lgg;Lgg;Lgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfz3;->a:Lgg;

    .line 6
    iput-object p2, p0, Lfz3;->b:Lgg;

    .line 8
    iput-object p3, p0, Lfz3;->c:Lgg;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lgz3;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lfz3;->c:Lgg;

    .line 7
    invoke-virtual {p0, v0}, Lqb3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "."

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "Parcelizer"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v0}, Lqb3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object p0, p0, Lfz3;->a:Lgg;

    .line 3
    invoke-virtual {p0, p1}, Lqb3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    const/4 v0, 0x1

    .line 15
    const-class v1, Lfz3;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "read"

    .line 27
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lqb3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfz3;->b:Lgg;

    .line 7
    invoke-virtual {v1, v0}, Lqb3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lfz3;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    const-class v0, Lfz3;

    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "write"

    .line 30
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1, p0}, Lqb3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object v0
.end method

.method public abstract e(I)Z
.end method

.method public final f(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfz3;->e(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p0, Lgz3;

    .line 10
    iget-object p0, p0, Lgz3;->e:Landroid/os/Parcel;

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfz3;->e(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p0, Lgz3;

    .line 10
    const-class p1, Lgz3;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lgz3;->e:Landroid/os/Parcel;

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()Lhz3;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lgz3;

    .line 4
    iget-object v0, v0, Lgz3;->e:Landroid/os/Parcel;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfz3;->a()Lgz3;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Lfz3;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lhz3;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    .line 38
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    :catch_2
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/RuntimeException;

    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    const-string v1, "VersionedParcel encountered InvocationTargetException"

    .line 71
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    :catch_3
    move-exception p0

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    const-string v1, "VersionedParcel encountered IllegalAccessException"

    .line 80
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method

.method public abstract i(I)V
.end method

.method public final j(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfz3;->i(I)V

    .line 4
    check-cast p0, Lgz3;

    .line 6
    iget-object p0, p0, Lgz3;->e:Landroid/os/Parcel;

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void
.end method

.method public final k(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfz3;->i(I)V

    .line 4
    check-cast p0, Lgz3;

    .line 6
    iget-object p0, p0, Lgz3;->e:Landroid/os/Parcel;

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    return-void
.end method

.method public final l(Lhz3;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    check-cast p0, Lgz3;

    .line 6
    iget-object p0, p0, Lgz3;->e:Landroid/os/Parcel;

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lfz3;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Lgz3;

    .line 27
    iget-object v2, v2, Lgz3;->e:Landroid/os/Parcel;

    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lfz3;->a()Lgz3;

    .line 35
    move-result-object v1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lfz3;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    iget-object p0, v1, Lgz3;->e:Landroid/os/Parcel;

    .line 53
    iget p1, v1, Lgz3;->i:I

    .line 55
    if-ltz p1, :cond_1

    .line 57
    iget-object v0, v1, Lgz3;->d:Landroid/util/SparseIntArray;

    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 66
    move-result v0

    .line 67
    sub-int v1, v0, p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 72
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    :cond_1
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 84
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw p1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 93
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :catch_2
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 101
    move-result-object p1

    .line 102
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 104
    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/RuntimeException;

    .line 112
    throw p0

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 117
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw p1

    .line 121
    :catch_3
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/RuntimeException;

    .line 124
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 126
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw p1

    .line 130
    :catch_4
    move-exception p0

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    const-string v1, " does not have a Parcelizer"

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw v0
.end method
