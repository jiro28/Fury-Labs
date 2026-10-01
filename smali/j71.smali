.class public final synthetic Lj71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lpz;


# direct methods
.method public synthetic constructor <init>(Lpz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj71;->l:I

    .line 3
    iput-object p1, p0, Lj71;->m:Lpz;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj71;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lj71;->m:Lpz;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lrx;

    .line 14
    check-cast p2, Lq10;

    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 27
    const/16 v0, 0x10

    .line 29
    if-eq p1, v0, :cond_0

    .line 31
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v3

    .line 34
    :goto_0
    and-int/2addr p3, v2

    .line 35
    invoke-virtual {p2, p3, p1}, Lq10;->O(IZ)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    sget-object p1, Lb32;->a:Lb32;

    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    invoke-static {p1, p3}, Lkc3;->c(Le32;F)Le32;

    .line 48
    move-result-object p1

    .line 49
    sget-object p3, Liy1;->g:Ltf;

    .line 51
    sget-object v0, Lj3;->z:Ltl;

    .line 53
    invoke-static {p3, v0, p2, v3}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 56
    move-result-object p3

    .line 57
    iget-wide v4, p2, Lq10;->T:J

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2}, Lq10;->l()Lyk2;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {p2, p1}, Lew;->U(Lq10;Le32;)Le32;

    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Lh10;->b:Lg10;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v5, Lg10;->b:Lj20;

    .line 78
    invoke-virtual {p2}, Lq10;->a0()V

    .line 81
    iget-boolean v6, p2, Lq10;->S:Z

    .line 83
    if-eqz v6, :cond_1

    .line 85
    invoke-virtual {p2, v5}, Lq10;->k(Lk11;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p2}, Lq10;->j0()V

    .line 92
    :goto_1
    sget-object v5, Lg10;->f:Lhc;

    .line 94
    invoke-static {p2, v5, p3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 97
    sget-object p3, Lg10;->e:Lhc;

    .line 99
    invoke-static {p2, p3, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p3

    .line 106
    sget-object v0, Lg10;->g:Lhc;

    .line 108
    invoke-static {p2, p3, v0}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 111
    sget-object p3, Lg10;->h:Li6;

    .line 113
    invoke-static {p2, p3}, Lnq2;->B(Lq10;Lm11;)V

    .line 116
    sget-object p3, Lg10;->d:Lhc;

    .line 118
    invoke-static {p2, p3, p1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p2, p1}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p2, v2}, Lq10;->p(Z)V

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p2}, Lq10;->R()V

    .line 135
    :goto_2
    return-object v1

    .line 136
    :pswitch_0
    check-cast p1, Lkd;

    .line 138
    check-cast p2, Lq10;

    .line 140
    check-cast p3, Ljava/lang/Integer;

    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const/4 v8, 0x0

    .line 149
    const/16 v9, 0xd

    .line 151
    sget-object v4, Lb32;->a:Lb32;

    .line 153
    const/4 v5, 0x0

    .line 154
    const/high16 v6, 0x41200000    # 10.0f

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v4 .. v9}, Lrv3;->N(Le32;FFFFI)Le32;

    .line 160
    move-result-object p1

    .line 161
    sget-object p3, Liy1;->g:Ltf;

    .line 163
    sget-object v0, Lj3;->z:Ltl;

    .line 165
    invoke-static {p3, v0, p2, v3}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 168
    move-result-object p3

    .line 169
    iget-wide v4, p2, Lq10;->T:J

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    move-result v0

    .line 175
    invoke-virtual {p2}, Lq10;->l()Lyk2;

    .line 178
    move-result-object v4

    .line 179
    invoke-static {p2, p1}, Lew;->U(Lq10;Le32;)Le32;

    .line 182
    move-result-object p1

    .line 183
    sget-object v5, Lh10;->b:Lg10;

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v5, Lg10;->b:Lj20;

    .line 190
    invoke-virtual {p2}, Lq10;->a0()V

    .line 193
    iget-boolean v6, p2, Lq10;->S:Z

    .line 195
    if-eqz v6, :cond_3

    .line 197
    invoke-virtual {p2, v5}, Lq10;->k(Lk11;)V

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {p2}, Lq10;->j0()V

    .line 204
    :goto_3
    sget-object v5, Lg10;->f:Lhc;

    .line 206
    invoke-static {p2, v5, p3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 209
    sget-object p3, Lg10;->e:Lhc;

    .line 211
    invoke-static {p2, p3, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object p3

    .line 218
    sget-object v0, Lg10;->g:Lhc;

    .line 220
    invoke-static {p2, p3, v0}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 223
    sget-object p3, Lg10;->h:Li6;

    .line 225
    invoke-static {p2, p3}, Lnq2;->B(Lq10;Lm11;)V

    .line 228
    sget-object p3, Lg10;->d:Lhc;

    .line 230
    invoke-static {p2, p3, p1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p2, p1}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {p2, v2}, Lq10;->p(Z)V

    .line 243
    return-object v1

    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
