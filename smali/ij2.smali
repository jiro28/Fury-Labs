.class public final synthetic Lij2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Ld62;

.field public final synthetic o:Lcx1;

.field public final synthetic p:Ld62;


# direct methods
.method public synthetic constructor <init>(ILk11;Lcx1;Ld62;Ld62;)V
    .locals 0

    .line 16
    iput p1, p0, Lij2;->l:I

    iput-object p2, p0, Lij2;->m:Lk11;

    iput-object p4, p0, Lij2;->n:Ld62;

    iput-object p3, p0, Lij2;->o:Lcx1;

    iput-object p5, p0, Lij2;->p:Ld62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lcx1;Ld62;Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lij2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lij2;->m:Lk11;

    .line 9
    iput-object p2, p0, Lij2;->o:Lcx1;

    .line 11
    iput-object p3, p0, Lij2;->n:Ld62;

    .line 13
    iput-object p4, p0, Lij2;->p:Ld62;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lij2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lij2;->p:Ld62;

    .line 7
    iget-object v3, p0, Lij2;->o:Lcx1;

    .line 9
    iget-object v4, p0, Lij2;->n:Ld62;

    .line 11
    iget-object p0, p0, Lij2;->m:Lk11;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 19
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    invoke-static {p0}, Lix;->b0(Ljava/util/List;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 31
    const-string v4, "HHmm_ddMMyyyy"

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    new-instance v4, Ljava/util/Date;

    .line 42
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 45
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x6

    .line 50
    const-string v5, "gameprops.json"

    .line 52
    const/16 v6, 0x2e

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v5, v6, v7, v4}, Lri3;->j0(Ljava/lang/CharSequence;CII)I

    .line 58
    move-result v4

    .line 59
    const/4 v6, -0x1

    .line 60
    if-eq v4, v6, :cond_0

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v7, 0x5f

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    const-string v5, "gameprops.json_"

    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v3, v0}, Lcx1;->H(Ljava/lang/Object;)V

    .line 114
    return-object v1

    .line 115
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 118
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/util/List;

    .line 124
    invoke-static {p0}, Lix;->c0(Ljava/util/List;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    const-string v0, "tricky_target.txt"

    .line 130
    invoke-static {v3, v2, v0, p0}, Lcx;->t(Lcx1;Ld62;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-object v1

    .line 134
    :pswitch_1
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 137
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_1

    .line 148
    const/4 p0, 0x0

    .line 149
    invoke-virtual {v3, p0}, Lcx1;->H(Ljava/lang/Object;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 158
    :goto_1
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
