.class public final Lcg1;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lae0;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lae0;Landroid/content/Context;Ls40;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcg1;->l:I

    .line 3
    iput-object p1, p0, Lcg1;->n:Lae0;

    .line 5
    iput-object p2, p0, Lcg1;->o:Landroid/content/Context;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 3

    .line 1
    iget v0, p0, Lcg1;->l:I

    .line 3
    iget-object v1, p0, Lcg1;->o:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lcg1;->n:Lae0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lcg1;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lcg1;-><init>(Lae0;Landroid/content/Context;Ls40;I)V

    .line 16
    iput-object p1, v0, Lcg1;->m:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcg1;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lcg1;-><init>(Lae0;Landroid/content/Context;Ls40;I)V

    .line 25
    iput-object p1, v0, Lcg1;->m:Ljava/lang/Object;

    .line 27
    return-object v0

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
    iget v0, p0, Lcg1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcg1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcg1;

    .line 18
    invoke-virtual {p0, v1}, Lcg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcg1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcg1;

    .line 28
    invoke-virtual {p0, v1}, Lcg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcg1;->l:I

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Toolbox-data"

    .line 8
    iget-object v4, p0, Lcg1;->o:Landroid/content/Context;

    .line 10
    iget-object v5, p0, Lcg1;->n:Lae0;

    .line 12
    sget-object v6, Lqw3;->a:Lqw3;

    .line 14
    iget-object p0, p0, Lcg1;->m:Ljava/lang/Object;

    .line 16
    check-cast p0, Lb60;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v5}, Lae0;->c()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/io/File;

    .line 42
    const-string v0, "Pif-props.json"

    .line 44
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    :try_start_0
    sget-object p0, Lot;->a:Ljava/nio/charset/Charset;

    .line 55
    invoke-static {p1, p0}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    new-instance p1, Lqz2;

    .line 63
    invoke-direct {p1, p0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 66
    move-object p0, p1

    .line 67
    :goto_0
    instance-of p1, p0, Lqz2;

    .line 69
    if-eqz p1, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v2, p0

    .line 73
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 75
    if-nez v2, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v1, v2

    .line 79
    :goto_2
    invoke-static {v1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 85
    sget-object p0, Lzf1;->a:Ljava/util/Set;

    .line 87
    invoke-static {v1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    const-string p1, "kaorios_pif_json"

    .line 97
    invoke-static {v5, p1, p0}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 100
    :cond_3
    :goto_3
    return-object v6

    .line 101
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v5}, Lae0;->c()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 110
    goto :goto_7

    .line 111
    :cond_4
    new-instance p0, Ljava/io/File;

    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    new-instance p1, Ljava/io/File;

    .line 122
    const-string v0, "Keybox.xml"

    .line 124
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 133
    :try_start_1
    sget-object p0, Lot;->a:Ljava/nio/charset/Charset;

    .line 135
    invoke-static {p1, p0}, Lqt0;->k0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 138
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    new-instance p1, Lqz2;

    .line 143
    invoke-direct {p1, p0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 146
    move-object p0, p1

    .line 147
    :goto_4
    instance-of p1, p0, Lqz2;

    .line 149
    if-eqz p1, :cond_5

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move-object v2, p0

    .line 153
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 155
    if-nez v2, :cond_6

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move-object v1, v2

    .line 159
    :goto_6
    invoke-static {v1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_7

    .line 165
    invoke-static {v1}, Ljiro/furyos/framework/KaoriosFramework;->sanitizeKeyboxXml(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lzf1;->a:Ljava/util/Set;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const-string p1, "kaorios_keybox_xml"

    .line 176
    invoke-static {v5, p1, p0}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 179
    :cond_7
    :goto_7
    return-object v6

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
