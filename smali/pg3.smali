.class public final synthetic Lpg3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lbf3;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;

.field public final synthetic q:Ld62;

.field public final synthetic r:Lb60;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Lae0;

.field public final synthetic u:Ld62;

.field public final synthetic v:Ld62;

.field public final synthetic w:Ld62;

.field public final synthetic x:Ld62;


# direct methods
.method public synthetic constructor <init>(Lb60;Lae0;Lk11;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Lbf3;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lpg3;->l:Lk11;

    .line 6
    iput-object p12, p0, Lpg3;->m:Landroid/content/Context;

    .line 8
    iput-object p11, p0, Lpg3;->n:Lbf3;

    .line 10
    iput-object p4, p0, Lpg3;->o:Ld62;

    .line 12
    iput-object p5, p0, Lpg3;->p:Ld62;

    .line 14
    iput-object p6, p0, Lpg3;->q:Ld62;

    .line 16
    iput-object p1, p0, Lpg3;->r:Lb60;

    .line 18
    iput-object p13, p0, Lpg3;->s:Ljava/util/Map;

    .line 20
    iput-object p2, p0, Lpg3;->t:Lae0;

    .line 22
    iput-object p7, p0, Lpg3;->u:Ld62;

    .line 24
    iput-object p8, p0, Lpg3;->v:Ld62;

    .line 26
    iput-object p9, p0, Lpg3;->w:Ld62;

    .line 28
    iput-object p10, p0, Lpg3;->x:Ld62;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lpg3;->l:Lk11;

    .line 3
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lpg3;->o:Ld62;

    .line 8
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    iget-object v1, p0, Lpg3;->p:Ld62;

    .line 32
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    const/16 v3, 0xa

    .line 42
    invoke-static {v1, v3}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v5, p0, Lpg3;->n:Lbf3;

    .line 60
    const-string v6, ""

    .line 62
    if-eqz v3, :cond_3

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lp21;

    .line 70
    iget-object v7, v3, Lp21;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v5, v7}, Lbf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lvp3;

    .line 78
    if-eqz v5, :cond_1

    .line 80
    iget-object v4, v5, Lvp3;->a:Lce;

    .line 82
    iget-object v4, v4, Lce;->m:Ljava/lang/String;

    .line 84
    :cond_1
    if-nez v4, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v6, v4

    .line 88
    :goto_1
    iget-object v3, v3, Lp21;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v4, Lp21;

    .line 95
    invoke-direct {v4, v3, v6}, Lp21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v1, Ltm0;->l:Ltm0;

    .line 104
    invoke-static {v1, v2}, Luq2;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v2

    .line 112
    iget-object v9, p0, Lpg3;->m:Landroid/content/Context;

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v2, :cond_4

    .line 117
    const p0, 0x7f0d0146

    .line 120
    invoke-static {v9, p0, v9, v3}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v2, p0, Lpg3;->q:Ld62;

    .line 126
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/util/List;

    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v7

    .line 141
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_6

    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    move-object v11, v10

    .line 152
    check-cast v11, Lq21;

    .line 154
    iget-object v11, v11, Lq21;->a:Ljava/lang/String;

    .line 156
    const/4 v12, 0x1

    .line 157
    invoke-static {v11, v0, v12}, Lyi3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_5

    .line 163
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    new-instance v7, Lq21;

    .line 169
    invoke-direct {v7, v0, v1}, Lq21;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    invoke-static {v8, v7}, Lfw;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lpg3;->s:Ljava/util/Map;

    .line 178
    invoke-static {v1, v0}, Luq2;->c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v2, v10}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 185
    new-instance v7, Lao2;

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v8, 0x1

    .line 189
    iget-object v11, p0, Lpg3;->t:Lae0;

    .line 191
    invoke-direct/range {v7 .. v12}, Lao2;-><init>(ZLandroid/content/Context;Ljava/util/List;Lae0;Ls40;)V

    .line 194
    const/4 v0, 0x3

    .line 195
    iget-object v1, p0, Lpg3;->r:Lb60;

    .line 197
    invoke-static {v1, v4, v4, v7, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    iget-object v1, p0, Lpg3;->u:Ld62;

    .line 204
    invoke-interface {v1, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lpg3;->v:Ld62;

    .line 209
    invoke-static {v0, v3}, Luq2;->d(Ld62;Z)V

    .line 212
    iget-object v0, p0, Lpg3;->w:Ld62;

    .line 214
    invoke-interface {v0, v6}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 217
    iget-object p0, p0, Lpg3;->x:Ld62;

    .line 219
    invoke-static {p0, v3}, Luq2;->e(Ld62;Z)V

    .line 222
    invoke-virtual {v5}, Lbf3;->clear()V

    .line 225
    :goto_3
    sget-object p0, Lqw3;->a:Lqw3;

    .line 227
    return-object p0
.end method
