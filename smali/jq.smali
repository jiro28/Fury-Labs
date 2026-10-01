.class public abstract Ljq;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Lhq;

.field public static final n:Lfc;


# instance fields
.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhq;

    .line 3
    sget-object v1, Lxg1;->b:[B

    .line 5
    invoke-direct {v0, v1}, Lhq;-><init>([B)V

    .line 8
    sput-object v0, Ljq;->m:Lhq;

    .line 10
    invoke-static {}, Lm5;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lfc;

    .line 18
    const/16 v1, 0xc

    .line 20
    invoke-direct {v0, v1}, Lfc;-><init>(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lfc;

    .line 26
    const/16 v1, 0x9

    .line 28
    invoke-direct {v0, v1}, Lfc;-><init>(I)V

    .line 31
    :goto_0
    sput-object v0, Ljq;->n:Lfc;

    .line 33
    return-void
.end method

.method public static b(III[B[B)Z
    .locals 2

    .line 1
    add-int v0, p0, p2

    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p0, v0, v1}, Ljq;->d(III)I

    .line 7
    add-int/2addr p2, p1

    .line 8
    array-length v1, p4

    .line 9
    invoke-static {p1, p2, v1}, Ljq;->d(III)I

    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 14
    aget-byte p2, p3, p0

    .line 16
    aget-byte v1, p4, p1

    .line 18
    if-eq p2, v1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static d(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 17
    const-string v0, ", "

    .line 19
    invoke-static {p0, p1, p2, v0}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lik0;->h(Ljava/lang/String;)V

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 30
    const-string v0, " >= "

    .line 32
    invoke-static {p1, p2, p0, v0}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lik0;->h(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 42
    const-string p2, " < 0"

    .line 44
    invoke-static {p1, p0, p2}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lik0;->h(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method public static f([BII)Lhq;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ljq;->g([BII)Lhq;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lvh1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method

.method public static g([BII)Lhq;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    sget-object p0, Ljq;->m:Lhq;

    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int v0, p1, p2

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p1, v0, v1}, Ljq;->d(III)I

    .line 12
    new-instance v0, Lhq;

    .line 14
    sget-object v1, Ljq;->n:Lfc;

    .line 16
    invoke-virtual {v1, p0, p1, p2}, Lfc;->i([BII)[B

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lhq;-><init>([B)V

    .line 23
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lhq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Ljq;->m:Lhq;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lhq;

    .line 12
    sget-object v1, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lhq;-><init>([B)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljq;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ljq;

    .line 11
    invoke-virtual {p0}, Ljq;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljq;->size()I

    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-nez v0, :cond_3

    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    iget v0, p0, Ljq;->l:I

    .line 28
    iget v1, p1, Ljq;->l:I

    .line 30
    if-eqz v0, :cond_4

    .line 32
    if-eqz v1, :cond_4

    .line 34
    if-eq v0, v1, :cond_4

    .line 36
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    invoke-virtual {p0, p1}, Ljq;->j(Ljq;)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ljq;->l:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljq;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Ljq;->n(II)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Ljq;->l:I

    .line 18
    :cond_1
    return v0
.end method

.method public abstract i(I[B)V
.end method

.method public abstract j(Ljq;)Z
.end method

.method public abstract k(I)B
.end method

.method public abstract l()Z
.end method

.method public abstract m()Ltv;
.end method

.method public abstract n(II)I
.end method

.method public abstract o(II)Lgq;
.end method

.method public abstract p(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ljq;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Ljq;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract r(Lcw;)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljq;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljq;->size()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_0

    .line 23
    invoke-static {p0}, Ltq2;->n(Ljq;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x2f

    .line 31
    invoke-virtual {p0, v2, v3}, Ljq;->o(II)Lgq;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ltq2;->n(Ljq;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v2, "..."

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "<ByteString@"

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " size="

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " contents=\""

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\">"

    .line 70
    invoke-static {v2, p0, v0}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
