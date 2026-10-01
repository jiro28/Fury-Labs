.class public final synthetic Lhh0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lhh0;->l:I

    .line 3
    iput p1, p0, Lhh0;->m:F

    .line 5
    iput-wide p3, p0, Lhh0;->n:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lhh0;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const-wide v3, 0xffffffffL

    .line 12
    const/16 v5, 0x20

    .line 14
    const/high16 v6, 0x40000000    # 2.0f

    .line 16
    const/4 v7, 0x0

    .line 17
    iget v8, v0, Lhh0;->m:F

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v9, p1

    .line 24
    check-cast v9, Lqj0;

    .line 26
    invoke-interface {v9, v8}, Ldf0;->l0(F)F

    .line 29
    move-result v16

    .line 30
    invoke-interface {v9, v8}, Ldf0;->l0(F)F

    .line 33
    move-result v1

    .line 34
    div-float/2addr v1, v6

    .line 35
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result v7

    .line 39
    int-to-long v10, v7

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v1

    .line 44
    int-to-long v12, v1

    .line 45
    shl-long/2addr v10, v5

    .line 46
    and-long/2addr v12, v3

    .line 47
    or-long/2addr v12, v10

    .line 48
    invoke-interface {v9}, Lqj0;->a()J

    .line 51
    move-result-wide v10

    .line 52
    shr-long/2addr v10, v5

    .line 53
    long-to-int v1, v10

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v1

    .line 58
    invoke-interface {v9, v8}, Ldf0;->l0(F)F

    .line 61
    move-result v7

    .line 62
    div-float/2addr v7, v6

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result v1

    .line 67
    int-to-long v10, v1

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v1

    .line 72
    int-to-long v6, v1

    .line 73
    shl-long/2addr v10, v5

    .line 74
    and-long/2addr v3, v6

    .line 75
    or-long v14, v10, v3

    .line 77
    iget-wide v10, v0, Lhh0;->n:J

    .line 79
    invoke-interface/range {v9 .. v16}, Lqj0;->J(JJJF)V

    .line 82
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    check-cast v1, Lqj0;

    .line 87
    invoke-interface {v1, v8}, Ldf0;->l0(F)F

    .line 90
    move-result v24

    .line 91
    invoke-interface {v1, v8}, Ldf0;->l0(F)F

    .line 94
    move-result v9

    .line 95
    div-float/2addr v9, v6

    .line 96
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    move-result v9

    .line 100
    int-to-long v9, v9

    .line 101
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v7

    .line 105
    int-to-long v11, v7

    .line 106
    shl-long/2addr v9, v5

    .line 107
    and-long/2addr v11, v3

    .line 108
    or-long v20, v9, v11

    .line 110
    invoke-interface {v1, v8}, Ldf0;->l0(F)F

    .line 113
    move-result v7

    .line 114
    div-float/2addr v7, v6

    .line 115
    invoke-interface {v1}, Lqj0;->a()J

    .line 118
    move-result-wide v8

    .line 119
    and-long/2addr v8, v3

    .line 120
    long-to-int v6, v8

    .line 121
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    move-result v6

    .line 125
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    move-result v7

    .line 129
    int-to-long v7, v7

    .line 130
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    move-result v6

    .line 134
    int-to-long v9, v6

    .line 135
    shl-long v5, v7, v5

    .line 137
    and-long/2addr v3, v9

    .line 138
    or-long v22, v5, v3

    .line 140
    iget-wide v3, v0, Lhh0;->n:J

    .line 142
    move-object/from16 v17, v1

    .line 144
    move-wide/from16 v18, v3

    .line 146
    invoke-interface/range {v17 .. v24}, Lqj0;->J(JJJF)V

    .line 149
    return-object v2

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
