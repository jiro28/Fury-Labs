.class public final synthetic Lqw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqw1;->l:I

    .line 3
    iput-object p1, p0, Lqw1;->m:Landroid/view/View;

    .line 5
    iput-boolean p2, p0, Lqw1;->n:Z

    .line 7
    iput-object p3, p0, Lqw1;->o:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lqw1;->p:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqw1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lqw1;->p:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lqw1;->o:Ljava/lang/Object;

    .line 10
    iget-boolean v5, p0, Lqw1;->n:Z

    .line 12
    iget-object p0, p0, Lqw1;->m:Landroid/view/View;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v4, Lm11;

    .line 19
    check-cast v3, La93;

    .line 21
    invoke-static {p0, v5}, Luj1;->a(Landroid/view/View;Z)V

    .line 24
    invoke-virtual {v3}, La93;->f()Z

    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, v2

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v4, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v4, Landroid/content/Context;

    .line 39
    check-cast v3, Ld62;

    .line 41
    invoke-static {p0, v5}, Luj1;->a(Landroid/view/View;Z)V

    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 49
    new-instance p0, Landroid/content/Intent;

    .line 51
    const-class v0, Ljiro/furyos/labs/MainActivity;

    .line 53
    invoke-direct {p0, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const v0, 0x10008000

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    const-string v0, "force_update"

    .line 64
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
