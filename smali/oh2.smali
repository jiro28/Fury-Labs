.class public final Loh2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Loh2;->l:I

    .line 3
    iput-object p1, p0, Loh2;->m:Ljava/lang/String;

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
    iget p1, p0, Loh2;->l:I

    .line 3
    iget-object p0, p0, Loh2;->m:Ljava/lang/String;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Loh2;

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Loh2;-><init>(Ljava/lang/String;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Loh2;

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, Loh2;-><init>(Ljava/lang/String;Ls40;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Loh2;

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Loh2;-><init>(Ljava/lang/String;Ls40;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Loh2;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, Loh2;-><init>(Ljava/lang/String;Ls40;I)V

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Loh2;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, Loh2;-><init>(Ljava/lang/String;Ls40;I)V

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Loh2;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, Loh2;-><init>(Ljava/lang/String;Ls40;I)V

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Loh2;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, Loh2;-><init>(Ljava/lang/String;Ls40;I)V

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loh2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Loh2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loh2;

    .line 18
    invoke-virtual {p0, v1}, Loh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loh2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loh2;

    .line 29
    invoke-virtual {p0, v1}, Loh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loh2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Loh2;

    .line 40
    invoke-virtual {p0, v1}, Loh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Loh2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Loh2;

    .line 51
    invoke-virtual {p0, v1}, Loh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Loh2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Loh2;

    .line 62
    invoke-virtual {p0, v1}, Loh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Loh2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Loh2;

    .line 73
    invoke-virtual {p0, v1}, Loh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Loh2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Loh2;

    .line 84
    invoke-virtual {p0, v1}, Loh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loh2;->l:I

    .line 3
    iget-object p0, p0, Loh2;->m:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Lix;->h0(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    sget-object p0, Ltm0;->l:Ltm0;

    .line 22
    :cond_0
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 26
    invoke-static {p0}, Lix;->Z(Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 34
    invoke-static {p0}, Lix;->Z(Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0}, Ljiro/furyos/framework/KaoriosFramework;->sanitizeKeyboxXml(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 56
    invoke-static {p0}, Lix;->Y(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {p0}, Ljiro/furyos/framework/KaoriosFramework;->sanitizeKeyboxXml(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 78
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 80
    const-string v0, "rw"

    .line 82
    invoke-direct {p1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object p1

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
