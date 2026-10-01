.class public final synthetic Lx7;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLv8;Lmm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx7;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lx7;->m:F

    .line 9
    iput-object p2, p0, Lx7;->n:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lx7;->o:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ltl2;Ljava/lang/Object;FI)V
    .locals 0

    .line 14
    iput p4, p0, Lx7;->l:I

    iput-object p1, p0, Lx7;->n:Ljava/lang/Object;

    iput-object p2, p0, Lx7;->o:Ljava/lang/Object;

    iput p3, p0, Lx7;->m:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lux3;FLm11;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lx7;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7;->n:Ljava/lang/Object;

    iput p2, p0, Lx7;->m:F

    iput-object p3, p0, Lx7;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lx7;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lqw3;->a:Lqw3;

    .line 7
    iget-object v4, p0, Lx7;->o:Ljava/lang/Object;

    .line 9
    iget v5, p0, Lx7;->m:F

    .line 11
    iget-object p0, p0, Lx7;->n:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Lux3;

    .line 18
    check-cast v4, Lm11;

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    iget-wide v6, p0, Lux3;->b:J

    .line 28
    const-wide/high16 v8, -0x8000000000000000L

    .line 30
    cmp-long p1, v6, v8

    .line 32
    if-nez p1, :cond_0

    .line 34
    iput-wide v0, p0, Lux3;->b:J

    .line 36
    :cond_0
    new-instance v9, Ltd;

    .line 38
    iget p1, p0, Lux3;->e:F

    .line 40
    invoke-direct {v9, p1}, Ltd;-><init>(F)V

    .line 43
    cmpg-float v2, v5, v2

    .line 45
    sget-object v10, Lux3;->f:Ltd;

    .line 47
    if-nez v2, :cond_1

    .line 49
    iget-object v2, p0, Lux3;->a:Lvy3;

    .line 51
    new-instance v5, Ltd;

    .line 53
    invoke-direct {v5, p1}, Ltd;-><init>(F)V

    .line 56
    iget-object p1, p0, Lux3;->c:Ltd;

    .line 58
    invoke-interface {v2, v5, v10, p1}, Lvy3;->b(Lxd;Lxd;Lxd;)J

    .line 61
    move-result-wide v5

    .line 62
    :goto_0
    move-wide v7, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-wide v6, p0, Lux3;->b:J

    .line 66
    sub-long v6, v0, v6

    .line 68
    long-to-float p1, v6

    .line 69
    div-float/2addr p1, v5

    .line 70
    float-to-double v5, p1

    .line 71
    invoke-static {v5, v6}, Liy1;->K(D)J

    .line 74
    move-result-wide v5

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v6, p0, Lux3;->a:Lvy3;

    .line 78
    iget-object v11, p0, Lux3;->c:Ltd;

    .line 80
    invoke-interface/range {v6 .. v11}, Lvy3;->t(JLxd;Lxd;Lxd;)Lxd;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltd;

    .line 86
    iget p1, p1, Ltd;->a:F

    .line 88
    iget-object v6, p0, Lux3;->a:Lvy3;

    .line 90
    iget-object v11, p0, Lux3;->c:Ltd;

    .line 92
    invoke-interface/range {v6 .. v11}, Lvy3;->i(JLxd;Lxd;Lxd;)Lxd;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ltd;

    .line 98
    iput-object v2, p0, Lux3;->c:Ltd;

    .line 100
    iput-wide v0, p0, Lux3;->b:J

    .line 102
    iget v0, p0, Lux3;->e:F

    .line 104
    sub-float/2addr v0, p1

    .line 105
    iput p1, p0, Lux3;->e:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v4, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object v3

    .line 115
    :pswitch_0
    check-cast p0, Ltl2;

    .line 117
    check-cast v4, Lpr3;

    .line 119
    check-cast p1, Lsl2;

    .line 121
    iget-object v0, v4, Lpr3;->D:Loc;

    .line 123
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Loc;->d()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134
    move-result v0

    .line 135
    float-to-int v0, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    float-to-int v0, v5

    .line 138
    :goto_2
    invoke-static {p1, p0, v0, v1}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 141
    return-object v3

    .line 142
    :pswitch_1
    check-cast p0, Ltl2;

    .line 144
    check-cast v4, Luy1;

    .line 146
    check-cast p1, Lsl2;

    .line 148
    invoke-interface {v4, v5}, Ldf0;->C0(F)I

    .line 151
    move-result v0

    .line 152
    invoke-static {p1, p0, v0, v1}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 155
    return-object v3

    .line 156
    :pswitch_2
    check-cast p0, Lv8;

    .line 158
    check-cast v4, Lmm;

    .line 160
    check-cast p1, Lim1;

    .line 162
    invoke-virtual {p1}, Lim1;->c()V

    .line 165
    iget-object p1, p1, Lim1;->l:Lyr;

    .line 167
    iget-object v1, p1, Lyr;->m:Lve;

    .line 169
    invoke-virtual {v1}, Lve;->F()J

    .line 172
    move-result-wide v6

    .line 173
    invoke-virtual {v1}, Lve;->w()Lwr;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lwr;->e()V

    .line 180
    :try_start_0
    iget-object v0, v1, Lve;->m:Ljava/lang/Object;

    .line 182
    check-cast v0, Lgx1;

    .line 184
    invoke-virtual {v0, v5, v2}, Lgx1;->v(FF)V

    .line 187
    const/high16 v2, 0x42340000    # 45.0f

    .line 189
    const-wide/16 v8, 0x0

    .line 191
    invoke-virtual {v0, v2, v8, v9}, Lgx1;->r(FJ)V

    .line 194
    invoke-virtual {p1, p0, v4}, Lyr;->e(Lv8;Lmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-static {v1, v6, v7}, Lde2;->v(Lve;J)V

    .line 200
    return-object v3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    invoke-static {v1, v6, v7}, Lde2;->v(Lve;J)V

    .line 206
    throw p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
