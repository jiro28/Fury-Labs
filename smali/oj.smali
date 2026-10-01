.class public Loj;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lo53;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 32
    iput p1, p0, Loj;->a:I

    iput-object p4, p0, Loj;->c:Ljava/lang/Object;

    iput-wide p2, p0, Loj;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Loj;->a:I

    const-wide/16 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0, v1}, Loj;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Loj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Loj;->b:J

    .line 9
    new-instance p1, Ln53;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p2, p3, v0

    .line 15
    if-nez p2, :cond_0

    .line 17
    sget-object p2, Lq53;->c:Lq53;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lq53;

    .line 22
    invoke-direct {p2, v0, v1, p3, p4}, Lq53;-><init>(JJ)V

    .line 25
    :goto_0
    invoke-direct {p1, p2, p2}, Ln53;-><init>(Lq53;Lq53;)V

    .line 28
    iput-object p1, p0, Loj;->c:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Loj;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)Ln53;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget v3, v0, Loj;->a:I

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Loj;->c:Ljava/lang/Object;

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 14
    check-cast v6, Ln53;

    .line 16
    return-object v6

    .line 17
    :pswitch_0
    check-cast v6, Lmu0;

    .line 19
    iget-object v3, v6, Lmu0;->k:Lne1;

    .line 21
    invoke-static {v3}, Le7;->z(Ljava/lang/Object;)V

    .line 24
    iget-object v3, v6, Lmu0;->k:Lne1;

    .line 26
    iget-object v7, v3, Lne1;->l:Ljava/lang/Object;

    .line 28
    check-cast v7, [J

    .line 30
    iget-object v3, v3, Lne1;->m:Ljava/lang/Object;

    .line 32
    check-cast v3, [J

    .line 34
    iget v8, v6, Lmu0;->e:I

    .line 36
    int-to-long v8, v8

    .line 37
    mul-long/2addr v8, v1

    .line 38
    const-wide/32 v10, 0xf4240

    .line 41
    div-long v12, v8, v10

    .line 43
    iget-wide v8, v6, Lmu0;->j:J

    .line 45
    const-wide/16 v14, 0x1

    .line 47
    sub-long v16, v8, v14

    .line 49
    const-wide/16 v14, 0x0

    .line 51
    invoke-static/range {v12 .. v17}, Lhy3;->h(JJJ)J

    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v7, v8, v9, v4}, Lhy3;->d([JJZ)I

    .line 58
    move-result v4

    .line 59
    const-wide/16 v8, 0x0

    .line 61
    const/4 v12, -0x1

    .line 62
    if-ne v4, v12, :cond_0

    .line 64
    move-wide v13, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    aget-wide v13, v7, v4

    .line 68
    :goto_0
    if-ne v4, v12, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    aget-wide v8, v3, v4

    .line 73
    :goto_1
    mul-long/2addr v13, v10

    .line 74
    iget v6, v6, Lmu0;->e:I

    .line 76
    move-wide v15, v10

    .line 77
    int-to-long v10, v6

    .line 78
    div-long/2addr v13, v10

    .line 79
    iget-wide v10, v0, Loj;->b:J

    .line 81
    add-long/2addr v8, v10

    .line 82
    new-instance v0, Lq53;

    .line 84
    invoke-direct {v0, v13, v14, v8, v9}, Lq53;-><init>(JJ)V

    .line 87
    cmp-long v1, v13, v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    array-length v1, v7

    .line 92
    sub-int/2addr v1, v5

    .line 93
    if-ne v4, v1, :cond_2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/2addr v4, v5

    .line 97
    aget-wide v1, v7, v4

    .line 99
    aget-wide v3, v3, v4

    .line 101
    mul-long/2addr v1, v15

    .line 102
    int-to-long v5, v6

    .line 103
    div-long/2addr v1, v5

    .line 104
    add-long/2addr v10, v3

    .line 105
    new-instance v3, Lq53;

    .line 107
    invoke-direct {v3, v1, v2, v10, v11}, Lq53;-><init>(JJ)V

    .line 110
    new-instance v1, Ln53;

    .line 112
    invoke-direct {v1, v0, v3}, Ln53;-><init>(Lq53;Lq53;)V

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_2
    new-instance v1, Ln53;

    .line 118
    invoke-direct {v1, v0, v0}, Ln53;-><init>(Lq53;Lq53;)V

    .line 121
    :goto_3
    return-object v1

    .line 122
    :pswitch_1
    check-cast v6, Lpj;

    .line 124
    iget-object v0, v6, Lpj;->i:[Lou;

    .line 126
    aget-object v0, v0, v4

    .line 128
    invoke-virtual {v0, v1, v2}, Lou;->b(J)Ln53;

    .line 131
    move-result-object v0

    .line 132
    :goto_4
    iget-object v3, v6, Lpj;->i:[Lou;

    .line 134
    array-length v4, v3

    .line 135
    if-ge v5, v4, :cond_5

    .line 137
    aget-object v3, v3, v5

    .line 139
    invoke-virtual {v3, v1, v2}, Lou;->b(J)Ln53;

    .line 142
    move-result-object v3

    .line 143
    iget-object v4, v3, Ln53;->a:Lq53;

    .line 145
    iget-wide v7, v4, Lq53;->b:J

    .line 147
    iget-object v4, v0, Ln53;->a:Lq53;

    .line 149
    iget-wide v9, v4, Lq53;->b:J

    .line 151
    cmp-long v4, v7, v9

    .line 153
    if-gez v4, :cond_4

    .line 155
    move-object v0, v3

    .line 156
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    return-object v0

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()J
    .locals 2

    .line 1
    iget v0, p0, Loj;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, Loj;->b:J

    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object p0, p0, Loj;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Lmu0;

    .line 13
    invoke-virtual {p0}, Lmu0;->b()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :pswitch_1
    iget-wide v0, p0, Loj;->b:J

    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
