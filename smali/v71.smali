.class public final synthetic Lv71;
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
    iput p2, p0, Lv71;->l:I

    .line 3
    iput-object p1, p0, Lv71;->m:Ld62;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv71;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 6
    sget-object v3, Lqw3;->a:Lqw3;

    .line 8
    iget-object p0, p0, Lv71;->m:Ld62;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-interface {p0, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 16
    return-object v3

    .line 17
    :pswitch_0
    invoke-interface {p0, v2}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 20
    return-object v3

    .line 21
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 26
    return-object v3

    .line 27
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 32
    return-object v3

    .line 33
    :pswitch_3
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lpl1;

    .line 39
    if-eqz p0, :cond_0

    .line 41
    move-object v1, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Required value was null."

    .line 45
    invoke-static {p0}, Lbe1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    invoke-static {}, Lfa0;->c()V

    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_4
    sget-object v0, Lkk2;->n:Lkk2;

    .line 54
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 57
    return-object v3

    .line 58
    :pswitch_5
    sget-object v0, Lkk2;->o:Lkk2;

    .line 60
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 63
    return-object v3

    .line 64
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 69
    return-object v3

    .line 70
    :pswitch_7
    invoke-interface {p0, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 73
    return-object v3

    .line 74
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 79
    return-object v3

    .line 80
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 85
    return-object v3

    .line 86
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 91
    return-object v3

    .line 92
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 97
    return-object v3

    .line 98
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 103
    return-object v3

    .line 104
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 109
    return-object v3

    .line 110
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 115
    return-object v3

    .line 116
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 121
    return-object v3

    .line 122
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 127
    return-object v3

    .line 128
    :pswitch_11
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 151
    :goto_1
    return-object v3

    .line 152
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 157
    return-object v3

    .line 158
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 163
    return-object v3

    .line 164
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 169
    return-object v3

    .line 170
    :pswitch_15
    sget v0, Ljiro/furyos/labs/MainActivity;->F:I

    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 177
    return-object v3

    .line 178
    :pswitch_16
    sget v0, Ljiro/furyos/labs/MainActivity;->F:I

    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 185
    return-object v3

    .line 186
    :pswitch_17
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lk11;

    .line 192
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/Number;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_18
    new-instance v0, Llo1;

    .line 209
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lm11;

    .line 215
    invoke-direct {v0, p0}, Llo1;-><init>(Lm11;)V

    .line 218
    return-object v0

    .line 219
    :pswitch_19
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lk11;

    .line 225
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lon1;

    .line 231
    return-object p0

    .line 232
    :pswitch_1a
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v0

    .line 242
    xor-int/lit8 v0, v0, 0x1

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 251
    return-object v3

    .line 252
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 257
    return-object v3

    .line 258
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 263
    return-object v3

    nop

    .line 265
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
