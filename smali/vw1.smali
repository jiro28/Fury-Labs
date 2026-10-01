.class public final synthetic Lvw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;

.field public final synthetic n:Ld62;

.field public final synthetic o:Z

.field public final synthetic p:Ld62;

.field public final synthetic q:Ld62;

.field public final synthetic r:Lae0;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldv;Lae0;Lk11;Ld62;Ld62;Ld62;Ld62;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvw1;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p9, p0, Lvw1;->s:Ljava/lang/Object;

    .line 9
    iput-boolean p10, p0, Lvw1;->o:Z

    .line 11
    iput-object p4, p0, Lvw1;->m:Ld62;

    .line 13
    iput-object p5, p0, Lvw1;->n:Ld62;

    .line 15
    iput-object p6, p0, Lvw1;->p:Ld62;

    .line 17
    iput-object p2, p0, Lvw1;->r:Lae0;

    .line 19
    iput-object p3, p0, Lvw1;->t:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lvw1;->u:Ljava/lang/Object;

    .line 23
    iput-object p8, p0, Lvw1;->v:Ljava/lang/Object;

    .line 25
    iput-object p7, p0, Lvw1;->q:Ld62;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Llk2;Lb60;Ld62;Ld62;ZLd62;Ld62;Ld62;Lae0;Ld62;)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lvw1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lvw1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lvw1;->m:Ld62;

    iput-object p4, p0, Lvw1;->n:Ld62;

    iput-boolean p5, p0, Lvw1;->o:Z

    iput-object p6, p0, Lvw1;->p:Ld62;

    iput-object p7, p0, Lvw1;->q:Ld62;

    iput-object p8, p0, Lvw1;->u:Ljava/lang/Object;

    iput-object p9, p0, Lvw1;->r:Lae0;

    iput-object p10, p0, Lvw1;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lvw1;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lvw1;->v:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lvw1;->u:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lvw1;->t:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lvw1;->s:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object v11, v7

    .line 20
    check-cast v11, Llk2;

    .line 22
    check-cast v6, Lb60;

    .line 24
    move-object v15, v5

    .line 25
    check-cast v15, Ld62;

    .line 27
    move-object/from16 v17, v4

    .line 29
    check-cast v17, Ld62;

    .line 31
    move-object/from16 v9, p1

    .line 33
    check-cast v9, Lkk2;

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    iget-object v4, v0, Lvw1;->m:Ld62;

    .line 42
    invoke-interface {v4, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 45
    iget-object v12, v0, Lvw1;->n:Ld62;

    .line 47
    invoke-interface {v12, v9}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v1, v11, Llk2;->a:Landroid/content/SharedPreferences;

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v1

    .line 59
    const-string v4, "mode"

    .line 61
    iget-object v5, v9, Lkk2;->l:Ljava/lang/String;

    .line 63
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    new-instance v8, Luk2;

    .line 72
    const/16 v18, 0x0

    .line 74
    iget-boolean v10, v0, Lvw1;->o:Z

    .line 76
    iget-object v13, v0, Lvw1;->p:Ld62;

    .line 78
    iget-object v14, v0, Lvw1;->q:Ld62;

    .line 80
    iget-object v0, v0, Lvw1;->r:Lae0;

    .line 82
    move-object/from16 v16, v0

    .line 84
    invoke-direct/range {v8 .. v18}, Luk2;-><init>(Lkk2;ZLlk2;Ld62;Ld62;Ld62;Ld62;Lae0;Ld62;Ls40;)V

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v6, v3, v3, v8, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 91
    return-object v2

    .line 92
    :pswitch_0
    move-object v10, v7

    .line 93
    check-cast v10, Ljava/util/List;

    .line 95
    move-object v12, v6

    .line 96
    check-cast v12, Lk11;

    .line 98
    move-object v13, v5

    .line 99
    check-cast v13, Ldv;

    .line 101
    move-object v14, v4

    .line 102
    check-cast v14, Landroid/content/Context;

    .line 104
    move-object/from16 v1, p1

    .line 106
    check-cast v1, Llo1;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v4, Le01;

    .line 113
    const/4 v9, 0x1

    .line 114
    iget-boolean v5, v0, Lvw1;->o:Z

    .line 116
    iget-object v6, v0, Lvw1;->m:Ld62;

    .line 118
    iget-object v7, v0, Lvw1;->n:Ld62;

    .line 120
    iget-object v8, v0, Lvw1;->p:Ld62;

    .line 122
    invoke-direct/range {v4 .. v9}, Le01;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    new-instance v5, Lpz;

    .line 127
    const/4 v6, 0x1

    .line 128
    const v7, -0x180a3491

    .line 131
    invoke-direct {v5, v4, v6, v7}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 134
    invoke-static {v1, v5}, Llo1;->k0(Llo1;Lc21;)V

    .line 137
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 140
    move-result v4

    .line 141
    new-instance v5, Lhf;

    .line 143
    const/4 v7, 0x2

    .line 144
    invoke-direct {v5, v7, v10}, Lhf;-><init>(ILjava/util/List;)V

    .line 147
    new-instance v9, Lax1;

    .line 149
    iget-object v11, v0, Lvw1;->r:Lae0;

    .line 151
    iget-object v15, v0, Lvw1;->q:Ld62;

    .line 153
    invoke-direct/range {v9 .. v15}, Lax1;-><init>(Ljava/util/List;Lae0;Lk11;Ldv;Landroid/content/Context;Ld62;)V

    .line 156
    new-instance v0, Lpz;

    .line 158
    const v7, 0x2fd4df92

    .line 161
    invoke-direct {v0, v9, v6, v7}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 164
    invoke-virtual {v1, v4, v3, v5, v0}, Llo1;->l0(ILm11;Lm11;Lpz;)V

    .line 167
    return-object v2

    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
