.class public final Lpn2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpn2;->l:I

    .line 3
    iput-object p1, p0, Lpn2;->n:Ljava/io/File;

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
    iget v0, p0, Lpn2;->l:I

    .line 3
    iget-object p0, p0, Lpn2;->n:Ljava/io/File;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lpn2;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lpn2;-><init>(Ljava/io/File;Ls40;I)V

    .line 14
    iput-object p1, v0, Lpn2;->m:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lpn2;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lpn2;-><init>(Ljava/io/File;Ls40;I)V

    .line 23
    iput-object p1, v0, Lpn2;->m:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lpn2;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lpn2;-><init>(Ljava/io/File;Ls40;I)V

    .line 32
    iput-object p1, v0, Lpn2;->m:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lpn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpn2;

    .line 18
    invoke-virtual {p0, v1}, Lpn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpn2;

    .line 29
    invoke-virtual {p0, v1}, Lpn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpn2;

    .line 40
    invoke-virtual {p0, v1}, Lpn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lpn2;->l:I

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpn2;->n:Ljava/io/File;

    .line 8
    iget-object p0, p0, Lpn2;->m:Ljava/lang/Object;

    .line 10
    check-cast p0, Lb60;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 18
    :try_start_0
    sget-object p0, Lot;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-static {v3, p0}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    new-instance p1, Lqz2;

    .line 28
    invoke-direct {p1, p0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 31
    move-object p0, p1

    .line 32
    :goto_0
    instance-of p1, p0, Lqz2;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 40
    if-nez v2, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_2
    return-object v1

    .line 45
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    sget-object p0, Lot;->a:Ljava/nio/charset/Charset;

    .line 50
    invoke-static {v3, p0}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    new-instance p1, Lqz2;

    .line 58
    invoke-direct {p1, p0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 61
    move-object p0, p1

    .line 62
    :goto_3
    instance-of p1, p0, Lqz2;

    .line 64
    if-eqz p1, :cond_2

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    move-object v2, p0

    .line 68
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 70
    if-nez v2, :cond_3

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    move-object v1, v2

    .line 74
    :goto_5
    return-object v1

    .line 75
    :pswitch_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 78
    :try_start_2
    sget-object p0, Lot;->a:Ljava/nio/charset/Charset;

    .line 80
    invoke-static {v3, p0}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    goto :goto_6

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    new-instance p1, Lqz2;

    .line 88
    invoke-direct {p1, p0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 91
    move-object p0, p1

    .line 92
    :goto_6
    instance-of p1, p0, Lqz2;

    .line 94
    if-eqz p1, :cond_4

    .line 96
    goto :goto_7

    .line 97
    :cond_4
    move-object v2, p0

    .line 98
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 100
    if-nez v2, :cond_5

    .line 102
    goto :goto_8

    .line 103
    :cond_5
    move-object v1, v2

    .line 104
    :goto_8
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
