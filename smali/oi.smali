.class public final synthetic Loi;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lqi;


# direct methods
.method public synthetic constructor <init>(Lqi;IJJ)V
    .locals 0

    .line 14
    const/4 p2, 0x3

    iput p2, p0, Loi;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi;->m:Lqi;

    return-void
.end method

.method public synthetic constructor <init>(Lqi;J)V
    .locals 0

    .line 11
    const/4 p2, 0x1

    iput p2, p0, Loi;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi;->m:Lqi;

    return-void
.end method

.method public synthetic constructor <init>(Lqi;Lhz0;Lba0;)V
    .locals 0

    .line 12
    const/4 p2, 0x7

    iput p2, p0, Loi;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi;->m:Lqi;

    return-void
.end method

.method public synthetic constructor <init>(Lqi;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Loi;->l:I

    iput-object p1, p0, Loi;->m:Lqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqi;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 3
    iput p2, p0, Loi;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Loi;->m:Lqi;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Loi;->l:I

    .line 3
    iget-object p0, p0, Loi;->m:Lqi;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lqi;->b:Lwp0;

    .line 10
    sget v0, Lhy3;->a:I

    .line 12
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 14
    iget-object p0, p0, Lzp0;->r:Lia0;

    .line 16
    invoke-virtual {p0}, Lia0;->J()Lf5;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lfa0;

    .line 22
    const/16 v2, 0x11

    .line 24
    invoke-direct {v1, v2}, Lfa0;-><init>(I)V

    .line 27
    const/16 v2, 0x3f4

    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lqi;->b:Lwp0;

    .line 35
    sget v0, Lhy3;->a:I

    .line 37
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 39
    iget-object p0, p0, Lzp0;->r:Lia0;

    .line 41
    invoke-virtual {p0}, Lia0;->J()Lf5;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lg70;

    .line 47
    const/16 v2, 0xb

    .line 49
    invoke-direct {v1, v2}, Lg70;-><init>(I)V

    .line 52
    const/16 v2, 0x3f0

    .line 54
    invoke-virtual {p0, v0, v2, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p0, p0, Lqi;->b:Lwp0;

    .line 60
    sget v0, Lhy3;->a:I

    .line 62
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 64
    iget-object p0, p0, Lzp0;->r:Lia0;

    .line 66
    invoke-virtual {p0}, Lia0;->J()Lf5;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lg70;

    .line 72
    const/16 v2, 0x1b

    .line 74
    invoke-direct {v1, v2}, Lg70;-><init>(I)V

    .line 77
    const/16 v2, 0x3f1

    .line 79
    invoke-virtual {p0, v0, v2, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object p0, p0, Lqi;->b:Lwp0;

    .line 85
    sget v0, Lhy3;->a:I

    .line 87
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 89
    iget-object p0, p0, Lzp0;->r:Lia0;

    .line 91
    invoke-virtual {p0}, Lia0;->J()Lf5;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lfa0;

    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {v1, v2}, Lfa0;-><init>(I)V

    .line 101
    const/16 v2, 0x3f6

    .line 103
    invoke-virtual {p0, v0, v2, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object p0, p0, Lqi;->b:Lwp0;

    .line 109
    sget v0, Lhy3;->a:I

    .line 111
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 113
    iget-object p0, p0, Lzp0;->r:Lia0;

    .line 115
    invoke-virtual {p0}, Lia0;->J()Lf5;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lfa0;

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v1, v2}, Lfa0;-><init>(I)V

    .line 125
    const/16 v2, 0x405

    .line 127
    invoke-virtual {p0, v0, v2, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object p0, p0, Lqi;->b:Lwp0;

    .line 133
    sget v0, Lhy3;->a:I

    .line 135
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 137
    iget-object p0, p0, Lzp0;->r:Lia0;

    .line 139
    invoke-virtual {p0}, Lia0;->J()Lf5;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lg70;

    .line 145
    const/16 v2, 0x19

    .line 147
    invoke-direct {v1, v2}, Lg70;-><init>(I)V

    .line 150
    const/16 v2, 0x407

    .line 152
    invoke-virtual {p0, v0, v2, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object p0, p0, Lqi;->b:Lwp0;

    .line 158
    sget v0, Lhy3;->a:I

    .line 160
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 162
    iget-object p0, p0, Lzp0;->r:Lia0;

    .line 164
    invoke-virtual {p0}, Lia0;->J()Lf5;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lg70;

    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-direct {v1, v2}, Lg70;-><init>(I)V

    .line 174
    const/16 v2, 0x3f3

    .line 176
    invoke-virtual {p0, v0, v2, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object p0, p0, Lqi;->b:Lwp0;

    .line 182
    sget v0, Lhy3;->a:I

    .line 184
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 186
    iget-object p0, p0, Lzp0;->r:Lia0;

    .line 188
    invoke-virtual {p0}, Lia0;->J()Lf5;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lfa0;

    .line 194
    const/16 v2, 0xe

    .line 196
    invoke-direct {v1, v2}, Lfa0;-><init>(I)V

    .line 199
    const/16 v2, 0x408

    .line 201
    invoke-virtual {p0, v0, v2, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object p0, p0, Lqi;->b:Lwp0;

    .line 207
    sget v0, Lhy3;->a:I

    .line 209
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 211
    iget-object p0, p0, Lzp0;->r:Lia0;

    .line 213
    invoke-virtual {p0}, Lia0;->J()Lf5;

    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lg70;

    .line 219
    const/16 v2, 0x9

    .line 221
    invoke-direct {v1, v2}, Lg70;-><init>(I)V

    .line 224
    const/16 v2, 0x3f2

    .line 226
    invoke-virtual {p0, v0, v2, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object p0, p0, Lqi;->b:Lwp0;

    .line 232
    sget v0, Lhy3;->a:I

    .line 234
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 236
    iget-object p0, p0, Lzp0;->r:Lia0;

    .line 238
    invoke-virtual {p0}, Lia0;->J()Lf5;

    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lfa0;

    .line 244
    const/16 v2, 0xf

    .line 246
    invoke-direct {v1, v2}, Lfa0;-><init>(I)V

    .line 249
    const/16 v2, 0x3ef

    .line 251
    invoke-virtual {p0, v0, v2, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
