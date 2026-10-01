.class public final Lly2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic l:Ljava/util/concurrent/Executor;

.field public final synthetic m:Lsp0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lsp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lly2;->l:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lly2;->m:Lsp0;

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lly2;->l:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
