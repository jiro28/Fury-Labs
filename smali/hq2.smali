.class public final Lhq2;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Liq2;


# direct methods
.method public synthetic constructor <init>(Liq2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhq2;->l:I

    .line 3
    iput-object p1, p0, Lhq2;->m:Liq2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhq2;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onTouchEvent"

    .line 6
    sget-object v3, Lqw3;->a:Lqw3;

    .line 8
    iget-object p0, p0, Lhq2;->m:Liq2;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Landroid/view/MotionEvent;

    .line 15
    iget-object p0, p0, Liq2;->a:Lyb;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lyb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object v3

    .line 23
    :cond_0
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 29
    iget-object p0, p0, Liq2;->a:Lyb;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lyb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
