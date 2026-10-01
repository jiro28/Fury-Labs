.class public final synthetic Lzo3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Lkp1;

.field public final synthetic m:Lop3;

.field public final synthetic n:Lvp3;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lkb2;

.field public final synthetic r:Lmw3;

.field public final synthetic s:Lm11;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lkp1;Lop3;Lvp3;ZZLkb2;Lmw3;Lm11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzo3;->l:Lkp1;

    .line 6
    iput-object p2, p0, Lzo3;->m:Lop3;

    .line 8
    iput-object p3, p0, Lzo3;->n:Lvp3;

    .line 10
    iput-boolean p4, p0, Lzo3;->o:Z

    .line 12
    iput-boolean p5, p0, Lzo3;->p:Z

    .line 14
    iput-object p6, p0, Lzo3;->q:Lkb2;

    .line 16
    iput-object p7, p0, Lzo3;->r:Lmw3;

    .line 18
    iput-object p8, p0, Lzo3;->s:Lm11;

    .line 20
    iput p9, p0, Lzo3;->t:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Le32;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Lq10;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const v2, 0x32c59664

    .line 21
    invoke-virtual {v1, v2}, Lq10;->W(I)V

    .line 24
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lk10;->a:Lfc;

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    new-instance v2, Lpq3;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {v1, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, Lpq3;

    .line 43
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    new-instance v2, Lo90;

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, Lo90;

    .line 60
    new-instance v16, Lyo3;

    .line 62
    iget-object v5, v0, Lzo3;->l:Lkp1;

    .line 64
    iget-object v6, v0, Lzo3;->m:Lop3;

    .line 66
    iget-object v7, v0, Lzo3;->n:Lvp3;

    .line 68
    iget-boolean v8, v0, Lzo3;->o:Z

    .line 70
    iget-boolean v9, v0, Lzo3;->p:Z

    .line 72
    iget-object v11, v0, Lzo3;->q:Lkb2;

    .line 74
    iget-object v12, v0, Lzo3;->r:Lmw3;

    .line 76
    iget-object v14, v0, Lzo3;->s:Lm11;

    .line 78
    iget v15, v0, Lzo3;->t:I

    .line 80
    move-object/from16 v4, v16

    .line 82
    invoke-direct/range {v4 .. v15}, Lyo3;-><init>(Lkp1;Lop3;Lvp3;ZZLpq3;Lkb2;Lmw3;Lo90;Lm11;I)V

    .line 85
    invoke-virtual {v1, v4}, Lq10;->h(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Lq10;->L()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-nez v0, :cond_2

    .line 95
    if-ne v2, v3, :cond_3

    .line 97
    :cond_2
    new-instance v14, Lo;

    .line 99
    const/16 v20, 0x0

    .line 101
    const/16 v21, 0x4

    .line 103
    const/4 v15, 0x1

    .line 104
    const-class v17, Lyo3;

    .line 106
    const-string v18, "process"

    .line 108
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 110
    move-object/from16 v16, v4

    .line 112
    invoke-direct/range {v14 .. v21}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    invoke-virtual {v1, v14}, Lq10;->g0(Ljava/lang/Object;)V

    .line 118
    move-object v2, v14

    .line 119
    :cond_3
    check-cast v2, Lcj1;

    .line 121
    check-cast v2, Lm11;

    .line 123
    sget-object v0, Lb32;->a:Lb32;

    .line 125
    invoke-static {v0, v2}, Lq90;->v(Le32;Lm11;)Le32;

    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Lq10;->p(Z)V

    .line 133
    return-object v0
.end method
