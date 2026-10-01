.class public final Lpy2;
.super Lc0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lv50;


# instance fields
.field public final synthetic m:Ld20;

.field public final synthetic n:Lqy2;


# direct methods
.method public constructor <init>(Ld20;Lqy2;)V
    .locals 1

    .line 1
    sget-object v0, Lj3;->L:Lj3;

    .line 3
    iput-object p1, p0, Lpy2;->m:Ld20;

    .line 5
    iput-object p2, p0, Lpy2;->n:Lqy2;

    .line 7
    invoke-direct {p0, v0}, Lc0;-><init>(Lr50;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ls50;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lza;

    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lpy2;->m:Ld20;

    .line 6
    iget-object p0, p0, Lpy2;->n:Lqy2;

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p2, v0}, Lwx;->N(Ljava/lang/Throwable;Lk11;)Z

    .line 14
    sget-object v0, Lj3;->L:Lj3;

    .line 16
    iget-object p0, p0, Lqy2;->l:Ls50;

    .line 18
    invoke-interface {p0, v0}, Ls50;->L(Lr50;)Lq50;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lv50;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0, p1, p2}, Lv50;->n(Ls50;Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :cond_0
    throw p2
.end method
