.class public final synthetic Lya;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lfb;

.field public final synthetic n:Lqn3;


# direct methods
.method public synthetic constructor <init>(Lfb;Lqn3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lya;->l:I

    .line 3
    iput-object p1, p0, Lya;->m:Lfb;

    .line 5
    iput-object p2, p0, Lya;->n:Lqn3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lya;->l:I

    .line 3
    const-string v1, "result"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lya;->n:Lqn3;

    .line 9
    iget-object p0, p0, Lya;->m:Lfb;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lfb;->c:Lk11;

    .line 16
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lpl1;

    .line 23
    invoke-interface {v0}, Lpl1;->isAttached()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move-object v3, p0

    .line 30
    :cond_0
    check-cast v3, Lpl1;

    .line 32
    if-nez v3, :cond_1

    .line 34
    sget-object p0, Low2;->e:Low2;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v4, v3}, Lqn3;->k(Lpl1;)Low2;

    .line 40
    move-result-object p0

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    invoke-interface {v3, v0, v1}, Lpl1;->U(J)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Low2;->i(J)Low2;

    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lfb;->g:Lxa;

    .line 54
    new-instance v5, Lya;

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-direct {v5, p0, v4, v6}, Lya;-><init>(Lfb;Lqn3;I)V

    .line 60
    new-instance v4, Lvx2;

    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-object p0, p0, Lfb;->e:Ldf3;

    .line 67
    new-instance v6, Lza;

    .line 69
    invoke-direct {v6, v2, v4, v5}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const-string v2, "positioner"

    .line 74
    invoke-virtual {p0, v2, v0, v6}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 77
    iget-object p0, v4, Lvx2;->l:Ljava/lang/Object;

    .line 79
    if-eqz p0, :cond_2

    .line 81
    check-cast p0, Low2;

    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {v1}, Llh1;->V(Ljava/lang/String;)V

    .line 87
    throw v3

    .line 88
    :pswitch_1
    iget-object v0, p0, Lfb;->f:Lxa;

    .line 90
    new-instance v5, Lla;

    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct {v5, v6, v4}, Lla;-><init>(ILjava/lang/Object;)V

    .line 96
    new-instance v4, Lvx2;

    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    iget-object p0, p0, Lfb;->e:Ldf3;

    .line 103
    new-instance v6, Lza;

    .line 105
    invoke-direct {v6, v2, v4, v5}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const-string v2, "dataBuilder"

    .line 110
    invoke-virtual {p0, v2, v0, v6}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 113
    iget-object p0, v4, Lvx2;->l:Ljava/lang/Object;

    .line 115
    if-eqz p0, :cond_3

    .line 117
    check-cast p0, Lpn3;

    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-static {v1}, Llh1;->V(Ljava/lang/String;)V

    .line 123
    throw v3

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
