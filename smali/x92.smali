.class public final Lx92;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Laa2;


# direct methods
.method public synthetic constructor <init>(Laa2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx92;->l:I

    .line 3
    iput-object p1, p0, Lx92;->m:Laa2;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx92;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lx92;->m:Laa2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Laa2;->B:Laa2;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Laa2;->z1()V

    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Laa2;->S:Lwr;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, p0, Laa2;->R:Lc41;

    .line 25
    invoke-virtual {p0, v0, v2}, Laa2;->m1(Lwr;Lc41;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
