.class public final synthetic Lga0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgt1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lxz3;


# direct methods
.method public synthetic constructor <init>(Lf5;Lxz3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lga0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lga0;->m:Lxz3;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lxz3;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lga0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0;->m:Lxz3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lga0;->l:I

    .line 3
    iget-object p0, p0, Lga0;->m:Lxz3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Llo2;

    .line 10
    invoke-interface {p1, p0}, Llo2;->d(Lxz3;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Le02;

    .line 16
    iget-object v0, p1, Le02;->o:Lne1;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v0, Lne1;->l:Ljava/lang/Object;

    .line 22
    check-cast v1, Lhz0;

    .line 24
    iget v2, v1, Lhz0;->v:I

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    invoke-virtual {v1}, Lhz0;->a()Lgz0;

    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lxz3;->a:I

    .line 35
    iput v2, v1, Lgz0;->t:I

    .line 37
    iget v2, p0, Lxz3;->b:I

    .line 39
    iput v2, v1, Lgz0;->u:I

    .line 41
    new-instance v2, Lhz0;

    .line 43
    invoke-direct {v2, v1}, Lhz0;-><init>(Lgz0;)V

    .line 46
    new-instance v1, Lne1;

    .line 48
    iget-object v0, v0, Lne1;->m:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-direct {v1, v2, v0}, Lne1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iput-object v1, p1, Le02;->o:Lne1;

    .line 57
    :cond_0
    iget p0, p0, Lxz3;->a:I

    .line 59
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
