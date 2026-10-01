.class public final Llj3;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lmj3;


# direct methods
.method public synthetic constructor <init>(Lmj3;I)V
    .locals 0

    .line 1
    iput p2, p0, Llj3;->l:I

    .line 3
    iput-object p1, p0, Llj3;->m:Lmj3;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llj3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Llj3;->m:Lmj3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lgm1;

    .line 12
    check-cast p2, Lmj3;

    .line 14
    iget-object p2, p0, Lmj3;->a:Lpj3;

    .line 16
    iget-object v0, p1, Lgm1;->T:Ltm1;

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ltm1;

    .line 22
    invoke-direct {v0, p1, p2}, Ltm1;-><init>(Lgm1;Lpj3;)V

    .line 25
    iput-object v0, p1, Lgm1;->T:Ltm1;

    .line 27
    :cond_0
    iput-object v0, p0, Lmj3;->b:Ltm1;

    .line 29
    invoke-virtual {p0}, Lmj3;->a()Ltm1;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ltm1;->g()V

    .line 36
    invoke-virtual {p0}, Lmj3;->a()Ltm1;

    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p0, Ltm1;->n:Lpj3;

    .line 42
    if-eq p1, p2, :cond_1

    .line 44
    iput-object p2, p0, Ltm1;->n:Lpj3;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Ltm1;->h(Z)V

    .line 50
    iget-object p0, p0, Ltm1;->l:Lgm1;

    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-static {p0, p1, p2}, Lgm1;->X(Lgm1;ZI)V

    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lgm1;

    .line 59
    check-cast p2, La21;

    .line 61
    invoke-virtual {p0}, Lmj3;->a()Ltm1;

    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, Ltm1;->A:Ljava/lang/String;

    .line 67
    new-instance v2, Lqm1;

    .line 69
    invoke-direct {v2, p0, p2, v0}, Lqm1;-><init>(Ltm1;La21;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v2}, Lgm1;->e0(Lsy1;)V

    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Lgm1;

    .line 78
    check-cast p2, Lz10;

    .line 80
    invoke-virtual {p0}, Lmj3;->a()Ltm1;

    .line 83
    move-result-object p0

    .line 84
    iput-object p2, p0, Ltm1;->m:Lz10;

    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
