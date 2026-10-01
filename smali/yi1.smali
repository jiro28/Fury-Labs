.class public Lyi1;
.super Lnt0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public final G(Luh2;)Lxi1;
    .locals 2

    .line 1
    new-instance p0, Lxi1;

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    invoke-virtual {p1}, Luh2;->toFile()Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "r"

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lxi1;-><init>(Ljava/io/RandomAccessFile;)V

    .line 17
    return-object p0
.end method

.method public final I(Luh2;)Lfc3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Luh2;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/io/FileOutputStream;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 14
    new-instance p0, Lff2;

    .line 16
    new-instance v0, Las3;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1, v0}, Lff2;-><init>(Ljava/io/FileOutputStream;Las3;)V

    .line 24
    return-object p0
.end method

.method public final L(Luh2;)Lpf3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Luh2;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lte1;

    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    sget-object p0, Las3;->d:Lzr3;

    .line 17
    invoke-direct {p1, v0, p0}, Lte1;-><init>(Ljava/io/InputStream;Las3;)V

    .line 20
    return-object p1
.end method

.method public final b(Luh2;)Lfc3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Luh2;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/io/FileOutputStream;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 14
    new-instance p0, Lff2;

    .line 16
    new-instance v0, Las3;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1, v0}, Lff2;-><init>(Ljava/io/FileOutputStream;Las3;)V

    .line 24
    return-object p0
.end method

.method public c(Luh2;Luh2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Luh2;->toFile()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Luh2;->toFile()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "failed to move "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " to "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public final k(Luh2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Luh2;->toFile()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lyi1;->y(Luh2;)Lft0;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-boolean p0, p0, Lft0;->b:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "failed to create directory: "

    .line 28
    invoke-static {p1, p0}, Lrw2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Luh2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_2

    .line 10
    invoke-virtual {p1}, Luh2;->toFile()Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "failed to delete "

    .line 29
    invoke-static {p1, p0}, Lrw2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 35
    const-string p1, "interrupted"

    .line 37
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final s(Luh2;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Luh2;->toFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 18
    const-string p0, "no such file: "

    .line 20
    invoke-static {p1, p0}, Lsp0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "failed to list "

    .line 26
    invoke-static {p1, p0}, Lrw2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_2

    .line 39
    aget-object v3, v0, v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1, v3}, Luh2;->d(Ljava/lang/String;)Luh2;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0}, Ljw;->p0(Ljava/util/List;)V

    .line 57
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JvmSystemFileSystem"

    .line 3
    return-object p0
.end method

.method public y(Luh2;)Lft0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Luh2;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v5

    .line 24
    if-nez v1, :cond_0

    .line 26
    if-nez v2, :cond_0

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    cmp-long p1, v3, v7

    .line 32
    if-nez p1, :cond_0

    .line 34
    cmp-long p1, v5, v7

    .line 36
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lft0;

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v0 .. v7}, Lft0;-><init>(ZZLuh2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 63
    return-object v0
.end method
