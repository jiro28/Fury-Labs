.class public final synthetic Ls61;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La93;

.field public final synthetic n:Ld62;


# direct methods
.method public synthetic constructor <init>(La93;Ld62;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls61;->l:I

    .line 3
    iput-object p1, p0, Ls61;->m:La93;

    .line 5
    iput-object p2, p0, Ls61;->n:Ld62;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls61;->l:I

    .line 3
    const-string v1, "custom"

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-object v3, p0, Ls61;->n:Ld62;

    .line 9
    iget-object p0, p0, Ls61;->m:La93;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v4

    .line 20
    iget-object p1, p0, La93;->d:Lkh2;

    .line 22
    invoke-virtual {p1, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    const-string v6, "color_mode"

    .line 33
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    invoke-static {v4, v5}, Ldx;->R(J)J

    .line 43
    move-result-wide v0

    .line 44
    iget-object p0, p0, La93;->f:Lkh2;

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v4}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object p0

    .line 57
    const-string p1, "custom_primary_argb"

    .line 59
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 71
    return-object v2

    .line 72
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v4

    .line 78
    iget-object p1, p0, La93;->g:Lkh2;

    .line 80
    invoke-virtual {p1, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v0

    .line 89
    const-string v6, "text_color_mode"

    .line 91
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    invoke-static {v4, v5}, Ldx;->R(J)J

    .line 101
    move-result-wide v0

    .line 102
    iget-object p0, p0, La93;->h:Lkh2;

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p0, v4}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object p0

    .line 115
    const-string p1, "custom_on_surface_argb"

    .line 117
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 129
    return-object v2

    .line 130
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p0, p1}, La93;->j(Ljava/lang/String;)V

    .line 138
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 143
    return-object v2

    .line 144
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {p1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    const/16 v0, 0x50

    .line 159
    invoke-static {v0, p1}, Lri3;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, La93;->v:Lkh2;

    .line 165
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 168
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 170
    const-string v0, "custom_hero_subtitle"

    .line 172
    invoke-static {p0, v0, p1}, Lya2;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 180
    return-object v2

    .line 181
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {p0, p1}, La93;->j(Ljava/lang/String;)V

    .line 189
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 194
    return-object v2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
