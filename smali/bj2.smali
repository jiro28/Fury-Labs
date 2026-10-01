.class public final synthetic Lbj2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lpr2;


# direct methods
.method public synthetic constructor <init>(Lpr2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbj2;->l:I

    .line 3
    iput-object p1, p0, Lbj2;->m:Lpr2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbj2;->l:I

    .line 3
    iget-object p0, p0, Lbj2;->m:Lpr2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lpr2;->a:Landroid/content/SharedPreferences;

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "customUserAgent"

    .line 16
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    sget-object p0, Lzx3;->a:Ljava/lang/String;

    .line 24
    :cond_0
    invoke-static {p0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p0, p0, Lpr2;->a:Landroid/content/SharedPreferences;

    .line 34
    const-string v0, "isCustomUserAgentEnabled"

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
