.class public final Lga;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lpq2;

.field public final synthetic n:Ld62;


# direct methods
.method public synthetic constructor <init>(Lpq2;Ld62;I)V
    .locals 0

    .line 1
    iput p3, p0, Lga;->l:I

    .line 3
    iput-object p1, p0, Lga;->m:Lpq2;

    .line 5
    iput-object p2, p0, Lga;->n:Ld62;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lga;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lga;->n:Ld62;

    .line 7
    iget-object p0, p0, Lga;->m:Lpq2;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lq10;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    sget-object p2, Lha;->b:Ln20;

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p2, v0}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lga;

    .line 47
    invoke-direct {v0, p0, v2, v4}, Lga;-><init>(Lpq2;Ld62;I)V

    .line 50
    const p0, 0x3ceea85c

    .line 53
    invoke-static {p0, v0, p1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x38

    .line 59
    invoke-static {p2, p0, p1, v0}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lq10;->R()V

    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    check-cast p1, Lq10;

    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 77
    if-eq v0, v3, :cond_2

    .line 79
    move v0, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v4

    .line 82
    :goto_2
    and-int/2addr p2, v5

    .line 83
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_9

    .line 89
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lk10;->a:Lfc;

    .line 95
    if-ne p2, v0, :cond_3

    .line 97
    sget-object p2, Li6;->t:Li6;

    .line 99
    invoke-virtual {p1, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 102
    :cond_3
    check-cast p2, Lm11;

    .line 104
    sget-object v3, Lb32;->a:Lb32;

    .line 106
    invoke-static {v3, v4, p2}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    if-nez v3, :cond_4

    .line 120
    if-ne v6, v0, :cond_5

    .line 122
    :cond_4
    new-instance v6, Lda;

    .line 124
    invoke-direct {v6, p0, v5}, Lda;-><init>(Lpq2;I)V

    .line 127
    invoke-virtual {p1, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 130
    :cond_5
    check-cast v6, Lm11;

    .line 132
    invoke-static {p2, v6}, Li3;->Q(Le32;Lm11;)Le32;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, Lpq2;->getCanCalculatePosition()Z

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 142
    const/high16 p0, 0x3f800000    # 1.0f

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 p0, 0x0

    .line 146
    :goto_3
    invoke-static {p2, p0}, Le7;->q(Le32;F)Le32;

    .line 149
    move-result-object p0

    .line 150
    sget-object p2, Lha;->a:Ln20;

    .line 152
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    check-cast p2, La21;

    .line 158
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v0, :cond_7

    .line 164
    sget-object v2, Ld8;->c:Ld8;

    .line 166
    invoke-virtual {p1, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 169
    :cond_7
    check-cast v2, Lsy1;

    .line 171
    iget-wide v6, p1, Lq10;->T:J

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {p1, p0}, Lew;->U(Lq10;Le32;)Le32;

    .line 184
    move-result-object p0

    .line 185
    sget-object v6, Lh10;->b:Lg10;

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    sget-object v6, Lg10;->b:Lj20;

    .line 192
    invoke-virtual {p1}, Lq10;->a0()V

    .line 195
    iget-boolean v7, p1, Lq10;->S:Z

    .line 197
    if-eqz v7, :cond_8

    .line 199
    invoke-virtual {p1, v6}, Lq10;->k(Lk11;)V

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {p1}, Lq10;->j0()V

    .line 206
    :goto_4
    sget-object v6, Lg10;->f:Lhc;

    .line 208
    invoke-static {p1, v6, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 211
    sget-object v2, Lg10;->e:Lhc;

    .line 213
    invoke-static {p1, v2, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 220
    sget-object v2, Lg10;->g:Lhc;

    .line 222
    invoke-static {p1, v0, v2}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 225
    sget-object v0, Lg10;->h:Li6;

    .line 227
    invoke-static {p1, v0}, Lnq2;->B(Lq10;Lm11;)V

    .line 230
    sget-object v0, Lg10;->d:Lhc;

    .line 232
    invoke-static {p1, v0, p0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p2, p1, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {p1, v5}, Lq10;->p(Z)V

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {p1}, Lq10;->R()V

    .line 249
    :goto_5
    return-object v1

    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
