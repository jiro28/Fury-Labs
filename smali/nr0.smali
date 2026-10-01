.class public final synthetic Lnr0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Ld62;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb60;Lae0;Lk11;Ld62;Ld62;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnr0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lnr0;->m:Lk11;

    .line 9
    iput-object p1, p0, Lnr0;->p:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lnr0;->n:Ld62;

    .line 13
    iput-object p6, p0, Lnr0;->q:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, Lnr0;->r:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lnr0;->s:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lnr0;->o:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lb60;Landroid/content/Context;Ljava/util/Map;Ld62;Ld62;Lae0;)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lnr0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr0;->m:Lk11;

    iput-object p2, p0, Lnr0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lnr0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lnr0;->r:Ljava/lang/Object;

    iput-object p5, p0, Lnr0;->n:Ld62;

    iput-object p6, p0, Lnr0;->o:Ljava/lang/Object;

    iput-object p7, p0, Lnr0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Luu3;Ld62;Ld62;Ld62;Ld62;Ld62;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lnr0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr0;->m:Lk11;

    iput-object p2, p0, Lnr0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lnr0;->n:Ld62;

    iput-object p4, p0, Lnr0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lnr0;->q:Ljava/lang/Object;

    iput-object p6, p0, Lnr0;->r:Ljava/lang/Object;

    iput-object p7, p0, Lnr0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Luu3;Ld62;Ljava/util/Map;Lb60;Lae0;Landroid/content/Context;)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lnr0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr0;->m:Lk11;

    iput-object p2, p0, Lnr0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lnr0;->n:Ld62;

    iput-object p4, p0, Lnr0;->r:Ljava/lang/Object;

    iput-object p5, p0, Lnr0;->p:Ljava/lang/Object;

    iput-object p6, p0, Lnr0;->s:Ljava/lang/Object;

    iput-object p7, p0, Lnr0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lnr0;->l:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lqw3;->a:Lqw3;

    .line 9
    iget-object v5, v0, Lnr0;->s:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Lnr0;->o:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lnr0;->r:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lnr0;->q:Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Lnr0;->p:Ljava/lang/Object;

    .line 19
    iget-object v10, v0, Lnr0;->m:Lk11;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    check-cast v9, Lb60;

    .line 26
    move-object v12, v8

    .line 27
    check-cast v12, Landroid/content/Context;

    .line 29
    move-object v13, v7

    .line 30
    check-cast v13, Ljava/util/Map;

    .line 32
    move-object v15, v6

    .line 33
    check-cast v15, Ld62;

    .line 35
    move-object/from16 v16, v5

    .line 37
    check-cast v16, Lae0;

    .line 39
    invoke-interface {v10}, Lk11;->invoke()Ljava/lang/Object;

    .line 42
    new-instance v11, Lpc;

    .line 44
    const/16 v17, 0x0

    .line 46
    iget-object v14, v0, Lnr0;->n:Ld62;

    .line 48
    invoke-direct/range {v11 .. v17}, Lpc;-><init>(Landroid/content/Context;Ljava/util/Map;Ld62;Ld62;Lae0;Ls40;)V

    .line 51
    invoke-static {v9, v3, v3, v11, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 54
    return-object v4

    .line 55
    :pswitch_0
    check-cast v6, Luu3;

    .line 57
    move-object v13, v7

    .line 58
    check-cast v13, Ljava/util/Map;

    .line 60
    move-object v11, v9

    .line 61
    check-cast v11, Lb60;

    .line 63
    move-object v14, v5

    .line 64
    check-cast v14, Lae0;

    .line 66
    move-object v15, v8

    .line 67
    check-cast v15, Landroid/content/Context;

    .line 69
    invoke-interface {v10}, Lk11;->invoke()Ljava/lang/Object;

    .line 72
    iget-object v1, v6, Luu3;->a:Ljava/lang/String;

    .line 74
    iget-object v12, v0, Lnr0;->n:Ld62;

    .line 76
    invoke-interface {v12}, Lvh3;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Luu3;

    .line 104
    iget-object v5, v5, Luu3;->a:Ljava/lang/String;

    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-static {v5, v1, v6}, Lyi3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_0

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v13, v2}, Lcx;->q(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v12, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 124
    const/16 v16, 0x0

    .line 126
    invoke-static/range {v11 .. v16}, Lcx;->s(Lb60;Ld62;Ljava/util/Map;Lae0;Landroid/content/Context;Z)V

    .line 129
    return-object v4

    .line 130
    :pswitch_1
    check-cast v9, Luu3;

    .line 132
    move-object v12, v6

    .line 133
    check-cast v12, Ld62;

    .line 135
    move-object v13, v8

    .line 136
    check-cast v13, Ld62;

    .line 138
    move-object v14, v7

    .line 139
    check-cast v14, Ld62;

    .line 141
    move-object v15, v5

    .line 142
    check-cast v15, Ld62;

    .line 144
    invoke-interface {v10}, Lk11;->invoke()Ljava/lang/Object;

    .line 147
    iget-object v1, v9, Luu3;->a:Ljava/lang/String;

    .line 149
    iget-object v11, v0, Lnr0;->n:Ld62;

    .line 151
    move-object/from16 v16, v1

    .line 153
    invoke-static/range {v11 .. v16}, Lcx;->r(Ld62;Ld62;Ld62;Ld62;Ld62;Ljava/lang/String;)V

    .line 156
    return-object v4

    .line 157
    :pswitch_2
    move-object/from16 v20, v9

    .line 159
    check-cast v20, Lb60;

    .line 161
    move-object/from16 v17, v8

    .line 163
    check-cast v17, Landroid/content/Context;

    .line 165
    move-object/from16 v18, v7

    .line 167
    check-cast v18, Ljava/util/List;

    .line 169
    move-object/from16 v19, v5

    .line 171
    check-cast v19, Lae0;

    .line 173
    move-object/from16 v21, v6

    .line 175
    check-cast v21, Ld62;

    .line 177
    invoke-interface {v10}, Lk11;->invoke()Ljava/lang/Object;

    .line 180
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    iget-object v0, v0, Lnr0;->n:Ld62;

    .line 184
    invoke-interface {v0, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 187
    new-instance v16, Lb9;

    .line 189
    const/16 v22, 0x0

    .line 191
    const/16 v23, 0x5

    .line 193
    invoke-direct/range {v16 .. v23}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 196
    move-object/from16 v0, v16

    .line 198
    move-object/from16 v9, v20

    .line 200
    invoke-static {v9, v3, v3, v0, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 203
    return-object v4

    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
