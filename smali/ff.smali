.class public final Lff;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk11;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lff;->l:I

    .line 3
    iput-object p1, p0, Lff;->m:Lk11;

    .line 5
    iput-object p2, p0, Lff;->n:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lff;->o:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lff;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lff;->n:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lff;->o:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lff;->m:Lk11;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 17
    check-cast v3, Ld62;

    .line 19
    check-cast v2, Lth2;

    .line 21
    invoke-interface {v3, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 28
    check-cast v2, Lm11;

    .line 30
    check-cast v3, Lhf1;

    .line 32
    invoke-interface {v2, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
