.class public final synthetic Lab;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lab;->a:I

    .line 3
    iput-object p2, p0, Lab;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lab;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, Lab;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lab;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lab;->b:Ljava/lang/Object;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 13
    check-cast v1, Landroid/view/textclassifier/TextClassification;

    .line 15
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0xc000000

    .line 33
    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    move-result-object p0

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v1, 0x22

    .line 41
    if-lt p1, v1, :cond_1

    .line 43
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lqp2;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lqp2;->d(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "error sending pendingIntent: "

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, " error: "

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string p1, "TextClassification"

    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 91
    :goto_1
    return v0

    .line 92
    :pswitch_0
    check-cast p0, Lwn3;

    .line 94
    check-cast v1, Lbb;

    .line 96
    iget-object p0, p0, Lwn3;->d:Lm11;

    .line 98
    iget-object p1, v1, Lbb;->a:Lcb;

    .line 100
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return v0

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
