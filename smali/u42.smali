.class public final synthetic Lu42;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lc4;


# direct methods
.method public synthetic constructor <init>(Lc4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu42;->l:I

    .line 3
    iput-object p1, p0, Lu42;->m:Lc4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu42;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lu42;->m:Lc4;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lc4;->n:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lyg2;

    .line 30
    iget-object v2, v2, Lyg2;->a:Lr9;

    .line 32
    iget-object v2, v2, Lr9;->t:Lvl1;

    .line 34
    invoke-virtual {v2}, Lvl1;->c()F

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v4

    .line 43
    if-gt v4, v3, :cond_2

    .line 45
    :goto_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lyg2;

    .line 52
    iget-object v6, v6, Lyg2;->a:Lr9;

    .line 54
    iget-object v6, v6, Lr9;->t:Lvl1;

    .line 56
    invoke-virtual {v6}, Lvl1;->c()F

    .line 59
    move-result v6

    .line 60
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 63
    move-result v7

    .line 64
    if-gez v7, :cond_1

    .line 66
    move-object v0, v5

    .line 67
    move v2, v6

    .line 68
    :cond_1
    if-eq v4, v3, :cond_2

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v3, v0

    .line 74
    :goto_1
    check-cast v3, Lyg2;

    .line 76
    if-eqz v3, :cond_3

    .line 78
    iget-object p0, v3, Lyg2;->a:Lr9;

    .line 80
    iget-object p0, p0, Lr9;->t:Lvl1;

    .line 82
    invoke-virtual {p0}, Lvl1;->c()F

    .line 85
    move-result v1

    .line 86
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_0
    iget-object p0, p0, Lc4;->n:Ljava/lang/Object;

    .line 93
    check-cast p0, Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lyg2;

    .line 109
    iget-object v2, v2, Lyg2;->a:Lr9;

    .line 111
    invoke-virtual {v2}, Lr9;->b()F

    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v3

    .line 119
    sub-int/2addr v3, v4

    .line 120
    if-gt v4, v3, :cond_6

    .line 122
    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Lyg2;

    .line 129
    iget-object v6, v6, Lyg2;->a:Lr9;

    .line 131
    invoke-virtual {v6}, Lr9;->b()F

    .line 134
    move-result v6

    .line 135
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 138
    move-result v7

    .line 139
    if-gez v7, :cond_5

    .line 141
    move-object v0, v5

    .line 142
    move v2, v6

    .line 143
    :cond_5
    if-eq v4, v3, :cond_6

    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v3, v0

    .line 149
    :goto_3
    check-cast v3, Lyg2;

    .line 151
    if-eqz v3, :cond_7

    .line 153
    iget-object p0, v3, Lyg2;->a:Lr9;

    .line 155
    invoke-virtual {p0}, Lr9;->b()F

    .line 158
    move-result v1

    .line 159
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
