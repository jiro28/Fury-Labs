.class public final Landroidx/work/impl/model/WorkTypeConverters;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;,
        Landroidx/work/impl/model/WorkTypeConverters$NetworkTypeIds;,
        Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;,
        Landroidx/work/impl/model/WorkTypeConverters$StateIds;,
        Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkTypeConverters;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/model/WorkTypeConverters;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final backoffPolicyToInt(Lnk;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 18
    :cond_1
    return v0
.end method

.method public static final byteArrayToSetOfTriggers([B)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Lk30;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    array-length v1, p0

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 20
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 41
    move-result v5

    .line 42
    new-instance v6, Lk30;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {v6, v5, v4}, Lk30;-><init>(ZLandroid/net/Uri;)V

    .line 50
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    :try_start_4
    invoke-static {p0, v2}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 78
    return-object v0

    .line 79
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
.end method

.method public static final fromNetworkRequest$work_runtime_release(Landroidx/work/impl/utils/NetworkRequestCompat;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/utils/NetworkRequestCompat;->getNetworkRequest()Landroid/net/NetworkRequest;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 11
    new-array p0, v0, [B

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 21
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-static {p0}, Landroidx/work/impl/utils/NetworkRequestCompatKt;->getTransportTypesCompat(Landroid/net/NetworkRequest;)[I

    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0}, Landroidx/work/impl/utils/NetworkRequestCompatKt;->getCapabilitiesCompat(Landroid/net/NetworkRequest;)[I

    .line 31
    move-result-object p0

    .line 32
    array-length v4, v3

    .line 33
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 36
    array-length v4, v3

    .line 37
    move v5, v0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_1

    .line 40
    aget v6, v3, v5

    .line 42
    invoke-virtual {v2, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    array-length v3, p0

    .line 51
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 54
    array-length v3, p0

    .line 55
    :goto_1
    if-ge v0, v3, :cond_2

    .line 57
    aget v4, p0, v0

    .line 59
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 71
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    return-object p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :try_start_4
    invoke-static {v2, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    invoke-static {v1, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v0
.end method

.method public static final intToBackoffPolicy(I)Lnk;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lnk;->m:Lnk;

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "Could not convert "

    .line 11
    const-string v1, " to BackoffPolicy"

    .line 13
    invoke-static {v0, p0, v1}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lnk;->l:Lnk;

    .line 24
    return-object p0
.end method

.method public static final intToNetworkType(I)Li92;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Li92;->q:Li92;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "Could not convert "

    .line 23
    const-string v1, " to NetworkType"

    .line 25
    invoke-static {v0, p0, v1}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Li92;->p:Li92;

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Li92;->o:Li92;

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Li92;->n:Li92;

    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Li92;->m:Li92;

    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, Li92;->l:Li92;

    .line 48
    return-object p0
.end method

.method public static final intToOutOfQuotaPolicy(I)Lpe2;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lpe2;->m:Lpe2;

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "Could not convert "

    .line 11
    const-string v1, " to OutOfQuotaPolicy"

    .line 13
    invoke-static {v0, p0, v1}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lpe2;->l:Lpe2;

    .line 24
    return-object p0
.end method

.method public static final intToState(I)Lf44;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Lf44;->q:Lf44;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "Could not convert "

    .line 23
    const-string v1, " to State"

    .line 25
    invoke-static {v0, p0, v1}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lf44;->p:Lf44;

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lf44;->o:Lf44;

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lf44;->n:Lf44;

    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lf44;->m:Lf44;

    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, Lf44;->l:Lf44;

    .line 48
    return-object p0
.end method

.method public static final networkTypeToInt(Li92;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    sget-object v0, Li92;->q:Li92;

    .line 24
    if-ne p0, v0, :cond_0

    .line 26
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Could not convert "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " to int"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final outOfQuotaPolicyToInt(Lpe2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 18
    :cond_1
    return v0
.end method

.method public static final setOfTriggersToByteArray(Ljava/util/Set;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk30;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [B

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 21
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lk30;

    .line 47
    iget-object v3, v2, Lk30;->a:Landroid/net/Uri;

    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56
    iget-boolean v2, v2, Lk30;->b:Z

    .line 58
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :catchall_2
    move-exception v2

    .line 82
    :try_start_4
    invoke-static {v1, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v1

    .line 88
    invoke-static {v0, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v1
.end method

.method public static final stateToInt(Lf44;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne p0, v1, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 30
    return v0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0
.end method

.method public static final toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p0, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 21
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    move-result v1

    .line 28
    new-array v2, v1, [I

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 37
    move-result v5

    .line 38
    aput v5, v2, v4

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 48
    move-result v1

    .line 49
    new-array v4, v1, [I

    .line 51
    :goto_1
    if-ge v3, v1, :cond_2

    .line 53
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 56
    move-result v5

    .line 57
    aput v5, v4, v3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v1, Landroidx/work/impl/utils/NetworkRequest28;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest28;

    .line 64
    invoke-virtual {v1, v4, v2}, Landroidx/work/impl/utils/NetworkRequest28;->createNetworkRequestCompat$work_runtime_release([I[I)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 67
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 74
    return-object v1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :catchall_2
    move-exception v2

    .line 79
    :try_start_4
    invoke-static {p0, v1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :catchall_3
    move-exception v1

    .line 85
    invoke-static {v0, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v1
.end method
