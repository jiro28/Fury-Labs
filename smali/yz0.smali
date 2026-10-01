.class public final synthetic Lyz0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lk11;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyz0;->l:I

    .line 3
    iput-object p1, p0, Lyz0;->m:Lk11;

    .line 5
    iput-object p2, p0, Lyz0;->n:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lyz0;->o:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyz0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/high16 v2, 0x10000000

    .line 7
    const-string v3, "package:"

    .line 9
    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 11
    iget-object v5, p0, Lyz0;->o:Landroid/content/Context;

    .line 13
    iget-object v6, p0, Lyz0;->n:Landroid/content/Context;

    .line 15
    iget-object p0, p0, Lyz0;->m:Lk11;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 23
    new-instance p0, Landroid/content/Intent;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-object v1

    .line 55
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 58
    new-instance p0, Landroid/content/Intent;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    return-object v1

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
