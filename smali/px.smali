.class public final synthetic Lpx;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb60;Ld62;Ld62;Loc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpx;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lpx;->m:I

    .line 9
    iput-object p2, p0, Lpx;->n:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lpx;->o:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lpx;->p:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lpx;->q:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltx2;I)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lpx;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx;->n:Ljava/lang/Object;

    iput-object p2, p0, Lpx;->o:Ljava/lang/Object;

    iput-object p3, p0, Lpx;->p:Ljava/lang/Object;

    iput-object p4, p0, Lpx;->q:Ljava/lang/Object;

    iput p5, p0, Lpx;->m:I

    return-void
.end method

.method public synthetic constructor <init>([Ltl2;Lqx;ILuy1;[I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lpx;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx;->n:Ljava/lang/Object;

    iput-object p2, p0, Lpx;->o:Ljava/lang/Object;

    iput p3, p0, Lpx;->m:I

    iput-object p4, p0, Lpx;->p:Ljava/lang/Object;

    iput-object p5, p0, Lpx;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpx;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lpx;->m:I

    .line 9
    iget-object v5, p0, Lpx;->q:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lpx;->p:Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Lpx;->o:Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lpx;->n:Ljava/lang/Object;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 22
    check-cast v7, Ljava/util/ArrayList;

    .line 24
    check-cast v6, Ljava/util/ArrayList;

    .line 26
    check-cast v5, Ltx2;

    .line 28
    check-cast p1, Lsl2;

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 34
    move v1, v3

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ltl2;

    .line 43
    iget v9, v5, Ltx2;->l:I

    .line 45
    mul-int/2addr v9, v1

    .line 46
    invoke-static {p1, v8, v9, v3}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p0

    .line 56
    move v0, v3

    .line 57
    :goto_1
    if-ge v0, p0, :cond_1

    .line 59
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ltl2;

    .line 65
    iget v5, v1, Ltl2;->m:I

    .line 67
    sub-int v5, v4, v5

    .line 69
    invoke-static {p1, v1, v3, v5}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p0

    .line 79
    move v0, v3

    .line 80
    :goto_2
    if-ge v0, p0, :cond_2

    .line 82
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ltl2;

    .line 88
    iget v5, v1, Ltl2;->m:I

    .line 90
    sub-int v5, v4, v5

    .line 92
    invoke-static {p1, v1, v3, v5}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-object v2

    .line 99
    :pswitch_0
    check-cast p0, Lb60;

    .line 101
    check-cast v7, Ld62;

    .line 103
    check-cast v6, Ld62;

    .line 105
    check-cast v5, Loc;

    .line 107
    check-cast p1, Lx70;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p1}, Lx70;->c()F

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 119
    move-result v0

    .line 120
    const/4 v8, 0x1

    .line 121
    sub-int/2addr v4, v8

    .line 122
    if-gez v0, :cond_3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v3, v0

    .line 126
    :goto_3
    if-le v3, v4, :cond_4

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move v4, v3

    .line 130
    :goto_4
    int-to-float v0, v4

    .line 131
    invoke-virtual {p1, v0}, Lx70;->g(F)V

    .line 134
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lm11;

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance p1, Lz71;

    .line 149
    invoke-direct {p1, v6, v1, v8}, Lz71;-><init>(Ld62;Ls40;I)V

    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {p0, v1, v1, p1, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 156
    new-instance p1, Lhv0;

    .line 158
    invoke-direct {p1, v5, v1, v8}, Lhv0;-><init>(Loc;Ls40;I)V

    .line 161
    invoke-static {p0, v1, v1, p1, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 164
    return-object v2

    .line 165
    :pswitch_1
    check-cast p0, [Ltl2;

    .line 167
    check-cast v7, Lqx;

    .line 169
    check-cast v6, Luy1;

    .line 171
    check-cast v5, [I

    .line 173
    check-cast p1, Lsl2;

    .line 175
    array-length v0, p0

    .line 176
    move v8, v3

    .line 177
    :goto_5
    if-ge v3, v0, :cond_8

    .line 179
    aget-object v9, p0, v3

    .line 181
    add-int/lit8 v10, v8, 0x1

    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v9}, Ltl2;->E()Ljava/lang/Object;

    .line 189
    move-result-object v11

    .line 190
    instance-of v12, v11, Ll13;

    .line 192
    if-eqz v12, :cond_5

    .line 194
    check-cast v11, Ll13;

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    move-object v11, v1

    .line 198
    :goto_6
    invoke-interface {v6}, Ldh1;->getLayoutDirection()Lql1;

    .line 201
    move-result-object v12

    .line 202
    if-eqz v11, :cond_6

    .line 204
    iget-object v11, v11, Ll13;->c:Lv60;

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    move-object v11, v1

    .line 208
    :goto_7
    if-eqz v11, :cond_7

    .line 210
    iget v13, v9, Ltl2;->l:I

    .line 212
    iget-object v11, v11, Lv60;->a:Lv4;

    .line 214
    invoke-interface {v11, v13, v4, v12}, Lv4;->a(IILql1;)I

    .line 217
    move-result v11

    .line 218
    goto :goto_8

    .line 219
    :cond_7
    iget-object v11, v7, Lqx;->b:Ltl;

    .line 221
    iget v13, v9, Ltl2;->l:I

    .line 223
    invoke-virtual {v11, v13, v4, v12}, Ltl;->a(IILql1;)I

    .line 226
    move-result v11

    .line 227
    :goto_8
    aget v8, v5, v8

    .line 229
    invoke-static {p1, v9, v11, v8}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 234
    move v8, v10

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    return-object v2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
