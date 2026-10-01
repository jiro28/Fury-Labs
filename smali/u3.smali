.class public final Lu3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvg0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu3;->a:I

    .line 3
    iput-object p2, p0, Lu3;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lu3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lu3;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lwn1;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwn1;->f:Z

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lao1;

    .line 17
    iget-object v0, p0, Lao1;->c:Lae0;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v0, Lae0;->a:Z

    .line 24
    :cond_0
    iput-object v1, p0, Lao1;->c:Lae0;

    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lmn1;

    .line 29
    iput-object v1, p0, Lmn1;->d:Lpz;

    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Ld62;

    .line 34
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    check-cast p0, Lzp0;

    .line 44
    invoke-virtual {p0}, Lzp0;->x()V

    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Lop3;

    .line 50
    invoke-virtual {p0}, Lop3;->o()V

    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p0, Lvw;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p0, p0, Lvw;->j:Lyh3;

    .line 61
    invoke-virtual {p0, v1}, Lyh3;->h(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast p0, Lhl;

    .line 67
    iget-object p0, p0, Lhl;->c:Lkh2;

    .line 69
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lgl;

    .line 75
    if-eqz p0, :cond_2

    .line 77
    invoke-virtual {p0}, Lgl;->close()V

    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_6
    check-cast p0, Lfb;

    .line 83
    iget-object v0, p0, Lfb;->e:Ldf3;

    .line 85
    iget-object v2, v0, Ldf3;->h:Lt3;

    .line 87
    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {v2}, Lt3;->c()V

    .line 92
    :cond_3
    invoke-virtual {v0}, Ldf3;->a()V

    .line 95
    iget-object v0, p0, Lfb;->h:Landroid/view/ActionMode;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 102
    :cond_4
    iput-object v1, p0, Lfb;->h:Landroid/view/ActionMode;

    .line 104
    return-void

    .line 105
    :pswitch_7
    check-cast p0, Lpq2;

    .line 107
    invoke-virtual {p0}, La0;->c()V

    .line 110
    const v0, 0x7f0800bd

    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lpq2;->z:Landroid/view/WindowManager;

    .line 118
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 121
    return-void

    .line 122
    :pswitch_8
    check-cast p0, Lvf0;

    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 127
    iget-object p0, p0, Lvf0;->s:Lqf0;

    .line 129
    invoke-virtual {p0}, La0;->c()V

    .line 132
    return-void

    .line 133
    :pswitch_9
    check-cast p0, Lzg0;

    .line 135
    iget-object p0, p0, Lzg0;->m:Lah0;

    .line 137
    invoke-virtual {p0}, Lah0;->invoke()Ljava/lang/Object;

    .line 140
    return-void

    .line 141
    :pswitch_a
    check-cast p0, Lo3;

    .line 143
    iget-object p0, p0, Lo3;->a:Lr3;

    .line 145
    if-eqz p0, :cond_b

    .line 147
    iget-object v0, p0, Lr3;->T0:Lhz;

    .line 149
    iget-object p0, p0, Lr3;->U0:Ljava/lang/String;

    .line 151
    iget-object v2, v0, Lhz;->g:Landroid/os/Bundle;

    .line 153
    iget-object v3, v0, Lhz;->f:Ljava/util/LinkedHashMap;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v4, v0, Lhz;->d:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_5

    .line 166
    iget-object v4, v0, Lhz;->b:Ljava/util/LinkedHashMap;

    .line 168
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Integer;

    .line 174
    if-eqz v4, :cond_5

    .line 176
    iget-object v5, v0, Lhz;->a:Ljava/util/LinkedHashMap;

    .line 178
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_5
    iget-object v4, v0, Lhz;->e:Ljava/util/LinkedHashMap;

    .line 183
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    const-string v5, ": "

    .line 192
    const-string v6, "Dropping pending result for request "

    .line 194
    const-string v7, "ActivityResultRegistry"

    .line 196
    if-eqz v4, :cond_6

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_6
    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 232
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    const/16 v4, 0x22

    .line 236
    if-lt v3, v4, :cond_7

    .line 238
    invoke-static {p0, v2}, Ln2;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    goto :goto_0

    .line 243
    :cond_7
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 246
    move-result-object v3

    .line 247
    const-class v4, Lh3;

    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_8

    .line 255
    move-object v1, v3

    .line 256
    :cond_8
    :goto_0
    check-cast v1, Lh3;

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 282
    :cond_9
    iget-object v0, v0, Lhz;->c:Ljava/util/LinkedHashMap;

    .line 284
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    if-nez p0, :cond_a

    .line 290
    goto :goto_1

    .line 291
    :cond_a
    invoke-static {}, Lrw2;->c()V

    .line 294
    goto :goto_1

    .line 295
    :cond_b
    const-string p0, "Launcher has not been initialized"

    .line 297
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 300
    :goto_1
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
