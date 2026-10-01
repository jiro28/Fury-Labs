.class public final Lsn2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;

.field public final synthetic n:Lae0;


# direct methods
.method public synthetic constructor <init>(ILs40;Lae0;Ld62;)V
    .locals 0

    .line 1
    iput p1, p0, Lsn2;->l:I

    .line 3
    iput-object p4, p0, Lsn2;->m:Ld62;

    .line 5
    iput-object p3, p0, Lsn2;->n:Lae0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget p1, p0, Lsn2;->l:I

    .line 3
    iget-object v0, p0, Lsn2;->n:Lae0;

    .line 5
    iget-object p0, p0, Lsn2;->m:Ld62;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lsn2;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v1, p2, v0, p0}, Lsn2;-><init>(ILs40;Lae0;Ld62;)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsn2;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v1, p2, v0, p0}, Lsn2;-><init>(ILs40;Lae0;Ld62;)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lsn2;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1, p2, v0, p0}, Lsn2;-><init>(ILs40;Lae0;Ld62;)V

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsn2;

    .line 18
    invoke-virtual {p0, v1}, Lsn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsn2;

    .line 29
    invoke-virtual {p0, v1}, Lsn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsn2;

    .line 40
    invoke-virtual {p0, v1}, Lsn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsn2;->l:I

    .line 3
    const-string v1, "kaorios_pif_json"

    .line 5
    iget-object v2, p0, Lsn2;->m:Ld62;

    .line 7
    iget-object p0, p0, Lsn2;->n:Lae0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-static {p0, v1, p1}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    const-string v0, "kaorios_security_patch"

    .line 37
    invoke-static {p0, v0, p1}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 45
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-static {p0, v1, p1}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
