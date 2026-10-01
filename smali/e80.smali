.class public final Le80;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "edit_file.json"

    .line 3
    const-string v7, "quotes.txt"

    .line 5
    const-string v0, "Blacklist.txt"

    .line 7
    const-string v1, "Keybox.xml"

    .line 9
    const-string v2, "Pif-props.json"

    .line 11
    const-string v3, "app-props.json"

    .line 13
    const-string v4, "date-update.txt"

    .line 15
    const-string v5, "device-model.json"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Le80;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 15
    const-string v0, "GET"

    .line 17
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    const/16 v0, 0x1388

    .line 22
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    const/16 v0, 0x2710

    .line 27
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 30
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 36
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p0, v0}, Len;->D(Ljava/io/InputStream;Ljava/io/FileOutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    :try_start_4
    invoke-static {v0, p1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    invoke-static {p0, p1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 15
    const-string v0, "GET"

    .line 17
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    const/16 v0, 0x1388

    .line 22
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v0, Lot;->a:Ljava/nio/charset/Charset;

    .line 37
    new-instance v1, Ljava/io/InputStreamReader;

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 42
    new-instance p0, Ljava/io/BufferedReader;

    .line 44
    const/16 v0, 0x2000

    .line 46
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 49
    :try_start_0
    invoke-static {p0}, Lby3;->o(Ljava/io/Reader;)Ljava/lang/String;

    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    invoke-static {p0, v0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "?"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const-string v0, "&"

    .line 12
    :cond_0
    sget-object v2, Lot;->a:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "cdn.jsdelivr.net"

    .line 24
    invoke-static {p0, v2, v1}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    move-result v2

    .line 28
    const-string v3, "v="

    .line 30
    if-eqz v2, :cond_1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string v2, "wuang26.github.io"

    .line 56
    invoke-static {p0, v2, v1}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    :cond_2
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "auto"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    sget-object p0, Lsu2;->l:Lh1;

    .line 14
    sget-object p0, Lsu2;->l:Lh1;

    .line 16
    invoke-virtual {p0}, Lh1;->a()Ljava/util/Random;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_0

    .line 30
    const-string p0, "gh_pages"

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "raw"

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "cdn"

    .line 38
    :cond_2
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const v1, -0xe6a8d1a

    .line 11
    const-string v2, "https://jiro28.github.io/FuryOS-LABs/Toolbox-data/"

    .line 13
    const-string v3, "https://cdn.jsdelivr.net/gh/jiro28/FuryOS-LABs@main/Toolbox-data/"

    .line 15
    const-string v4, "https://raw.githubusercontent.com/jiro28/FuryOS-LABs/main/Toolbox-data/"

    .line 17
    if-eq v0, v1, :cond_4

    .line 19
    const v1, 0x1802d

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const v1, 0x1b828

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "raw"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string v0, "cdn"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    const-string v0, "gh_pages"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 66
    :goto_0
    sget-object p1, Lsu2;->l:Lh1;

    .line 68
    sget-object p1, Lsu2;->l:Lh1;

    .line 70
    invoke-virtual {p1}, Lh1;->a()Ljava/util/Random;

    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq p1, v0, :cond_5

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_7
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
