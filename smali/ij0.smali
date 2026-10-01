.class public final synthetic Lij0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkj0;


# direct methods
.method public synthetic constructor <init>(Lkj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lij0;->l:I

    .line 3
    iput-object p1, p0, Lij0;->m:Lkj0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lij0;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget-object p0, p0, Lij0;->m:Lkj0;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lqj0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Lkj0;->z:Lkk;

    .line 18
    iget-object v1, p0, Lkj0;->F:Ljj0;

    .line 20
    iget-object v3, p0, Lkj0;->I:Lkh2;

    .line 22
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lpl1;

    .line 28
    iget-object p0, p0, Lkj0;->C:Lm11;

    .line 30
    invoke-interface {v0, p1, v1, v3, p0}, Lkk;->b(Lqj0;Ldf0;Lpl1;Lm11;)V

    .line 33
    return-object v2

    .line 34
    :pswitch_0
    check-cast p1, Lqj0;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lkj0;->G:Lc41;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v3, p0, Lkj0;->J:Lgh2;

    .line 45
    invoke-virtual {v3}, Lgh2;->j()F

    .line 48
    move-result v3

    .line 49
    invoke-interface {p1}, Lqj0;->a()J

    .line 52
    move-result-wide v4

    .line 53
    const/16 v6, 0x20

    .line 55
    shr-long/2addr v4, v6

    .line 56
    long-to-int v4, v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v4

    .line 61
    float-to-int v4, v4

    .line 62
    float-to-int v5, v3

    .line 63
    mul-int/lit8 v7, v5, 0x2

    .line 65
    add-int/2addr v4, v7

    .line 66
    invoke-interface {p1}, Lqj0;->a()J

    .line 69
    move-result-wide v8

    .line 70
    const-wide v10, 0xffffffffL

    .line 75
    and-long/2addr v8, v10

    .line 76
    long-to-int v8, v8

    .line 77
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result v8

    .line 81
    float-to-int v8, v8

    .line 82
    add-int/2addr v8, v7

    .line 83
    int-to-long v12, v4

    .line 84
    shl-long/2addr v12, v6

    .line 85
    int-to-long v7, v8

    .line 86
    and-long/2addr v7, v10

    .line 87
    or-long/2addr v7, v12

    .line 88
    iget-object v4, p0, Lkj0;->K:Lij0;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lgm1;->K:Ldf0;

    .line 99
    new-instance v9, Lm;

    .line 101
    const/16 v12, 0x11

    .line 103
    invoke-direct {v9, v12, p0, v4}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-interface {p1, v0, v7, v8, v9}, Lqj0;->t0(Lc41;JLm11;)V

    .line 109
    cmpg-float p0, v3, v1

    .line 111
    if-nez p0, :cond_0

    .line 113
    const-wide/16 v3, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    neg-int p0, v5

    .line 117
    int-to-long v3, p0

    .line 118
    shl-long v5, v3, v6

    .line 120
    and-long/2addr v3, v10

    .line 121
    or-long/2addr v3, v5

    .line 122
    :goto_0
    iget-wide v5, v0, Lc41;->t:J

    .line 124
    invoke-static {v5, v6, v3, v4}, Lqf1;->a(JJ)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_1

    .line 130
    iput-wide v3, v0, Lc41;->t:J

    .line 132
    iget-wide v5, v0, Lc41;->u:J

    .line 134
    invoke-virtual {v0, v3, v4, v5, v6}, Lc41;->l(JJ)V

    .line 137
    :cond_1
    invoke-static {p1, v0}, Lzw;->w(Lqj0;Lc41;)V

    .line 140
    :cond_2
    return-object v2

    .line 141
    :pswitch_1
    check-cast p1, Lqj0;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lve;->w()Lwr;

    .line 153
    move-result-object v0

    .line 154
    iget-object v3, p0, Lkj0;->J:Lgh2;

    .line 156
    invoke-virtual {v3}, Lgh2;->j()F

    .line 159
    move-result v3

    .line 160
    cmpg-float v1, v3, v1

    .line 162
    if-nez v1, :cond_3

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {v0, v3, v3}, Lwr;->o(FF)V

    .line 168
    :goto_1
    iget-object v4, p0, Lkj0;->D:La21;

    .line 170
    new-instance v5, Lij0;

    .line 172
    const/4 v6, 0x3

    .line 173
    invoke-direct {v5, p0, v6}, Lij0;-><init>(Lkj0;I)V

    .line 176
    invoke-interface {v4, p1, v5}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    if-nez v1, :cond_4

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    neg-float p0, v3

    .line 183
    invoke-interface {v0, p0, p0}, Lwr;->o(FF)V

    .line 186
    :goto_2
    return-object v2

    .line 187
    :pswitch_2
    check-cast p1, Lf41;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-interface {p1, v0}, Lf41;->x0(Z)V

    .line 196
    iget-object p0, p0, Lkj0;->A:Lca3;

    .line 198
    iget-object p0, p0, Lca3;->g:Lba3;

    .line 200
    invoke-interface {p1, p0}, Lf41;->j0(Ly93;)V

    .line 203
    invoke-interface {p1, v0}, Lf41;->G(I)V

    .line 206
    return-object v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
