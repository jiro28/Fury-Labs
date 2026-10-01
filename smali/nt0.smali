.class public abstract Lnt0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Lyi1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    new-instance v0, Lq92;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lyi1;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    :goto_0
    sput-object v0, Lnt0;->l:Lyi1;

    .line 19
    sget-object v0, Luh2;->m:Ljava/lang/String;

    .line 21
    const-string v0, "java.io.tmpdir"

    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v0}, Ls92;->n(Ljava/lang/String;)Luh2;

    .line 33
    new-instance v0, Lfz2;

    .line 35
    const-class v1, Lfz2;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {v0, v1}, Lfz2;-><init>(Ljava/lang/ClassLoader;)V

    .line 47
    return-void
.end method


# virtual methods
.method public abstract G(Luh2;)Lxi1;
.end method

.method public abstract I(Luh2;)Lfc3;
.end method

.method public abstract L(Luh2;)Lpf3;
.end method

.method public abstract b(Luh2;)Lfc3;
.end method

.method public abstract c(Luh2;Luh2;)V
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(Luh2;)V
.end method

.method public abstract n(Luh2;)V
.end method

.method public final o(Luh2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lnt0;->n(Luh2;)V

    .line 7
    return-void
.end method

.method public final q(Luh2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lnt0;->y(Luh2;)Lft0;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public abstract s(Luh2;)Ljava/util/List;
.end method

.method public final x(Luh2;)Lft0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lnt0;->y(Luh2;)Lft0;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "no such file: "

    .line 13
    invoke-static {p1, p0}, Lsp0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public abstract y(Luh2;)Lft0;
.end method
