.class public final Lz23;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:La33;

.field public final b:Ly23;

.field public final c:Lo43;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(La33;Ly23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz23;->a:La33;

    .line 6
    iput-object p2, p0, Lz23;->b:Ly23;

    .line 8
    new-instance p1, Lo43;

    .line 10
    const/16 p2, 0xc

    .line 12
    invoke-direct {p1, p2}, Lo43;-><init>(I)V

    .line 15
    iput-object p1, p0, Lz23;->c:Lo43;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lz23;->d:Ljava/util/LinkedHashMap;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lz23;->h:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz23;->a:La33;

    .line 3
    invoke-interface {v0}, Laq1;->getLifecycle()Ltp1;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltp1;->b()Lsp1;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lsp1;->m:Lsp1;

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    iget-boolean v1, p0, Lz23;->e:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lz23;->b:Ly23;

    .line 21
    invoke-virtual {v1}, Ly23;->invoke()Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Laq1;->getLifecycle()Ltp1;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lg72;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, p0}, Lg72;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v1}, Ltp1;->a(Lzp1;)V

    .line 37
    iput-boolean v2, p0, Lz23;->e:Z

    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 42
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 48
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 51
    return-void
.end method
