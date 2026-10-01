.class public final synthetic La82;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, La82;->l:I

    .line 3
    iput-object p1, p0, La82;->m:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La82;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, La82;->m:Landroid/content/Context;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, "https://t.me/furyos_reborn"

    .line 13
    invoke-static {p0, v0}, Llh1;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :pswitch_1
    const-string v0, "https://t.me/furyos_reborn"

    .line 19
    invoke-static {p0, v0}, Llh1;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :pswitch_2
    const-string v0, "https://github.com/jiro28/FuryOS-LABs"

    .line 25
    invoke-static {p0, v0}, Llh1;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v0, "PayloadDumper"

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    move-result-object p0

    .line 39
    const-string v0, "pathOrUrl"

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_0

    .line 48
    const-string p0, ""

    .line 50
    :cond_0
    invoke-static {p0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    invoke-static {p0}, Lwx;->o(Landroid/content/Context;)Lz72;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
