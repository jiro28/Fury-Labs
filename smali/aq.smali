.class public final Laq;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lge2;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Laq;->a:I

    .line 3
    const-string v0, "android.resource://"

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 8
    const/16 v3, 0x2f

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v5, "android.resource"

    .line 29
    invoke-static {p0, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    invoke-static {p0}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 55
    move-result p0

    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne p0, v5, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, p0

    .line 67
    :goto_0
    iget-object p0, p2, Lge2;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 94
    invoke-virtual {p0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    move-result-object v4

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string p0, "Invalid android.resource URI: "

    .line 125
    invoke-static {p1, p0}, Lsp0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :cond_3
    :goto_1
    return-object v4

    .line 129
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result p0

    .line 135
    iget-object p1, p2, Lge2;->a:Landroid/content/Context;

    .line 137
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 144
    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    if-eqz p2, :cond_4

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    move-result-object v4

    .line 173
    :catch_0
    :cond_4
    return-object v4

    .line 174
    :pswitch_2
    check-cast p1, Lia1;

    .line 176
    iget-object p0, p1, Lia1;->h:Ljava/lang/String;

    .line 178
    return-object p0

    .line 179
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 181
    invoke-static {p1}, Lg;->c(Landroid/net/Uri;)Z

    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_8

    .line 187
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    const-string p2, "file"

    .line 193
    if-eqz p0, :cond_5

    .line 195
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_8

    .line 201
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_6

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move-object v2, p0

    .line 209
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 212
    move-result p0

    .line 213
    if-lez p0, :cond_8

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result p0

    .line 219
    invoke-static {p0, v3, v1}, Lm02;->n(CCZ)Z

    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_8

    .line 225
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lfw;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/String;

    .line 235
    if-eqz p0, :cond_8

    .line 237
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_7

    .line 247
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_8

    .line 253
    new-instance v4, Ljava/io/File;

    .line 255
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    new-instance v4, Ljava/io/File;

    .line 261
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    :cond_8
    :goto_3
    return-object v4

    .line 269
    :pswitch_4
    check-cast p1, [B

    .line 271
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
