.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lw;


# direct methods
.method public synthetic constructor <init>(Lw;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll;->l:I

    .line 3
    iput-object p1, p0, Ll;->m:Lw;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll;->l:I

    .line 3
    iget-object p0, p0, Ll;->m:Lw;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lw;->H:Lk11;

    .line 10
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Lyc1;->a:Ln20;

    .line 18
    invoke-static {p0, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbd1;

    .line 24
    if-nez v0, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbe1;->a(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v1, p0, Lw;->J:Lbd1;

    .line 45
    iput-object v0, p0, Lw;->J:Lbd1;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lw;->L:Lpe0;

    .line 57
    if-nez v0, :cond_1

    .line 59
    iget-boolean v1, p0, Lw;->S:Z

    .line 61
    if-nez v1, :cond_3

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0, v0}, Lqe0;->m1(Lpe0;)V

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lw;->L:Lpe0;

    .line 71
    invoke-virtual {p0}, Lw;->v1()V

    .line 74
    :cond_3
    sget-object p0, Lqw3;->a:Lqw3;

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
