.class public final Lqs3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ld62;

.field public final synthetic o:Ld62;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld62;Ld62;Ls40;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqs3;->l:I

    .line 3
    iput-object p1, p0, Lqs3;->m:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lqs3;->n:Ld62;

    .line 7
    iput-object p3, p0, Lqs3;->o:Ld62;

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
    iget p1, p0, Lqs3;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lqs3;

    .line 8
    iget-object v3, p0, Lqs3;->o:Ld62;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lqs3;->m:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lqs3;->n:Ld62;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lqs3;-><init>(Landroid/content/Context;Ld62;Ld62;Ls40;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lqs3;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lqs3;->o:Ld62;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lqs3;->m:Landroid/content/Context;

    .line 29
    iget-object v3, p0, Lqs3;->n:Ld62;

    .line 31
    invoke-direct/range {v1 .. v6}, Lqs3;-><init>(Landroid/content/Context;Ld62;Ld62;Ls40;I)V

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
    iget v0, p0, Lqs3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lqs3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqs3;

    .line 18
    invoke-virtual {p0, v1}, Lqs3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqs3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqs3;

    .line 28
    invoke-virtual {p0, v1}, Lqs3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lqs3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lqs3;->o:Ld62;

    .line 7
    const-string v3, "Toolbox-data/date-update.txt"

    .line 9
    iget-object v4, p0, Lqs3;->n:Ld62;

    .line 11
    const-string v5, "Toolbox-data/quotes.txt"

    .line 13
    iget-object p0, p0, Lqs3;->m:Landroid/content/Context;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 21
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lot;->a:Ljava/nio/charset/Charset;

    .line 38
    invoke-static {p1, v0}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 56
    invoke-interface {v4, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 77
    sget-object p0, Lot;->a:Ljava/nio/charset/Charset;

    .line 79
    invoke-static {p1, p0}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_1

    .line 97
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :cond_1
    :goto_2
    return-object v1

    .line 105
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 108
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    sget-object v0, Lot;->a:Ljava/nio/charset/Charset;

    .line 125
    invoke-static {p1, v0}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_2

    .line 143
    invoke-interface {v4, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :cond_2
    :goto_3
    new-instance p1, Ljava/io/File;

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_3

    .line 164
    sget-object p0, Lot;->a:Ljava/nio/charset/Charset;

    .line 166
    invoke-static {p1, p0}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 181
    move-result p1

    .line 182
    if-lez p1, :cond_3

    .line 184
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    goto :goto_5

    .line 188
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    :cond_3
    :goto_5
    return-object v1

    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
