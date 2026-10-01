.class public final Lof0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lof0;->l:I

    .line 3
    iput-object p1, p0, Lof0;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lof0;->n:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lof0;->o:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lof0;->p:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lof0;->q:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lof0;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-object v3, v0, Lof0;->q:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lof0;->p:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lof0;->o:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lof0;->n:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lof0;->m:Ljava/lang/Object;

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v14, p1

    .line 24
    check-cast v14, Lq10;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    and-int/lit8 v9, v1, 0x3

    .line 36
    if-eq v9, v7, :cond_0

    .line 38
    move v7, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    :goto_0
    and-int/2addr v1, v8

    .line 42
    invoke-virtual {v14, v1, v7}, Lq10;->O(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, La21;

    .line 51
    move-object v10, v6

    .line 52
    check-cast v10, La21;

    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Lpz;

    .line 57
    move-object v12, v4

    .line 58
    check-cast v12, La21;

    .line 60
    move-object v13, v3

    .line 61
    check-cast v13, La21;

    .line 63
    const/16 v15, 0x180

    .line 65
    invoke-static/range {v9 .. v15}, Lzw;->g(La21;La21;Lpz;La21;La21;Lq10;I)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v14}, Lq10;->R()V

    .line 72
    :goto_1
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    check-cast v1, Lq10;

    .line 77
    move-object/from16 v9, p2

    .line 79
    check-cast v9, Ljava/lang/Number;

    .line 81
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v9

    .line 85
    check-cast v6, Lsf0;

    .line 87
    check-cast v0, Lb72;

    .line 89
    and-int/lit8 v9, v9, 0x3

    .line 91
    if-ne v9, v7, :cond_3

    .line 93
    invoke-virtual {v1}, Lq10;->A()Z

    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v1}, Lq10;->R()V

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    invoke-virtual {v1, v6}, Lq10;->h(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    or-int/2addr v7, v9

    .line 113
    check-cast v4, Lze3;

    .line 115
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    if-nez v7, :cond_4

    .line 121
    sget-object v7, Lk10;->a:Lfc;

    .line 123
    if-ne v9, v7, :cond_5

    .line 125
    :cond_4
    new-instance v9, Lef;

    .line 127
    const/4 v7, 0x7

    .line 128
    invoke-direct {v9, v4, v0, v6, v7}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v1, v9}, Lq10;->g0(Ljava/lang/Object;)V

    .line 134
    :cond_5
    check-cast v9, Lm11;

    .line 136
    invoke-static {v0, v9, v1}, Llh1;->b(Ljava/lang/Object;Lm11;Lq10;)V

    .line 139
    check-cast v5, Lk23;

    .line 141
    new-instance v4, Lxp;

    .line 143
    check-cast v3, Lrf0;

    .line 145
    invoke-direct {v4, v8, v3, v0}, Lxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    const v3, -0x1da93fb4

    .line 151
    invoke-static {v3, v4, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 154
    move-result-object v3

    .line 155
    const/16 v4, 0x180

    .line 157
    invoke-static {v0, v5, v3, v1, v4}, Ltw;->k(Lb72;Lk23;Lpz;Lq10;I)V

    .line 160
    :goto_3
    return-object v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
