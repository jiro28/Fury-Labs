.class public final synthetic Lxm2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic A:Ld62;

.field public final synthetic B:Ld62;

.field public final synthetic C:Ld62;

.field public final synthetic D:Z

.field public final synthetic E:Ld62;

.field public final synthetic F:Z

.field public final synthetic G:Ld62;

.field public final synthetic H:Ld62;

.field public final synthetic I:Z

.field public final synthetic J:Ld62;

.field public final synthetic l:Lk11;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lb60;

.field public final synthetic q:Lae0;

.field public final synthetic r:Ld62;

.field public final synthetic s:Lcx1;

.field public final synthetic t:Lcx1;

.field public final synthetic u:Ld62;

.field public final synthetic v:Ld62;

.field public final synthetic w:Ld62;

.field public final synthetic x:Ld62;

.field public final synthetic y:Ld62;

.field public final synthetic z:Ld62;


# direct methods
.method public synthetic constructor <init>(Lb60;Lae0;Lk11;Lcx1;Lcx1;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxm2;->l:Lk11;

    move-object/from16 p3, p21

    iput-object p3, p0, Lxm2;->m:Ljava/util/List;

    move-object/from16 p3, p22

    iput-object p3, p0, Lxm2;->n:Ljava/util/Map;

    move-object/from16 p3, p20

    iput-object p3, p0, Lxm2;->o:Landroid/content/Context;

    iput-object p1, p0, Lxm2;->p:Lb60;

    iput-object p2, p0, Lxm2;->q:Lae0;

    iput-object p6, p0, Lxm2;->r:Ld62;

    iput-object p4, p0, Lxm2;->s:Lcx1;

    iput-object p5, p0, Lxm2;->t:Lcx1;

    iput-object p7, p0, Lxm2;->u:Ld62;

    iput-object p8, p0, Lxm2;->v:Ld62;

    iput-object p9, p0, Lxm2;->w:Ld62;

    iput-object p10, p0, Lxm2;->x:Ld62;

    iput-object p11, p0, Lxm2;->y:Ld62;

    iput-object p12, p0, Lxm2;->z:Ld62;

    iput-object p13, p0, Lxm2;->A:Ld62;

    iput-object p14, p0, Lxm2;->B:Ld62;

    iput-object p15, p0, Lxm2;->C:Ld62;

    move/from16 p1, p23

    iput-boolean p1, p0, Lxm2;->D:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lxm2;->E:Ld62;

    move/from16 p1, p24

    iput-boolean p1, p0, Lxm2;->F:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lxm2;->G:Ld62;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxm2;->H:Ld62;

    move/from16 p1, p25

    iput-boolean p1, p0, Lxm2;->I:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lxm2;->J:Ld62;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Llo1;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lzm2;

    .line 12
    const/16 v21, 0x0

    .line 14
    iget-object v3, v0, Lxm2;->l:Lk11;

    .line 16
    iget-object v4, v0, Lxm2;->m:Ljava/util/List;

    .line 18
    iget-object v5, v0, Lxm2;->n:Ljava/util/Map;

    .line 20
    iget-object v12, v0, Lxm2;->o:Landroid/content/Context;

    .line 22
    iget-object v11, v0, Lxm2;->p:Lb60;

    .line 24
    iget-object v10, v0, Lxm2;->q:Lae0;

    .line 26
    iget-object v9, v0, Lxm2;->r:Ld62;

    .line 28
    iget-object v8, v0, Lxm2;->s:Lcx1;

    .line 30
    move-object v7, v11

    .line 31
    iget-object v11, v0, Lxm2;->t:Lcx1;

    .line 33
    move-object v6, v12

    .line 34
    iget-object v12, v0, Lxm2;->u:Ld62;

    .line 36
    iget-object v14, v0, Lxm2;->v:Ld62;

    .line 38
    iget-object v15, v0, Lxm2;->w:Ld62;

    .line 40
    move-object v13, v14

    .line 41
    move-object v14, v15

    .line 42
    iget-object v15, v0, Lxm2;->x:Ld62;

    .line 44
    move-object/from16 p1, v2

    .line 46
    iget-object v2, v0, Lxm2;->y:Ld62;

    .line 48
    move-object/from16 v16, v2

    .line 50
    iget-object v2, v0, Lxm2;->z:Ld62;

    .line 52
    move-object/from16 v17, v2

    .line 54
    iget-object v2, v0, Lxm2;->A:Ld62;

    .line 56
    move-object/from16 v18, v2

    .line 58
    iget-object v2, v0, Lxm2;->B:Ld62;

    .line 60
    move-object/from16 v19, v2

    .line 62
    iget-object v2, v0, Lxm2;->C:Ld62;

    .line 64
    move-object/from16 v20, v10

    .line 66
    move-object v10, v8

    .line 67
    move-object/from16 v8, v20

    .line 69
    move-object/from16 v20, v2

    .line 71
    move-object/from16 v2, p1

    .line 73
    invoke-direct/range {v2 .. v21}, Lzm2;-><init>(Lk11;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Lb60;Lae0;Ld62;Lcx1;Lcx1;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;Ld62;I)V

    .line 76
    move-object v9, v10

    .line 77
    move-object v10, v8

    .line 78
    move-object v8, v9

    .line 79
    move-object v9, v11

    .line 80
    move-object v15, v14

    .line 81
    move-object v14, v13

    .line 82
    new-instance v3, Lpz;

    .line 84
    const/4 v4, 0x1

    .line 85
    const v5, 0x57d10070

    .line 88
    invoke-direct {v3, v2, v4, v5}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 91
    invoke-static {v1, v3}, Llo1;->k0(Llo1;Lc21;)V

    .line 94
    move-object v12, v6

    .line 95
    new-instance v6, Lan2;

    .line 97
    const/16 v16, 0x0

    .line 99
    move-object v11, v7

    .line 100
    iget-boolean v7, v0, Lxm2;->D:Z

    .line 102
    iget-object v13, v0, Lxm2;->E:Ld62;

    .line 104
    invoke-direct/range {v6 .. v16}, Lan2;-><init>(ZLcx1;Lcx1;Lae0;Lb60;Landroid/content/Context;Ld62;Ld62;Ld62;I)V

    .line 107
    move-object v7, v11

    .line 108
    new-instance v2, Lpz;

    .line 110
    const v3, 0x3c3b3d27

    .line 113
    invoke-direct {v2, v6, v4, v3}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 116
    invoke-static {v1, v2}, Llo1;->k0(Llo1;Lc21;)V

    .line 119
    new-instance v6, Lbn2;

    .line 121
    const/16 v17, 0x0

    .line 123
    iget-boolean v7, v0, Lxm2;->F:Z

    .line 125
    iget-object v13, v0, Lxm2;->G:Ld62;

    .line 127
    iget-object v2, v0, Lxm2;->H:Ld62;

    .line 129
    move-object/from16 v16, v2

    .line 131
    invoke-direct/range {v6 .. v17}, Lbn2;-><init>(ZLcx1;Lcx1;Lae0;Lb60;Landroid/content/Context;Ld62;Ld62;Ld62;Ld62;I)V

    .line 134
    move-object v7, v11

    .line 135
    new-instance v2, Lpz;

    .line 137
    const v3, 0x62de67a8

    .line 140
    invoke-direct {v2, v6, v4, v3}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 143
    invoke-static {v1, v2}, Llo1;->k0(Llo1;Lc21;)V

    .line 146
    new-instance v6, Lan2;

    .line 148
    const/16 v16, 0x1

    .line 150
    iget-boolean v7, v0, Lxm2;->I:Z

    .line 152
    iget-object v13, v0, Lxm2;->J:Ld62;

    .line 154
    move-object/from16 v22, v12

    .line 156
    move-object v12, v11

    .line 157
    move-object/from16 v11, v22

    .line 159
    invoke-direct/range {v6 .. v16}, Lan2;-><init>(ZLcx1;Lcx1;Lae0;Landroid/content/Context;Lb60;Ld62;Ld62;Ld62;I)V

    .line 162
    new-instance v0, Lpz;

    .line 164
    const v2, -0x767e6dd7

    .line 167
    invoke-direct {v0, v6, v4, v2}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 170
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 173
    sget-object v0, Lq90;->B:Lpz;

    .line 175
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 178
    sget-object v0, Lqw3;->a:Lqw3;

    .line 180
    return-object v0
.end method
