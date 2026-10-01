.class public final synthetic Lxr0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;

.field public final synthetic n:Ld62;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;

.field public final synthetic q:Lb60;

.field public final synthetic r:Lae0;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ld62;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb60;Ld62;Ld62;Ld62;Lae0;Ljava/lang/String;Ld62;Ld62;Ld62;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lxr0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0;->s:Landroid/content/Context;

    iput-object p2, p0, Lxr0;->q:Lb60;

    iput-object p3, p0, Lxr0;->m:Ld62;

    iput-object p4, p0, Lxr0;->n:Ld62;

    iput-object p5, p0, Lxr0;->o:Ld62;

    iput-object p6, p0, Lxr0;->r:Lae0;

    iput-object p7, p0, Lxr0;->v:Ljava/lang/Object;

    iput-object p8, p0, Lxr0;->p:Ld62;

    iput-object p9, p0, Lxr0;->t:Ld62;

    iput-object p10, p0, Lxr0;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb60;Lae0;Lk11;Ld62;Ld62;Ld62;Ld62;Ld62;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxr0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lxr0;->u:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lxr0;->m:Ld62;

    .line 11
    iput-object p5, p0, Lxr0;->n:Ld62;

    .line 13
    iput-object p6, p0, Lxr0;->o:Ld62;

    .line 15
    iput-object p7, p0, Lxr0;->p:Ld62;

    .line 17
    iput-object p10, p0, Lxr0;->v:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lxr0;->q:Lb60;

    .line 21
    iput-object p2, p0, Lxr0;->r:Lae0;

    .line 23
    iput-object p9, p0, Lxr0;->s:Landroid/content/Context;

    .line 25
    iput-object p8, p0, Lxr0;->t:Ld62;

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxr0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lxr0;->v:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lxr0;->u:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Lk11;

    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, Ljava/util/Map;

    .line 17
    invoke-interface {v3}, Lk11;->invoke()Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lxr0;->m:Ld62;

    .line 22
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v5, p0, Lxr0;->n:Ld62;

    .line 45
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, Luu3;

    .line 73
    iget-object v7, v7, Luu3;->a:Ljava/lang/String;

    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-static {v7, v0, v8}, Lyi3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v2, Luu3;

    .line 88
    iget-object v4, p0, Lxr0;->o:Ld62;

    .line 90
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lvu3;

    .line 96
    iget-object v7, p0, Lxr0;->p:Ld62;

    .line 98
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v7

    .line 108
    invoke-direct {v2, v0, v4, v7}, Luu3;-><init>(Ljava/lang/String;Lvu3;Z)V

    .line 111
    invoke-static {v3, v2}, Lfw;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v6, v0}, Lcx;->q(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v5, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 122
    const/4 v9, 0x1

    .line 123
    iget-object v4, p0, Lxr0;->q:Lb60;

    .line 125
    iget-object v7, p0, Lxr0;->r:Lae0;

    .line 127
    iget-object v8, p0, Lxr0;->s:Landroid/content/Context;

    .line 129
    invoke-static/range {v4 .. v9}, Lcx;->s(Lb60;Ld62;Ljava/util/Map;Lae0;Landroid/content/Context;Z)V

    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    iget-object p0, p0, Lxr0;->t:Ld62;

    .line 136
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 139
    :goto_1
    return-object v1

    .line 140
    :pswitch_0
    move-object v7, v2

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 143
    move-object v11, v3

    .line 144
    check-cast v11, Ld62;

    .line 146
    iget-object v9, p0, Lxr0;->m:Ld62;

    .line 148
    invoke-interface {v9}, Lvh3;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-static {v0}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v0

    .line 158
    iget-object v6, p0, Lxr0;->s:Landroid/content/Context;

    .line 160
    iget-object v4, p0, Lxr0;->n:Ld62;

    .line 162
    if-eqz v0, :cond_3

    .line 164
    const p0, 0x7f0d02a7

    .line 167
    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance v2, Lrs0;

    .line 177
    const/4 v12, 0x0

    .line 178
    iget-object v3, p0, Lxr0;->o:Ld62;

    .line 180
    iget-object v5, p0, Lxr0;->r:Lae0;

    .line 182
    iget-object v8, p0, Lxr0;->p:Ld62;

    .line 184
    iget-object v10, p0, Lxr0;->t:Ld62;

    .line 186
    invoke-direct/range {v2 .. v12}, Lrs0;-><init>(Ld62;Ld62;Lae0;Landroid/content/Context;Ljava/lang/String;Ld62;Ld62;Ld62;Ld62;Ls40;)V

    .line 189
    const/4 v0, 0x3

    .line 190
    iget-object p0, p0, Lxr0;->q:Lb60;

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {p0, v3, v3, v2, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 196
    :goto_2
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
