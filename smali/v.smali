.class public final Lv;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lw;


# direct methods
.method public synthetic constructor <init>(Lw;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv;->l:I

    .line 3
    iput-object p1, p0, Lv;->m:Lw;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    iget p1, p0, Lv;->l:I

    .line 3
    iget-object p0, p0, Lv;->m:Lw;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lv;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lv;-><init>(Lw;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lv;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lv;-><init>(Lw;Ls40;I)V

    .line 21
    return-object p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lv;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv;

    .line 18
    invoke-virtual {p0, v1}, Lv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lv;

    .line 28
    invoke-virtual {p0, v1}, Lv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lv;->m:Lw;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lw;->N:Lp81;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    new-instance v0, Lq81;

    .line 21
    invoke-direct {v0, p1}, Lq81;-><init>(Lp81;)V

    .line 24
    iget-object p1, p0, Lw;->B:Le52;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ln;

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v5, p1, v0, v3, v6}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 38
    invoke-static {v4, v3, v3, v5, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 41
    :cond_0
    iput-object v3, p0, Lw;->N:Lp81;

    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lw;->N:Lp81;

    .line 49
    if-nez p1, :cond_3

    .line 51
    new-instance p1, Lp81;

    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p0, Lw;->B:Le52;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ln;

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, v0, p1, v3, v6}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 70
    invoke-static {v4, v3, v3, v5, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 73
    :cond_2
    iput-object p1, p0, Lw;->N:Lp81;

    .line 75
    :cond_3
    return-object v1

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
