.class public final Lc80;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc80;->l:I

    .line 3
    iput-object p1, p0, Lc80;->m:Ljava/lang/Object;

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
    iget p1, p0, Lc80;->l:I

    .line 3
    iget-object p0, p0, Lc80;->m:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lc80;

    .line 10
    check-cast p0, Lim2;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lc80;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lc80;

    .line 19
    check-cast p0, Lig0;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lc80;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lc80;

    .line 28
    check-cast p0, Lv71;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lc80;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 34
    return-object p1

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
    iget v0, p0, Lc80;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lc80;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc80;

    .line 18
    invoke-virtual {p0, v1}, Lc80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc80;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc80;

    .line 29
    invoke-virtual {p0, v1}, Lc80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc80;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lc80;

    .line 40
    invoke-virtual {p0, v1}, Lc80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v1

    nop

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
    iget v0, p0, Lc80;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lc80;->m:Ljava/lang/Object;

    .line 12
    check-cast p0, Lim2;

    .line 14
    iget-object p1, p0, Lim2;->b:Landroid/content/Context;

    .line 16
    iget-object v0, p0, Lim2;->c:Lq63;

    .line 18
    const-class v2, Landroid/view/textclassifier/TextClassificationManager;

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/textclassifier/TextClassificationManager;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    if-ne v0, v1, :cond_0

    .line 34
    const-string v0, "textview"

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "edittext"

    .line 44
    :goto_0
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1, v0}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lim2;->f:Landroid/view/textclassifier/TextClassifier;

    .line 63
    move-object p0, p1

    .line 64
    :goto_1
    return-object p0

    .line 65
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 68
    iget-object p0, p0, Lc80;->m:Ljava/lang/Object;

    .line 70
    check-cast p0, Lig0;

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean p1, p0, Lig0;->w:Z

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iget-boolean p1, p0, Lig0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz p1, :cond_2

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lig0;->I()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_7

    .line 88
    :catch_0
    :try_start_2
    iput-boolean v1, p0, Lig0;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_2
    :try_start_3
    iget p1, p0, Lig0;->t:I

    .line 92
    const/16 v0, 0x7d0

    .line 94
    if-lt p1, v0, :cond_3

    .line 96
    move p1, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    :goto_3
    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p0}, Lig0;->P()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    goto :goto_4

    .line 105
    :catch_1
    :try_start_4
    iput-boolean v1, p0, Lig0;->z:Z

    .line 107
    new-instance p1, Llm;

    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ldv2;

    .line 114
    invoke-direct {v0, p1}, Ldv2;-><init>(Lfc3;)V

    .line 117
    iput-object v0, p0, Lig0;->u:Ldv2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :cond_4
    :goto_4
    monitor-exit p0

    .line 120
    sget-object p0, Lqw3;->a:Lqw3;

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    :goto_5
    :try_start_5
    sget-object p1, Lqw3;->a:Lqw3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    monitor-exit p0

    .line 126
    move-object p0, p1

    .line 127
    :goto_6
    return-object p0

    .line 128
    :goto_7
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :pswitch_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 133
    iget-object p0, p0, Lc80;->m:Ljava/lang/Object;

    .line 135
    check-cast p0, Lv71;

    .line 137
    invoke-virtual {p0}, Lv71;->invoke()Ljava/lang/Object;

    .line 140
    sget-object p0, Lqw3;->a:Lqw3;

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
