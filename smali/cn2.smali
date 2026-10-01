.class public final synthetic Lcn2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;

.field public final synthetic n:Lcx1;

.field public final synthetic o:Ld62;


# direct methods
.method public synthetic constructor <init>(Ld62;Lcx1;Ld62;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcn2;->l:I

    .line 3
    iput-object p1, p0, Lcn2;->m:Ld62;

    .line 5
    iput-object p2, p0, Lcn2;->n:Lcx1;

    .line 7
    iput-object p3, p0, Lcn2;->o:Ld62;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lcn2;->o:Ld62;

    .line 7
    iget-object v3, p0, Lcn2;->n:Lcx1;

    .line 9
    iget-object p0, p0, Lcn2;->m:Ld62;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    const-string v0, "pif_config.txt"

    .line 22
    invoke-static {v3, v2, v0, p0}, Lcx;->t(Lcx1;Ld62;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    const-string v0, "security_patch.txt"

    .line 34
    invoke-static {v3, v2, v0, p0}, Lcx;->t(Lcx1;Ld62;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    const-string v0, "keybox.xml"

    .line 46
    invoke-static {v3, v2, v0, p0}, Lcx;->t(Lcx1;Ld62;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
