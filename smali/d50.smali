.class public final synthetic Ld50;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic A:Lm11;

.field public final synthetic B:Lkb2;

.field public final synthetic C:Ldf0;

.field public final synthetic l:Lpz;

.field public final synthetic m:Lkp1;

.field public final synthetic n:Lyq3;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lgp3;

.field public final synthetic r:Lvp3;

.field public final synthetic s:Lrw2;

.field public final synthetic t:Le32;

.field public final synthetic u:Le32;

.field public final synthetic v:Le32;

.field public final synthetic w:Le32;

.field public final synthetic x:Lho;

.field public final synthetic y:Lop3;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lpz;Lkp1;Lyq3;IILgp3;Lvp3;Lrw2;Le32;Le32;Le32;Le32;Lho;Lop3;ZLm11;Lkb2;Ldf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld50;->l:Lpz;

    iput-object p2, p0, Ld50;->m:Lkp1;

    iput-object p3, p0, Ld50;->n:Lyq3;

    iput p4, p0, Ld50;->o:I

    iput p5, p0, Ld50;->p:I

    iput-object p6, p0, Ld50;->q:Lgp3;

    iput-object p7, p0, Ld50;->r:Lvp3;

    iput-object p8, p0, Ld50;->s:Lrw2;

    iput-object p9, p0, Ld50;->t:Le32;

    iput-object p10, p0, Ld50;->u:Le32;

    iput-object p11, p0, Ld50;->v:Le32;

    iput-object p12, p0, Ld50;->w:Le32;

    iput-object p13, p0, Ld50;->x:Lho;

    iput-object p14, p0, Ld50;->y:Lop3;

    iput-boolean p15, p0, Ld50;->z:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ld50;->A:Lm11;

    move-object/from16 p1, p17

    iput-object p1, p0, Ld50;->B:Lkb2;

    move-object/from16 p1, p18

    iput-object p1, p0, Ld50;->C:Ldf0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lq10;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lq10;->O(IZ)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    new-instance v3, Lb50;

    .line 33
    iget-object v4, v0, Ld50;->m:Lkp1;

    .line 35
    iget-object v5, v0, Ld50;->n:Lyq3;

    .line 37
    iget v6, v0, Ld50;->o:I

    .line 39
    iget v7, v0, Ld50;->p:I

    .line 41
    iget-object v8, v0, Ld50;->q:Lgp3;

    .line 43
    iget-object v9, v0, Ld50;->r:Lvp3;

    .line 45
    iget-object v10, v0, Ld50;->s:Lrw2;

    .line 47
    iget-object v11, v0, Ld50;->t:Le32;

    .line 49
    iget-object v12, v0, Ld50;->u:Le32;

    .line 51
    iget-object v13, v0, Ld50;->v:Le32;

    .line 53
    iget-object v14, v0, Ld50;->w:Le32;

    .line 55
    iget-object v15, v0, Ld50;->x:Lho;

    .line 57
    iget-object v2, v0, Ld50;->y:Lop3;

    .line 59
    move-object/from16 v16, v2

    .line 61
    iget-boolean v2, v0, Ld50;->z:Z

    .line 63
    move/from16 v17, v2

    .line 65
    iget-object v2, v0, Ld50;->A:Lm11;

    .line 67
    move-object/from16 v18, v2

    .line 69
    iget-object v2, v0, Ld50;->B:Lkb2;

    .line 71
    move-object/from16 v19, v2

    .line 73
    iget-object v2, v0, Ld50;->C:Ldf0;

    .line 75
    move-object/from16 v20, v2

    .line 77
    invoke-direct/range {v3 .. v20}, Lb50;-><init>(Lkp1;Lyq3;IILgp3;Lvp3;Lrw2;Le32;Le32;Le32;Le32;Lho;Lop3;ZLm11;Lkb2;Ldf0;)V

    .line 80
    const v2, -0x2a4ac0e

    .line 83
    invoke-static {v2, v3, v1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, Ld50;->l:Lpz;

    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lq10;->R()V

    .line 101
    :goto_1
    sget-object v0, Lqw3;->a:Lqw3;

    .line 103
    return-object v0
.end method
