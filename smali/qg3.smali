.class public final synthetic Lqg3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic A:Ld62;

.field public final synthetic B:Ld62;

.field public final synthetic C:Ld62;

.field public final synthetic D:Ld62;

.field public final synthetic E:Ld62;

.field public final synthetic F:Ld62;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lk11;

.field public final synthetic n:Lb60;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lae0;

.field public final synthetic r:Lcx1;

.field public final synthetic s:Lcx1;

.field public final synthetic t:Ld62;

.field public final synthetic u:Ld62;

.field public final synthetic v:Ld62;

.field public final synthetic w:Ld62;

.field public final synthetic x:Ld62;

.field public final synthetic y:Ld62;

.field public final synthetic z:Lbf3;


# direct methods
.method public synthetic constructor <init>(Lb60;Lae0;Lk11;Lcx1;Lcx1;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Lbf3;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object/from16 v0, p20

    .line 6
    iput-object v0, p0, Lqg3;->l:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lqg3;->m:Lk11;

    .line 10
    iput-object p1, p0, Lqg3;->n:Lb60;

    .line 12
    move-object/from16 p1, p19

    .line 14
    iput-object p1, p0, Lqg3;->o:Landroid/content/Context;

    .line 16
    move-object/from16 p1, p21

    .line 18
    iput-object p1, p0, Lqg3;->p:Ljava/util/Map;

    .line 20
    iput-object p2, p0, Lqg3;->q:Lae0;

    .line 22
    iput-object p4, p0, Lqg3;->r:Lcx1;

    .line 24
    iput-object p5, p0, Lqg3;->s:Lcx1;

    .line 26
    iput-object p6, p0, Lqg3;->t:Ld62;

    .line 28
    iput-object p7, p0, Lqg3;->u:Ld62;

    .line 30
    iput-object p8, p0, Lqg3;->v:Ld62;

    .line 32
    iput-object p9, p0, Lqg3;->w:Ld62;

    .line 34
    iput-object p10, p0, Lqg3;->x:Ld62;

    .line 36
    iput-object p11, p0, Lqg3;->y:Ld62;

    .line 38
    move-object/from16 p1, p18

    .line 40
    iput-object p1, p0, Lqg3;->z:Lbf3;

    .line 42
    iput-object p12, p0, Lqg3;->A:Ld62;

    .line 44
    iput-object p13, p0, Lqg3;->B:Ld62;

    .line 46
    iput-object p14, p0, Lqg3;->C:Ld62;

    .line 48
    move-object/from16 p1, p15

    .line 50
    iput-object p1, p0, Lqg3;->D:Ld62;

    .line 52
    move-object/from16 p1, p16

    .line 54
    iput-object p1, p0, Lqg3;->E:Ld62;

    .line 56
    move-object/from16 p1, p17

    .line 58
    iput-object p1, p0, Lqg3;->F:Ld62;

    .line 60
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Llo1;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lrg3;

    .line 12
    const/16 v16, 0x0

    .line 14
    iget-object v3, v0, Lqg3;->m:Lk11;

    .line 16
    iget-object v4, v0, Lqg3;->n:Lb60;

    .line 18
    iget-object v5, v0, Lqg3;->o:Landroid/content/Context;

    .line 20
    iget-object v6, v0, Lqg3;->p:Ljava/util/Map;

    .line 22
    iget-object v7, v0, Lqg3;->q:Lae0;

    .line 24
    iget-object v8, v0, Lqg3;->r:Lcx1;

    .line 26
    iget-object v9, v0, Lqg3;->s:Lcx1;

    .line 28
    iget-object v10, v0, Lqg3;->t:Ld62;

    .line 30
    iget-object v11, v0, Lqg3;->u:Ld62;

    .line 32
    iget-object v12, v0, Lqg3;->v:Ld62;

    .line 34
    iget-object v13, v0, Lqg3;->w:Ld62;

    .line 36
    iget-object v14, v0, Lqg3;->x:Ld62;

    .line 38
    iget-object v15, v0, Lqg3;->y:Ld62;

    .line 40
    invoke-direct/range {v2 .. v16}, Lrg3;-><init>(Lk11;Lb60;Landroid/content/Context;Ljava/util/Map;Lae0;Lcx1;Lcx1;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;I)V

    .line 43
    move-object/from16 v31, v5

    .line 45
    move-object/from16 v19, v6

    .line 47
    move-object/from16 v30, v7

    .line 49
    move-object/from16 v21, v10

    .line 51
    new-instance v5, Lpz;

    .line 53
    const/4 v6, 0x1

    .line 54
    const v7, -0x4d5f7a14

    .line 57
    invoke-direct {v5, v2, v6, v7}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 60
    invoke-static {v1, v5}, Llo1;->k0(Llo1;Lc21;)V

    .line 63
    invoke-interface {v14}, Lvh3;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v2

    .line 73
    iget-object v5, v0, Lqg3;->l:Ljava/util/List;

    .line 75
    if-eqz v2, :cond_0

    .line 77
    sget-object v2, Llh1;->y:Lpz;

    .line 79
    invoke-static {v1, v2}, Llo1;->k0(Llo1;Lc21;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 89
    sget-object v2, Llh1;->A:Lpz;

    .line 91
    invoke-static {v1, v2}, Llo1;->k0(Llo1;Lc21;)V

    .line 94
    :cond_1
    :goto_0
    new-instance v2, Li33;

    .line 96
    const/16 v7, 0xa

    .line 98
    invoke-direct {v2, v7}, Li33;-><init>(I)V

    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    move-result v7

    .line 105
    new-instance v8, Lgf;

    .line 107
    const/4 v9, 0x6

    .line 108
    invoke-direct {v8, v9, v2, v5}, Lgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    new-instance v2, Lhf;

    .line 113
    const/4 v9, 0x5

    .line 114
    invoke-direct {v2, v9, v5}, Lhf;-><init>(ILjava/util/List;)V

    .line 117
    new-instance v17, Lyg3;

    .line 119
    iget-object v9, v0, Lqg3;->z:Lbf3;

    .line 121
    iget-object v10, v0, Lqg3;->A:Ld62;

    .line 123
    iget-object v11, v0, Lqg3;->B:Ld62;

    .line 125
    iget-object v12, v0, Lqg3;->C:Ld62;

    .line 127
    iget-object v13, v0, Lqg3;->D:Ld62;

    .line 129
    iget-object v14, v0, Lqg3;->E:Ld62;

    .line 131
    iget-object v0, v0, Lqg3;->F:Ld62;

    .line 133
    move-object/from16 v27, v0

    .line 135
    move-object/from16 v28, v3

    .line 137
    move-object/from16 v29, v4

    .line 139
    move-object/from16 v18, v5

    .line 141
    move-object/from16 v20, v9

    .line 143
    move-object/from16 v22, v10

    .line 145
    move-object/from16 v23, v11

    .line 147
    move-object/from16 v24, v12

    .line 149
    move-object/from16 v25, v13

    .line 151
    move-object/from16 v26, v14

    .line 153
    invoke-direct/range {v17 .. v31}, Lyg3;-><init>(Ljava/util/List;Ljava/util/Map;Lbf3;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Lk11;Lb60;Lae0;Landroid/content/Context;)V

    .line 156
    move-object/from16 v0, v17

    .line 158
    new-instance v3, Lpz;

    .line 160
    const v4, 0x2fd4df92

    .line 163
    invoke-direct {v3, v0, v6, v4}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 166
    invoke-virtual {v1, v7, v8, v2, v3}, Llo1;->l0(ILm11;Lm11;Lpz;)V

    .line 169
    sget-object v0, Llh1;->C:Lpz;

    .line 171
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 174
    sget-object v0, Lqw3;->a:Lqw3;

    .line 176
    return-object v0
.end method
