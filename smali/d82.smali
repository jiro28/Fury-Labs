.class public final synthetic Ld82;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvh3;


# direct methods
.method public synthetic constructor <init>(Lvh3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld82;->l:I

    .line 3
    iput-object p1, p0, Ld82;->m:Lvh3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld82;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Ld82;->m:Lvh3;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p0

    .line 21
    cmpl-float p0, p0, v3

    .line 23
    if-lez p0, :cond_0

    .line 25
    move v1, v2

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result p0

    .line 41
    cmpl-float p0, p0, v3

    .line 43
    if-lez p0, :cond_1

    .line 45
    move v1, v2

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    sget-object v0, Lc73;->a:Lud;

    .line 53
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lhb2;

    .line 59
    iget-wide v0, p0, Lhb2;->a:J

    .line 61
    new-instance p0, Lhb2;

    .line 63
    invoke-direct {p0, v0, v1}, Lhb2;-><init>(J)V

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lhb2;

    .line 73
    iget-wide v0, p0, Lhb2;->a:J

    .line 75
    new-instance p0, Lhb2;

    .line 77
    invoke-direct {p0, v0, v1}, Lhb2;-><init>(J)V

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lb72;

    .line 109
    iget-object v2, v2, Lb72;->m:Lq72;

    .line 111
    iget-object v2, v2, Lq72;->l:Ljava/lang/String;

    .line 113
    const-string v3, "composable"

    .line 115
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-object v0

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
