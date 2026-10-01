.class public final Lka0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lka0;->b:Ljava/lang/Object;

    .line 31
    sget-object p1, Lai;->c:Lai;

    iput-object p1, p0, Lka0;->c:Ljava/lang/Object;

    .line 32
    sget-object p1, Lj3;->M:Lj3;

    iput-object p1, p0, Lka0;->e:Ljava/lang/Object;

    .line 33
    sget-object p1, Lj3;->N:Lj3;

    iput-object p1, p0, Lka0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lka0;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lka0;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, Ljc1;->m:Lgc1;

    .line 14
    sget-object p1, Lby2;->p:Lby2;

    .line 16
    iput-object p1, p0, Lka0;->f:Ljava/lang/Object;

    .line 18
    sget-object p1, Lll3;->a:Lll3;

    .line 20
    iput-object p1, p0, Lka0;->g:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lvs2;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lka0;->a:Z

    .line 25
    iput-object p2, p0, Lka0;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lka0;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lka0;->e:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Lka0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const-string p2, "compressed"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lka0;->c:Ljava/lang/Object;

    .line 27
    check-cast p0, Lvs2;

    .line 29
    invoke-interface {p0}, Lvs2;->d()V

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public b(ILjava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lka0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lgz;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Lgz;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
