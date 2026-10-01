.class public final synthetic Lg93;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lcx1;


# direct methods
.method public synthetic constructor <init>(Lk11;Lcx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg93;->l:I

    .line 3
    iput-object p1, p0, Lg93;->m:Lk11;

    .line 5
    iput-object p2, p0, Lg93;->n:Lcx1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg93;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    sget-object v2, Ll3;->a:Ll3;

    .line 7
    iget-object v3, p0, Lg93;->n:Lcx1;

    .line 9
    iget-object p0, p0, Lg93;->m:Lk11;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ltw;->m(Ln3;)Lol2;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v3, p0}, Lcx1;->H(Ljava/lang/Object;)V

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Ltw;->m(Ln3;)Lol2;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v3, p0}, Lcx1;->H(Ljava/lang/Object;)V

    .line 35
    return-object v1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
