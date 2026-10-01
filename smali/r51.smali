.class public final synthetic Lr51;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldv;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lr51;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr51;->m:Ljava/lang/Object;

    iput-object p2, p0, Lr51;->n:Ljava/lang/Object;

    iput-object p3, p0, Lr51;->o:Ljava/lang/Object;

    iput-object p4, p0, Lr51;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lr51;->l:I

    iput-object p1, p0, Lr51;->n:Ljava/lang/Object;

    iput-object p2, p0, Lr51;->o:Ljava/lang/Object;

    iput-object p3, p0, Lr51;->m:Ljava/lang/Object;

    iput-object p4, p0, Lr51;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lr51;->l:I

    iput-object p1, p0, Lr51;->n:Ljava/lang/Object;

    iput-object p2, p0, Lr51;->o:Ljava/lang/Object;

    iput-object p3, p0, Lr51;->p:Ljava/lang/Object;

    iput-object p4, p0, Lr51;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lm11;Ld62;Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lr51;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lr51;->n:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lr51;->m:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lr51;->o:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lr51;->p:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lpr2;Lk11;Ld62;)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput v0, p0, Lr51;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr51;->n:Ljava/lang/Object;

    iput-object p2, p0, Lr51;->p:Ljava/lang/Object;

    iput-object p3, p0, Lr51;->m:Ljava/lang/Object;

    iput-object p4, p0, Lr51;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr51;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget-object v3, p0, Lr51;->m:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lr51;->p:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lr51;->o:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lr51;->n:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p0, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 19
    check-cast v5, Ljava/util/UUID;

    .line 21
    check-cast v4, Ldz0;

    .line 23
    check-cast v3, Landroid/content/Context;

    .line 25
    invoke-static {p0, v5, v4, v3}, Landroidx/work/impl/utils/WorkForegroundUpdater;->a(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Ldz0;Landroid/content/Context;)Ljava/lang/Void;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lk11;

    .line 32
    check-cast v5, Ldv;

    .line 34
    check-cast v3, Landroid/content/Context;

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 41
    new-instance p0, Lce;

    .line 43
    const-string v0, "https://www.paypal.me/trumtihon"

    .line 45
    invoke-direct {p0, v0}, Lce;-><init>(Ljava/lang/String;)V

    .line 48
    check-cast v5, Lx5;

    .line 50
    invoke-virtual {v5, p0}, Lx5;->a(Lce;)V

    .line 53
    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 60
    return-object v2

    .line 61
    :pswitch_1
    check-cast p0, Lk11;

    .line 63
    check-cast v5, La93;

    .line 65
    check-cast v4, Lk11;

    .line 67
    check-cast v3, Lk11;

    .line 69
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 72
    invoke-virtual {v5}, La93;->a()Ljava/io/File;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 79
    invoke-interface {v4}, Lk11;->invoke()Ljava/lang/Object;

    .line 82
    invoke-interface {v3}, Lk11;->invoke()Ljava/lang/Object;

    .line 85
    return-object v2

    .line 86
    :pswitch_2
    check-cast p0, Lk11;

    .line 88
    check-cast v4, Lpr2;

    .line 90
    check-cast v3, Lk11;

    .line 92
    check-cast v5, Ld62;

    .line 94
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 97
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 103
    invoke-static {p0}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    sget-object p0, Lzx3;->a:Ljava/lang/String;

    .line 111
    invoke-interface {v5, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 114
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object v0, v4, Lpr2;->a:Landroid/content/SharedPreferences;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v0

    .line 126
    const-string v1, "customUserAgent"

    .line 128
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    invoke-interface {v3}, Lk11;->invoke()Ljava/lang/Object;

    .line 138
    return-object v2

    .line 139
    :pswitch_3
    check-cast p0, Lk11;

    .line 141
    check-cast v3, Lm11;

    .line 143
    check-cast v5, Ld62;

    .line 145
    check-cast v4, Ld62;

    .line 147
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 150
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/String;

    .line 156
    invoke-static {p0}, Ldx;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_1

    .line 162
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ldx;->R(J)J

    .line 169
    move-result-wide v0

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Number;

    .line 177
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 180
    move-result-wide v0

    .line 181
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object p0

    .line 185
    invoke-interface {v3, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-object v2

    .line 189
    :pswitch_4
    move-object v7, p0

    .line 190
    check-cast v7, Ljava/lang/Float;

    .line 192
    move-object p0, v5

    .line 193
    check-cast p0, Lqd1;

    .line 195
    move-object v8, v4

    .line 196
    check-cast v8, Ljava/lang/Float;

    .line 198
    move-object v5, v3

    .line 199
    check-cast v5, Lpd1;

    .line 201
    iget-object v0, p0, Lqd1;->l:Ljava/lang/Float;

    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lqd1;->m:Ljava/lang/Float;

    .line 211
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 217
    :cond_2
    iput-object v7, p0, Lqd1;->l:Ljava/lang/Float;

    .line 219
    iput-object v8, p0, Lqd1;->m:Ljava/lang/Float;

    .line 221
    new-instance v4, Lbn3;

    .line 223
    const/4 v9, 0x0

    .line 224
    sget-object v6, Len;->z0:Lpv3;

    .line 226
    invoke-direct/range {v4 .. v9}, Lbn3;-><init>(Lrd;Lpv3;Ljava/lang/Object;Ljava/lang/Object;Lxd;)V

    .line 229
    iput-object v4, p0, Lqd1;->o:Lbn3;

    .line 231
    iget-object v0, p0, Lqd1;->s:Lsd1;

    .line 233
    iget-object v0, v0, Lsd1;->b:Lkh2;

    .line 235
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v0, v3}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 240
    iput-boolean v1, p0, Lqd1;->p:Z

    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lqd1;->q:Z

    .line 245
    :cond_3
    return-object v2

    .line 246
    :pswitch_5
    check-cast v3, Landroid/content/Context;

    .line 248
    check-cast p0, Ljava/lang/String;

    .line 250
    check-cast v5, Ljava/lang/String;

    .line 252
    check-cast v4, Ldv;

    .line 254
    const/high16 v0, 0x7f0d0000

    .line 256
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v3, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    new-instance v0, Lce;

    .line 269
    invoke-direct {v0, p0}, Lce;-><init>(Ljava/lang/String;)V

    .line 272
    check-cast v4, Lx5;

    .line 274
    invoke-virtual {v4, v0}, Lx5;->a(Lce;)V

    .line 277
    const p0, 0x7f0d003b

    .line 280
    invoke-static {v3, p0, v3, v1}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 283
    return-object v2

    .line 284
    :pswitch_6
    check-cast p0, Lb60;

    .line 286
    check-cast v5, Ld62;

    .line 288
    check-cast v3, Landroid/content/Context;

    .line 290
    check-cast v4, Ld62;

    .line 292
    new-instance v0, Lx51;

    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-direct {v0, v5, v3, v4, v1}, Lx51;-><init>(Ld62;Landroid/content/Context;Ld62;Ls40;)V

    .line 298
    const/4 v3, 0x3

    .line 299
    invoke-static {p0, v1, v1, v0, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 302
    return-object v2

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
