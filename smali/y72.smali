.class public Ly72;
.super Lt82;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt82;"
    }
.end annotation

.annotation runtime Ls82;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lu82;


# direct methods
.method public constructor <init>(Lu82;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ly72;->c:Lu82;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lq72;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly72;->g()Lu72;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Li82;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb72;

    .line 17
    iget-object v1, v0, Lb72;->m:Lq72;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast v1, Lu72;

    .line 24
    iget-object v2, v1, Lq72;->m:Lt72;

    .line 26
    new-instance v3, Lvx2;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, v0, Lb72;->s:Ld72;

    .line 33
    invoke-virtual {v0}, Ld72;->a()Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Lvx2;->l:Ljava/lang/Object;

    .line 39
    iget-object v0, v1, Lu72;->q:Lot3;

    .line 41
    iget v1, v0, Lot3;->l:I

    .line 43
    iget-object v4, v0, Lot3;->p:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    if-nez v1, :cond_2

    .line 49
    if-eqz v4, :cond_0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget p0, v2, Lt72;->a:I

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p1, v0, Lot3;->m:Ljava/lang/Object;

    .line 66
    check-cast p1, Lu72;

    .line 68
    iget-object p1, p1, Lq72;->m:Lt72;

    .line 70
    iget p1, p1, Lt72;->a:I

    .line 72
    if-eqz p1, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p0, "the root navigation"

    .line 77
    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lik0;->f(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 88
    if-eqz v4, :cond_3

    .line 90
    invoke-virtual {v0, v4, v2}, Lot3;->e(Ljava/lang/String;Z)Lq72;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v5, v0, Lot3;->n:Ljava/lang/Object;

    .line 97
    check-cast v5, Lyf3;

    .line 99
    invoke-virtual {v5, v1}, Lyf3;->b(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lq72;

    .line 105
    :goto_3
    if-nez v1, :cond_6

    .line 107
    iget-object p0, v0, Lot3;->o:Ljava/lang/Object;

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 111
    if-nez p0, :cond_5

    .line 113
    iget-object p0, v0, Lot3;->p:Ljava/lang/Object;

    .line 115
    check-cast p0, Ljava/lang/String;

    .line 117
    if-nez p0, :cond_4

    .line 119
    iget p0, v0, Lot3;->l:I

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    :cond_4
    iput-object p0, v0, Lot3;->o:Ljava/lang/Object;

    .line 127
    :cond_5
    iget-object p0, v0, Lot3;->o:Ljava/lang/Object;

    .line 129
    check-cast p0, Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const-string p1, "navigation destination "

    .line 136
    const-string p2, " is not a direct child of this NavGraph"

    .line 138
    invoke-static {p1, p0, p2}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :cond_6
    iget-object v0, v1, Lq72;->m:Lt72;

    .line 148
    if-eqz v4, :cond_b

    .line 150
    iget-object v5, v0, Lt72;->e:Ljava/lang/Object;

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_9

    .line 160
    invoke-virtual {v0, v4}, Lt72;->c(Ljava/lang/String;)Lp72;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 166
    iget-object v0, v0, Lp72;->m:Landroid/os/Bundle;

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v0, 0x0

    .line 170
    :goto_4
    if-eqz v0, :cond_9

    .line 172
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_9

    .line 178
    new-array v4, v2, [Lvg2;

    .line 180
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, [Lvg2;

    .line 186
    invoke-static {v4}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 193
    iget-object v0, v3, Lvx2;->l:Ljava/lang/Object;

    .line 195
    check-cast v0, Landroid/os/Bundle;

    .line 197
    if-eqz v0, :cond_8

    .line 199
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 202
    :cond_8
    iput-object v4, v3, Lvx2;->l:Ljava/lang/Object;

    .line 204
    :cond_9
    invoke-virtual {v1}, Lq72;->d()Ljava/util/Map;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 214
    invoke-virtual {v1}, Lq72;->d()Ljava/util/Map;

    .line 217
    move-result-object v0

    .line 218
    new-instance v4, Lx72;

    .line 220
    invoke-direct {v4, v3, v2}, Lx72;-><init>(Lvx2;I)V

    .line 223
    invoke-static {v0, v4}, Lrw;->U(Ljava/util/Map;Lm11;)Ljava/util/ArrayList;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 236
    const/16 p1, 0x5d

    .line 238
    const-string p2, "Cannot navigate to startDestination "

    .line 240
    invoke-static {p2, v1, p0, v0, p1}, Lsp0;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    return-void

    .line 244
    :cond_b
    :goto_5
    iget-object v0, p0, Ly72;->c:Lu82;

    .line 246
    iget-object v2, v1, Lq72;->l:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v2}, Lu82;->b(Ljava/lang/String;)Lt82;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lt82;->b()Lf72;

    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v3, Lvx2;->l:Ljava/lang/Object;

    .line 258
    check-cast v3, Landroid/os/Bundle;

    .line 260
    invoke-virtual {v1, v3}, Lq72;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v1, v3}, Lf72;->b(Lq72;Landroid/os/Bundle;)Lb72;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1, p2}, Lt82;->d(Ljava/util/List;Li82;)V

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_c
    return-void
.end method

.method public g()Lu72;
    .locals 1

    .line 1
    new-instance v0, Lu72;

    .line 3
    invoke-direct {v0, p0}, Lu72;-><init>(Ly72;)V

    .line 6
    return-object v0
.end method
