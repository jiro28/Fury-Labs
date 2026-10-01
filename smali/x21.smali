.class public abstract Lx21;
.super Lx0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private final defaultInstance:Le31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le31;"
        }
    .end annotation
.end field

.field protected instance:Le31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le31;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx21;->defaultInstance:Le31;

    .line 6
    invoke-virtual {p1}, Le31;->isMutable()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Le31;->newMutableInstance()Le31;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx21;->instance:Le31;

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 21
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final build()Le31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le31;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->buildPartial()Le31;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le31;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lx0;->newUninitializedMessageException(Ly12;)Lnw3;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public bridge synthetic build()Ly12;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lx21;->build()Le31;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Le31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le31;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 3
    invoke-virtual {v0}, Le31;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx21;->instance:Le31;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Le31;->makeImmutable()V

    .line 15
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 17
    return-object p0
.end method

.method public bridge synthetic buildPartial()Ly12;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lx21;->buildPartial()Le31;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lx12;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lx21;->clear()Lx21;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lx21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx21;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx21;->defaultInstance:Le31;

    .line 3
    invoke-virtual {v0}, Le31;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lx21;->defaultInstance:Le31;

    .line 11
    invoke-virtual {v0}, Le31;->newMutableInstance()Le31;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx21;->instance:Le31;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lx21;->clone()Lx21;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lx0;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lx21;->clone()Lx21;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lx12;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lx21;->clone()Lx21;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lx21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx21;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->getDefaultInstanceForType()Le31;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le31;->newBuilderForType()Lx21;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lx21;->buildPartial()Le31;

    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lx21;->instance:Le31;

    .line 15
    return-object v0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 3
    invoke-virtual {v0}, Le31;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lx21;->copyOnWriteInternal()V

    .line 12
    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx21;->defaultInstance:Le31;

    .line 3
    invoke-virtual {v0}, Le31;->newMutableInstance()Le31;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx21;->instance:Le31;

    .line 9
    sget-object v2, Lwt2;->c:Lwt2;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lwt2;->a(Ljava/lang/Class;)Lw33;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, v1}, Lw33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, Lx21;->instance:Le31;

    .line 27
    return-void
.end method

.method public getDefaultInstanceForType()Le31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le31;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lx21;->defaultInstance:Le31;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ly12;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx21;->getDefaultInstanceForType()Le31;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Ly0;)Lx0;
    .locals 0

    .line 1
    check-cast p1, Le31;

    .line 3
    invoke-virtual {p0, p1}, Lx21;->internalMergeFrom(Le31;)Lx21;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public internalMergeFrom(Le31;)Lx21;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le31;",
            ")",
            "Lx21;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lx21;->mergeFrom(Le31;)Lx21;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Le31;->access$000(Le31;Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public bridge synthetic mergeFrom(Lwv;Llq0;)Lx0;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lx21;->mergeFrom(Lwv;Llq0;)Lx21;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lx0;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lx21;->mergeFrom([BII)Lx21;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILlq0;)Lx0;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lx21;->mergeFrom([BIILlq0;)Lx21;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lwv;Llq0;)Lx12;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lx21;->mergeFrom(Lwv;Llq0;)Lx21;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lx12;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lx21;->mergeFrom([BII)Lx21;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILlq0;)Lx12;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lx21;->mergeFrom([BIILlq0;)Lx21;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Le31;)Lx21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le31;",
            ")",
            "Lx21;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lx21;->getDefaultInstanceForType()Le31;

    move-result-object v0

    invoke-virtual {v0, p1}, Le31;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 59
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 60
    sget-object v1, Lwt2;->c:Lwt2;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwt2;->a(Ljava/lang/Class;)Lw33;

    move-result-object v1

    .line 63
    invoke-interface {v1, v0, p1}, Lw33;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom(Lwv;Llq0;)Lx21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv;",
            "Llq0;",
            ")",
            "Lx21;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 67
    :try_start_0
    sget-object v0, Lwt2;->c:Lwt2;

    .line 68
    iget-object v1, p0, Lx21;->instance:Le31;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwt2;->a(Ljava/lang/Class;)Lw33;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lx21;->instance:Le31;

    .line 72
    iget-object v2, p1, Lwv;->b:Lxv;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Lxv;

    invoke-direct {v2, p1}, Lxv;-><init>(Lwv;)V

    .line 74
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lw33;->g(Ljava/lang/Object;Lxv;Llq0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 77
    :cond_1
    throw p0
.end method

.method public mergeFrom([BII)Lx21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lx21;"
        }
    .end annotation

    .line 65
    invoke-static {}, Llq0;->a()Llq0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lx21;->mergeFrom([BIILlq0;)Lx21;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BIILlq0;)Lx21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Llq0;",
            ")",
            "Lx21;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    :try_start_0
    sget-object v0, Lwt2;->c:Lwt2;

    .line 6
    iget-object v1, p0, Lx21;->instance:Le31;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lwt2;->a(Ljava/lang/Class;)Lw33;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lx21;->instance:Le31;

    .line 21
    add-int v6, p2, p3

    .line 23
    new-instance v7, Lzf;

    .line 25
    invoke-direct {v7, p4}, Lzf;-><init>(Llq0;)V

    .line 28
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    invoke-interface/range {v2 .. v7}, Lw33;->h(Ljava/lang/Object;[BIILzf;)V
    :try_end_0
    .catch Lvh1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    const-string p2, "Reading from byte array should not throw IOException."

    .line 40
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw p1

    .line 44
    :catch_1
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :catch_2
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    throw p0
.end method
