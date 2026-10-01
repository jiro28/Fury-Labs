.class public final Ljiro/furyos/labs/shizuku/CommandRunnerService;
.super Ljiro/furyos/labs/shizuku/ICommandRunner$Stub;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljiro/furyos/labs/shizuku/ICommandRunner$Stub;-><init>()V

    .line 7
    iput-object p1, p0, Ljiro/furyos/labs/shizuku/CommandRunnerService;->context:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 7
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public executeCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "sh"

    .line 10
    const-string v1, "-c"

    .line 12
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/io/BufferedReader;

    .line 22
    new-instance v0, Ljava/io/InputStreamReader;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "\n"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "Error executing command: "

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
