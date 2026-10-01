.class public final Lwn2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ls40;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwn2;->l:I

    .line 3
    iput-object p1, p0, Lwn2;->m:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lwn2;->n:Landroid/net/Uri;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget p1, p0, Lwn2;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lwn2;

    .line 8
    iget-object v0, p0, Lwn2;->n:Landroid/net/Uri;

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lwn2;->m:Landroid/content/Context;

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lwn2;-><init>(Landroid/content/Context;Landroid/net/Uri;Ls40;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lwn2;

    .line 19
    iget-object v0, p0, Lwn2;->n:Landroid/net/Uri;

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lwn2;->m:Landroid/content/Context;

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lwn2;-><init>(Landroid/content/Context;Landroid/net/Uri;Ls40;I)V

    .line 27
    return-object p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lwn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwn2;

    .line 18
    invoke-virtual {p0, v1}, Lwn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwn2;

    .line 29
    invoke-virtual {p0, v1}, Lwn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwn2;->l:I

    .line 3
    const-string v1, ""

    .line 5
    iget-object v2, p0, Lwn2;->n:Landroid/net/Uri;

    .line 7
    iget-object p0, p0, Lwn2;->m:Landroid/content/Context;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 27
    new-instance v0, Ljava/io/InputStreamReader;

    .line 29
    sget-object v1, Lot;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    invoke-static {p1}, Lby3;->o(Ljava/io/Reader;)Ljava/lang/String;

    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {p0, p1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 66
    :try_start_2
    new-instance p1, Ljava/io/BufferedReader;

    .line 68
    new-instance v0, Ljava/io/InputStreamReader;

    .line 70
    sget-object v1, Lot;->a:Ljava/nio/charset/Charset;

    .line 72
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 75
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 78
    invoke-static {p1}, Lby3;->o(Ljava/io/Reader;)Ljava/lang/String;

    .line 81
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 85
    goto :goto_1

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    invoke-static {p0, p1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v0

    .line 93
    :cond_1
    :goto_1
    return-object v1

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
