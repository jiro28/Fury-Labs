.class public final synthetic Lib3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lfl0;


# direct methods
.method public synthetic constructor <init>(Lfl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib3;->l:I

    .line 3
    iput-object p1, p0, Lib3;->m:Lfl0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lib3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lib3;->m:Lfl0;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    const-string v0, "Minimal"

    .line 13
    const-string v3, "Expanded"

    .line 15
    const-string v4, "Compact"

    .line 17
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lfl0;->m:Ljava/lang/Object;

    .line 27
    check-cast v3, Lkb3;

    .line 29
    iget-object v3, v3, Lkb3;->c:Lcv2;

    .line 31
    iget-object v3, v3, Lcv2;->l:Lyh3;

    .line 33
    invoke-virtual {v3}, Lyh3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v4

    .line 49
    rem-int/2addr v3, v4

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    iget-object p0, p0, Lfl0;->m:Ljava/lang/Object;

    .line 58
    check-cast p0, Lkb3;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v3, p0, Lkb3;->a:Landroid/content/SharedPreferences;

    .line 65
    const-string v4, "overlay_mode"

    .line 67
    invoke-static {v3, v4, v0}, Lya2;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lkb3;->b:Lyh3;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0, v2, v0}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    return-object v1

    .line 79
    :pswitch_0
    iget-object v0, p0, Lfl0;->r:Landroid/os/Parcelable;

    .line 81
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 83
    if-eqz v0, :cond_0

    .line 85
    iget-object p0, p0, Lfl0;->m:Ljava/lang/Object;

    .line 87
    check-cast p0, Lkb3;

    .line 89
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 91
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 93
    iget-object v4, p0, Lkb3;->a:Landroid/content/SharedPreferences;

    .line 95
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v4

    .line 99
    const-string v5, "overlay_x"

    .line 101
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v4

    .line 105
    const-string v5, "overlay_y"

    .line 107
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    iget-object v4, p0, Lkb3;->t:Lyh3;

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v4, v2, v3}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    iget-object p0, p0, Lkb3;->v:Lyh3;

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p0, v2, v0}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    :cond_0
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
