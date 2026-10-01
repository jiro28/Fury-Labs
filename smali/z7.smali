.class public final Lz7;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvf0;


# direct methods
.method public synthetic constructor <init>(Lvf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7;->l:I

    .line 3
    iput-object p1, p0, Lz7;->m:Lvf0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz7;->l:I

    .line 3
    iget-object p0, p0, Lz7;->m:Lvf0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lck;

    .line 10
    iget-object p1, p0, Lvf0;->q:Ltf0;

    .line 12
    iget-boolean p1, p1, Ltf0;->a:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lvf0;->p:Lk11;

    .line 18
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 21
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lwg0;

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 29
    new-instance p1, Lu3;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, v0, p0}, Lu3;-><init>(ILjava/lang/Object;)V

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
