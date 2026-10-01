.class public final Lpb0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk51;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb0;->a:I

    .line 3
    iput-object p1, p0, Lpb0;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Lpb0;->a:I

    .line 7
    iget-object v0, v0, Lpb0;->b:Landroid/view/View;

    .line 9
    const/16 v5, 0x10

    .line 11
    const/4 v6, 0x6

    .line 12
    const/16 v7, 0xd

    .line 14
    const/16 v8, 0x17

    .line 16
    const/4 v9, 0x3

    .line 17
    const/16 v10, 0x11

    .line 19
    const/16 v11, 0x1b

    .line 21
    const/16 v12, 0x1a

    .line 23
    const/16 v13, 0x9

    .line 25
    const/16 v14, 0x16

    .line 27
    const/16 v15, 0x15

    .line 29
    const/4 v3, 0x1

    .line 30
    const/16 v16, 0x0

    .line 32
    const/4 v4, -0x1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    if-ne v1, v5, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v1, v6, :cond_1

    .line 41
    move v5, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v1, v7, :cond_2

    .line 45
    move v5, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ne v1, v8, :cond_3

    .line 49
    move v5, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-ne v1, v9, :cond_4

    .line 53
    move v5, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-nez v1, :cond_5

    .line 57
    move/from16 v5, v16

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    if-ne v1, v10, :cond_6

    .line 62
    move v5, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    if-ne v1, v11, :cond_7

    .line 66
    move v5, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_7
    if-ne v1, v12, :cond_8

    .line 70
    move v5, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_8
    if-ne v1, v13, :cond_9

    .line 74
    move v5, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_9
    if-ne v1, v14, :cond_a

    .line 78
    move v5, v14

    .line 79
    goto :goto_0

    .line 80
    :cond_a
    if-ne v1, v15, :cond_b

    .line 82
    move v5, v15

    .line 83
    goto :goto_0

    .line 84
    :cond_b
    if-ne v1, v3, :cond_c

    .line 86
    move v5, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_c
    move v5, v4

    .line 89
    :goto_0
    check-cast v0, Lq6;

    .line 91
    sget v1, Lg04;->a:I

    .line 93
    if-ne v5, v4, :cond_d

    .line 95
    move v3, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/16 v2, 0x22

    .line 101
    if-ge v1, v2, :cond_e

    .line 103
    packed-switch v5, :pswitch_data_1

    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    move/from16 v3, v16

    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    const/4 v3, 0x4

    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    move v3, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_e
    :goto_1
    move v3, v5

    .line 115
    :goto_2
    if-ne v3, v4, :cond_f

    .line 117
    goto :goto_3

    .line 118
    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 121
    :goto_3
    return-void

    .line 122
    :pswitch_3
    if-ne v1, v5, :cond_10

    .line 124
    goto :goto_4

    .line 125
    :cond_10
    if-ne v1, v6, :cond_11

    .line 127
    move v5, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_11
    if-ne v1, v7, :cond_12

    .line 131
    move v5, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_12
    if-ne v1, v8, :cond_13

    .line 135
    move v5, v8

    .line 136
    goto :goto_4

    .line 137
    :cond_13
    if-ne v1, v9, :cond_14

    .line 139
    move v5, v9

    .line 140
    goto :goto_4

    .line 141
    :cond_14
    if-nez v1, :cond_15

    .line 143
    move/from16 v5, v16

    .line 145
    goto :goto_4

    .line 146
    :cond_15
    if-ne v1, v10, :cond_16

    .line 148
    move v5, v10

    .line 149
    goto :goto_4

    .line 150
    :cond_16
    if-ne v1, v11, :cond_17

    .line 152
    move v5, v11

    .line 153
    goto :goto_4

    .line 154
    :cond_17
    if-ne v1, v12, :cond_18

    .line 156
    move v5, v12

    .line 157
    goto :goto_4

    .line 158
    :cond_18
    if-ne v1, v13, :cond_19

    .line 160
    move v5, v13

    .line 161
    goto :goto_4

    .line 162
    :cond_19
    if-ne v1, v14, :cond_1a

    .line 164
    move v5, v14

    .line 165
    goto :goto_4

    .line 166
    :cond_1a
    if-ne v1, v15, :cond_1b

    .line 168
    move v5, v15

    .line 169
    goto :goto_4

    .line 170
    :cond_1b
    if-ne v1, v3, :cond_1c

    .line 172
    move v5, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_1c
    move v5, v4

    .line 175
    :goto_4
    sget v1, Lg04;->a:I

    .line 177
    if-ne v5, v4, :cond_1d

    .line 179
    move v3, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    const/16 v2, 0x22

    .line 185
    if-ge v1, v2, :cond_1e

    .line 187
    packed-switch v5, :pswitch_data_2

    .line 190
    goto :goto_5

    .line 191
    :pswitch_4
    move/from16 v3, v16

    .line 193
    goto :goto_6

    .line 194
    :pswitch_5
    const/4 v3, 0x4

    .line 195
    goto :goto_6

    .line 196
    :pswitch_6
    move v3, v6

    .line 197
    goto :goto_6

    .line 198
    :cond_1e
    :goto_5
    move v3, v5

    .line 199
    :goto_6
    if-ne v3, v4, :cond_1f

    .line 201
    goto :goto_7

    .line 202
    :cond_1f
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 205
    :goto_7
    return-void

    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 213
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 231
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
