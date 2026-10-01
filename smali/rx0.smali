.class public final synthetic Lrx0;
.super Ln21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lrx0;->l:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lm21;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrx0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lpx0;

    .line 11
    check-cast p2, Lpx0;

    .line 13
    iget-object p0, p0, Lar;->receiver:Ljava/lang/Object;

    .line 15
    check-cast p0, Lzx0;

    .line 17
    iget-boolean v0, p0, Ld32;->y:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    invoke-virtual {p2}, Lpx0;->a()Z

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lpx0;->a()Z

    .line 30
    move-result p1

    .line 31
    if-ne p2, p1, :cond_1

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_1
    iget-object p1, p0, Lzx0;->C:Lm11;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    if-eqz p2, :cond_4

    .line 48
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lbh;

    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v0, p0, v2, v3}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {p1, v2, v2, v0, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 62
    new-instance p1, Lvx2;

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lza;

    .line 69
    const/16 v3, 0x9

    .line 71
    invoke-direct {v0, v3, p1, p0}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {p0, v0}, Lrw;->W(Ld32;Lk11;)V

    .line 77
    iget-object p1, p1, Lvx2;->l:Ljava/lang/Object;

    .line 79
    check-cast p1, Lwn1;

    .line 81
    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Lwn1;->a()Lwn1;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object p1, v2

    .line 88
    :goto_0
    iput-object p1, p0, Lzx0;->E:Lwn1;

    .line 90
    iget-object p1, p0, Lzx0;->F:Laa2;

    .line 92
    if-eqz p1, :cond_6

    .line 94
    invoke-virtual {p1}, Laa2;->s1()Ld32;

    .line 97
    move-result-object p1

    .line 98
    iget-boolean p1, p1, Ld32;->y:Z

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p0}, Lzx0;->p1()V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, Lzx0;->E:Lwn1;

    .line 108
    if-eqz p1, :cond_5

    .line 110
    invoke-virtual {p1}, Lwn1;->b()V

    .line 113
    :cond_5
    iput-object v2, p0, Lzx0;->E:Lwn1;

    .line 115
    invoke-virtual {p0}, Lzx0;->p1()V

    .line 118
    :cond_6
    :goto_1
    invoke-static {p0}, Lgt2;->p(Li73;)V

    .line 121
    iget-object p1, p0, Lzx0;->B:Le52;

    .line 123
    if-eqz p1, :cond_9

    .line 125
    iget-object v0, p0, Lzx0;->D:Lyw0;

    .line 127
    if-eqz p2, :cond_8

    .line 129
    if-eqz v0, :cond_7

    .line 131
    new-instance p2, Lzw0;

    .line 133
    invoke-direct {p2, v0}, Lzw0;-><init>(Lyw0;)V

    .line 136
    invoke-virtual {p0, p1, p2}, Lzx0;->o1(Le52;Leg1;)V

    .line 139
    iput-object v2, p0, Lzx0;->D:Lyw0;

    .line 141
    :cond_7
    new-instance p2, Lyw0;

    .line 143
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {p0, p1, p2}, Lzx0;->o1(Le52;Leg1;)V

    .line 149
    iput-object p2, p0, Lzx0;->D:Lyw0;

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    if-eqz v0, :cond_9

    .line 154
    new-instance p2, Lzw0;

    .line 156
    invoke-direct {p2, v0}, Lzw0;-><init>(Lyw0;)V

    .line 159
    invoke-virtual {p0, p1, p2}, Lzx0;->o1(Le52;Leg1;)V

    .line 162
    iput-object v2, p0, Lzx0;->D:Lyw0;

    .line 164
    :cond_9
    :goto_2
    return-object v1

    .line 165
    :pswitch_0
    check-cast p1, Lpx0;

    .line 167
    check-cast p2, Lpx0;

    .line 169
    iget-object p0, p0, Lar;->receiver:Ljava/lang/Object;

    .line 171
    check-cast p0, Lsx0;

    .line 173
    iget-boolean v0, p0, Ld32;->y:Z

    .line 175
    if-nez v0, :cond_a

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {p2}, Lpx0;->a()Z

    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1}, Lpx0;->a()Z

    .line 185
    move-result p1

    .line 186
    if-ne p2, p1, :cond_b

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    if-eqz p2, :cond_d

    .line 191
    new-instance p1, Lvx2;

    .line 193
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance p2, Lf6;

    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-direct {p2, v0, p1, p0}, Lf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    invoke-static {p0, p2}, Lrw;->W(Ld32;Lk11;)V

    .line 205
    iget-object p1, p1, Lvx2;->l:Ljava/lang/Object;

    .line 207
    check-cast p1, Lwn1;

    .line 209
    if-eqz p1, :cond_c

    .line 211
    invoke-virtual {p1}, Lwn1;->a()Lwn1;

    .line 214
    move-object v2, p1

    .line 215
    :cond_c
    iput-object v2, p0, Lsx0;->C:Lwn1;

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    iget-object p1, p0, Lsx0;->C:Lwn1;

    .line 220
    if-eqz p1, :cond_e

    .line 222
    invoke-virtual {p1}, Lwn1;->b()V

    .line 225
    :cond_e
    iput-object v2, p0, Lsx0;->C:Lwn1;

    .line 227
    :goto_3
    return-object v1

    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
