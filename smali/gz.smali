.class public final synthetic Lgz;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgz;->l:I

    .line 3
    iput-object p3, p0, Lgz;->n:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lgz;->m:I

    .line 7
    iput-object p4, p0, Lgz;->o:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lgz;->l:I

    .line 3
    iget-object v1, p0, Lgz;->o:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lgz;->m:I

    .line 7
    iget-object p0, p0, Lgz;->n:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    check-cast v1, Lgt1;

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lit1;

    .line 32
    iget-boolean v3, v0, Lit1;->d:Z

    .line 34
    if-nez v3, :cond_0

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 39
    iget-object v3, v0, Lit1;->b:Lnu0;

    .line 41
    invoke-virtual {v3, v2}, Lnu0;->a(I)V

    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v0, Lit1;->c:Z

    .line 47
    iget-object v0, v0, Lit1;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v1, v0}, Lgt1;->invoke(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lka0;

    .line 56
    iget-object p0, p0, Lka0;->c:Ljava/lang/Object;

    .line 58
    check-cast p0, Lvs2;

    .line 60
    invoke-interface {p0, v2, v1}, Lvs2;->e(ILjava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p0, Lhz;

    .line 66
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 70
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 79
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 81
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v2, v1, v0}, Lhz;->a(IILandroid/content/Intent;)Z

    .line 89
    return-void

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
