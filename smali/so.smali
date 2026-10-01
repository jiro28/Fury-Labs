.class public final Lso;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lso;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lso;->l:I

    .line 3
    iput-object p2, p0, Lso;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lso;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljy1;

    .line 10
    iget-object p1, p1, Ljy1;->a:[F

    .line 12
    iget-object p0, p0, Lso;->m:Ljava/lang/Object;

    .line 14
    check-cast p0, Lpl1;

    .line 16
    invoke-interface {p0}, Lpl1;->isAttached()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, Lgw;->E(Lpl1;)Lpl1;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0, p1}, Lpl1;->k(Lpl1;[F)V

    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lso;->m:Ljava/lang/Object;

    .line 38
    check-cast p0, Liq2;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    iput-boolean p1, p0, Liq2;->c:Z

    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    iget-object p0, p0, Lso;->m:Ljava/lang/Object;

    .line 49
    check-cast p0, Lsr;

    .line 51
    invoke-virtual {p0, v1}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 54
    return-object v1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    iget-object p0, p0, Lso;->m:Ljava/lang/Object;

    .line 59
    check-cast p0, Ltr;

    .line 61
    invoke-interface {p0}, Ltr;->cancel()V

    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
