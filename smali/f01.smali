.class public final synthetic Lf01;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lkb3;


# direct methods
.method public synthetic constructor <init>(Lk11;Lkb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf01;->l:I

    .line 3
    iput-object p1, p0, Lf01;->m:Lk11;

    .line 5
    iput-object p2, p0, Lf01;->n:Lkb3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf01;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lf01;->n:Lkb3;

    .line 8
    iget-object p0, p0, Lf01;->m:Lk11;

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 22
    iget-object p0, v3, Lkb3;->a:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p0

    .line 28
    const-string v4, "overlay_border_color_index"

    .line 30
    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    iget-object p0, v3, Lkb3;->p:Lyh3;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0, v2, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    return-object v1

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 53
    iget-object p0, v3, Lkb3;->a:Landroid/content/SharedPreferences;

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object p0

    .line 59
    const-string v4, "overlay_color_index"

    .line 61
    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    iget-object p0, v3, Lkb3;->l:Lyh3;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p0, v2, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
