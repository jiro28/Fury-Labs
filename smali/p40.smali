.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lp40;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp40;->n:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Lp40;->m:Z

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lp40;->l:I

    iput-boolean p1, p0, Lp40;->m:Z

    iput-object p2, p0, Lp40;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp40;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-boolean v2, p0, Lp40;->m:Z

    .line 7
    iget-object p0, p0, Lp40;->n:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 14
    invoke-static {p0, v2}, Luj1;->a(Landroid/view/View;Z)V

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p0, Ld9;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0}, Ld9;->i()Lb62;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    check-cast p0, Lja3;

    .line 30
    invoke-virtual {p0, v1}, Lja3;->o(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_1
    check-cast p0, Lk11;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 41
    :cond_1
    return-object v1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
