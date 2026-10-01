.class public final Ly9;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lb60;


# instance fields
.field public final l:Landroid/view/View;

.field public final m:Lbq3;

.field public final n:Lb60;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbq3;Lb60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly9;->l:Landroid/view/View;

    .line 6
    iput-object p2, p0, Ly9;->m:Lbq3;

    .line 8
    iput-object p3, p0, Ly9;->n:Lb60;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Ly9;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Llp1;Lt40;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lw9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw9;

    .line 8
    iget v1, v0, Lw9;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw9;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw9;

    .line 22
    invoke-direct {v0, p0, p2}, Lw9;-><init>(Ly9;Lt40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lw9;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lw9;->n:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lj7;

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, v1, p1, p0}, Lj7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v4, Ln;

    .line 56
    const/4 p1, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, p0, v5, p1}, Ln;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 61
    iput p2, v0, Lw9;->n:I

    .line 63
    new-instance v1, Lc9;

    .line 65
    const/16 v6, 0xb

    .line 67
    iget-object v3, p0, Ly9;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-direct/range {v1 .. v6}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 72
    invoke-static {v1, v0}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lc60;->l:Lc60;

    .line 78
    if-ne p0, p1, :cond_3

    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    invoke-static {}, Lfa0;->c()V

    .line 84
    return-void
.end method

.method public final s()Ls50;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9;->n:Lb60;

    .line 3
    invoke-interface {p0}, Lb60;->s()Ls50;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
