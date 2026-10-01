.class public final synthetic Lw83;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La93;


# direct methods
.method public synthetic constructor <init>(La93;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw83;->l:I

    .line 3
    iput-object p1, p0, Lw83;->m:La93;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw83;->l:I

    .line 3
    const-string v1, "theme_mode"

    .line 5
    const-string v2, "language"

    .line 7
    const-string v3, "toolbox_data_source"

    .line 9
    sget-object v4, Lqw3;->a:Lqw3;

    .line 11
    iget-object p0, p0, Lw83;->m:La93;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, La93;->n(F)V

    .line 25
    return-object v4

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, La93;->i(F)V

    .line 35
    return-object v4

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0, p1}, La93;->m(Ljava/lang/String;)V

    .line 44
    return-object v4

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, p0, La93;->m:Lkh2;

    .line 52
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 55
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 57
    invoke-static {p0, v3, p1}, Lya2;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v4

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p0, La93;->i:Lkh2;

    .line 68
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 71
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 73
    invoke-static {p0, v2, p1}, Lya2;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v4

    .line 77
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v0, p0, La93;->c:Lkh2;

    .line 84
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 87
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 89
    invoke-static {p0, v1, p1}, Lya2;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v4

    .line 93
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, La93;->w:Lkh2;

    .line 101
    invoke-virtual {v1, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 104
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 106
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    move-result-object p0

    .line 110
    const-string p1, "gradient_cards_enabled"

    .line 112
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    return-object v4

    .line 120
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v0, p0, La93;->m:Lkh2;

    .line 127
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 130
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 132
    invoke-static {p0, v3, p1}, Lya2;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-object v4

    .line 136
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object p1, p0, La93;->k:Lkh2;

    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {p1, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 148
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 150
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    move-result-object p0

    .line 154
    const-string p1, "debug_mode_enabled"

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    return-object v4

    .line 165
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, La93;->l(Z)V

    .line 174
    return-object v4

    .line 175
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v0, p0, La93;->i:Lkh2;

    .line 182
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 185
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 187
    invoke-static {p0, v2, p1}, Lya2;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-object v4

    .line 191
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget-object v0, p0, La93;->c:Lkh2;

    .line 198
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 201
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 203
    invoke-static {p0, v1, p1}, Lya2;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-object v4

    .line 207
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    const-string v0, "oxygen"

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_1

    .line 220
    const-string v1, "hyper_os"

    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_0

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    move-object p1, v0

    .line 230
    :cond_1
    :goto_0
    iget-object v0, p0, La93;->x:Lkh2;

    .line 232
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 235
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 237
    const-string v0, "home_about_layout"

    .line 239
    invoke-static {p0, v0, p1}, Lya2;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-object v4

    .line 243
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {p0, p1}, La93;->m(Ljava/lang/String;)V

    .line 251
    return-object v4

    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
