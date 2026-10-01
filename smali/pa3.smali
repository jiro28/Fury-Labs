.class public final Lpa3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:Landroid/content/Context;

.field public m:F

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa3;->p:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    new-instance v0, Lpa3;

    .line 3
    iget-object p0, p0, Lpa3;->p:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0, p2}, Lpa3;-><init>(Landroid/content/Context;Ls40;)V

    .line 8
    iput-object p1, v0, Lpa3;->o:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpv0;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpa3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpa3;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lpa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lc60;->l:Lc60;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lpa3;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpv0;

    .line 5
    iget v1, p0, Lpa3;->n:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "temperature"

    .line 12
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/high16 v9, 0x41200000    # 10.0f

    .line 18
    sget-object v10, Lc60;->l:Lc60;

    .line 20
    if-eqz v1, :cond_3

    .line 22
    if-eq v1, v4, :cond_2

    .line 24
    if-eq v1, v3, :cond_1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    iget-object v1, p0, Lpa3;->l:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 39
    return-object v7

    .line 40
    :cond_1
    iget v1, p0, Lpa3;->m:F

    .line 42
    iget-object v11, p0, Lpa3;->l:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 47
    move p1, v1

    .line 48
    move-object v1, v11

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_2
    iget-object v1, p0, Lpa3;->l:Landroid/content/Context;

    .line 53
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lpa3;->p:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    :cond_4
    :goto_0
    sget-object p1, Lxa3;->a:Lxa3;

    .line 69
    sget-object v11, Lxa3;->c:Lcv2;

    .line 71
    iget-object v11, v11, Lcv2;->l:Lyh3;

    .line 73
    invoke-virtual {v11}, Lyh3;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_8

    .line 85
    sget-object v11, Lxa3;->e:Lcv2;

    .line 87
    iget-object v11, v11, Lcv2;->l:Lyh3;

    .line 89
    invoke-virtual {v11}, Lyh3;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 101
    :try_start_1
    const-string v11, "dumpsys battery | grep temperature"

    .line 103
    iput-object v0, p0, Lpa3;->o:Ljava/lang/Object;

    .line 105
    iput-object v1, p0, Lpa3;->l:Landroid/content/Context;

    .line 107
    iput v4, p0, Lpa3;->n:I

    .line 109
    invoke-virtual {p1, v11, p0}, Lxa3;->c(Ljava/lang/String;Lt40;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v10, :cond_5

    .line 115
    goto/16 :goto_6

    .line 117
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 119
    const-string v11, "\\D"

    .line 121
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string v12, ""

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v11, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    move-result v11

    .line 148
    if-lez v11, :cond_6

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    move-result p1

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance p1, Landroid/content/IntentFilter;

    .line 160
    invoke-direct {p1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v7, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_7

    .line 169
    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    goto :goto_3

    .line 174
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance p1, Landroid/content/IntentFilter;

    .line 179
    invoke-direct {p1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, v7, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_7

    .line 188
    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 191
    move-result p1

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move p1, v8

    .line 194
    goto :goto_3

    .line 195
    :goto_2
    move-object v13, v1

    .line 196
    move v1, p1

    .line 197
    move-object p1, v13

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance p1, Landroid/content/IntentFilter;

    .line 204
    invoke-direct {p1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v7, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_9

    .line 213
    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 216
    move-result p1

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move p1, v8

    .line 219
    :goto_3
    int-to-float p1, p1

    .line 220
    div-float/2addr p1, v9

    .line 221
    goto :goto_2

    .line 222
    :goto_4
    new-instance v11, Ljava/lang/Float;

    .line 224
    invoke-direct {v11, v1}, Ljava/lang/Float;-><init>(F)V

    .line 227
    iput-object v0, p0, Lpa3;->o:Ljava/lang/Object;

    .line 229
    iput-object p1, p0, Lpa3;->l:Landroid/content/Context;

    .line 231
    iput v1, p0, Lpa3;->m:F

    .line 233
    iput v3, p0, Lpa3;->n:I

    .line 235
    invoke-interface {v0, v11, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 238
    move-result-object v11

    .line 239
    if-ne v11, v10, :cond_a

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move v13, v1

    .line 243
    move-object v1, p1

    .line 244
    move p1, v13

    .line 245
    :goto_5
    iput-object v0, p0, Lpa3;->o:Ljava/lang/Object;

    .line 247
    iput-object v1, p0, Lpa3;->l:Landroid/content/Context;

    .line 249
    iput p1, p0, Lpa3;->m:F

    .line 251
    iput v2, p0, Lpa3;->n:I

    .line 253
    const-wide/16 v11, 0x1388

    .line 255
    invoke-static {v11, v12, p0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v10, :cond_4

    .line 261
    :goto_6
    return-object v10
.end method
