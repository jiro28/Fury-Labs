.class public final synthetic Laz;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyp1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Laz;->l:I

    .line 3
    iput-object p1, p0, Laz;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Laz;->n:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Laq1;Lrp1;)V
    .locals 1

    .line 1
    iget p1, p0, Laz;->l:I

    .line 3
    iget-object v0, p0, Laz;->n:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Laz;->m:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast p0, Ld62;

    .line 12
    sget-object p1, Lrp1;->ON_RESUME:Lrp1;

    .line 14
    if-ne p2, p1, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p1, "PayloadDumper"

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "pathOrUrl"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    const-string p1, ""

    .line 37
    :cond_0
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lec2;

    .line 43
    check-cast v0, Liz;

    .line 45
    sget-object p1, Lrp1;->ON_CREATE:Lrp1;

    .line 47
    if-ne p2, p1, :cond_2

    .line 49
    invoke-static {v0}, Ll2;->j(Liz;)Landroid/window/OnBackInvokedDispatcher;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p0, p1}, Lec2;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 59
    :cond_2
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
