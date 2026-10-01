.class public final Lz8;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz8;->l:I

    .line 3
    iput-object p2, p0, Lz8;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz8;->l:I

    .line 3
    sget-object v1, Lc60;->l:Lc60;

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lqw3;->a:Lqw3;

    .line 8
    iget-object v4, p0, Lz8;->m:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result p0

    .line 19
    check-cast v4, Ll32;

    .line 21
    iget-object p1, v4, Ll32;->l:Lgh2;

    .line 23
    invoke-virtual {p1, p0}, Lgh2;->k(F)V

    .line 26
    return-object v3

    .line 27
    :pswitch_0
    check-cast v4, Lvx2;

    .line 29
    iput-object p1, v4, Lvx2;->l:Ljava/lang/Object;

    .line 31
    new-instance p1, Li;

    .line 33
    invoke-direct {p1, p0}, Li;-><init>(Lpv0;)V

    .line 36
    throw p1

    .line 37
    :pswitch_1
    instance-of v0, p2, Ltv0;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Ltv0;

    .line 44
    iget v5, v0, Ltv0;->n:I

    .line 46
    const/high16 v6, -0x80000000

    .line 48
    and-int v7, v5, v6

    .line 50
    if-eqz v7, :cond_0

    .line 52
    sub-int/2addr v5, v6

    .line 53
    iput v5, v0, Ltv0;->n:I

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ltv0;

    .line 58
    invoke-direct {v0, p0, p2}, Ltv0;-><init>(Lz8;Ls40;)V

    .line 61
    :goto_0
    iget-object p0, v0, Ltv0;->l:Ljava/lang/Object;

    .line 63
    iget p2, v0, Ltv0;->n:I

    .line 65
    if-eqz p2, :cond_2

    .line 67
    if-ne p2, v2, :cond_1

    .line 69
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V

    .line 83
    check-cast v4, Lus2;

    .line 85
    if-nez p1, :cond_3

    .line 87
    sget-object p1, Lq90;->m0:Lkh0;

    .line 89
    :cond_3
    iput v2, v0, Ltv0;->n:I

    .line 91
    check-cast v4, Lts2;

    .line 93
    iget-object p0, v4, Lts2;->o:Lhp;

    .line 95
    invoke-interface {p0, v0, p1}, Lc83;->a(Ls40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    move-object v1, v3

    .line 103
    :goto_2
    return-object v1

    .line 104
    :pswitch_2
    check-cast p1, Lqw3;

    .line 106
    check-cast v4, Lk90;

    .line 108
    iget-object p0, v4, Lk90;->s:Lgx1;

    .line 110
    invoke-virtual {p0}, Lgx1;->k()Luh3;

    .line 113
    move-result-object p0

    .line 114
    instance-of p0, p0, Lxt0;

    .line 116
    if-nez p0, :cond_5

    .line 118
    invoke-static {v4, v2, p2}, Lk90;->d(Lk90;ZLs40;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_5

    .line 124
    move-object v3, p0

    .line 125
    :cond_5
    return-object v3

    .line 126
    :pswitch_3
    check-cast p1, Lnw;

    .line 128
    check-cast v4, Lm11;

    .line 130
    invoke-interface {v4, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-object v3

    .line 134
    :pswitch_4
    check-cast p1, Lqw3;

    .line 136
    check-cast v4, Lne1;

    .line 138
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    const/16 p1, 0x22

    .line 142
    if-lt p0, p1, :cond_6

    .line 144
    invoke-virtual {v4}, Lne1;->m()Landroid/view/inputmethod/InputMethodManager;

    .line 147
    move-result-object p0

    .line 148
    iget-object p1, v4, Lne1;->l:Ljava/lang/Object;

    .line 150
    check-cast p1, Landroid/view/View;

    .line 152
    invoke-static {p0, p1}, Ll2;->s(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 155
    :cond_6
    return-object v3

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
