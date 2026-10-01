.class public final synthetic Lc50;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkp1;


# direct methods
.method public synthetic constructor <init>(Lkp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc50;->l:I

    .line 3
    iput-object p1, p0, Lc50;->m:Lkp1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc50;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lc50;->m:Lkp1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lzb1;

    .line 12
    iget-object p0, p0, Lkp1;->r:Lkk1;

    .line 14
    iget p1, p1, Lzb1;->a:I

    .line 16
    invoke-virtual {p0, p1}, Lkk1;->b(I)Z

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lzb1;

    .line 27
    iget-object p0, p0, Lkp1;->r:Lkk1;

    .line 29
    iget p1, p1, Lzb1;->a:I

    .line 31
    invoke-virtual {p0, p1}, Lkk1;->b(I)Z

    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lkp1;->t:Lkh2;

    .line 37
    check-cast p1, Lvp3;

    .line 39
    iget-object v2, p1, Lvp3;->a:Lce;

    .line 41
    iget-object v2, v2, Lce;->m:Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lkp1;->j:Lce;

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 48
    iget-object v3, v3, Lce;->m:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v4

    .line 52
    :goto_0
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 58
    sget-object v2, La51;->l:La51;

    .line 60
    iget-object v3, p0, Lkp1;->k:Lkh2;

    .line 62
    invoke-virtual {v3, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lkp1;->s:Lkh2;

    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 90
    :cond_2
    :goto_1
    sget-wide v2, Lqq3;->b:J

    .line 92
    invoke-virtual {p0, v2, v3}, Lkp1;->f(J)V

    .line 95
    invoke-virtual {p0, v2, v3}, Lkp1;->e(J)V

    .line 98
    iget-object v0, p0, Lkp1;->u:Lm11;

    .line 100
    invoke-interface {v0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p0, p0, Lkp1;->b:Ldw2;

    .line 105
    iget-object p1, p0, Ldw2;->a:Lf20;

    .line 107
    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p1, p0, v4}, Lf20;->s(Ldw2;Ljava/lang/Object;)Lzh1;

    .line 112
    :cond_3
    return-object v1

    .line 113
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    iget-object p0, p0, Lkp1;->q:Lkh2;

    .line 120
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 123
    return-object v1

    .line 124
    :pswitch_3
    check-cast p1, Lpl1;

    .line 126
    invoke-virtual {p0}, Lkp1;->d()Lkq3;

    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_4

    .line 132
    iput-object p1, p0, Lkq3;->c:Lpl1;

    .line 134
    :cond_4
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
