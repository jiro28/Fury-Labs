.class public final synthetic Ldw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lz72;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lz72;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldw1;->l:I

    .line 3
    iput-object p1, p0, Ldw1;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ldw1;->n:Lz72;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldw1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    sget-object v2, Lk10;->a:Lfc;

    .line 7
    iget-object v3, p0, Ldw1;->n:Lz72;

    .line 9
    iget-object p0, p0, Ldw1;->m:Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Lvj2;

    .line 17
    check-cast p1, Lzc;

    .line 19
    check-cast p2, Lb72;

    .line 21
    check-cast p3, Lq10;

    .line 23
    check-cast p4, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p3, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3}, Lq10;->L()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-nez p1, :cond_0

    .line 44
    if-ne p2, v2, :cond_1

    .line 46
    :cond_0
    new-instance p2, Lew1;

    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-direct {p2, v3, p1}, Lew1;-><init>(Lz72;I)V

    .line 52
    invoke-virtual {p3, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 55
    :cond_1
    check-cast p2, Lk11;

    .line 57
    invoke-static {p0, p2, p3, v4}, Lew;->g(Lvj2;Lk11;Lq10;I)V

    .line 60
    return-object v1

    .line 61
    :pswitch_0
    check-cast p0, Lae0;

    .line 63
    check-cast p1, Lzc;

    .line 65
    check-cast p2, Lb72;

    .line 67
    check-cast p3, Lq10;

    .line 69
    check-cast p4, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p3, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p3}, Lq10;->L()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-nez p1, :cond_2

    .line 90
    if-ne p2, v2, :cond_3

    .line 92
    :cond_2
    new-instance p2, Lew1;

    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-direct {p2, v3, p1}, Lew1;-><init>(Lz72;I)V

    .line 98
    invoke-virtual {p3, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 101
    :cond_3
    check-cast p2, Lk11;

    .line 103
    invoke-static {p0, p2, p3, v4}, Ltw;->d(Lae0;Lk11;Lq10;I)V

    .line 106
    return-object v1

    .line 107
    :pswitch_1
    check-cast p0, Lae0;

    .line 109
    check-cast p1, Lzc;

    .line 111
    check-cast p2, Lb72;

    .line 113
    check-cast p3, Lq10;

    .line 115
    check-cast p4, Ljava/lang/Integer;

    .line 117
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p3, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    invoke-virtual {p3}, Lq10;->L()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    if-nez p1, :cond_4

    .line 136
    if-ne p2, v2, :cond_5

    .line 138
    :cond_4
    new-instance p2, Lew1;

    .line 140
    invoke-direct {p2, v3, v4}, Lew1;-><init>(Lz72;I)V

    .line 143
    invoke-virtual {p3, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 146
    :cond_5
    check-cast p2, Lk11;

    .line 148
    invoke-static {p0, p2, p3, v4}, Le7;->j(Lae0;Lk11;Lq10;I)V

    .line 151
    return-object v1

    .line 152
    :pswitch_2
    check-cast p0, Lae0;

    .line 154
    check-cast p1, Lzc;

    .line 156
    check-cast p2, Lb72;

    .line 158
    check-cast p3, Lq10;

    .line 160
    check-cast p4, Ljava/lang/Integer;

    .line 162
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {p3, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    invoke-virtual {p3}, Lq10;->L()Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    if-nez p1, :cond_6

    .line 181
    if-ne p2, v2, :cond_7

    .line 183
    :cond_6
    new-instance p2, Lew1;

    .line 185
    const/4 p1, 0x5

    .line 186
    invoke-direct {p2, v3, p1}, Lew1;-><init>(Lz72;I)V

    .line 189
    invoke-virtual {p3, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 192
    :cond_7
    check-cast p2, Lk11;

    .line 194
    invoke-static {p0, p2, p3, v4}, Luq2;->b(Lae0;Lk11;Lq10;I)V

    .line 197
    return-object v1

    .line 198
    :pswitch_3
    check-cast p0, Lae0;

    .line 200
    check-cast p1, Lzc;

    .line 202
    check-cast p2, Lb72;

    .line 204
    check-cast p3, Lq10;

    .line 206
    check-cast p4, Ljava/lang/Integer;

    .line 208
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {p3, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 220
    move-result p1

    .line 221
    invoke-virtual {p3}, Lq10;->L()Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    if-nez p1, :cond_8

    .line 227
    if-ne p2, v2, :cond_9

    .line 229
    :cond_8
    new-instance p2, Lew1;

    .line 231
    const/4 p1, 0x2

    .line 232
    invoke-direct {p2, v3, p1}, Lew1;-><init>(Lz72;I)V

    .line 235
    invoke-virtual {p3, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 238
    :cond_9
    check-cast p2, Lk11;

    .line 240
    invoke-static {p0, p2, p3, v4}, Lcx;->p(Lae0;Lk11;Lq10;I)V

    .line 243
    return-object v1

    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
