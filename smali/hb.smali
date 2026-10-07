.class public final synthetic Lhb;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;


# direct methods
.method public synthetic constructor <init>(Ld62;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb;->l:I

    .line 3
    iput-object p1, p0, Lhb;->m:Ld62;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhb;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Required value was null."

    .line 6
    sget-object v3, Lqw3;->a:Lqw3;

    .line 8
    iget-object p0, p0, Lhb;->m:Ld62;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 18
    return-object v3

    .line 19
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 24
    return-object v3

    .line 25
    :pswitch_1
    const-string v0, "chip"

    .line 27
    invoke-static {p0, v0}, Len;->m(Ld62;Ljava/lang/String;)V

    .line 30
    return-object v3

    .line 31
    :pswitch_2
    const-string v0, "battery"

    .line 33
    invoke-static {p0, v0}, Len;->m(Ld62;Ljava/lang/String;)V

    .line 36
    return-object v3

    .line 37
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 42
    return-object v3

    .line 43
    :pswitch_4
    const-string v0, "weather"

    .line 45
    invoke-static {p0, v0}, Len;->m(Ld62;Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :pswitch_5
    const-string v0, "storage"

    .line 51
    invoke-static {p0, v0}, Len;->m(Ld62;Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :pswitch_6
    const-string v0, "ram"

    .line 57
    invoke-static {p0, v0}, Len;->m(Ld62;Ljava/lang/String;)V

    .line 60
    return-object v3

    .line 61
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 66
    return-object v3

    .line 67
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 72
    return-object v3

    .line 73
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 78
    return-object v3

    .line 79
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 84
    return-object v3

    .line 85
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 90
    return-object v3

    .line 91
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 96
    return-object v3

    .line 97
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 102
    return-object v3

    .line 103
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 108
    return-object v3

    .line 109
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 114
    return-object v3

    .line 115
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 120
    return-object v3

    .line 121
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 126
    return-object v3

    .line 127
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 132
    return-object v3

    .line 133
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 138
    return-object v3

    .line 139
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 144
    return-object v3

    .line 145
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 150
    return-object v3

    .line 151
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 156
    return-object v3

    .line 157
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 162
    return-object v3

    .line 163
    :pswitch_18
    new-instance v4, Ly01;

    .line 165
    sget-object v10, Lgr0;->l:Lgr0;

    .line 167
    const/16 v11, 0xc0

    .line 169
    const v5, 0x7f0d0150

    .line 172
    const-string v6, "furyos_secure_flag"

    .line 174
    const v7, 0x7f0d0151

    .line 177
    const/4 v8, 0x0

    .line 178
    sget-object v9, Lhr0;->s:Lhr0;

    .line 180
    invoke-direct/range {v4 .. v11}, Ly01;-><init>(ILjava/lang/String;IZLhr0;Lgr0;I)V

    .line 183
    invoke-interface {p0, v4}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 186
    return-object v3

    .line 187
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 192
    return-object v3

    .line 193
    :pswitch_1a
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    return-object p0

    .line 203
    :pswitch_1b
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lpl1;

    .line 209
    if-eqz p0, :cond_0

    .line 211
    move-object v1, p0

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    invoke-static {v2}, Lbe1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 216
    invoke-static {}, Lfa0;->c()V

    .line 219
    :goto_0
    return-object v1

    .line 220
    :pswitch_1c
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lpl1;

    .line 226
    if-eqz p0, :cond_1

    .line 228
    move-object v1, p0

    .line 229
    goto :goto_1

    .line 230
    :cond_1
    invoke-static {v2}, Lbe1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 233
    invoke-static {}, Lfa0;->c()V

    .line 236
    :goto_1
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
