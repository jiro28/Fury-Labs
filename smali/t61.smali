.class public final synthetic Lt61;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb60;

.field public final synthetic n:Ld62;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lb60;Landroid/content/Context;Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt61;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt61;->m:Lb60;

    .line 9
    iput-object p2, p0, Lt61;->o:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lt61;->n:Ld62;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lb60;Ld62;Landroid/content/Context;I)V
    .locals 0

    .line 14
    iput p4, p0, Lt61;->l:I

    iput-object p1, p0, Lt61;->m:Lb60;

    iput-object p2, p0, Lt61;->n:Ld62;

    iput-object p3, p0, Lt61;->o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lt61;->l:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lqw3;->a:Lqw3;

    .line 9
    iget-object v5, v0, Lt61;->n:Ld62;

    .line 11
    iget-object v6, v0, Lt61;->m:Lb60;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v10, p1

    .line 18
    check-cast v10, Landroid/net/Uri;

    .line 20
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, La21;

    .line 27
    if-nez v8, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x0

    .line 31
    invoke-interface {v5, v11}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 34
    if-nez v10, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v7, Lxn2;

    .line 39
    const/4 v12, 0x1

    .line 40
    iget-object v9, v0, Lt61;->o:Landroid/content/Context;

    .line 42
    invoke-direct/range {v7 .. v12}, Lxn2;-><init>(La21;Landroid/content/Context;Landroid/net/Uri;Ls40;I)V

    .line 45
    invoke-static {v6, v11, v11, v7, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 48
    :goto_0
    return-object v4

    .line 49
    :pswitch_0
    move-object/from16 v14, p1

    .line 51
    check-cast v14, Landroid/net/Uri;

    .line 53
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v15, v1

    .line 58
    check-cast v15, Ljava/lang/String;

    .line 60
    if-nez v15, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    invoke-interface {v5, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 67
    if-nez v14, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v3, Log0;->a:Lbd0;

    .line 72
    sget-object v3, Lvb0;->n:Lvb0;

    .line 74
    new-instance v12, Lvn2;

    .line 76
    const/16 v17, 0x1

    .line 78
    iget-object v13, v0, Lt61;->o:Landroid/content/Context;

    .line 80
    move-object/from16 v16, v1

    .line 82
    invoke-direct/range {v12 .. v17}, Lvn2;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ls40;I)V

    .line 85
    move-object/from16 v0, v16

    .line 87
    invoke-static {v6, v3, v0, v12, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 90
    :goto_1
    return-object v4

    .line 91
    :pswitch_1
    move-object/from16 v16, p1

    .line 93
    check-cast v16, Landroid/net/Uri;

    .line 95
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    move-object v14, v1

    .line 100
    check-cast v14, La21;

    .line 102
    if-nez v14, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    invoke-interface {v5, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 109
    if-nez v16, :cond_5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v13, Lxn2;

    .line 114
    const/16 v18, 0x0

    .line 116
    iget-object v15, v0, Lt61;->o:Landroid/content/Context;

    .line 118
    move-object/from16 v17, v1

    .line 120
    invoke-direct/range {v13 .. v18}, Lxn2;-><init>(La21;Landroid/content/Context;Landroid/net/Uri;Ls40;I)V

    .line 123
    move-object/from16 v0, v17

    .line 125
    invoke-static {v6, v0, v0, v13, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 128
    :goto_2
    return-object v4

    .line 129
    :pswitch_2
    move-object/from16 v9, p1

    .line 131
    check-cast v9, Landroid/net/Uri;

    .line 133
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    move-object v10, v1

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 140
    if-nez v10, :cond_6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v11, 0x0

    .line 144
    invoke-interface {v5, v11}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 147
    if-nez v9, :cond_7

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    sget-object v1, Log0;->a:Lbd0;

    .line 152
    sget-object v1, Lvb0;->n:Lvb0;

    .line 154
    new-instance v7, Lvn2;

    .line 156
    const/4 v12, 0x0

    .line 157
    iget-object v8, v0, Lt61;->o:Landroid/content/Context;

    .line 159
    invoke-direct/range {v7 .. v12}, Lvn2;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ls40;I)V

    .line 162
    invoke-static {v6, v1, v11, v7, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 165
    :goto_3
    return-object v4

    .line 166
    :pswitch_3
    move-object/from16 v1, p1

    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v1

    .line 174
    new-instance v2, Lr71;

    .line 176
    iget-object v0, v0, Lt61;->o:Landroid/content/Context;

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct {v2, v0, v1, v5, v7}, Lr71;-><init>(Landroid/content/Context;ZLd62;Ls40;)V

    .line 182
    invoke-static {v6, v7, v7, v2, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 185
    return-object v4

    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
