.class public final Lj70;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj70;->l:I

    .line 3
    iput-object p1, p0, Lj70;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lj70;->n:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 12
    iput p3, p0, Lj70;->l:I

    iput-object p1, p0, Lj70;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget v0, p0, Lj70;->l:I

    .line 3
    iget-object v1, p0, Lj70;->n:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lj70;

    .line 10
    iget-object p0, p0, Lj70;->m:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcj;

    .line 14
    check-cast v1, Lae0;

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lj70;

    .line 24
    iget-object p0, p0, Lj70;->m:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljiro/furyos/labs/shizuku/ICommandRunner;

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    const/16 v0, 0xf

    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lj70;

    .line 38
    iget-object p0, p0, Lj70;->m:Ljava/lang/Object;

    .line 40
    check-cast p0, La93;

    .line 42
    check-cast v1, Lk11;

    .line 44
    const/16 v0, 0xe

    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lj70;

    .line 52
    iget-object p0, p0, Lj70;->m:Ljava/lang/Object;

    .line 54
    check-cast p0, Lk11;

    .line 56
    check-cast v1, Lk11;

    .line 58
    const/16 v0, 0xd

    .line 60
    invoke-direct {p1, p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, Lj70;

    .line 66
    iget-object p0, p0, Lj70;->m:Ljava/lang/Object;

    .line 68
    check-cast p0, Lae0;

    .line 70
    check-cast v1, La93;

    .line 72
    const/16 v0, 0xc

    .line 74
    invoke-direct {p1, p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p1, Lj70;

    .line 80
    iget-object p0, p0, Lj70;->m:Ljava/lang/Object;

    .line 82
    check-cast p0, Landroid/content/Context;

    .line 84
    check-cast v1, Lcx1;

    .line 86
    const/16 v0, 0xb

    .line 88
    invoke-direct {p1, p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p0, Lj70;

    .line 94
    check-cast v1, Lla;

    .line 96
    const/16 v0, 0xa

    .line 98
    invoke-direct {p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 101
    iput-object p1, p0, Lj70;->m:Ljava/lang/Object;

    .line 103
    return-object p0

    .line 104
    :pswitch_6
    new-instance p0, Lj70;

    .line 106
    check-cast v1, [B

    .line 108
    const/16 v0, 0x9

    .line 110
    invoke-direct {p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 113
    iput-object p1, p0, Lj70;->m:Ljava/lang/Object;

    .line 115
    return-object p0

    .line 116
    :pswitch_7
    new-instance p0, Lj70;

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    const/16 v0, 0x8

    .line 122
    invoke-direct {p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 125
    iput-object p1, p0, Lj70;->m:Ljava/lang/Object;

    .line 127
    return-object p0

    .line 128
    :pswitch_8
    new-instance p0, Lj70;

    .line 130
    check-cast v1, Ltz0;

    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-direct {p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 136
    iput-object p1, p0, Lj70;->m:Ljava/lang/Object;

    .line 138
    return-object p0

    .line 139
    :pswitch_9
    new-instance p1, Lj70;

    .line 141
    iget-object p0, p0, Lj70;->m:Ljava/lang/Object;

    .line 143
    check-cast p0, Landroid/content/Context;

    .line 145
    check-cast v1, Ld62;

    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-direct {p1, p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 151
    return-object p1

    .line 152
    :pswitch_a
    new-instance p0, Lj70;

    .line 154
    check-cast v1, Ld62;

    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-direct {p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 160
    iput-object p1, p0, Lj70;->m:Ljava/lang/Object;

    .line 162
    return-object p0

    .line 163
    :pswitch_b
    new-instance p0, Lj70;

    .line 165
    check-cast v1, Ljiro/furyos/labs/fps/FpsMonitorService;

    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-direct {p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 171
    iput-object p1, p0, Lj70;->m:Ljava/lang/Object;

    .line 173
    return-object p0

    .line 174
    :pswitch_c
    new-instance p1, Lj70;

    .line 176
    iget-object p0, p0, Lj70;->m:Ljava/lang/Object;

    .line 178
    check-cast p0, Ljiro/furyos/labs/fps/FpsMonitorService;

    .line 180
    check-cast v1, Lpz0;

    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-direct {p1, p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 186
    return-object p1

    .line 187
    :pswitch_d
    new-instance p0, Lj70;

    .line 189
    check-cast v1, Luh3;

    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-direct {p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 195
    iput-object p1, p0, Lj70;->m:Ljava/lang/Object;

    .line 197
    return-object p0

    .line 198
    :pswitch_e
    new-instance p0, Lj70;

    .line 200
    check-cast v1, Lx70;

    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 206
    iput-object p1, p0, Lj70;->m:Ljava/lang/Object;

    .line 208
    return-object p0

    .line 209
    :pswitch_f
    new-instance p0, Lj70;

    .line 211
    check-cast v1, Lk70;

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, v1, p2, v0}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 217
    iput-object p1, p0, Lj70;->m:Ljava/lang/Object;

    .line 219
    return-object p0

    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    iget v0, p0, Lj70;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lb60;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj70;

    .line 18
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj70;

    .line 33
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lj70;

    .line 48
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Lb60;

    .line 54
    check-cast p2, Ls40;

    .line 56
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lj70;

    .line 62
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v1

    .line 66
    :pswitch_3
    check-cast p1, Lb60;

    .line 68
    check-cast p2, Ls40;

    .line 70
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lj70;

    .line 76
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object v1

    .line 80
    :pswitch_4
    check-cast p1, Lb60;

    .line 82
    check-cast p2, Ls40;

    .line 84
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lj70;

    .line 90
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-object v1

    .line 94
    :pswitch_5
    check-cast p1, Lb60;

    .line 96
    check-cast p2, Ls40;

    .line 98
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lj70;

    .line 104
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Lb60;

    .line 111
    check-cast p2, Ls40;

    .line 113
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lj70;

    .line 119
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7
    check-cast p1, Lb60;

    .line 126
    check-cast p2, Ls40;

    .line 128
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lj70;

    .line 134
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8
    check-cast p1, Lt52;

    .line 141
    check-cast p2, Ls40;

    .line 143
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lj70;

    .line 149
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-object v1

    .line 153
    :pswitch_9
    check-cast p1, Lb60;

    .line 155
    check-cast p2, Ls40;

    .line 157
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lj70;

    .line 163
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-object v1

    .line 167
    :pswitch_a
    check-cast p1, Ltz0;

    .line 169
    check-cast p2, Ls40;

    .line 171
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lj70;

    .line 177
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-object v1

    .line 181
    :pswitch_b
    check-cast p1, Ltz0;

    .line 183
    check-cast p2, Ls40;

    .line 185
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lj70;

    .line 191
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-object v1

    .line 195
    :pswitch_c
    check-cast p1, Lb60;

    .line 197
    check-cast p2, Ls40;

    .line 199
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lj70;

    .line 205
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d
    check-cast p1, Luh3;

    .line 212
    check-cast p2, Ls40;

    .line 214
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lj70;

    .line 220
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_e
    check-cast p1, Lb60;

    .line 227
    check-cast p2, Ls40;

    .line 229
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lj70;

    .line 235
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-object v1

    .line 239
    :pswitch_f
    check-cast p1, Lb60;

    .line 241
    check-cast p2, Ls40;

    .line 243
    invoke-virtual {p0, p1, p2}, Lj70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lj70;

    .line 249
    invoke-virtual {p0, v1}, Lj70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lj70;->l:I

    .line 5
    const-string v2, "Range"

    .line 7
    const/16 v3, 0xa

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    sget-object v8, Lqw3;->a:Lqw3;

    .line 15
    iget-object v9, v0, Lj70;->n:Ljava/lang/Object;

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 24
    check-cast v9, Lae0;

    .line 26
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcj;

    .line 30
    iget-object v0, v0, Lcj;->a:Ljava/util/List;

    .line 32
    invoke-static {v0}, Lix;->b0(Ljava/util/List;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "kaorios_gameprops_json"

    .line 38
    invoke-virtual {v9, v1, v0}, Lae0;->p(Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljiro/furyos/labs/shizuku/ICommandRunner;

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 52
    invoke-interface {v0, v9}, Ljiro/furyos/labs/shizuku/ICommandRunner;->executeCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 62
    check-cast v0, La93;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v1

    .line 68
    iget-object v0, v0, La93;->q:Lkh2;

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 77
    check-cast v9, Lk11;

    .line 79
    invoke-interface {v9}, Lk11;->invoke()Ljava/lang/Object;

    .line 82
    return-object v8

    .line 83
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 88
    check-cast v0, Lk11;

    .line 90
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 93
    check-cast v9, Lk11;

    .line 95
    invoke-interface {v9}, Lk11;->invoke()Ljava/lang/Object;

    .line 98
    return-object v8

    .line 99
    :pswitch_3
    check-cast v9, La93;

    .line 101
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 106
    check-cast v0, Lae0;

    .line 108
    invoke-static {}, Lae0;->e()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0}, Lae0;->o()Z

    .line 117
    move-result v2

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v2, v6

    .line 120
    :goto_0
    if-eqz v1, :cond_1

    .line 122
    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v9, v10}, La93;->k(Z)V

    .line 127
    iput-boolean v10, v0, Lae0;->a:Z

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v9, v6}, La93;->k(Z)V

    .line 133
    iput-boolean v6, v0, Lae0;->a:Z

    .line 135
    :goto_1
    return-object v8

    .line 136
    :pswitch_4
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 138
    check-cast v0, Landroid/content/Context;

    .line 140
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    const/16 v2, 0x21

    .line 147
    if-lt v1, v2, :cond_2

    .line 149
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 151
    invoke-static {v0, v1}, Llh1;->w(Landroid/content/Context;Ljava/lang/String;)I

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 157
    check-cast v9, Lcx1;

    .line 159
    invoke-virtual {v9, v1}, Lcx1;->H(Ljava/lang/Object;)V

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-static {v0}, Ljiro/furyos/labs/MainActivity;->k(Landroid/content/Context;)V

    .line 166
    :goto_2
    return-object v8

    .line 167
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 170
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 172
    check-cast v0, Lb60;

    .line 174
    invoke-interface {v0}, Lb60;->s()Ls50;

    .line 177
    move-result-object v0

    .line 178
    check-cast v9, Lla;

    .line 180
    :try_start_0
    new-instance v1, Lir3;

    .line 182
    invoke-direct {v1}, Lir3;-><init>()V

    .line 185
    invoke-static {v0}, Ldx;->D(Ls50;)Lni1;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v10, v1}, Ldx;->G(Lni1;ZLqi1;)Lyg0;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, Lir3;->q:Lyg0;

    .line 195
    sget-object v0, Lir3;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 197
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 203
    if-eq v2, v4, :cond_6

    .line 205
    if-ne v2, v7, :cond_4

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-static {v2}, Lir3;->n(I)V

    .line 211
    throw v5

    .line 212
    :cond_5
    invoke-virtual {v0, v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 215
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    if-eqz v2, :cond_3

    .line 218
    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {v9}, Lla;->invoke()Ljava/lang/Object;

    .line 221
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :try_start_2
    invoke-virtual {v1}, Lir3;->m()V

    .line 225
    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    invoke-virtual {v1}, Lir3;->m()V

    .line 230
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 234
    const-string v2, "Blocking call was interrupted due to parent cancellation"

    .line 236
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_6
    check-cast v9, [B

    .line 246
    const-string v1, "Unexpected code "

    .line 248
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 250
    check-cast v0, Lb60;

    .line 252
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 255
    const/16 v4, 0x1000

    .line 257
    new-array v4, v4, [B

    .line 259
    new-instance v7, Lp5;

    .line 261
    invoke-direct {v7, v3}, Lp5;-><init>(I)V

    .line 264
    sget-object v3, Lla1;->b:Ljava/lang/String;

    .line 266
    if-eqz v3, :cond_b

    .line 268
    invoke-virtual {v7, v3}, Lp5;->C(Ljava/lang/String;)V

    .line 271
    sget-wide v10, Lla1;->e:J

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    const-string v5, "bytes="

    .line 277
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    sget-wide v12, Lla1;->e:J

    .line 282
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    const/16 v5, 0x2d

    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    sget-wide v12, Lla1;->e:J

    .line 292
    array-length v5, v9

    .line 293
    int-to-long v14, v5

    .line 294
    add-long/2addr v12, v14

    .line 295
    const-wide/16 v14, 0x1

    .line 297
    sub-long/2addr v12, v14

    .line 298
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    iget-object v5, v7, Lp5;->o:Ljava/lang/Object;

    .line 307
    check-cast v5, Ln51;

    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {v2}, Lnq2;->v(Ljava/lang/String;)V

    .line 315
    invoke-static {v3, v2}, Lnq2;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v5, v2, v3}, Lnq2;->l(Ln51;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v2, Lc4;

    .line 323
    invoke-direct {v2, v7}, Lc4;-><init>(Lp5;)V

    .line 326
    sget-object v3, Lla1;->f:Lub2;

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    new-instance v5, Liv2;

    .line 333
    invoke-direct {v5, v3, v2}, Liv2;-><init>(Lub2;Lc4;)V

    .line 336
    invoke-virtual {v5}, Liv2;->e()Llz2;

    .line 339
    move-result-object v2

    .line 340
    :try_start_3
    iget-boolean v3, v2, Llz2;->B:Z

    .line 342
    if-eqz v3, :cond_a

    .line 344
    iget-object v1, v2, Llz2;->r:Lnz2;

    .line 346
    if-eqz v1, :cond_9

    .line 348
    invoke-virtual {v1}, Lnz2;->k()Llp;

    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1}, Llp;->W()Ljava/io/InputStream;

    .line 355
    move-result-object v1

    .line 356
    move v3, v6

    .line 357
    :goto_4
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 360
    move-result v5

    .line 361
    const/4 v7, -0x1

    .line 362
    if-eq v5, v7, :cond_7

    .line 364
    invoke-interface {v0}, Lb60;->s()Ls50;

    .line 367
    move-result-object v7

    .line 368
    invoke-static {v7}, Ldx;->w(Ls50;)V

    .line 371
    invoke-static {}, Lwi2;->a()V

    .line 374
    add-int v7, v3, v5

    .line 376
    array-length v8, v9

    .line 377
    if-le v7, v8, :cond_8

    .line 379
    array-length v0, v9

    .line 380
    sub-int/2addr v0, v3

    .line 381
    invoke-static {v4, v6, v9, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    add-int/2addr v3, v0

    .line 385
    :cond_7
    move v6, v3

    .line 386
    goto :goto_5

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    move-object v1, v0

    .line 389
    goto :goto_6

    .line 390
    :cond_8
    invoke-static {v4, v6, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 393
    move v3, v7

    .line 394
    goto :goto_4

    .line 395
    :goto_5
    int-to-long v0, v6

    .line 396
    add-long/2addr v10, v0

    .line 397
    :cond_9
    invoke-virtual {v2}, Llz2;->close()V

    .line 400
    sput-wide v10, Lla1;->e:J

    .line 402
    new-instance v0, Ljava/lang/Integer;

    .line 404
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 407
    return-object v0

    .line 408
    :cond_a
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 426
    :goto_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    invoke-static {v2, v1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    throw v0

    .line 432
    :cond_b
    const-string v0, "url"

    .line 434
    invoke-static {v0}, Llh1;->V(Ljava/lang/String;)V

    .line 437
    throw v5

    .line 438
    :pswitch_7
    const-string v1, "Failed to initialize HTTP request: "

    .line 440
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 442
    check-cast v0, Lb60;

    .line 444
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 447
    invoke-interface {v0}, Lb60;->s()Ls50;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Ldx;->w(Ls50;)V

    .line 454
    invoke-static {}, Lwi2;->a()V

    .line 457
    sget-object v0, Lla1;->a:Lla1;

    .line 459
    check-cast v9, Ljava/lang/String;

    .line 461
    sput-object v9, Lla1;->b:Ljava/lang/String;

    .line 463
    :try_start_6
    new-instance v0, Lp5;

    .line 465
    invoke-direct {v0, v3}, Lp5;-><init>(I)V

    .line 468
    invoke-virtual {v0, v9}, Lp5;->C(Ljava/lang/String;)V

    .line 471
    const-string v3, "bytes=0-0"

    .line 473
    iget-object v4, v0, Lp5;->o:Ljava/lang/Object;

    .line 475
    check-cast v4, Ln51;

    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-static {v2}, Lnq2;->v(Ljava/lang/String;)V

    .line 483
    invoke-static {v3, v2}, Lnq2;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {v4, v2, v3}, Lnq2;->l(Ln51;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v2, Lc4;

    .line 491
    invoke-direct {v2, v0}, Lc4;-><init>(Lp5;)V

    .line 494
    sget-object v0, Lla1;->f:Lub2;

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    new-instance v3, Liv2;

    .line 501
    invoke-direct {v3, v0, v2}, Liv2;-><init>(Lub2;Lc4;)V

    .line 504
    invoke-virtual {v3}, Liv2;->e()Llz2;

    .line 507
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 508
    :try_start_7
    iget-object v0, v2, Llz2;->q:Lo51;

    .line 510
    iget-boolean v3, v2, Llz2;->B:Z

    .line 512
    if-eqz v3, :cond_e

    .line 514
    const-string v1, "Content-Range"

    .line 516
    invoke-virtual {v0, v1}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    if-nez v1, :cond_c

    .line 522
    goto :goto_7

    .line 523
    :cond_c
    move-object v5, v1

    .line 524
    :goto_7
    if-eqz v5, :cond_d

    .line 526
    const-string v1, "/"

    .line 528
    filled-new-array {v1}, [Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    invoke-static {v5, v1}, Lri3;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/String;

    .line 542
    if-eqz v1, :cond_d

    .line 544
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 547
    move-result-wide v3

    .line 548
    goto :goto_8

    .line 549
    :catchall_3
    move-exception v0

    .line 550
    move-object v1, v0

    .line 551
    goto :goto_9

    .line 552
    :cond_d
    const-wide/16 v3, 0x0

    .line 554
    :goto_8
    sput-wide v3, Lla1;->d:J

    .line 556
    sget-object v1, Lla1;->a:Lla1;

    .line 558
    invoke-static {v0}, Lla1;->a(Lo51;)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Lla1;->c:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 564
    :try_start_8
    invoke-virtual {v2}, Llz2;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 567
    goto :goto_a

    .line 568
    :cond_e
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 572
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    iget-object v1, v2, Llz2;->n:Ljava/lang/String;

    .line 577
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 587
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 588
    :goto_9
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 589
    :catchall_4
    move-exception v0

    .line 590
    :try_start_b
    invoke-static {v2, v1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 594
    :catchall_5
    move-exception v0

    .line 595
    new-instance v8, Lqz2;

    .line 597
    invoke-direct {v8, v0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 600
    :goto_a
    invoke-static {v8}, Lrz2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 603
    move-result-object v0

    .line 604
    if-nez v0, :cond_f

    .line 606
    new-instance v0, Lrz2;

    .line 608
    invoke-direct {v0, v8}, Lrz2;-><init>(Ljava/lang/Object;)V

    .line 611
    return-object v0

    .line 612
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 614
    const-string v2, "Failed to initialize HTTP request"

    .line 616
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    throw v1

    .line 620
    :pswitch_8
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 622
    check-cast v0, Lt52;

    .line 624
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 627
    sget-object v1, Lm02;->t:Lfr2;

    .line 629
    check-cast v9, Ltz0;

    .line 631
    iget-object v2, v9, Ltz0;->a:Lhf2;

    .line 633
    iget-object v2, v2, Lhf2;->l:Ljava/lang/String;

    .line 635
    invoke-virtual {v0, v1, v2}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 638
    sget-object v1, Lm02;->u:Lfr2;

    .line 640
    iget v2, v9, Ltz0;->b:I

    .line 642
    new-instance v3, Ljava/lang/Integer;

    .line 644
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 647
    invoke-virtual {v0, v1, v3}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 650
    sget-object v1, Lm02;->v:Lfr2;

    .line 652
    iget v2, v9, Ltz0;->c:I

    .line 654
    new-instance v3, Ljava/lang/Integer;

    .line 656
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 659
    invoke-virtual {v0, v1, v3}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 662
    sget-object v1, Lm02;->n:Lfr2;

    .line 664
    iget v2, v9, Ltz0;->d:I

    .line 666
    new-instance v3, Ljava/lang/Integer;

    .line 668
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 671
    invoke-virtual {v0, v1, v3}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 674
    sget-object v1, Lm02;->q:Lfr2;

    .line 676
    iget v2, v9, Ltz0;->e:F

    .line 678
    const v3, 0x3e4ccccd    # 0.2f

    .line 681
    const/high16 v4, 0x3f800000    # 1.0f

    .line 683
    invoke-static {v2, v3, v4}, Lfs2;->f(FFF)F

    .line 686
    move-result v2

    .line 687
    new-instance v3, Ljava/lang/Float;

    .line 689
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 692
    invoke-virtual {v0, v1, v3}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 695
    sget-object v1, Lm02;->o:Lfr2;

    .line 697
    iget v2, v9, Ltz0;->f:I

    .line 699
    new-instance v3, Ljava/lang/Integer;

    .line 701
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 704
    invoke-virtual {v0, v1, v3}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 707
    sget-object v1, Lm02;->p:Lfr2;

    .line 709
    iget v2, v9, Ltz0;->g:F

    .line 711
    const/4 v3, 0x0

    .line 712
    invoke-static {v2, v3, v4}, Lfs2;->f(FFF)F

    .line 715
    move-result v2

    .line 716
    new-instance v4, Ljava/lang/Float;

    .line 718
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 721
    invoke-virtual {v0, v1, v4}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 724
    sget-object v1, Lm02;->r:Lfr2;

    .line 726
    iget v2, v9, Ltz0;->h:F

    .line 728
    const/high16 v4, 0x41000000    # 8.0f

    .line 730
    const/high16 v5, 0x41c00000    # 24.0f

    .line 732
    invoke-static {v2, v4, v5}, Lfs2;->f(FFF)F

    .line 735
    move-result v2

    .line 736
    new-instance v4, Ljava/lang/Float;

    .line 738
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 741
    invoke-virtual {v0, v1, v4}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 744
    sget-object v1, Lm02;->s:Lfr2;

    .line 746
    iget v2, v9, Ltz0;->i:I

    .line 748
    const/16 v4, 0x40

    .line 750
    invoke-static {v2, v6, v4}, Lfs2;->g(III)I

    .line 753
    move-result v2

    .line 754
    new-instance v4, Ljava/lang/Integer;

    .line 756
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 759
    invoke-virtual {v0, v1, v4}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 762
    sget-object v1, Lm02;->w:Lfr2;

    .line 764
    iget-boolean v2, v9, Ltz0;->k:Z

    .line 766
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v0, v1, v2}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 773
    sget-object v1, Lm02;->x:Lfr2;

    .line 775
    iget-boolean v2, v9, Ltz0;->l:Z

    .line 777
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v0, v1, v2}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 784
    sget-object v1, Lm02;->y:Lfr2;

    .line 786
    iget-boolean v2, v9, Ltz0;->m:Z

    .line 788
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0, v1, v2}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 795
    sget-object v1, Lm02;->z:Lfr2;

    .line 797
    iget-boolean v2, v9, Ltz0;->n:Z

    .line 799
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v0, v1, v2}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 806
    sget-object v1, Lm02;->A:Lfr2;

    .line 808
    iget-boolean v2, v9, Ltz0;->o:Z

    .line 810
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v0, v1, v2}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 817
    sget-object v1, Lm02;->B:Lfr2;

    .line 819
    iget-boolean v2, v9, Ltz0;->p:Z

    .line 821
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v0, v1, v2}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 828
    sget-object v1, Lm02;->C:Lfr2;

    .line 830
    iget-boolean v2, v9, Ltz0;->q:Z

    .line 832
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0, v1, v2}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 839
    sget-object v1, Lm02;->D:Lfr2;

    .line 841
    iget-object v2, v9, Ltz0;->r:Ljn3;

    .line 843
    iget-object v2, v2, Ljn3;->l:Ljava/lang/String;

    .line 845
    invoke-virtual {v0, v1, v2}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 848
    sget-object v1, Lm02;->E:Lfr2;

    .line 850
    iget v2, v9, Ltz0;->j:F

    .line 852
    const/high16 v4, 0x42800000    # 64.0f

    .line 854
    invoke-static {v2, v3, v4}, Lfs2;->f(FFF)F

    .line 857
    move-result v2

    .line 858
    new-instance v3, Ljava/lang/Float;

    .line 860
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 863
    invoke-virtual {v0, v1, v3}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 866
    sget-object v1, Lm02;->G:Lfr2;

    .line 868
    iget-boolean v2, v9, Ltz0;->s:Z

    .line 870
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v0, v1, v2}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 877
    sget-object v1, Lm02;->H:Lfr2;

    .line 879
    iget-boolean v2, v9, Ltz0;->t:Z

    .line 881
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v0, v1, v2}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 888
    sget-object v1, Lm02;->I:Lfr2;

    .line 890
    iget-boolean v2, v9, Ltz0;->u:Z

    .line 892
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v0, v1, v2}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 899
    sget-object v1, Lm02;->J:Lfr2;

    .line 901
    iget-boolean v2, v9, Ltz0;->v:Z

    .line 903
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v0, v1, v2}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 910
    sget-object v1, Lm02;->K:Lfr2;

    .line 912
    iget-boolean v2, v9, Ltz0;->w:Z

    .line 914
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v0, v1, v2}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 921
    sget-object v1, Lm02;->L:Lfr2;

    .line 923
    iget-boolean v2, v9, Ltz0;->x:Z

    .line 925
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v0, v1, v2}, Lt52;->d(Lfr2;Ljava/lang/Object;)V

    .line 932
    return-object v8

    .line 933
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 936
    check-cast v9, Ld62;

    .line 938
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 940
    check-cast v0, Landroid/content/Context;

    .line 942
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 945
    move-result v0

    .line 946
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v9, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 953
    return-object v8

    .line 954
    :pswitch_a
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 956
    check-cast v0, Ltz0;

    .line 958
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 961
    check-cast v9, Ld62;

    .line 963
    invoke-interface {v9, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 966
    return-object v8

    .line 967
    :pswitch_b
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 969
    check-cast v0, Ltz0;

    .line 971
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 974
    check-cast v9, Ljiro/furyos/labs/fps/FpsMonitorService;

    .line 976
    iput-object v0, v9, Ljiro/furyos/labs/fps/FpsMonitorService;->p:Ltz0;

    .line 978
    iget-object v1, v9, Ljiro/furyos/labs/fps/FpsMonitorService;->o:Lt01;

    .line 980
    if-nez v1, :cond_10

    .line 982
    goto :goto_c

    .line 983
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 986
    move-result-object v2

    .line 987
    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    .line 989
    if-eqz v3, :cond_11

    .line 991
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 993
    goto :goto_b

    .line 994
    :cond_11
    move-object v2, v5

    .line 995
    :goto_b
    if-nez v2, :cond_12

    .line 997
    goto :goto_c

    .line 998
    :cond_12
    iget-object v3, v9, Ljiro/furyos/labs/fps/FpsMonitorService;->p:Ltz0;

    .line 1000
    iget-object v4, v3, Ltz0;->a:Lhf2;

    .line 1002
    iget v4, v4, Lhf2;->m:I

    .line 1004
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1006
    iget v4, v3, Ltz0;->b:I

    .line 1008
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1010
    iget v3, v3, Ltz0;->c:I

    .line 1012
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1014
    :try_start_c
    iget-object v3, v9, Ljiro/furyos/labs/fps/FpsMonitorService;->m:Landroid/view/WindowManager;

    .line 1016
    if-eqz v3, :cond_13

    .line 1018
    invoke-interface {v3, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1021
    goto :goto_c

    .line 1022
    :cond_13
    const-string v1, "windowManager"

    .line 1024
    invoke-static {v1}, Llh1;->V(Ljava/lang/String;)V

    .line 1027
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1028
    :catchall_6
    :goto_c
    iget-object v1, v9, Ljiro/furyos/labs/fps/FpsMonitorService;->o:Lt01;

    .line 1030
    if-eqz v1, :cond_14

    .line 1032
    invoke-virtual {v1, v0}, Lt01;->a(Ltz0;)V

    .line 1035
    :cond_14
    return-object v8

    .line 1036
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1039
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 1041
    check-cast v0, Ljiro/furyos/labs/fps/FpsMonitorService;

    .line 1043
    check-cast v9, Lpz0;

    .line 1045
    iget-object v1, v9, Lpz0;->a:Ljava/lang/String;

    .line 1047
    iget-boolean v2, v0, Ljiro/furyos/labs/fps/FpsMonitorService;->v:Z

    .line 1049
    if-nez v2, :cond_15

    .line 1051
    goto/16 :goto_13

    .line 1053
    :cond_15
    iget-object v2, v0, Ljiro/furyos/labs/fps/FpsMonitorService;->q:Ljava/lang/String;

    .line 1055
    const-wide/16 v8, 0x0

    .line 1057
    if-eqz v2, :cond_17

    .line 1059
    invoke-virtual {v0, v2}, Ljiro/furyos/labs/fps/FpsMonitorService;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 1062
    move-result-object v2

    .line 1063
    if-eqz v2, :cond_16

    .line 1065
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1068
    move-result-wide v11

    .line 1069
    cmpl-double v11, v11, v8

    .line 1071
    if-lez v11, :cond_16

    .line 1073
    move-object v5, v2

    .line 1074
    goto/16 :goto_13

    .line 1076
    :cond_16
    iput-object v5, v0, Ljiro/furyos/labs/fps/FpsMonitorService;->q:Ljava/lang/String;

    .line 1078
    :cond_17
    const-string v2, "dumpsys SurfaceFlinger --list"

    .line 1080
    invoke-static {v2}, Lst2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    move-result-object v2

    .line 1084
    sget-object v11, Ltm0;->l:Ltm0;

    .line 1086
    if-nez v2, :cond_18

    .line 1088
    move-wide/from16 p0, v8

    .line 1090
    goto/16 :goto_f

    .line 1092
    :cond_18
    iget-object v12, v0, Ljiro/furyos/labs/fps/FpsMonitorService;->t:Ljava/lang/String;

    .line 1094
    new-instance v13, Lkw;

    .line 1096
    invoke-direct {v13, v7, v2}, Lkw;-><init>(ILjava/lang/Object;)V

    .line 1099
    new-instance v14, Lt2;

    .line 1101
    const/16 v15, 0x1c

    .line 1103
    invoke-direct {v14, v15}, Lt2;-><init>(I)V

    .line 1106
    new-instance v15, Lpm3;

    .line 1108
    invoke-direct {v15, v13, v14, v10}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 1111
    new-instance v13, Lnz0;

    .line 1113
    invoke-direct {v13, v1, v6, v12}, Lnz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1116
    new-instance v14, Lpm3;

    .line 1118
    invoke-direct {v14, v15, v13, v10}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 1121
    invoke-static {v14}, Lh83;->A(Lpm3;)Lwt0;

    .line 1124
    move-result-object v13

    .line 1125
    new-instance v14, Lnz0;

    .line 1127
    invoke-direct {v14, v1, v10, v12}, Lnz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    new-instance v15, Lwt0;

    .line 1132
    invoke-direct {v15, v13, v10, v14}, Lwt0;-><init>(Le83;ZLm11;)V

    .line 1135
    new-instance v13, Lnz0;

    .line 1137
    invoke-direct {v13, v12, v4, v1}, Lnz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1140
    new-instance v4, Lpm3;

    .line 1142
    invoke-direct {v4, v15, v13, v10}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 1145
    new-instance v13, Lxx0;

    .line 1147
    const/16 v14, 0x9

    .line 1149
    invoke-direct {v13, v14}, Lxx0;-><init>(I)V

    .line 1152
    new-instance v14, Laf0;

    .line 1154
    invoke-direct {v14, v7, v4, v13}, Laf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    new-instance v4, Lt2;

    .line 1159
    const/16 v13, 0x1d

    .line 1161
    invoke-direct {v4, v13}, Lt2;-><init>(I)V

    .line 1164
    new-instance v13, Lpm3;

    .line 1166
    invoke-direct {v13, v14, v4, v10}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 1169
    new-instance v4, Lfw1;

    .line 1171
    const/16 v14, 0x1a

    .line 1173
    invoke-direct {v4, v14}, Lfw1;-><init>(I)V

    .line 1176
    new-instance v15, Lfh0;

    .line 1178
    move-wide/from16 p0, v8

    .line 1180
    new-instance v8, Lzt3;

    .line 1182
    invoke-direct {v8, v13}, Lzt3;-><init>(Lpm3;)V

    .line 1185
    invoke-direct {v15, v8, v4}, Lfh0;-><init>(Ljava/util/Iterator;Lfw1;)V

    .line 1188
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    move-result v4

    .line 1192
    if-nez v4, :cond_19

    .line 1194
    goto :goto_e

    .line 1195
    :cond_19
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    move-result-object v4

    .line 1199
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    move-result v8

    .line 1203
    if-nez v8, :cond_1a

    .line 1205
    invoke-static {v4}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 1208
    move-result-object v4

    .line 1209
    move-object v11, v4

    .line 1210
    goto :goto_e

    .line 1211
    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    .line 1213
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_1b

    .line 1225
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    move-result-object v4

    .line 1229
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    goto :goto_d

    .line 1233
    :cond_1b
    move-object v11, v8

    .line 1234
    :goto_e
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1237
    move-result v4

    .line 1238
    if-nez v4, :cond_1c

    .line 1240
    goto :goto_f

    .line 1241
    :cond_1c
    new-instance v4, Lkw;

    .line 1243
    invoke-direct {v4, v7, v2}, Lkw;-><init>(ILjava/lang/Object;)V

    .line 1246
    new-instance v2, Loz0;

    .line 1248
    invoke-direct {v2, v6}, Loz0;-><init>(I)V

    .line 1251
    new-instance v6, Lpm3;

    .line 1253
    invoke-direct {v6, v4, v2, v10}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 1256
    new-instance v2, Lnz0;

    .line 1258
    invoke-direct {v2, v1, v7, v12}, Lnz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    new-instance v4, Lpm3;

    .line 1263
    invoke-direct {v4, v6, v2, v10}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 1266
    invoke-static {v4}, Lh83;->A(Lpm3;)Lwt0;

    .line 1269
    move-result-object v2

    .line 1270
    new-instance v4, Loz0;

    .line 1272
    invoke-direct {v4, v10}, Loz0;-><init>(I)V

    .line 1275
    new-instance v6, Lwt0;

    .line 1277
    invoke-direct {v6, v2, v10, v4}, Lwt0;-><init>(Le83;ZLm11;)V

    .line 1280
    new-instance v2, Lnz0;

    .line 1282
    const/4 v4, 0x4

    .line 1283
    invoke-direct {v2, v12, v4, v1}, Lnz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1286
    new-instance v4, Lpm3;

    .line 1288
    invoke-direct {v4, v6, v2, v10}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 1291
    new-instance v2, Lxx0;

    .line 1293
    invoke-direct {v2, v3}, Lxx0;-><init>(I)V

    .line 1296
    new-instance v3, Laf0;

    .line 1298
    invoke-direct {v3, v7, v4, v2}, Laf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1301
    new-instance v2, Lt2;

    .line 1303
    const/16 v4, 0x16

    .line 1305
    invoke-direct {v2, v4}, Lt2;-><init>(I)V

    .line 1308
    new-instance v4, Lpm3;

    .line 1310
    invoke-direct {v4, v3, v2, v10}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 1313
    new-instance v2, Lfw1;

    .line 1315
    invoke-direct {v2, v14}, Lfw1;-><init>(I)V

    .line 1318
    new-instance v3, Laf0;

    .line 1320
    invoke-direct {v3, v10, v4, v2}, Laf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    const/16 v2, 0xc

    .line 1325
    invoke-static {v3, v2}, Lh83;->C(Le83;I)Le83;

    .line 1328
    move-result-object v2

    .line 1329
    invoke-static {v2}, Lh83;->D(Le83;)Ljava/util/List;

    .line 1332
    move-result-object v11

    .line 1333
    :goto_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1336
    move-result-object v2

    .line 1337
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_1e

    .line 1343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Ljava/lang/String;

    .line 1349
    invoke-virtual {v0, v3}, Ljiro/furyos/labs/fps/FpsMonitorService;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 1352
    move-result-object v4

    .line 1353
    if-eqz v4, :cond_1d

    .line 1355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1358
    move-result-wide v8

    .line 1359
    cmpl-double v6, v8, p0

    .line 1361
    if-lez v6, :cond_1d

    .line 1363
    iput-object v3, v0, Ljiro/furyos/labs/fps/FpsMonitorService;->q:Ljava/lang/String;

    .line 1365
    move-object v5, v4

    .line 1366
    goto/16 :goto_13

    .line 1368
    :cond_1e
    const-string v2, "ps -A | grep "

    .line 1370
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    move-result-object v2

    .line 1374
    invoke-static {v2}, Lst2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    move-result-object v2

    .line 1378
    if-nez v2, :cond_1f

    .line 1380
    invoke-virtual {v0, v1}, Ljiro/furyos/labs/fps/FpsMonitorService;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 1383
    move-result-object v0

    .line 1384
    goto/16 :goto_12

    .line 1386
    :cond_1f
    new-instance v3, Lkw;

    .line 1388
    invoke-direct {v3, v7, v2}, Lkw;-><init>(ILjava/lang/Object;)V

    .line 1391
    new-instance v2, Lt2;

    .line 1393
    const/16 v4, 0x17

    .line 1395
    invoke-direct {v2, v4}, Lt2;-><init>(I)V

    .line 1398
    new-instance v4, Lpm3;

    .line 1400
    invoke-direct {v4, v3, v2, v10}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 1403
    invoke-static {v4}, Lh83;->A(Lpm3;)Lwt0;

    .line 1406
    move-result-object v2

    .line 1407
    const/16 v3, 0x8

    .line 1409
    invoke-static {v2, v3}, Lh83;->C(Le83;I)Le83;

    .line 1412
    move-result-object v2

    .line 1413
    invoke-static {v2}, Lh83;->D(Le83;)Ljava/util/List;

    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v0, v1}, Ljiro/furyos/labs/fps/FpsMonitorService;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 1420
    move-result-object v3

    .line 1421
    if-eqz v3, :cond_20

    .line 1423
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1426
    move-result-wide v3

    .line 1427
    cmpl-double v6, v3, p0

    .line 1429
    if-lez v6, :cond_20

    .line 1431
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1434
    move-result-object v3

    .line 1435
    goto :goto_10

    .line 1436
    :cond_20
    move-object v3, v5

    .line 1437
    :goto_10
    if-eqz v3, :cond_22

    .line 1439
    :cond_21
    move-object v0, v3

    .line 1440
    goto :goto_12

    .line 1441
    :cond_22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1444
    move-result-object v2

    .line 1445
    :cond_23
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    move-result v4

    .line 1449
    if-eqz v4, :cond_21

    .line 1451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    move-result-object v4

    .line 1455
    check-cast v4, Ljava/lang/String;

    .line 1457
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1459
    const-string v7, "dumpsys gfxinfo "

    .line 1461
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1464
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    const-string v7, " framestats --pid "

    .line 1469
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1478
    move-result-object v6

    .line 1479
    invoke-static {v6}, Lst2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    move-result-object v6

    .line 1483
    if-nez v6, :cond_24

    .line 1485
    goto :goto_11

    .line 1486
    :cond_24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1488
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1491
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    const/16 v8, 0x3a

    .line 1496
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1499
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1505
    move-result-object v4

    .line 1506
    invoke-virtual {v0, v4, v6}, Ljiro/furyos/labs/fps/FpsMonitorService;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 1509
    move-result-object v4

    .line 1510
    if-eqz v4, :cond_23

    .line 1512
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1515
    move-result-wide v6

    .line 1516
    cmpl-double v6, v6, p0

    .line 1518
    if-lez v6, :cond_23

    .line 1520
    move-object v3, v4

    .line 1521
    goto :goto_11

    .line 1522
    :goto_12
    if-eqz v0, :cond_25

    .line 1524
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1527
    move-result-wide v1

    .line 1528
    cmpl-double v1, v1, p0

    .line 1530
    if-lez v1, :cond_25

    .line 1532
    move-object v5, v0

    .line 1533
    :cond_25
    :goto_13
    return-object v5

    .line 1534
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1537
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 1539
    check-cast v0, Luh3;

    .line 1541
    instance-of v1, v0, La80;

    .line 1543
    if-eqz v1, :cond_26

    .line 1545
    iget v0, v0, Luh3;->a:I

    .line 1547
    check-cast v9, Luh3;

    .line 1549
    iget v1, v9, Luh3;->a:I

    .line 1551
    if-gt v0, v1, :cond_26

    .line 1553
    move v6, v10

    .line 1554
    :cond_26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1557
    move-result-object v0

    .line 1558
    return-object v0

    .line 1559
    :pswitch_e
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 1561
    check-cast v0, Lb60;

    .line 1563
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1566
    new-instance v1, Lo70;

    .line 1568
    check-cast v9, Lx70;

    .line 1570
    invoke-direct {v1, v9, v5, v10}, Lo70;-><init>(Lx70;Ls40;I)V

    .line 1573
    invoke-static {v0, v5, v5, v1, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 1576
    new-instance v1, Lo70;

    .line 1578
    invoke-direct {v1, v9, v5, v4}, Lo70;-><init>(Lx70;Ls40;I)V

    .line 1581
    invoke-static {v0, v5, v5, v1, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 1584
    new-instance v1, Lo70;

    .line 1586
    invoke-direct {v1, v9, v5, v7}, Lo70;-><init>(Lx70;Ls40;I)V

    .line 1589
    invoke-static {v0, v5, v5, v1, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 1592
    return-object v8

    .line 1593
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 1596
    iget-object v0, v0, Lj70;->m:Ljava/lang/Object;

    .line 1598
    check-cast v0, Lb60;

    .line 1600
    check-cast v9, Lk70;

    .line 1602
    iget-object v1, v9, Lk70;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1604
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, Lni1;

    .line 1610
    iget-object v2, v9, Lk70;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1612
    new-instance v3, Ln;

    .line 1614
    const/16 v4, 0xd

    .line 1616
    invoke-direct {v3, v1, v9, v5, v4}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 1619
    invoke-static {v0, v5, v5, v3, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1626
    move-result v0

    .line 1627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1630
    move-result-object v0

    .line 1631
    return-object v0

    nop

    .line 1633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
