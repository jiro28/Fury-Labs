.class public final synthetic Llr0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Ld62;


# direct methods
.method public synthetic constructor <init>(Lk11;Ld62;I)V
    .locals 0

    .line 1
    iput p3, p0, Llr0;->l:I

    .line 3
    iput-object p1, p0, Llr0;->m:Lk11;

    .line 5
    iput-object p2, p0, Llr0;->n:Ld62;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llr0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Llr0;->n:Ld62;

    .line 7
    iget-object p0, p0, Llr0;->m:Lk11;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 38
    return-object v1

    .line 39
    :pswitch_2
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 47
    return-object v1

    .line 48
    :pswitch_3
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 56
    return-object v1

    .line 57
    :pswitch_4
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 65
    return-object v1

    .line 66
    :pswitch_5
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 69
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p0

    .line 79
    xor-int/lit8 p0, p0, 0x1

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 88
    return-object v1

    .line 89
    :pswitch_6
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 92
    sget-object p0, Lvu3;->n:Lvu3;

    .line 94
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 97
    return-object v1

    .line 98
    :pswitch_7
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 101
    sget-object p0, Lvu3;->m:Lvu3;

    .line 103
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 106
    return-object v1

    .line 107
    :pswitch_8
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 110
    sget-object p0, Lvu3;->l:Lvu3;

    .line 112
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 115
    return-object v1

    .line 116
    :pswitch_9
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 119
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 124
    return-object v1

    .line 125
    :pswitch_a
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 128
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 133
    return-object v1

    .line 134
    :pswitch_b
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 137
    const-string p0, ""

    .line 139
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 142
    return-object v1

    .line 143
    :pswitch_c
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 146
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 151
    return-object v1

    .line 152
    :pswitch_d
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 155
    const/4 p0, 0x0

    .line 156
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 159
    return-object v1

    .line 160
    :pswitch_e
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 163
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 168
    return-object v1

    .line 169
    :pswitch_f
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 172
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 177
    return-object v1

    .line 178
    :pswitch_10
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 181
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 186
    return-object v1

    .line 187
    :pswitch_11
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 190
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 195
    return-object v1

    .line 196
    :pswitch_12
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 199
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 204
    return-object v1

    .line 205
    :pswitch_13
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 208
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 213
    return-object v1

    .line 214
    :pswitch_14
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 217
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 222
    return-object v1

    .line 223
    :pswitch_15
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 226
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 231
    return-object v1

    .line 232
    :pswitch_16
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 235
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 240
    return-object v1

    .line 241
    :pswitch_17
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 244
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 249
    return-object v1

    .line 250
    :pswitch_18
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 253
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 258
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
