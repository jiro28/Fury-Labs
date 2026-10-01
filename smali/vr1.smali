.class public final Lvr1;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public synthetic m:F

.field public final synthetic n:Lx70;


# direct methods
.method public synthetic constructor <init>(Lx70;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvr1;->l:I

    .line 3
    iput-object p1, p0, Lvr1;->n:Lx70;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget v0, p0, Lvr1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lvr1;

    .line 8
    iget-object p0, p0, Lvr1;->n:Lx70;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lvr1;-><init>(Lx70;Ls40;I)V

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result p0

    .line 20
    iput p0, v0, Lvr1;->m:F

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lvr1;

    .line 25
    iget-object p0, p0, Lvr1;->n:Lx70;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p2, v1}, Lvr1;-><init>(Lx70;Ls40;I)V

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result p0

    .line 37
    iput p0, v0, Lvr1;->m:F

    .line 39
    return-object v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvr1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p1

    .line 11
    check-cast p2, Ls40;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lvr1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lvr1;

    .line 26
    invoke-virtual {p0, v1}, Lvr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lvr1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvr1;

    .line 40
    invoke-virtual {p0, v1}, Lvr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvr1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lvr1;->n:Lx70;

    .line 7
    iget p0, p0, Lvr1;->m:F

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2, p0}, Lx70;->g(F)V

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Lx70;->c()F

    .line 25
    move-result p1

    .line 26
    cmpg-float p1, p1, p0

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, p0}, Lx70;->g(F)V

    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
