.class public final synthetic Lye;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lhh2;


# direct methods
.method public synthetic constructor <init>(Lk11;Lhh2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lye;->l:I

    .line 3
    iput-object p1, p0, Lye;->m:Lk11;

    .line 5
    iput-object p2, p0, Lye;->n:Lhh2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lye;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lye;->n:Lhh2;

    .line 7
    iget-object p0, p0, Lye;->m:Lk11;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v2, p0}, Lhh2;->k(I)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v2, p0}, Lhh2;->k(I)V

    .line 27
    return-object v1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
