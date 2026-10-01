.class public final synthetic Ltz3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lqi;


# direct methods
.method public synthetic constructor <init>(Lqi;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Ltz3;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltz3;->m:Lqi;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lqi;JI)V
    .locals 0

    .line 10
    const/4 p2, 0x2

    iput p2, p0, Ltz3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3;->m:Lqi;

    return-void
.end method

.method public synthetic constructor <init>(Lqi;Lhz0;Lba0;)V
    .locals 0

    .line 11
    const/4 p2, 0x5

    iput p2, p0, Ltz3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3;->m:Lqi;

    return-void
.end method

.method public synthetic constructor <init>(Lqi;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Ltz3;->l:I

    iput-object p1, p0, Ltz3;->m:Lqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqi;Ljava/lang/String;JJ)V
    .locals 0

    .line 13
    const/4 p2, 0x0

    iput p2, p0, Ltz3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3;->m:Lqi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ltz3;->l:I

    .line 3
    iget-object p0, p0, Ltz3;->m:Lqi;

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
    new-instance v1, Lg70;

    .line 22
    const/16 v2, 0xe

    .line 24
    invoke-direct {v1, v2}, Lg70;-><init>(I)V

    .line 27
    const/16 v2, 0x3fb

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
    const/16 v2, 0x18

    .line 49
    invoke-direct {v1, v2}, Lg70;-><init>(I)V

    .line 52
    const/16 v2, 0x3f9

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
    const/16 v2, 0x1c

    .line 74
    invoke-direct {v1, v2}, Lg70;-><init>(I)V

    .line 77
    const/16 v2, 0x3f7

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
    new-instance v1, Lg70;

    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-direct {v1, v2}, Lg70;-><init>(I)V

    .line 101
    const/16 v2, 0x406

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
    iget-object v0, p0, Lia0;->d:Lcb3;

    .line 117
    iget-object v0, v0, Lcb3;->e:Ljava/lang/Object;

    .line 119
    check-cast v0, Lo02;

    .line 121
    invoke-virtual {p0, v0}, Lia0;->G(Lo02;)Lf5;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lg70;

    .line 127
    const/16 v2, 0x15

    .line 129
    invoke-direct {v1, v2}, Lg70;-><init>(I)V

    .line 132
    const/16 v2, 0x3fd

    .line 134
    invoke-virtual {p0, v0, v2, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 137
    return-void

    .line 138
    :pswitch_4
    iget-object p0, p0, Lqi;->b:Lwp0;

    .line 140
    sget v0, Lhy3;->a:I

    .line 142
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 144
    iget-object p0, p0, Lzp0;->r:Lia0;

    .line 146
    iget-object v0, p0, Lia0;->d:Lcb3;

    .line 148
    iget-object v0, v0, Lcb3;->e:Ljava/lang/Object;

    .line 150
    check-cast v0, Lo02;

    .line 152
    invoke-virtual {p0, v0}, Lia0;->G(Lo02;)Lf5;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lg70;

    .line 158
    const/16 v2, 0xf

    .line 160
    invoke-direct {v1, v2}, Lg70;-><init>(I)V

    .line 163
    const/16 v2, 0x3fa

    .line 165
    invoke-virtual {p0, v0, v2, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object p0, p0, Lqi;->b:Lwp0;

    .line 171
    sget v0, Lhy3;->a:I

    .line 173
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 175
    iget-object p0, p0, Lzp0;->r:Lia0;

    .line 177
    invoke-virtual {p0}, Lia0;->J()Lf5;

    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lfa0;

    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-direct {v1, v2}, Lfa0;-><init>(I)V

    .line 187
    const/16 v2, 0x3f8

    .line 189
    invoke-virtual {p0, v0, v2, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
