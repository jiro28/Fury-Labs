.class public final synthetic Low1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Low1;->l:I

    .line 3
    iput-object p1, p0, Low1;->m:Landroid/view/View;

    .line 5
    iput-boolean p2, p0, Low1;->n:Z

    .line 7
    iput-object p3, p0, Low1;->o:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Low1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Low1;->o:Ljava/lang/Object;

    .line 7
    iget-boolean v3, p0, Low1;->n:Z

    .line 9
    iget-object p0, p0, Low1;->m:Landroid/view/View;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v2, La93;

    .line 16
    invoke-static {p0, v3}, Luj1;->a(Landroid/view/View;Z)V

    .line 19
    invoke-virtual {v2}, La93;->g()Z

    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 25
    invoke-virtual {v2, p0}, La93;->l(Z)V

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast v2, Ld62;

    .line 31
    invoke-static {p0, v3}, Luj1;->a(Landroid/view/View;Z)V

    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast v2, Ld62;

    .line 42
    invoke-static {p0, v3}, Luj1;->a(Landroid/view/View;Z)V

    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
