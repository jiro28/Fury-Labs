.class public final synthetic Lt7;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLa21;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lt7;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lt7;->m:J

    .line 9
    iput-object p3, p0, Lt7;->n:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLe32;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lt7;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt7;->m:J

    iput-object p3, p0, Lt7;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt7;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lt7;->n:Ljava/lang/Object;

    .line 8
    iget-wide v4, p0, Lt7;->m:J

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v3, La21;

    .line 15
    check-cast p1, Lq10;

    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v2}, Lrs2;->w(I)I

    .line 25
    move-result p0

    .line 26
    invoke-static {v4, v5, v3, p1, p0}, Lrs2;->d(JLa21;Lq10;I)V

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, v3

    .line 31
    check-cast v6, Le32;

    .line 33
    check-cast p1, Lq10;

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    and-int/lit8 p2, p0, 0x3

    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eq p2, v0, :cond_0

    .line 47
    move p2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, v3

    .line 50
    :goto_0
    and-int/2addr p0, v2

    .line 51
    invoke-virtual {p1, p0, p2}, Lq10;->O(IZ)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 57
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    cmp-long p0, v4, v7

    .line 64
    if-eqz p0, :cond_2

    .line 66
    const p0, -0x4a262578

    .line 69
    invoke-virtual {p1, p0}, Lq10;->W(I)V

    .line 72
    invoke-static {v4, v5}, Luh0;->b(J)F

    .line 75
    move-result v7

    .line 76
    invoke-static {v4, v5}, Luh0;->a(J)F

    .line 79
    move-result v8

    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0xc

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v6 .. v11}, Lkc3;->i(Le32;FFFFI)Le32;

    .line 87
    move-result-object p0

    .line 88
    sget-object p2, Lj3;->o:Lvl;

    .line 90
    invoke-static {p2, v3}, Lkn;->d(Lw4;Z)Lsy1;

    .line 93
    move-result-object p2

    .line 94
    iget-wide v4, p1, Lq10;->T:J

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {p1, p0}, Lew;->U(Lq10;Le32;)Le32;

    .line 107
    move-result-object p0

    .line 108
    sget-object v5, Lh10;->b:Lg10;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v5, Lg10;->b:Lj20;

    .line 115
    invoke-virtual {p1}, Lq10;->a0()V

    .line 118
    iget-boolean v6, p1, Lq10;->S:Z

    .line 120
    if-eqz v6, :cond_1

    .line 122
    invoke-virtual {p1, v5}, Lq10;->k(Lk11;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p1}, Lq10;->j0()V

    .line 129
    :goto_1
    sget-object v5, Lg10;->f:Lhc;

    .line 131
    invoke-static {p1, v5, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 134
    sget-object p2, Lg10;->e:Lhc;

    .line 136
    invoke-static {p1, p2, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Lg10;->g:Lhc;

    .line 145
    invoke-static {p1, p2, v0}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 148
    sget-object p2, Lg10;->h:Li6;

    .line 150
    invoke-static {p1, p2}, Lnq2;->B(Lq10;Lm11;)V

    .line 153
    sget-object p2, Lg10;->d:Lhc;

    .line 155
    invoke-static {p1, p2, p0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 158
    const/4 p0, 0x0

    .line 159
    invoke-static {p0, p1, v3, v2}, Ly7;->b(Le32;Lq10;II)V

    .line 162
    invoke-virtual {p1, v2}, Lq10;->p(Z)V

    .line 165
    invoke-virtual {p1, v3}, Lq10;->p(Z)V

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const p0, -0x4a2083ba

    .line 172
    invoke-virtual {p1, p0}, Lq10;->W(I)V

    .line 175
    invoke-static {v6, p1, v3, v3}, Ly7;->b(Le32;Lq10;II)V

    .line 178
    invoke-virtual {p1, v3}, Lq10;->p(Z)V

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {p1}, Lq10;->R()V

    .line 185
    :goto_2
    return-object v1

    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
