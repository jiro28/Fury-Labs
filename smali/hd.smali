.class public final Lhd;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld62;Ld62;Lgh2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhd;->l:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd;->o:Ljava/lang/Object;

    iput-object p2, p0, Lhd;->m:Ljava/lang/Object;

    iput-object p3, p0, Lhd;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p4, p0, Lhd;->l:I

    iput-object p1, p0, Lhd;->m:Ljava/lang/Object;

    iput-object p2, p0, Lhd;->n:Ljava/lang/Object;

    iput-object p3, p0, Lhd;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpv0;Ls50;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lhd;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lhd;->m:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Liy1;->L(Ls50;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lhd;->n:Ljava/lang/Object;

    .line 15
    new-instance p2, La42;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-direct {p2, p1, v0, v1}, La42;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 23
    iput-object p2, p0, Lhd;->o:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhd;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lc60;->l:Lc60;

    .line 6
    sget-object v3, Lqw3;->a:Lqw3;

    .line 8
    iget-object v4, p0, Lhd;->o:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lhd;->n:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lhd;->m:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v6, Ls50;

    .line 19
    check-cast v4, La42;

    .line 21
    invoke-static {v6, p1, v5, v4, p2}, Li3;->b0(Ls50;Ljava/lang/Object;Ljava/lang/Object;La21;Ls40;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v2, :cond_0

    .line 27
    move-object v3, p0

    .line 28
    :cond_0
    return-object v3

    .line 29
    :pswitch_0
    check-cast p1, Lak;

    .line 31
    check-cast v4, Ld62;

    .line 33
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result p0

    .line 43
    if-le p0, v1, :cond_1

    .line 45
    check-cast v6, Ld62;

    .line 47
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v6, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 52
    check-cast v5, Lgh2;

    .line 54
    iget p0, p1, Lak;->c:F

    .line 56
    invoke-virtual {v5, p0}, Lgh2;->k(F)V

    .line 59
    :cond_1
    return-object v3

    .line 60
    :pswitch_1
    instance-of v0, p2, Lew0;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lew0;

    .line 67
    iget v7, v0, Lew0;->p:I

    .line 69
    const/high16 v8, -0x80000000

    .line 71
    and-int v9, v7, v8

    .line 73
    if-eqz v9, :cond_2

    .line 75
    sub-int/2addr v7, v8

    .line 76
    iput v7, v0, Lew0;->p:I

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lew0;

    .line 81
    invoke-direct {v0, p0, p2}, Lew0;-><init>(Lhd;Ls40;)V

    .line 84
    :goto_0
    iget-object p2, v0, Lew0;->n:Ljava/lang/Object;

    .line 86
    iget v7, v0, Lew0;->p:I

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x3

    .line 90
    const/4 v10, 0x2

    .line 91
    if-eqz v7, :cond_7

    .line 93
    if-eq v7, v1, :cond_3

    .line 95
    if-eq v7, v10, :cond_6

    .line 97
    if-ne v7, v9, :cond_5

    .line 99
    :cond_3
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 102
    :cond_4
    move-object v2, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 109
    move-object v2, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object p1, v0, Lew0;->m:Ljava/lang/Object;

    .line 113
    iget-object p0, v0, Lew0;->l:Lhd;

    .line 115
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 122
    check-cast v6, Lrx2;

    .line 124
    iget-boolean p2, v6, Lrx2;->l:Z

    .line 126
    if-eqz p2, :cond_8

    .line 128
    check-cast v5, Lpv0;

    .line 130
    iput v1, v0, Lew0;->p:I

    .line 132
    invoke-interface {v5, p1, v0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v2, :cond_4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    check-cast v4, La21;

    .line 141
    iput-object p0, v0, Lew0;->l:Lhd;

    .line 143
    iput-object p1, v0, Lew0;->m:Ljava/lang/Object;

    .line 145
    iput v10, v0, Lew0;->p:I

    .line 147
    invoke-interface {v4, p1, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v2, :cond_9

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_4

    .line 162
    iget-object p2, p0, Lhd;->m:Ljava/lang/Object;

    .line 164
    check-cast p2, Lrx2;

    .line 166
    iput-boolean v1, p2, Lrx2;->l:Z

    .line 168
    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    .line 170
    check-cast p0, Lpv0;

    .line 172
    iput-object v8, v0, Lew0;->l:Lhd;

    .line 174
    iput-object v8, v0, Lew0;->m:Ljava/lang/Object;

    .line 176
    iput v9, v0, Lew0;->p:I

    .line 178
    invoke-interface {p0, p1, v0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v2, :cond_4

    .line 184
    :goto_2
    return-object v2

    .line 185
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p0

    .line 191
    check-cast v5, Lhu3;

    .line 193
    check-cast v6, Lss2;

    .line 195
    if-eqz p0, :cond_a

    .line 197
    check-cast v4, Ld62;

    .line 199
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, La21;

    .line 205
    iget-object p1, v5, Lhu3;->a:Le10;

    .line 207
    invoke-virtual {p1}, Le10;->d()Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    iget-object p2, v5, Lhu3;->d:Lkh2;

    .line 213
    invoke-virtual {p2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p0, p1, p2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result p0

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    const/4 p0, 0x0

    .line 229
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v6, p0}, Lss2;->setValue(Ljava/lang/Object;)V

    .line 236
    return-object v3

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
