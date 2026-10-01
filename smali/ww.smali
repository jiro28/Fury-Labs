.class public final synthetic Lww;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p1, p0, Lww;->l:I

    iput-object p2, p0, Lww;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lww;->m:Z

    iput-object p3, p0, Lww;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvw;La21;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lww;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lww;->n:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lww;->o:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lww;->m:Z

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLvc0;Lb60;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lww;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lww;->m:Z

    iput-object p2, p0, Lww;->n:Ljava/lang/Object;

    iput-object p3, p0, Lww;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lww;->l:I

    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget-object v3, p0, Lww;->o:Ljava/lang/Object;

    .line 8
    iget-boolean v4, p0, Lww;->m:Z

    .line 10
    iget-object p0, p0, Lww;->n:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Landroid/view/View;

    .line 17
    check-cast v3, La93;

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    invoke-static {p0, v4}, Luj1;->a(Landroid/view/View;Z)V

    .line 28
    invoke-virtual {v3, p1}, La93;->l(Z)V

    .line 31
    return-object v2

    .line 32
    :pswitch_0
    check-cast p0, Lvc0;

    .line 34
    check-cast v3, Lb60;

    .line 36
    check-cast p1, Lt73;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 41
    new-instance v4, Lww1;

    .line 43
    invoke-direct {v4, p0, v3, v1}, Lww1;-><init>(Lvc0;Lb60;I)V

    .line 46
    sget-object v1, Lr73;->a:[Lkj1;

    .line 48
    sget-object v1, Le73;->y:Ls73;

    .line 50
    new-instance v5, Lb2;

    .line 52
    invoke-direct {v5, v0, v4}, Lb2;-><init>(Ljava/lang/String;Lb21;)V

    .line 55
    invoke-interface {p1, v1, v5}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 58
    new-instance v1, Lww1;

    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v1, p0, v3, v4}, Lww1;-><init>(Lvc0;Lb60;I)V

    .line 64
    sget-object p0, Le73;->A:Ls73;

    .line 66
    new-instance v3, Lb2;

    .line 68
    invoke-direct {v3, v0, v1}, Lb2;-><init>(Ljava/lang/String;Lb21;)V

    .line 71
    invoke-interface {p1, p0, v3}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lww1;

    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v1, p0, v3, v4}, Lww1;-><init>(Lvc0;Lb60;I)V

    .line 81
    sget-object v4, Lr73;->a:[Lkj1;

    .line 83
    sget-object v4, Le73;->z:Ls73;

    .line 85
    new-instance v5, Lb2;

    .line 87
    invoke-direct {v5, v0, v1}, Lb2;-><init>(Ljava/lang/String;Lb21;)V

    .line 90
    invoke-interface {p1, v4, v5}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 93
    new-instance v1, Lww1;

    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v1, p0, v3, v4}, Lww1;-><init>(Lvc0;Lb60;I)V

    .line 99
    sget-object p0, Le73;->B:Ls73;

    .line 101
    new-instance v3, Lb2;

    .line 103
    invoke-direct {v3, v0, v1}, Lb2;-><init>(Ljava/lang/String;Lb21;)V

    .line 106
    invoke-interface {p1, p0, v3}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 109
    :goto_0
    return-object v2

    .line 110
    :pswitch_1
    check-cast p0, Lb72;

    .line 112
    check-cast v3, Ljava/util/List;

    .line 114
    check-cast p1, Lwg0;

    .line 116
    new-instance p1, Lnf0;

    .line 118
    invoke-direct {p1, v4, v3, p0}, Lnf0;-><init>(ZLjava/util/List;Lb72;)V

    .line 121
    iget-object v0, p0, Lb72;->s:Ld72;

    .line 123
    iget-object v0, v0, Ld72;->j:Lcq1;

    .line 125
    invoke-virtual {v0, p1}, Lcq1;->a(Lzp1;)V

    .line 128
    new-instance v0, Li7;

    .line 130
    invoke-direct {v0, v1, p0, p1}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    return-object v0

    .line 134
    :pswitch_2
    check-cast p0, Lvw;

    .line 136
    check-cast v3, La21;

    .line 138
    check-cast p1, Lqj0;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lve;->w()Lwr;

    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Lwr;->e()V

    .line 154
    invoke-interface {p1}, Lqj0;->a()J

    .line 157
    move-result-wide v0

    .line 158
    const/16 v6, 0x20

    .line 160
    shr-long/2addr v0, v6

    .line 161
    long-to-int v0, v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result v8

    .line 166
    invoke-interface {p1}, Lqj0;->a()J

    .line 169
    move-result-wide v0

    .line 170
    const-wide v6, 0xffffffffL

    .line 175
    and-long/2addr v0, v6

    .line 176
    long-to-int v0, v0

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    move-result v9

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v10, 0x1

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-interface/range {v5 .. v10}, Lwr;->n(FFFFI)V

    .line 187
    invoke-interface {p1}, Lqj0;->a()J

    .line 190
    move-result-wide v0

    .line 191
    new-instance v6, Lic3;

    .line 193
    invoke-direct {v6, v0, v1}, Lic3;-><init>(J)V

    .line 196
    invoke-interface {v3, v5, v6}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-interface {v5}, Lwr;->p()V

    .line 202
    iget-object v0, p0, Lvw;->d:Lkh2;

    .line 204
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lhb2;

    .line 210
    iget-wide v0, v0, Lhb2;->a:J

    .line 212
    iget v3, p0, Lvw;->l:F

    .line 214
    invoke-interface {p1, v3}, Ldf0;->l0(F)F

    .line 217
    move-result p1

    .line 218
    iget-object v3, p0, Lvw;->m:Lk92;

    .line 220
    if-eqz v4, :cond_1

    .line 222
    invoke-interface {v5, p1, v0, v1, v3}, Lwr;->d(FJLk92;)V

    .line 225
    :cond_1
    iget-object p0, p0, Lvw;->o:Lhh2;

    .line 227
    invoke-virtual {p0}, Lhh2;->j()I

    .line 230
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
