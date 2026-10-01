.class public abstract Lnz2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Lmz2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkq;->o:Lkq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lxo;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Lxo;->X(Lkq;)V

    .line 14
    iget-object v0, v0, Lkq;->l:[B

    .line 16
    array-length v0, v0

    .line 17
    int-to-long v2, v0

    .line 18
    new-instance v0, Lmz2;

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lmz2;-><init>(JLxo;)V

    .line 23
    sput-object v0, Lnz2;->l:Lmz2;

    .line 25
    return-void
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lc12;
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnz2;->k()Llp;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt54;->a(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method

.method public abstract k()Llp;
.end method

.method public final n()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnz2;->k()Llp;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lnz2;->c()Lc12;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 12
    sget-object v2, Lc12;->c:Lzx2;

    .line 14
    const-string v2, "charset"

    .line 16
    iget-object p0, p0, Lc12;->b:[Ljava/lang/String;

    .line 18
    array-length v3, p0

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5, v3, v4}, Lgt2;->l(III)I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_1

    .line 29
    :goto_0
    aget-object v4, p0, v5

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v4, v2, v6}, Lyi3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    add-int/2addr v5, v6

    .line 39
    aget-object p0, p0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eq v5, v3, :cond_1

    .line 44
    add-int/lit8 v5, v5, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p0, v1

    .line 48
    :goto_1
    if-nez p0, :cond_2

    .line 50
    :catch_0
    move-object p0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :goto_2
    if-nez p0, :cond_4

    .line 58
    :cond_3
    :try_start_2
    sget-object p0, Lot;->a:Ljava/nio/charset/Charset;

    .line 60
    :cond_4
    invoke-static {v0, p0}, Lv54;->f(Llp;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, p0}, Llp;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :goto_3
    move-object v7, v1

    .line 74
    move-object v1, p0

    .line 75
    move-object p0, v7

    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    goto :goto_4

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    invoke-static {p0, v0}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    :cond_5
    :goto_4
    if-nez p0, :cond_6

    .line 90
    return-object v1

    .line 91
    :cond_6
    throw p0
.end method
