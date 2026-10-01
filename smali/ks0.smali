.class public final Lks0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk11;Landroid/content/Context;Landroid/content/Intent;Ld62;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lks0;->l:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks0;->m:Lk11;

    iput-object p2, p0, Lks0;->n:Landroid/content/Context;

    iput-object p3, p0, Lks0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lks0;->o:Ld62;

    return-void
.end method

.method public constructor <init>(Lk11;Ldv;Landroid/content/Context;Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lks0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lks0;->m:Lk11;

    .line 9
    iput-object p2, p0, Lks0;->p:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lks0;->n:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lks0;->o:Ld62;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lks0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lks0;->n:Landroid/content/Context;

    .line 8
    iget-object v4, p0, Lks0;->o:Ld62;

    .line 10
    iget-object v5, p0, Lks0;->p:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lks0;->m:Lk11;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 20
    check-cast v5, Ldv;

    .line 22
    new-instance p0, Lce;

    .line 24
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    if-nez v0, :cond_0

    .line 32
    const-string v0, "null"

    .line 34
    :cond_0
    invoke-direct {p0, v0}, Lce;-><init>(Ljava/lang/String;)V

    .line 37
    check-cast v5, Lx5;

    .line 39
    invoke-virtual {v5, p0}, Lx5;->a(Lce;)V

    .line 42
    const p0, 0x7f0d003b

    .line 45
    invoke-static {v3, p0, v3, v2}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 52
    check-cast v5, Landroid/content/Intent;

    .line 54
    const/high16 p0, 0x10000000

    .line 56
    invoke-virtual {v5, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const v0, 0x7f0d00f5

    .line 66
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v5

    .line 70
    const/high16 v6, 0x10000

    .line 72
    invoke-virtual {v5, p0, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    .line 78
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 97
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
