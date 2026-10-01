.class public final Lt20;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lbd0;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lo43;

.field public final e:Lie0;

.field public final f:Lj3;

.field public final g:Landroidx/work/impl/DefaultRunnableScheduler;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lfc;


# direct methods
.method public constructor <init>(Lfc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lzw;->o(Z)Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lt20;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    sget-object p1, Log0;->a:Lbd0;

    .line 13
    iput-object p1, p0, Lt20;->b:Lbd0;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lzw;->o(Z)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt20;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v0, Lo43;

    .line 24
    const/16 v1, 0xf

    .line 26
    invoke-direct {v0, v1}, Lo43;-><init>(I)V

    .line 29
    iput-object v0, p0, Lt20;->d:Lo43;

    .line 31
    sget-object v0, Lie0;->a:Lie0;

    .line 33
    iput-object v0, p0, Lt20;->e:Lie0;

    .line 35
    sget-object v0, Lj3;->i0:Lj3;

    .line 37
    iput-object v0, p0, Lt20;->f:Lj3;

    .line 39
    new-instance v0, Landroidx/work/impl/DefaultRunnableScheduler;

    .line 41
    invoke-direct {v0}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>()V

    .line 44
    iput-object v0, p0, Lt20;->g:Landroidx/work/impl/DefaultRunnableScheduler;

    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Lt20;->h:I

    .line 49
    const v0, 0x7fffffff

    .line 52
    iput v0, p0, Lt20;->i:I

    .line 54
    const/16 v0, 0x14

    .line 56
    iput v0, p0, Lt20;->k:I

    .line 58
    const/16 v0, 0x8

    .line 60
    iput v0, p0, Lt20;->j:I

    .line 62
    iput-boolean p1, p0, Lt20;->l:Z

    .line 64
    new-instance p1, Lfc;

    .line 66
    const/16 v0, 0x15

    .line 68
    invoke-direct {p1, v0}, Lfc;-><init>(I)V

    .line 71
    iput-object p1, p0, Lt20;->m:Lfc;

    .line 73
    return-void
.end method
