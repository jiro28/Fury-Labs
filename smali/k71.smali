.class public final synthetic Lk71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ldv;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldv;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk71;->l:I

    .line 3
    iput-object p1, p0, Lk71;->m:Ldv;

    .line 5
    iput-object p2, p0, Lk71;->n:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lk71;->o:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk71;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0d003b

    .line 9
    iget-object v4, p0, Lk71;->o:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Lk71;->n:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lk71;->m:Ldv;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Lce;

    .line 20
    invoke-direct {v0, v5}, Lce;-><init>(Ljava/lang/String;)V

    .line 23
    check-cast p0, Lx5;

    .line 25
    invoke-virtual {p0, v0}, Lx5;->a(Lce;)V

    .line 28
    :goto_0
    invoke-static {v4, v3, v4, v2}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    new-instance v0, Lce;

    .line 34
    invoke-direct {v0, v5}, Lce;-><init>(Ljava/lang/String;)V

    .line 37
    check-cast p0, Lx5;

    .line 39
    invoke-virtual {p0, v0}, Lx5;->a(Lce;)V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    new-instance v0, Lce;

    .line 45
    invoke-direct {v0, v5}, Lce;-><init>(Ljava/lang/String;)V

    .line 48
    check-cast p0, Lx5;

    .line 50
    invoke-virtual {p0, v0}, Lx5;->a(Lce;)V

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    new-instance v0, Lce;

    .line 56
    invoke-direct {v0, v5}, Lce;-><init>(Ljava/lang/String;)V

    .line 59
    check-cast p0, Lx5;

    .line 61
    invoke-virtual {p0, v0}, Lx5;->a(Lce;)V

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    new-instance v0, Lce;

    .line 67
    invoke-direct {v0, v5}, Lce;-><init>(Ljava/lang/String;)V

    .line 70
    check-cast p0, Lx5;

    .line 72
    invoke-virtual {p0, v0}, Lx5;->a(Lce;)V

    .line 75
    goto :goto_0

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
