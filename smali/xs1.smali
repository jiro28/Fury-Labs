.class public final synthetic Lxs1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ler;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb21;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb21;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxs1;->l:I

    .line 3
    iput-object p1, p0, Lxs1;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lxs1;->n:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lxs1;->o:Lb21;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldr;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxs1;->l:I

    .line 3
    sget-object v1, Lyf0;->l:Lyf0;

    .line 5
    iget-object v2, p0, Lxs1;->o:Lb21;

    .line 7
    iget-object v3, p0, Lxs1;->n:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lxs1;->m:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Ls50;

    .line 16
    check-cast v3, Le60;

    .line 18
    check-cast v2, La21;

    .line 20
    sget-object v0, Lj3;->b0:Lj3;

    .line 22
    invoke-interface {p0, v0}, Ls50;->L(Lr50;)Lq50;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lni1;

    .line 28
    new-instance v4, Lr6;

    .line 30
    const/16 v5, 0xc

    .line 32
    invoke-direct {v4, v5, v0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p1, Ldr;->c:Ldz2;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, v4, v1}, Lq1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    :cond_0
    invoke-static {p0}, Lwx;->a(Ls50;)Lr40;

    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lr;

    .line 48
    const/16 v1, 0x11

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v0, v2, p1, v4, v1}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p0, v4, v3, v0, p1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    check-cast v2, Lk11;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    new-instance v5, Lys1;

    .line 74
    invoke-direct {v5, v0, v4}, Lys1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 77
    iget-object v6, p1, Ldr;->c:Ldz2;

    .line 79
    if-eqz v6, :cond_1

    .line 81
    invoke-virtual {v6, v5, v1}, Lq1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    :cond_1
    new-instance v1, Lzs1;

    .line 86
    invoke-direct {v1, v0, p1, v2, v4}, Lzs1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ldr;Lk11;I)V

    .line 89
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
