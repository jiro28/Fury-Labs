.class public final synthetic Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;


# direct methods
.method public synthetic constructor <init>(Ld62;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljb;->l:I

    .line 3
    iput-object p1, p0, Ljb;->m:Ld62;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljb;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Ljb;->m:Ld62;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lhb2;

    .line 12
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm11;

    .line 18
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Luq2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 43
    return-object v1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lm11;

    .line 55
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p1}, Lm53;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 91
    return-object v1

    .line 92
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 100
    return-object v1

    .line 101
    :pswitch_6
    check-cast p1, Lpl1;

    .line 103
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 106
    return-object v1

    .line 107
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 115
    return-object v1

    .line 116
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 124
    return-object v1

    .line 125
    :pswitch_9
    check-cast p1, Lpx0;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {p1}, Lpx0;->a()Z

    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 141
    return-object v1

    .line 142
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 144
    sget v0, Ljiro/furyos/labs/MainActivity;->F:I

    .line 146
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 149
    return-object v1

    .line 150
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 158
    return-object v1

    .line 159
    :pswitch_c
    check-cast p1, Lwg0;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance p1, Lu3;

    .line 166
    const/16 v0, 0x8

    .line 168
    invoke-direct {p1, v0, p0}, Lu3;-><init>(ILjava/lang/Object;)V

    .line 171
    return-object p1

    .line 172
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 180
    return-object v1

    .line 181
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 189
    return-object v1

    .line 190
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 198
    return-object v1

    .line 199
    :pswitch_10
    check-cast p1, Lpl1;

    .line 201
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 204
    return-object v1

    .line 205
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 213
    return-object v1

    .line 214
    :pswitch_12
    check-cast p1, Lpl1;

    .line 216
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 219
    return-object v1

    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
