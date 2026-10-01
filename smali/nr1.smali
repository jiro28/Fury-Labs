.class public final synthetic Lnr1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La21;


# direct methods
.method public synthetic constructor <init>(ILa21;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lnr1;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lnr1;->m:La21;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(La21;IB)V
    .locals 0

    .line 10
    iput p2, p0, Lnr1;->l:I

    iput-object p1, p0, Lnr1;->m:La21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnr1;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lqw3;->a:Lqw3;

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lnr1;->m:La21;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lq10;

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v4}, Lrs2;->w(I)I

    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2}, Lam3;->c(La21;Lq10;I)V

    .line 27
    return-object v3

    .line 28
    :pswitch_0
    check-cast p1, Lbq2;

    .line 30
    check-cast p2, Lhb2;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Lbq2;->a()V

    .line 38
    iget-wide v0, p2, Lhb2;->a:J

    .line 40
    const/16 p1, 0x20

    .line 42
    shr-long/2addr v0, p1

    .line 43
    long-to-int p1, v0

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p1

    .line 52
    iget-wide v0, p2, Lhb2;->a:J

    .line 54
    const-wide v4, 0xffffffffL

    .line 59
    and-long/2addr v0, v4

    .line 60
    long-to-int p2, v0

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p0, p1, p2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v3

    .line 73
    :pswitch_1
    check-cast p1, Lj23;

    .line 75
    invoke-interface {p0, p1, p2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/List;

    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 84
    move-result p2

    .line 85
    :goto_0
    if-ge v2, p2, :cond_2

    .line 87
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p1, Lj23;->m:Ln23;

    .line 95
    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v1, v0}, Ln23;->c(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    const-string p1, "item at index "

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, " can\'t be saved: "

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 p1, 0x0

    .line 152
    :goto_2
    return-object p1

    .line 153
    :pswitch_2
    check-cast p1, Lq10;

    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result p2

    .line 161
    and-int/lit8 v0, p2, 0x3

    .line 163
    if-eq v0, v1, :cond_4

    .line 165
    move v0, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move v0, v2

    .line 168
    :goto_3
    and-int/2addr p2, v4

    .line 169
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_5

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p0, p1, p2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {p1}, Lq10;->R()V

    .line 186
    :goto_4
    return-object v3

    .line 187
    :pswitch_3
    check-cast p1, Lq10;

    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result p2

    .line 195
    and-int/lit8 v0, p2, 0x3

    .line 197
    if-eq v0, v1, :cond_6

    .line 199
    move v0, v4

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move v0, v2

    .line 202
    :goto_5
    and-int/2addr p2, v4

    .line 203
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_7

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p0, p1, p2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    invoke-virtual {p1}, Lq10;->R()V

    .line 220
    :goto_6
    return-object v3

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
