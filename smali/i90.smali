.class public final Li90;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lk90;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk90;Ls50;La21;Ls40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li90;->l:I

    .line 15
    iput-object p1, p0, Li90;->n:Lk90;

    iput-object p2, p0, Li90;->p:Ljava/lang/Object;

    iput-object p3, p0, Li90;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(Lvx2;Lk90;Ltx2;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li90;->l:I

    .line 4
    iput-object p1, p0, Li90;->p:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Li90;->n:Lk90;

    .line 8
    iput-object p3, p0, Li90;->q:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ls40;)Ls40;
    .locals 3

    .line 1
    iget v0, p0, Li90;->l:I

    .line 3
    iget-object v1, p0, Li90;->q:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Li90;->p:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Li90;->n:Lk90;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Li90;

    .line 14
    check-cast v2, Ls50;

    .line 16
    check-cast v1, La21;

    .line 18
    invoke-direct {v0, p0, v2, v1, p1}, Li90;-><init>(Lk90;Ls50;La21;Ls40;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Li90;

    .line 24
    check-cast v2, Lvx2;

    .line 26
    check-cast v1, Ltx2;

    .line 28
    invoke-direct {v0, v2, p0, v1, p1}, Li90;-><init>(Lvx2;Lk90;Ltx2;Ls40;)V

    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li90;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Ls40;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Li90;->create(Ls40;)Ls40;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li90;

    .line 16
    invoke-virtual {p0, v1}, Li90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Li90;->create(Ls40;)Ls40;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Li90;

    .line 27
    invoke-virtual {p0, v1}, Li90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li90;->l:I

    .line 3
    iget-object v1, p0, Li90;->q:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Li90;->p:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lc60;->l:Lc60;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    iget-object v8, p0, Li90;->n:Lk90;

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget v0, p0, Li90;->m:I

    .line 22
    if-eqz v0, :cond_3

    .line 24
    if-eq v0, v5, :cond_2

    .line 26
    if-eq v0, v6, :cond_1

    .line 28
    if-ne v0, v7, :cond_0

    .line 30
    iget-object v4, p0, Li90;->o:Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 39
    :goto_0
    move-object v4, v9

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v0, p0, Li90;->o:Ljava/lang/Object;

    .line 43
    check-cast v0, La80;

    .line 45
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 56
    iput v5, p0, Li90;->m:I

    .line 58
    invoke-static {v8, v5, p0}, Lk90;->e(Lk90;ZLt40;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_1
    move-object v0, p1

    .line 66
    check-cast v0, La80;

    .line 68
    check-cast v2, Ls50;

    .line 70
    new-instance p1, Ln;

    .line 72
    check-cast v1, La21;

    .line 74
    const/16 v3, 0x10

    .line 76
    invoke-direct {p1, v1, v0, v9, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 79
    iput-object v0, p0, Li90;->o:Ljava/lang/Object;

    .line 81
    iput v6, p0, Li90;->m:I

    .line 83
    invoke-static {v2, p1, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v4, :cond_5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_2
    iget-object v1, v0, La80;->b:Ljava/lang/Object;

    .line 92
    if-eqz v1, :cond_6

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v1, 0x0

    .line 100
    :goto_3
    iget v2, v0, La80;->c:I

    .line 102
    if-ne v1, v2, :cond_8

    .line 104
    iget-object v0, v0, La80;->b:Ljava/lang/Object;

    .line 106
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 112
    iput-object p1, p0, Li90;->o:Ljava/lang/Object;

    .line 114
    iput v7, p0, Li90;->m:I

    .line 116
    invoke-virtual {v8, p1, v5, p0}, Lk90;->j(Ljava/lang/Object;ZLt40;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v4, :cond_7

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v4, p1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 127
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    :goto_4
    return-object v4

    .line 132
    :pswitch_0
    check-cast v1, Ltx2;

    .line 134
    check-cast v2, Lvx2;

    .line 136
    iget v0, p0, Li90;->m:I

    .line 138
    if-eqz v0, :cond_c

    .line 140
    if-eq v0, v5, :cond_b

    .line 142
    if-eq v0, v6, :cond_a

    .line 144
    if-ne v0, v7, :cond_9

    .line 146
    iget-object p0, p0, Li90;->o:Ljava/lang/Object;

    .line 148
    check-cast p0, Ljava/io/Serializable;

    .line 150
    move-object v1, p0

    .line 151
    check-cast v1, Ltx2;

    .line 153
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 160
    move-object v4, v9

    .line 161
    goto :goto_9

    .line 162
    :cond_a
    iget-object v0, p0, Li90;->o:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/io/Serializable;

    .line 166
    check-cast v0, Ltx2;

    .line 168
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm60; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    iget-object v0, p0, Li90;->o:Ljava/lang/Object;

    .line 174
    check-cast v0, Ljava/io/Serializable;

    .line 176
    check-cast v0, Lvx2;

    .line 178
    :try_start_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Lm60; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    goto :goto_5

    .line 182
    :cond_c
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 185
    :try_start_2
    iput-object v2, p0, Li90;->o:Ljava/lang/Object;

    .line 187
    iput v5, p0, Li90;->m:I

    .line 189
    invoke-virtual {v8, p0}, Lk90;->i(Lt40;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v4, :cond_d

    .line 195
    goto :goto_9

    .line 196
    :cond_d
    move-object v0, v2

    .line 197
    :goto_5
    iput-object p1, v0, Lvx2;->l:Ljava/lang/Object;

    .line 199
    invoke-virtual {v8}, Lk90;->f()Lyb3;

    .line 202
    move-result-object p1

    .line 203
    iput-object v1, p0, Li90;->o:Ljava/lang/Object;

    .line 205
    iput v6, p0, Li90;->m:I

    .line 207
    invoke-virtual {p1}, Lyb3;->a()Ljava/lang/Integer;

    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v4, :cond_e

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    move-object v0, v1

    .line 215
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result p1

    .line 221
    iput p1, v0, Ltx2;->l:I
    :try_end_2
    .catch Lm60; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    goto :goto_8

    .line 224
    :catch_0
    iget-object p1, v2, Lvx2;->l:Ljava/lang/Object;

    .line 226
    iput-object v1, p0, Li90;->o:Ljava/lang/Object;

    .line 228
    iput v7, p0, Li90;->m:I

    .line 230
    invoke-virtual {v8, p1, v5, p0}, Lk90;->j(Ljava/lang/Object;ZLt40;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v4, :cond_f

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 242
    move-result p0

    .line 243
    iput p0, v1, Ltx2;->l:I

    .line 245
    :goto_8
    sget-object v4, Lqw3;->a:Lqw3;

    .line 247
    :goto_9
    return-object v4

    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
