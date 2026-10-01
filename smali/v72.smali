.class public final Lv72;
.super Lr72;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final f:Lu82;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu82;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v0, Ly72;

    .line 6
    invoke-static {v0}, Lcx;->O(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lu82;->b(Ljava/lang/String;)Lt82;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lr72;-><init>(Lt82;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lv72;->h:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lv72;->f:Lu82;

    .line 27
    invoke-static {}, Ljiro/furyos/framework/KaoriosFramework;->getInitialRoute()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv72;->g:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final c()Lu72;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lr72;->a()Lq72;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu72;

    .line 9
    iget-object v2, v0, Lv72;->h:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v1, Lu72;->q:Lot3;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    const/4 v7, 0x0

    .line 25
    if-ge v6, v4, :cond_9

    .line 27
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    check-cast v8, Lq72;

    .line 35
    if-nez v8, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v9, v3, Lot3;->n:Ljava/lang/Object;

    .line 40
    check-cast v9, Lyf3;

    .line 42
    iget-object v10, v3, Lot3;->m:Ljava/lang/Object;

    .line 44
    check-cast v10, Lu72;

    .line 46
    iget-object v11, v10, Lq72;->m:Lt72;

    .line 48
    iget-object v12, v8, Lq72;->m:Lt72;

    .line 50
    iget v13, v12, Lt72;->a:I

    .line 52
    iget-object v14, v12, Lt72;->e:Ljava/lang/Object;

    .line 54
    check-cast v14, Ljava/lang/String;

    .line 56
    if-nez v13, :cond_2

    .line 58
    if-eqz v14, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 63
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 66
    return-object v7

    .line 67
    :cond_2
    :goto_1
    iget-object v15, v11, Lt72;->e:Ljava/lang/Object;

    .line 69
    check-cast v15, Ljava/lang/String;

    .line 71
    const-string v5, "Destination "

    .line 73
    if-eqz v15, :cond_4

    .line 75
    invoke-static {v14, v15}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v14

    .line 79
    if-nez v14, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v0, " cannot have the same route as graph "

    .line 84
    invoke-static {v5, v8, v0, v10}, Lsp0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-object v7

    .line 88
    :cond_4
    :goto_2
    iget v11, v11, Lt72;->a:I

    .line 90
    if-eq v13, v11, :cond_8

    .line 92
    invoke-virtual {v9, v13}, Lyf3;->b(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lq72;

    .line 98
    if-ne v5, v8, :cond_5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v11, v8, Lq72;->n:Lu72;

    .line 103
    if-nez v11, :cond_7

    .line 105
    if-eqz v5, :cond_6

    .line 107
    iput-object v7, v5, Lq72;->n:Lu72;

    .line 109
    :cond_6
    iput-object v10, v8, Lq72;->n:Lu72;

    .line 111
    iget v5, v12, Lt72;->a:I

    .line 113
    invoke-virtual {v9, v5, v8}, Lyf3;->d(ILjava/lang/Object;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 119
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 122
    return-object v7

    .line 123
    :cond_8
    const-string v0, " cannot have the same id as graph "

    .line 125
    invoke-static {v5, v8, v0, v10}, Lsp0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    return-object v7

    .line 129
    :cond_9
    iget-object v2, v0, Lv72;->g:Ljava/lang/String;

    .line 131
    if-nez v2, :cond_b

    .line 133
    iget-object v0, v0, Lr72;->b:Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_a

    .line 137
    const-string v0, "You must set a start destination route"

    .line 139
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 142
    return-object v7

    .line 143
    :cond_a
    const-string v0, "You must set a start destination id"

    .line 145
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 148
    return-object v7

    .line 149
    :cond_b
    iget-object v0, v3, Lot3;->m:Ljava/lang/Object;

    .line 151
    check-cast v0, Lu72;

    .line 153
    if-nez v2, :cond_c

    .line 155
    const/4 v5, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    iget-object v4, v0, Lq72;->m:Lt72;

    .line 159
    iget-object v4, v4, Lt72;->e:Ljava/lang/Object;

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_e

    .line 169
    invoke-static {v2}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_d

    .line 175
    sget v0, Lq72;->p:I

    .line 177
    const-string v0, "android-app://androidx.navigation/"

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 186
    move-result v5

    .line 187
    :goto_3
    iput v5, v3, Lot3;->l:I

    .line 189
    iput-object v2, v3, Lot3;->p:Ljava/lang/Object;

    .line 191
    goto :goto_4

    .line 192
    :cond_d
    const-string v0, "Cannot have an empty start destination route"

    .line 194
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 197
    goto :goto_4

    .line 198
    :cond_e
    const-string v3, "Start destination "

    .line 200
    const-string v4, " cannot use the same route as the graph "

    .line 202
    invoke-static {v3, v2, v4, v0}, Lsp0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :goto_4
    return-object v1
.end method
