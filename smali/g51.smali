.class public final synthetic Lg51;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;


# direct methods
.method public synthetic constructor <init>(Lk11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg51;->l:I

    .line 3
    iput-object p1, p0, Lg51;->m:Lk11;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg51;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lg51;->m:Lk11;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p0, Lqw3;->a:Lqw3;

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p0

    .line 25
    cmpg-float v0, p0, v1

    .line 27
    if-gez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, p0

    .line 31
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    cmpl-float v0, v1, p0

    .line 35
    if-lez v0, :cond_1

    .line 37
    move v1, p0

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    new-instance v0, Lvc0;

    .line 45
    sget v2, Ljiro/furyos/framework/KaoriosFramework;->selectedTab:I

    .line 46
    invoke-direct {v0, v2, v1, p0}, Lvc0;-><init>(IFLk11;)V

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    :try_start_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    sget-object p0, Ltm0;->l:Ltm0;

    .line 84
    :goto_1
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
