.class public final Lc51;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le14;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc51;->l:I

    .line 3
    iput-object p1, p0, Lc51;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc51;->n:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 11
    iput p3, p0, Lc51;->l:I

    iput-object p1, p0, Lc51;->n:Ljava/lang/Object;

    iput-object p2, p0, Lc51;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc51;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lc51;->n:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lws1;

    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lc51;->m:Ljava/lang/Object;

    .line 18
    check-cast p0, Lsr;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lsr;->i(Ljava/lang/Throwable;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {v2}, Lq1;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lsr;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    new-instance v1, Lqz2;

    .line 44
    invoke-direct {v1, v0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p0, v1}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance p0, Lzk1;

    .line 53
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 56
    const-class v0, Llh1;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Llh1;->T(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :pswitch_0
    iget-object p0, p0, Lc51;->m:Ljava/lang/Object;

    .line 68
    check-cast p0, Lsr;

    .line 70
    check-cast v2, Lto0;

    .line 72
    invoke-virtual {p0, v2, v1}, Lsr;->B(Lu50;Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object p0, p0, Lc51;->m:Ljava/lang/Object;

    .line 78
    check-cast p0, Lk63;

    .line 80
    check-cast v2, Lnc2;

    .line 82
    invoke-virtual {p0, v2, v1}, Lk63;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 85
    return-void

    .line 86
    :pswitch_2
    move-object v0, v2

    .line 87
    check-cast v0, Ljq1;

    .line 89
    iget-object v3, v0, Ljq1;->o:Lu50;

    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_2
    :try_start_1
    iget-object v2, p0, Lc51;->m:Ljava/lang/Object;

    .line 94
    check-cast v2, Ljava/lang/Runnable;

    .line 96
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v2

    .line 101
    sget-object v4, Lrm0;->l:Lrm0;

    .line 103
    invoke-static {v4, v2}, Lix;->L(Ls50;Ljava/lang/Throwable;)V

    .line 106
    :goto_1
    invoke-virtual {v0}, Ljq1;->b0()Ljava/lang/Runnable;

    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iput-object v2, p0, Lc51;->m:Ljava/lang/Object;

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 117
    const/16 v2, 0x10

    .line 119
    if-lt v1, v2, :cond_2

    .line 121
    invoke-virtual {v3, v0}, Lu50;->Z(Ls50;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {v3, v0, p0}, Lu50;->X(Ls50;Ljava/lang/Runnable;)V

    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_3
    iget-object p0, p0, Lc51;->m:Ljava/lang/Object;

    .line 133
    check-cast p0, Lsr;

    .line 135
    check-cast v2, Ld51;

    .line 137
    invoke-virtual {p0, v2, v1}, Lsr;->B(Lu50;Ljava/lang/Object;)V

    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
