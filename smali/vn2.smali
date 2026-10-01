.class public final Lvn2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ls40;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvn2;->l:I

    .line 3
    iput-object p1, p0, Lvn2;->n:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lvn2;->o:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lvn2;->p:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 7

    .line 1
    iget p1, p0, Lvn2;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lvn2;

    .line 8
    iget-object v3, p0, Lvn2;->p:Ljava/lang/String;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lvn2;->n:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lvn2;->o:Landroid/net/Uri;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lvn2;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ls40;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lvn2;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lvn2;->p:Ljava/lang/String;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lvn2;->n:Landroid/content/Context;

    .line 29
    iget-object v3, p0, Lvn2;->o:Landroid/net/Uri;

    .line 31
    invoke-direct/range {v1 .. v6}, Lvn2;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ls40;I)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lvn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvn2;

    .line 18
    invoke-virtual {p0, v1}, Lvn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvn2;

    .line 29
    invoke-virtual {p0, v1}, Lvn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lvn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lvn2;->p:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lvn2;->o:Landroid/net/Uri;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lc60;->l:Lc60;

    .line 13
    iget-object v6, p0, Lvn2;->n:Landroid/content/Context;

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    iget v0, p0, Lvn2;->m:I

    .line 23
    if-eqz v0, :cond_2

    .line 25
    if-eq v0, v7, :cond_1

    .line 27
    if-ne v0, v8, :cond_0

    .line 29
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 36
    move-object v1, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 45
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 52
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-eqz p1, :cond_3

    .line 55
    :try_start_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 57
    sget-object v3, Lot;->a:Ljava/nio/charset/Charset;

    .line 59
    invoke-direct {v0, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :catchall_2
    move-exception v3

    .line 77
    :try_start_7
    invoke-static {v0, v2}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    :goto_0
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 82
    :catchall_3
    move-exception v2

    .line 83
    :try_start_9
    invoke-static {p1, v0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v2

    .line 87
    :cond_3
    :goto_1
    sget-object p1, Log0;->a:Lbd0;

    .line 89
    sget-object p1, Lwv1;->a:Ld51;

    .line 91
    new-instance v0, Lc81;

    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-direct {v0, v6, v9, v2}, Lc81;-><init>(Landroid/content/Context;Ls40;I)V

    .line 97
    iput v7, p0, Lvn2;->m:I

    .line 99
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 102
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 103
    if-ne p0, v5, :cond_4

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    sget-object p1, Log0;->a:Lbd0;

    .line 108
    sget-object p1, Lwv1;->a:Ld51;

    .line 110
    new-instance v0, Lc81;

    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-direct {v0, v6, v9, v2}, Lc81;-><init>(Landroid/content/Context;Ls40;I)V

    .line 116
    iput v8, p0, Lvn2;->m:I

    .line 118
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v5, :cond_4

    .line 124
    :goto_2
    move-object v1, v5

    .line 125
    :cond_4
    :goto_3
    return-object v1

    .line 126
    :pswitch_0
    iget v0, p0, Lvn2;->m:I

    .line 128
    if-eqz v0, :cond_7

    .line 130
    if-eq v0, v7, :cond_6

    .line 132
    if-ne v0, v8, :cond_5

    .line 134
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 137
    goto :goto_7

    .line 138
    :cond_5
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 141
    move-object v1, v9

    .line 142
    goto :goto_7

    .line 143
    :cond_6
    :try_start_a
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 150
    :try_start_b
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 157
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 158
    if-eqz p1, :cond_8

    .line 160
    :try_start_c
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 162
    sget-object v3, Lot;->a:Ljava/nio/charset/Charset;

    .line 164
    invoke-direct {v0, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 167
    :try_start_d
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 170
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 173
    :try_start_f
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 176
    goto :goto_5

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :catchall_5
    move-exception v2

    .line 180
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 181
    :catchall_6
    move-exception v3

    .line 182
    :try_start_11
    invoke-static {v0, v2}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 186
    :goto_4
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 187
    :catchall_7
    move-exception v2

    .line 188
    :try_start_13
    invoke-static {p1, v0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    throw v2

    .line 192
    :cond_8
    :goto_5
    sget-object p1, Log0;->a:Lbd0;

    .line 194
    sget-object p1, Lwv1;->a:Ld51;

    .line 196
    new-instance v0, Lc81;

    .line 198
    const/4 v2, 0x3

    .line 199
    invoke-direct {v0, v6, v9, v2}, Lc81;-><init>(Landroid/content/Context;Ls40;I)V

    .line 202
    iput v7, p0, Lvn2;->m:I

    .line 204
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 207
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 208
    if-ne p0, v5, :cond_9

    .line 210
    goto :goto_6

    .line 211
    :catch_1
    sget-object p1, Log0;->a:Lbd0;

    .line 213
    sget-object p1, Lwv1;->a:Ld51;

    .line 215
    new-instance v0, Lc81;

    .line 217
    const/4 v2, 0x4

    .line 218
    invoke-direct {v0, v6, v9, v2}, Lc81;-><init>(Landroid/content/Context;Ls40;I)V

    .line 221
    iput v8, p0, Lvn2;->m:I

    .line 223
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v5, :cond_9

    .line 229
    :goto_6
    move-object v1, v5

    .line 230
    :cond_9
    :goto_7
    return-object v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
