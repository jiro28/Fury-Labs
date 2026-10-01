.class public final Lzw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Ldv;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILdv;Lk11;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lzw1;->l:I

    .line 3
    iput-object p3, p0, Lzw1;->m:Lk11;

    .line 5
    iput-object p2, p0, Lzw1;->n:Ldv;

    .line 7
    iput-object p5, p0, Lzw1;->o:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lzw1;->p:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzw1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0d003b

    .line 9
    iget-object v4, p0, Lzw1;->p:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Lzw1;->o:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lzw1;->n:Ldv;

    .line 15
    iget-object p0, p0, Lzw1;->m:Lk11;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 23
    new-instance p0, Lce;

    .line 25
    invoke-direct {p0, v5}, Lce;-><init>(Ljava/lang/String;)V

    .line 28
    check-cast v6, Lx5;

    .line 30
    invoke-virtual {v6, p0}, Lx5;->a(Lce;)V

    .line 33
    invoke-static {v4, v3, v4, v2}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 40
    new-instance p0, Lce;

    .line 42
    invoke-direct {p0, v5}, Lce;-><init>(Ljava/lang/String;)V

    .line 45
    check-cast v6, Lx5;

    .line 47
    invoke-virtual {v6, p0}, Lx5;->a(Lce;)V

    .line 50
    invoke-static {v4, v3, v4, v2}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 53
    return-object v1

    .line 54
    :pswitch_1
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 57
    new-instance p0, Lce;

    .line 59
    invoke-direct {p0, v5}, Lce;-><init>(Ljava/lang/String;)V

    .line 62
    check-cast v6, Lx5;

    .line 64
    invoke-virtual {v6, p0}, Lx5;->a(Lce;)V

    .line 67
    invoke-static {v4, v3, v4, v2}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
