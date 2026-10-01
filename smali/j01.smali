.class public final synthetic Lj01;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkb3;

.field public final synthetic n:Ld62;


# direct methods
.method public synthetic constructor <init>(Lkb3;Ld62;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj01;->l:I

    .line 3
    iput-object p1, p0, Lj01;->m:Lkb3;

    .line 5
    iput-object p2, p0, Lj01;->n:Ld62;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lj01;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 11
    iget-object v5, p0, Lj01;->n:Ld62;

    .line 13
    iget-object p0, p0, Lj01;->m:Lkb3;

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v6

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    and-long/2addr v3, v6

    .line 25
    long-to-int p1, v3

    .line 26
    iget-object v0, p0, Lkb3;->a:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    const-string v3, "overlay_text_color_argb"

    .line 34
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    iget-object p0, p0, Lkb3;->r:Lyh3;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0, v2, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-interface {v5, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 58
    return-object v1

    .line 59
    :pswitch_0
    and-long/2addr v3, v6

    .line 60
    long-to-int p1, v3

    .line 61
    iget-object v0, p0, Lkb3;->a:Landroid/content/SharedPreferences;

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v0

    .line 67
    const-string v3, "overlay_bg_color_argb"

    .line 69
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    iget-object p0, p0, Lkb3;->n:Lyh3;

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p0, v2, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-interface {v5, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 93
    return-object v1

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
