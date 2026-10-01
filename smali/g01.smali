.class public final synthetic Lg01;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkb3;


# direct methods
.method public synthetic constructor <init>(Lkb3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg01;->l:I

    .line 3
    iput-object p1, p0, Lg01;->m:Lkb3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg01;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lg01;->m:Lkb3;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lkb3;->a:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "overlay_opacity"

    .line 25
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    iget-object p0, p0, Lkb3;->f:Lyh3;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, v2, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lkb3;->a:Landroid/content/SharedPreferences;

    .line 49
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "overlay_use_monospace"

    .line 55
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    iget-object p0, p0, Lkb3;->j:Lyh3;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p0, v2, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    return-object v1

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result p1

    .line 77
    const/high16 v0, 0x41000000    # 8.0f

    .line 79
    const/high16 v3, 0x41c00000    # 24.0f

    .line 81
    invoke-static {p1, v0, v3}, Lfs2;->f(FFF)F

    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lkb3;->a:Landroid/content/SharedPreferences;

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v0

    .line 91
    const-string v3, "overlay_text_size_sp"

    .line 93
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    iget-object p0, p0, Lkb3;->h:Lyh3;

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p0, v2, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
