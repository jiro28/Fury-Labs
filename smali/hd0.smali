.class public final Lhd0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhd0;->l:I

    .line 3
    iput-object p2, p0, Lhd0;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhd0;->l:I

    .line 3
    iget-object p0, p0, Lhd0;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lik2;

    .line 10
    iget-object p0, p0, Lik2;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    new-instance v1, Lx52;

    .line 18
    invoke-direct {v1, v0}, Lx52;-><init>(I)V

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_6

    .line 29
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lek1;

    .line 35
    iget-object v5, v4, Lek1;->b:Ljava/lang/Object;

    .line 37
    iget v6, v4, Lek1;->a:I

    .line 39
    if-eqz v5, :cond_0

    .line 41
    new-instance v5, Lvi1;

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v4, Lek1;->b:Ljava/lang/Object;

    .line 49
    invoke-direct {v5, v6, v7}, Lvi1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-virtual {v1, v5}, Lx52;->f(Ljava/lang/Object;)I

    .line 60
    move-result v6

    .line 61
    if-gez v6, :cond_1

    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v7, v2

    .line 66
    :goto_2
    if-eqz v7, :cond_2

    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v8, v1, Lx52;->c:[Ljava/lang/Object;

    .line 72
    aget-object v8, v8, v6

    .line 74
    :goto_3
    if-nez v8, :cond_3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    instance-of v9, v8, Lp52;

    .line 79
    if-eqz v9, :cond_4

    .line 81
    check-cast v8, Lp52;

    .line 83
    invoke-virtual {v8, v4}, Lp52;->a(Ljava/lang/Object;)V

    .line 86
    move-object v4, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v9, Lcb2;->a:[Ljava/lang/Object;

    .line 90
    new-instance v9, Lp52;

    .line 92
    const/4 v10, 0x2

    .line 93
    invoke-direct {v9, v10}, Lp52;-><init>(I)V

    .line 96
    invoke-virtual {v9, v8}, Lp52;->a(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v9, v4}, Lp52;->a(Ljava/lang/Object;)V

    .line 102
    move-object v4, v9

    .line 103
    :goto_4
    if-eqz v7, :cond_5

    .line 105
    not-int v6, v6

    .line 106
    iget-object v7, v1, Lx52;->b:[Ljava/lang/Object;

    .line 108
    aput-object v5, v7, v6

    .line 110
    iget-object v5, v1, Lx52;->c:[Ljava/lang/Object;

    .line 112
    aput-object v4, v5, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget-object v5, v1, Lx52;->c:[Ljava/lang/Object;

    .line 117
    aput-object v4, v5, v6

    .line 119
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance p0, Lv42;

    .line 124
    invoke-direct {p0, v1}, Lv42;-><init>(Lx52;)V

    .line 127
    return-object p0

    .line 128
    :pswitch_0
    check-cast p0, Lzb3;

    .line 130
    iget-object p0, p0, Lzb3;->i:Lts3;

    .line 132
    iget-wide v0, p0, Lts3;->a:J

    .line 134
    iget-wide v2, p0, Lts3;->b:J

    .line 136
    sget-object p0, Lll0;->b:La70;

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {p0, v4}, La70;->a(F)F

    .line 142
    move-result p0

    .line 143
    invoke-static {v0, v1, v2, v3, p0}, Lrw;->S(JJF)J

    .line 146
    move-result-wide v0

    .line 147
    new-instance p0, Llw;

    .line 149
    invoke-direct {p0, v0, v1}, Llw;-><init>(J)V

    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
