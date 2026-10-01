.class public final synthetic Lc93;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La93;

.field public final synthetic n:Ld62;

.field public final synthetic o:Ld62;


# direct methods
.method public synthetic constructor <init>(La93;Ld62;Ld62;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc93;->l:I

    .line 3
    iput-object p1, p0, Lc93;->m:La93;

    .line 5
    iput-object p2, p0, Lc93;->n:Ld62;

    .line 7
    iput-object p3, p0, Lc93;->o:Ld62;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc93;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const-string v2, "custom"

    .line 7
    iget-object v3, p0, Lc93;->o:Ld62;

    .line 9
    iget-object v4, p0, Lc93;->n:Ld62;

    .line 11
    iget-object p0, p0, Lc93;->m:La93;

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, La93;->g:Lkh2;

    .line 40
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 43
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 45
    const-string v0, "text_color_mode"

    .line 47
    invoke-static {p0, v0, p1}, Lya2;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, La93;->d:Lkh2;

    .line 78
    invoke-virtual {v0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 81
    iget-object p0, p0, La93;->b:Landroid/content/SharedPreferences;

    .line 83
    const-string v0, "color_mode"

    .line 85
    invoke-static {p0, v0, p1}, Lya2;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 93
    :goto_1
    return-object v1

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
