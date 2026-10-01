.class public abstract Ly0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ly12;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx0;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static checkByteStringIsUtf8(Ljq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljq;->l()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Byte string is not UTF-8."

    .line 10
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Serializing "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " to a "

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " threw an IOException (should never happen)."

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public abstract getSerializedSize(Lw33;)I
.end method

.method public newUninitializedMessageException()Lnw3;
    .locals 0

    .line 1
    new-instance p0, Lnw3;

    .line 3
    invoke-direct {p0}, Lnw3;-><init>()V

    .line 6
    return-object p0
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ly12;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    sget-boolean v2, Lcw;->b:Z

    .line 9
    new-instance v2, Lyv;

    .line 11
    invoke-direct {v2, v0, v1}, Lyv;-><init>(I[B)V

    .line 14
    invoke-interface {p0, v2}, Ly12;->writeTo(Lcw;)V

    .line 17
    invoke-virtual {v2}, Lyv;->w()I

    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 23
    invoke-virtual {v2}, Lyv;->w()I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "Wrote more data than expected."

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "Did not write as much data as expected."

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    const-string v2, "byte array"

    .line 51
    invoke-virtual {p0, v2}, Ly0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v1
.end method

.method public toByteString()Ljq;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ly12;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljq;->m:Lhq;

    .line 7
    new-array v1, v0, [B

    .line 9
    sget-boolean v2, Lcw;->b:Z

    .line 11
    new-instance v2, Lyv;

    .line 13
    invoke-direct {v2, v0, v1}, Lyv;-><init>(I[B)V

    .line 16
    invoke-interface {p0, v2}, Ly12;->writeTo(Lcw;)V

    .line 19
    invoke-virtual {v2}, Lyv;->w()I

    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1

    .line 25
    invoke-virtual {v2}, Lyv;->w()I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 31
    new-instance v0, Lhq;

    .line 33
    invoke-direct {v0, v1}, Lhq;-><init>([B)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "Wrote more data than expected."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "Did not write as much data as expected."

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    const-string v2, "ByteString"

    .line 58
    invoke-virtual {p0, v2}, Ly0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ly12;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcw;->e(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v2, 0x1000

    .line 12
    if-le v1, v2, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    new-instance v2, Law;

    .line 17
    invoke-direct {v2, p1, v1}, Law;-><init>(Ljava/io/OutputStream;I)V

    .line 20
    invoke-virtual {v2, v0}, Law;->t(I)V

    .line 23
    invoke-interface {p0, v2}, Ly12;->writeTo(Lcw;)V

    .line 26
    iget p0, v2, Law;->e:I

    .line 28
    if-lez p0, :cond_1

    .line 30
    invoke-virtual {v2}, Law;->B()V

    .line 33
    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ly12;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcw;->b:Z

    .line 7
    const/16 v1, 0x1000

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    move v0, v1

    .line 12
    :cond_0
    new-instance v1, Law;

    .line 14
    invoke-direct {v1, p1, v0}, Law;-><init>(Ljava/io/OutputStream;I)V

    .line 17
    invoke-interface {p0, v1}, Ly12;->writeTo(Lcw;)V

    .line 20
    iget p0, v1, Law;->e:I

    .line 22
    if-lez p0, :cond_1

    .line 24
    invoke-virtual {v1}, Law;->B()V

    .line 27
    :cond_1
    return-void
.end method
