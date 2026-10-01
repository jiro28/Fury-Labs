.class public final synthetic Lap2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqo2;

.field public final synthetic b:Lno2;

.field public final synthetic c:Lct3;

.field public final synthetic d:Lzo2;


# direct methods
.method public synthetic constructor <init>(Lqo2;Lno2;Lct3;Lzo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lap2;->a:Lqo2;

    .line 6
    iput-object p2, p0, Lap2;->b:Lno2;

    .line 8
    iput-object p3, p0, Lap2;->c:Lct3;

    .line 10
    iput-object p4, p0, Lap2;->d:Lzo2;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lap2;->b:Lno2;

    .line 3
    check-cast p1, Lzp0;

    .line 5
    const/16 v0, 0x1d

    .line 7
    invoke-virtual {p1, v0}, Lzp0;->q(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lzp0;->p()Lyd0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lxd0;

    .line 23
    invoke-direct {v1, v0}, Lxd0;-><init>(Lyd0;)V

    .line 26
    new-instance v0, Lit3;

    .line 28
    iget-object v2, p0, Lap2;->d:Lzo2;

    .line 30
    iget v3, v2, Lzo2;->b:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lap2;->c:Lct3;

    .line 42
    invoke-direct {v0, v4, v3}, Lit3;-><init>(Lct3;Ljava/util/List;)V

    .line 45
    iget-object v3, v0, Lit3;->a:Lct3;

    .line 47
    iget v4, v3, Lct3;->c:I

    .line 49
    invoke-virtual {v1, v4}, Lkt3;->a(I)V

    .line 52
    iget-object v4, v1, Lkt3;->q:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v2, Lzo2;->a:Lpt3;

    .line 59
    iget-object v0, v0, Lpt3;->b:Lct3;

    .line 61
    iget v0, v0, Lct3;->c:I

    .line 63
    invoke-virtual {v1, v0}, Lxd0;->f(I)V

    .line 66
    new-instance v0, Lyd0;

    .line 68
    invoke-direct {v0, v1}, Lyd0;-><init>(Lxd0;)V

    .line 71
    invoke-virtual {p1, v0}, Lzp0;->I(Llt3;)V

    .line 74
    iget-object p1, v2, Lzo2;->c:Ljava/lang/String;

    .line 76
    iget-object p0, p0, Lap2;->a:Lqo2;

    .line 78
    iget v0, p0, Lqo2;->e:I

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lqo2;->f:Lcp2;

    .line 86
    iget-object v0, v0, Lcp2;->q:Lxo2;

    .line 88
    const/4 v1, 0x1

    .line 89
    iget-object v0, v0, Lxo2;->d:[Ljava/lang/String;

    .line 91
    aput-object p1, v0, v1

    .line 93
    :goto_0
    iget-object p0, p0, Lqo2;->d:Lcp2;

    .line 95
    iget-object p0, p0, Lcp2;->v:Landroid/widget/PopupWindow;

    .line 97
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
