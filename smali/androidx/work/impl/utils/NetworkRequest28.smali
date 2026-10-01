.class public final Landroidx/work/impl/utils/NetworkRequest28;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/utils/NetworkRequest28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/NetworkRequest28;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/utils/NetworkRequest28;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/utils/NetworkRequest28;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest28;

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

.method public static final createNetworkRequest([I[I)Landroid/net/NetworkRequest;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 9
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    aget v4, p0, v3

    .line 19
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v5

    .line 24
    invoke-static {}, Loq;->o()Loq;

    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Landroidx/work/impl/utils/NetworkRequestCompat;->Companion:Landroidx/work/impl/utils/NetworkRequestCompat$Companion;

    .line 30
    invoke-virtual {v7}, Landroidx/work/impl/utils/NetworkRequestCompat$Companion;->getTAG()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    const-string v9, "Ignoring adding capability \'"

    .line 38
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const/16 v4, 0x27

    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    iget v6, v6, Loq;->m:I

    .line 55
    const/4 v8, 0x5

    .line 56
    if-gt v6, v8, :cond_0

    .line 58
    invoke-static {v7, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    array-length p0, p1

    .line 65
    :goto_2
    if-ge v2, p0, :cond_2

    .line 67
    aget v1, p1, v2

    .line 69
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return-object p0
.end method


# virtual methods
.method public final createNetworkRequestCompat$work_runtime_release([I[I)Landroidx/work/impl/utils/NetworkRequestCompat;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 9
    invoke-static {p1, p2}, Landroidx/work/impl/utils/NetworkRequest28;->createNetworkRequest([I[I)Landroid/net/NetworkRequest;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;)V

    .line 16
    return-object p0
.end method

.method public final hasCapability$work_runtime_release(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final hasTransport$work_runtime_release(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
