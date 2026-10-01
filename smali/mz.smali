.class public final synthetic Lmz;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lmz;->l:I

    iput-object p3, p0, Lmz;->n:Ljava/lang/Object;

    iput-object p4, p0, Lmz;->o:Ljava/lang/Object;

    iput p1, p0, Lmz;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILon1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lmz;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lmz;->n:Ljava/lang/Object;

    .line 9
    iput p1, p0, Lmz;->m:I

    .line 11
    iput-object p3, p0, Lmz;->o:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lon1;ILjava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lmz;->l:I

    iput-object p1, p0, Lmz;->n:Ljava/lang/Object;

    iput p2, p0, Lmz;->m:I

    iput-object p3, p0, Lmz;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmz;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lmz;->m:I

    .line 8
    iget-object v4, p0, Lmz;->o:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lmz;->n:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Lhu3;

    .line 17
    check-cast p1, Lq10;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 26
    invoke-static {p2}, Lrs2;->w(I)I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v4, p1, p2}, Lhu3;->a(Ljava/lang/Object;Lq10;I)V

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p0, Lyq3;

    .line 36
    check-cast v4, La21;

    .line 38
    check-cast p1, Lq10;

    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    or-int/lit8 p2, v3, 0x1

    .line 47
    invoke-static {p2}, Lrs2;->w(I)I

    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, p1, p2}, Lgq3;->a(Lyq3;La21;Lq10;I)V

    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p0, La93;

    .line 57
    check-cast v4, Lk11;

    .line 59
    check-cast p1, Lq10;

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    or-int/lit8 p2, v3, 0x1

    .line 68
    invoke-static {p2}, Lrs2;->w(I)I

    .line 71
    move-result p2

    .line 72
    invoke-static {p0, v4, p1, p2}, Ln93;->k(La93;Lk11;Lq10;I)V

    .line 75
    return-object v1

    .line 76
    :pswitch_2
    check-cast p0, Lcg2;

    .line 78
    check-cast p1, Lq10;

    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v2}, Lrs2;->w(I)I

    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, v3, v4, p1, p2}, Lcg2;->b(ILjava/lang/Object;Lq10;I)V

    .line 92
    return-object v1

    .line 93
    :pswitch_3
    check-cast p0, Lae0;

    .line 95
    check-cast v4, Lk11;

    .line 97
    check-cast p1, Lq10;

    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    or-int/lit8 p2, v3, 0x1

    .line 106
    invoke-static {p2}, Lrs2;->w(I)I

    .line 109
    move-result p2

    .line 110
    invoke-static {p0, v4, p1, p2}, Li3;->m(Lae0;Lk11;Lq10;I)V

    .line 113
    return-object v1

    .line 114
    :pswitch_4
    check-cast p0, Lno1;

    .line 116
    check-cast p1, Lq10;

    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v2}, Lrs2;->w(I)I

    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0, v3, v4, p1, p2}, Lno1;->b(ILjava/lang/Object;Lq10;I)V

    .line 130
    return-object v1

    .line 131
    :pswitch_5
    check-cast p0, Lon1;

    .line 133
    check-cast p1, Lq10;

    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p2

    .line 141
    and-int/lit8 v0, p2, 0x3

    .line 143
    const/4 v5, 0x2

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eq v0, v5, :cond_0

    .line 147
    move v0, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v0, v6

    .line 150
    :goto_0
    and-int/2addr p2, v2

    .line 151
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_1

    .line 157
    invoke-interface {p0, v3, v4, p1, v6}, Lon1;->b(ILjava/lang/Object;Lq10;I)V

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {p1}, Lq10;->R()V

    .line 164
    :goto_1
    return-object v1

    .line 165
    :pswitch_6
    check-cast p0, [Ldu2;

    .line 167
    check-cast v4, La21;

    .line 169
    check-cast p1, Lq10;

    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    or-int/lit8 p2, v3, 0x1

    .line 178
    invoke-static {p2}, Lrs2;->w(I)I

    .line 181
    move-result p2

    .line 182
    invoke-static {p0, v4, p1, p2}, Low;->b([Ldu2;La21;Lq10;I)V

    .line 185
    return-object v1

    .line 186
    :pswitch_7
    check-cast p0, Ldu2;

    .line 188
    check-cast v4, La21;

    .line 190
    check-cast p1, Lq10;

    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    or-int/lit8 p2, v3, 0x1

    .line 199
    invoke-static {p2}, Lrs2;->w(I)I

    .line 202
    move-result p2

    .line 203
    invoke-static {p0, v4, p1, p2}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 206
    return-object v1

    .line 207
    :pswitch_8
    check-cast p0, Lpz;

    .line 209
    check-cast p1, Lq10;

    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v3}, Lrs2;->w(I)I

    .line 219
    move-result p2

    .line 220
    or-int/2addr p2, v2

    .line 221
    invoke-virtual {p0, v4, p1, p2}, Lpz;->f(Ljava/lang/Object;Lq10;I)Ljava/lang/Object;

    .line 224
    return-object v1

    .line 225
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
