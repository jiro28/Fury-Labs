.class public final Lbh;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbh;->l:I

    iput-object p1, p0, Lbh;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(Luo1;ILs40;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lbh;->l:I

    .line 4
    iput-object p1, p0, Lbh;->n:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lbh;->m:I

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    iget p1, p0, Lbh;->l:I

    .line 3
    iget-object v0, p0, Lbh;->n:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p0, Lbh;

    .line 10
    check-cast v0, Lpr3;

    .line 12
    const/16 p1, 0xc

    .line 14
    invoke-direct {p0, v0, p2, p1}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lbh;

    .line 20
    check-cast v0, Lk70;

    .line 22
    const/16 p1, 0xb

    .line 24
    invoke-direct {p0, v0, p2, p1}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lbh;

    .line 30
    check-cast v0, Ldl3;

    .line 32
    const/16 p1, 0xa

    .line 34
    invoke-direct {p0, v0, p2, p1}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lbh;

    .line 40
    check-cast v0, Lz53;

    .line 42
    const/16 p1, 0x9

    .line 44
    invoke-direct {p0, v0, p2, p1}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lbh;

    .line 50
    check-cast v0, Lb42;

    .line 52
    const/16 p1, 0x8

    .line 54
    invoke-direct {p0, v0, p2, p1}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    new-instance p0, Lbh;

    .line 60
    check-cast v0, Llv1;

    .line 62
    const/4 p1, 0x7

    .line 63
    invoke-direct {p0, v0, p2, p1}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    new-instance p1, Lbh;

    .line 69
    check-cast v0, Luo1;

    .line 71
    iget p0, p0, Lbh;->m:I

    .line 73
    invoke-direct {p1, v0, p0, p2}, Lbh;-><init>(Luo1;ILs40;)V

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    new-instance p0, Lbh;

    .line 79
    check-cast v0, Lne1;

    .line 81
    const/4 p1, 0x5

    .line 82
    invoke-direct {p0, v0, p2, p1}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    new-instance p0, Lbh;

    .line 88
    check-cast v0, Lzx0;

    .line 90
    const/4 p1, 0x4

    .line 91
    invoke-direct {p0, v0, p2, p1}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    new-instance p0, Lbh;

    .line 97
    check-cast v0, Ldw0;

    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-direct {p0, v0, p2, p1}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 103
    return-object p0

    .line 104
    :pswitch_9
    new-instance p0, Lbh;

    .line 106
    check-cast v0, Lab0;

    .line 108
    const/4 p1, 0x2

    .line 109
    invoke-direct {p0, v0, p2, p1}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 112
    return-object p0

    .line 113
    :pswitch_a
    new-instance p0, Lbh;

    .line 115
    check-cast v0, Ldy;

    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-direct {p0, v0, p2, p1}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 121
    return-object p0

    .line 122
    :pswitch_b
    new-instance p0, Lbh;

    .line 124
    check-cast v0, Lgh;

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-direct {p0, v0, p2, p1}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbh;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lb60;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbh;

    .line 18
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lb60;

    .line 25
    check-cast p2, Ls40;

    .line 27
    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbh;

    .line 33
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lb60;

    .line 40
    check-cast p2, Ls40;

    .line 42
    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbh;

    .line 48
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lb60;

    .line 55
    check-cast p2, Ls40;

    .line 57
    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbh;

    .line 63
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lb60;

    .line 70
    check-cast p2, Ls40;

    .line 72
    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbh;

    .line 78
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lb60;

    .line 85
    check-cast p2, Ls40;

    .line 87
    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbh;

    .line 93
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p0, Lc60;->l:Lc60;

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lj43;

    .line 101
    check-cast p2, Ls40;

    .line 103
    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lbh;

    .line 109
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-object v1

    .line 113
    :pswitch_6
    check-cast p1, Lb60;

    .line 115
    check-cast p2, Ls40;

    .line 117
    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lbh;

    .line 123
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lb60;

    .line 130
    check-cast p2, Ls40;

    .line 132
    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lbh;

    .line 138
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lb60;

    .line 145
    check-cast p2, Ls40;

    .line 147
    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lbh;

    .line 153
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lb60;

    .line 160
    check-cast p2, Ls40;

    .line 162
    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lbh;

    .line 168
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lb60;

    .line 175
    check-cast p2, Ls40;

    .line 177
    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lbh;

    .line 183
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lb60;

    .line 190
    check-cast p2, Ls40;

    .line 192
    invoke-virtual {p0, p1, p2}, Lbh;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lbh;

    .line 198
    invoke-virtual {p0, v1}, Lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget v0, v5, Lbh;->l:I

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v6, Lqw3;->a:Lqw3;

    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v7, Lc60;->l:Lc60;

    .line 13
    iget-object v4, v5, Lbh;->n:Ljava/lang/Object;

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget v0, v5, Lbh;->m:I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-ne v0, v8, :cond_0

    .line 26
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 33
    move-object v6, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 38
    new-instance v0, Ltx2;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    check-cast v4, Lpr3;

    .line 45
    iget-object v1, v4, Lpr3;->z:Le52;

    .line 47
    iget-object v1, v1, Le52;->a:Lja3;

    .line 49
    new-instance v2, Lhw0;

    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v2, v3, v0, v4}, Lhw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iput v8, v5, Lbh;->m:I

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v1, v2, v5}, Lja3;->i(Lja3;Lpv0;Ls40;)V

    .line 63
    move-object v6, v7

    .line 64
    :goto_0
    return-object v6

    .line 65
    :pswitch_0
    iget v0, v5, Lbh;->m:I

    .line 67
    if-eqz v0, :cond_3

    .line 69
    if-ne v0, v8, :cond_2

    .line 71
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 78
    move-object v6, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 83
    check-cast v4, Lk70;

    .line 85
    iput v8, v5, Lbh;->m:I

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v0, Lj70;

    .line 92
    invoke-direct {v0, v4, v9, v2}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 95
    invoke-static {v0, v5}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v7, :cond_4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v0, v6

    .line 103
    :goto_1
    if-ne v0, v7, :cond_5

    .line 105
    move-object v6, v7

    .line 106
    :cond_5
    :goto_2
    return-object v6

    .line 107
    :pswitch_1
    check-cast v4, Ldl3;

    .line 109
    iget v0, v5, Lbh;->m:I

    .line 111
    if-eqz v0, :cond_8

    .line 113
    if-eq v0, v8, :cond_6

    .line 115
    if-ne v0, v1, :cond_7

    .line 117
    :cond_6
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 124
    move-object v6, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v4, Ldl3;->B:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 131
    iput v1, v5, Lbh;->m:I

    .line 133
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lfq2;Ls40;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v7, :cond_9

    .line 139
    move-object v6, v7

    .line 140
    :cond_9
    :goto_3
    return-object v6

    .line 141
    :pswitch_2
    iget v0, v5, Lbh;->m:I

    .line 143
    if-eqz v0, :cond_b

    .line 145
    if-ne v0, v8, :cond_a

    .line 147
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 154
    move-object v6, v9

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 159
    check-cast v4, Lz53;

    .line 161
    iput v8, v5, Lbh;->m:I

    .line 163
    invoke-static {v4, v5}, Lz53;->k(Lz53;Lt40;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v7, :cond_c

    .line 169
    move-object v6, v7

    .line 170
    :cond_c
    :goto_4
    return-object v6

    .line 171
    :pswitch_3
    iget v0, v5, Lbh;->m:I

    .line 173
    if-eqz v0, :cond_e

    .line 175
    if-ne v0, v8, :cond_d

    .line 177
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 180
    move-object/from16 v0, p1

    .line 182
    goto :goto_5

    .line 183
    :cond_d
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 186
    move-object v0, v9

    .line 187
    goto :goto_5

    .line 188
    :cond_e
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 191
    check-cast v4, Lb42;

    .line 193
    iget-object v0, v4, Lb42;->e:Lhp;

    .line 195
    iput v8, v5, Lbh;->m:I

    .line 197
    new-instance v1, Ln;

    .line 199
    const/16 v2, 0x1c

    .line 201
    invoke-direct {v1, v0, v9, v2}, Ln;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 204
    invoke-static {v1, v5}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v7, :cond_f

    .line 210
    move-object v0, v7

    .line 211
    :cond_f
    :goto_5
    return-object v0

    .line 212
    :pswitch_4
    move-object v0, v4

    .line 213
    check-cast v0, Llv1;

    .line 215
    iget v2, v5, Lbh;->m:I

    .line 217
    if-eqz v2, :cond_12

    .line 219
    if-eq v2, v8, :cond_11

    .line 221
    if-ne v2, v1, :cond_10

    .line 223
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 226
    goto :goto_9

    .line 227
    :cond_10
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 230
    move-object v7, v9

    .line 231
    goto :goto_8

    .line 232
    :cond_11
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 235
    goto :goto_7

    .line 236
    :cond_12
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 239
    :cond_13
    :goto_6
    iget-object v2, v0, Llv1;->J:Lhp;

    .line 241
    if-eqz v2, :cond_14

    .line 243
    iput v8, v5, Lbh;->m:I

    .line 245
    invoke-virtual {v2, v5}, Lhp;->g(Ls40;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v7, :cond_14

    .line 251
    goto :goto_8

    .line 252
    :cond_14
    :goto_7
    iget-object v2, v0, Llv1;->E:Ldo0;

    .line 254
    if-eqz v2, :cond_13

    .line 256
    new-instance v2, Loz0;

    .line 258
    const/16 v3, 0x15

    .line 260
    invoke-direct {v2, v3}, Loz0;-><init>(I)V

    .line 263
    iput v1, v5, Lbh;->m:I

    .line 265
    invoke-interface {v5}, Ls40;->getContext()Ls50;

    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Ldx;->E(Ls50;)Lsb;

    .line 272
    move-result-object v3

    .line 273
    new-instance v4, Lv31;

    .line 275
    invoke-direct {v4, v2, v8}, Lv31;-><init>(Lm11;I)V

    .line 278
    invoke-virtual {v3, v4, v5}, Lsb;->a(Lm11;Ls40;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v7, :cond_15

    .line 284
    :goto_8
    return-object v7

    .line 285
    :cond_15
    :goto_9
    iget-object v2, v0, Llv1;->E:Ldo0;

    .line 287
    if-eqz v2, :cond_13

    .line 289
    iget-object v2, v2, Ldo0;->l:Ljava/lang/Object;

    .line 291
    check-cast v2, Landroid/widget/Magnifier;

    .line 293
    invoke-virtual {v2}, Landroid/widget/Magnifier;->update()V

    .line 296
    goto :goto_6

    .line 297
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 300
    check-cast v4, Luo1;

    .line 302
    iget v0, v5, Lbh;->m:I

    .line 304
    iget-object v1, v4, Luo1;->e:Lcu;

    .line 306
    iget-object v3, v1, Lcu;->b:Ljava/lang/Object;

    .line 308
    check-cast v3, Lhh2;

    .line 310
    invoke-virtual {v3}, Lhh2;->j()I

    .line 313
    move-result v3

    .line 314
    if-ne v3, v0, :cond_16

    .line 316
    iget-object v3, v1, Lcu;->c:Ljava/lang/Object;

    .line 318
    check-cast v3, Lhh2;

    .line 320
    invoke-virtual {v3}, Lhh2;->j()I

    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_17

    .line 326
    :cond_16
    iget-object v3, v4, Luo1;->n:Lln1;

    .line 328
    invoke-virtual {v3}, Lln1;->c()V

    .line 331
    iput-object v9, v3, Lln1;->b:Lw8;

    .line 333
    iget-object v3, v4, Luo1;->a:Lec0;

    .line 335
    :cond_17
    invoke-virtual {v1, v0, v2}, Lcu;->b(II)V

    .line 338
    iput-object v9, v1, Lcu;->d:Ljava/lang/Object;

    .line 340
    iget-object v0, v4, Luo1;->k:Lgm1;

    .line 342
    if-eqz v0, :cond_18

    .line 344
    invoke-virtual {v0}, Lgm1;->k()V

    .line 347
    :cond_18
    return-object v6

    .line 348
    :pswitch_6
    iget v0, v5, Lbh;->m:I

    .line 350
    if-eqz v0, :cond_1a

    .line 352
    if-ne v0, v8, :cond_19

    .line 354
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 357
    goto :goto_a

    .line 358
    :cond_19
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 361
    move-object v6, v9

    .line 362
    goto :goto_a

    .line 363
    :cond_1a
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 366
    check-cast v4, Lne1;

    .line 368
    iget-object v0, v4, Lne1;->m:Ljava/lang/Object;

    .line 370
    check-cast v0, Lsd;

    .line 372
    new-instance v1, Ljava/lang/Float;

    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 378
    new-instance v3, Ljava/lang/Float;

    .line 380
    const/high16 v4, 0x3f000000    # 0.5f

    .line 382
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 385
    const/high16 v4, 0x43c80000    # 400.0f

    .line 387
    invoke-static {v2, v4, v3, v8}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 390
    move-result-object v2

    .line 391
    iput v8, v5, Lbh;->m:I

    .line 393
    new-instance v4, Li33;

    .line 395
    const/16 v3, 0xc

    .line 397
    invoke-direct {v4, v3}, Li33;-><init>(I)V

    .line 400
    const/4 v3, 0x1

    .line 401
    invoke-static/range {v0 .. v5}, Lst2;->h(Lsd;Ljava/lang/Float;Lrd;ZLm11;Lt40;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v7, :cond_1b

    .line 407
    move-object v6, v7

    .line 408
    :cond_1b
    :goto_a
    return-object v6

    .line 409
    :pswitch_7
    iget v0, v5, Lbh;->m:I

    .line 411
    if-eqz v0, :cond_1d

    .line 413
    if-ne v0, v8, :cond_1c

    .line 415
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 418
    goto :goto_b

    .line 419
    :cond_1c
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 422
    move-object v6, v9

    .line 423
    goto :goto_b

    .line 424
    :cond_1d
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 427
    check-cast v4, Lzx0;

    .line 429
    iput v8, v5, Lbh;->m:I

    .line 431
    invoke-static {v4, v9, v5}, Lkh1;->i(Lpe0;Lk11;Lt40;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v7, :cond_1e

    .line 437
    move-object v6, v7

    .line 438
    :cond_1e
    :goto_b
    return-object v6

    .line 439
    :pswitch_8
    iget v0, v5, Lbh;->m:I

    .line 441
    if-eqz v0, :cond_20

    .line 443
    if-ne v0, v8, :cond_1f

    .line 445
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 448
    goto :goto_d

    .line 449
    :cond_1f
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 452
    move-object v6, v9

    .line 453
    goto :goto_d

    .line 454
    :cond_20
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 457
    check-cast v4, Ldw0;

    .line 459
    iput v8, v5, Lbh;->m:I

    .line 461
    sget-object v0, Lla2;->l:Lla2;

    .line 463
    invoke-virtual {v4, v0, v5}, Ldw0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v7, :cond_21

    .line 469
    goto :goto_c

    .line 470
    :cond_21
    move-object v0, v6

    .line 471
    :goto_c
    if-ne v0, v7, :cond_22

    .line 473
    move-object v6, v7

    .line 474
    :cond_22
    :goto_d
    return-object v6

    .line 475
    :pswitch_9
    iget v0, v5, Lbh;->m:I

    .line 477
    if-eqz v0, :cond_24

    .line 479
    if-ne v0, v8, :cond_23

    .line 481
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 484
    goto :goto_e

    .line 485
    :cond_23
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 488
    move-object v6, v9

    .line 489
    goto :goto_e

    .line 490
    :cond_24
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 493
    new-instance v11, Ltx2;

    .line 495
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 498
    new-instance v12, Ltx2;

    .line 500
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 503
    new-instance v13, Ltx2;

    .line 505
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 508
    move-object v14, v4

    .line 509
    check-cast v14, Lab0;

    .line 511
    iget-object v0, v14, Lab0;->z:Le52;

    .line 513
    iget-object v0, v0, Le52;->a:Lja3;

    .line 515
    new-instance v10, Lct;

    .line 517
    const/4 v15, 0x2

    .line 518
    invoke-direct/range {v10 .. v15}, Lct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    iput v8, v5, Lbh;->m:I

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    invoke-static {v0, v10, v5}, Lja3;->i(Lja3;Lpv0;Ls40;)V

    .line 529
    move-object v6, v7

    .line 530
    :goto_e
    return-object v6

    .line 531
    :pswitch_a
    check-cast v4, Ldy;

    .line 533
    iget v0, v5, Lbh;->m:I

    .line 535
    if-eqz v0, :cond_26

    .line 537
    if-ne v0, v8, :cond_25

    .line 539
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 542
    goto :goto_f

    .line 543
    :cond_25
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 546
    move-object v6, v9

    .line 547
    goto :goto_10

    .line 548
    :cond_26
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 551
    sget-object v0, Lk20;->s:Lgi3;

    .line 553
    invoke-static {v4, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lk04;

    .line 559
    invoke-interface {v0}, Lk04;->b()J

    .line 562
    move-result-wide v0

    .line 563
    iput v8, v5, Lbh;->m:I

    .line 565
    invoke-static {v0, v1, v5}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v7, :cond_27

    .line 571
    move-object v6, v7

    .line 572
    goto :goto_10

    .line 573
    :cond_27
    :goto_f
    iget-object v0, v4, Ldy;->X:Lk11;

    .line 575
    if-eqz v0, :cond_28

    .line 577
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 580
    :cond_28
    :goto_10
    return-object v6

    .line 581
    :pswitch_b
    check-cast v4, Lgh;

    .line 583
    iget v0, v5, Lbh;->m:I

    .line 585
    if-eqz v0, :cond_2a

    .line 587
    if-ne v0, v8, :cond_29

    .line 589
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 592
    goto :goto_11

    .line 593
    :cond_29
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 596
    move-object v6, v9

    .line 597
    goto :goto_11

    .line 598
    :cond_2a
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 601
    new-instance v0, Lla;

    .line 603
    invoke-direct {v0, v1, v4}, Lla;-><init>(ILjava/lang/Object;)V

    .line 606
    invoke-static {v0}, Lfs2;->M(Lk11;)Lz80;

    .line 609
    move-result-object v12

    .line 610
    new-instance v0, Ln;

    .line 612
    const/4 v1, 0x5

    .line 613
    invoke-direct {v0, v4, v9, v1}, Ln;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 616
    sget v1, Ljw0;->a:I

    .line 618
    new-instance v11, Liw0;

    .line 620
    invoke-direct {v11, v0, v9, v2}, Liw0;-><init>(Lb21;Ls40;I)V

    .line 623
    new-instance v10, Ldt;

    .line 625
    const/4 v14, -0x2

    .line 626
    sget-object v15, Lap;->l:Lap;

    .line 628
    sget-object v13, Lrm0;->l:Lrm0;

    .line 630
    invoke-direct/range {v10 .. v15}, Ldt;-><init>(Lc21;Lov0;Ls50;ILap;)V

    .line 633
    new-instance v0, Lah;

    .line 635
    invoke-direct {v0, v4}, Lah;-><init>(Lgh;)V

    .line 638
    iput v8, v5, Lbh;->m:I

    .line 640
    invoke-virtual {v10, v0, v5}, Lys;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    if-ne v0, v7, :cond_2b

    .line 646
    move-object v6, v7

    .line 647
    :cond_2b
    :goto_11
    return-object v6

    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
