.class public final synthetic Lyv1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Z

.field public final synthetic o:Lk11;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLk11;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyv1;->l:I

    .line 3
    iput-object p1, p0, Lyv1;->m:Landroid/view/View;

    .line 5
    iput-boolean p2, p0, Lyv1;->n:Z

    .line 7
    iput-object p3, p0, Lyv1;->o:Lk11;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyv1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lyv1;->o:Lk11;

    .line 7
    iget-boolean v3, p0, Lyv1;->n:Z

    .line 9
    iget-object p0, p0, Lyv1;->m:Landroid/view/View;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p0, v3}, Luj1;->a(Landroid/view/View;Z)V

    .line 17
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p0, v3}, Luj1;->a(Landroid/view/View;Z)V

    .line 24
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-static {p0, v3}, Luj1;->a(Landroid/view/View;Z)V

    .line 31
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 34
    return-object v1

    .line 35
    :pswitch_2
    invoke-static {p0, v3}, Luj1;->a(Landroid/view/View;Z)V

    .line 38
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 41
    return-object v1

    .line 42
    :pswitch_3
    invoke-static {p0, v3}, Luj1;->a(Landroid/view/View;Z)V

    .line 45
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
