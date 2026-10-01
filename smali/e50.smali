.class public final synthetic Le50;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic l:Lvp3;

.field public final synthetic m:Lm11;

.field public final synthetic n:Le32;

.field public final synthetic o:Lyq3;

.field public final synthetic p:Lrw2;

.field public final synthetic q:Lm11;

.field public final synthetic r:Le52;

.field public final synthetic s:Llf3;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lac1;

.field public final synthetic x:Llk1;

.field public final synthetic y:Z

.field public final synthetic z:Lpz;


# direct methods
.method public synthetic constructor <init>(Lvp3;Lm11;Le32;Lyq3;Lrw2;Lm11;Le52;Llf3;ZIILac1;Llk1;ZLpz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le50;->l:Lvp3;

    .line 6
    iput-object p2, p0, Le50;->m:Lm11;

    .line 8
    iput-object p3, p0, Le50;->n:Le32;

    .line 10
    iput-object p4, p0, Le50;->o:Lyq3;

    .line 12
    iput-object p5, p0, Le50;->p:Lrw2;

    .line 14
    iput-object p6, p0, Le50;->q:Lm11;

    .line 16
    iput-object p7, p0, Le50;->r:Le52;

    .line 18
    iput-object p8, p0, Le50;->s:Llf3;

    .line 20
    iput-boolean p9, p0, Le50;->t:Z

    .line 22
    iput p10, p0, Le50;->u:I

    .line 24
    iput p11, p0, Le50;->v:I

    .line 26
    iput-object p12, p0, Le50;->w:Lac1;

    .line 28
    iput-object p13, p0, Le50;->x:Llk1;

    .line 30
    iput-boolean p14, p0, Le50;->y:Z

    .line 32
    iput-object p15, p0, Le50;->z:Lpz;

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Le50;->A:I

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Le50;->B:I

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Lq10;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Le50;->A:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lrs2;->w(I)I

    .line 21
    move-result v16

    .line 22
    iget v1, v0, Le50;->B:I

    .line 24
    invoke-static {v1}, Lrs2;->w(I)I

    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Le50;->l:Lvp3;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Le50;->m:Lm11;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Le50;->n:Le32;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Le50;->o:Lyq3;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Le50;->p:Lrw2;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Le50;->q:Lm11;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Le50;->r:Le52;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Le50;->s:Llf3;

    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Le50;->t:Z

    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Le50;->u:I

    .line 57
    move-object v11, v10

    .line 58
    iget v10, v0, Le50;->v:I

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Le50;->w:Lac1;

    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Le50;->x:Llk1;

    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Le50;->y:Z

    .line 69
    iget-object v0, v0, Le50;->z:Lpz;

    .line 71
    move-object/from16 v18, v14

    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 76
    invoke-static/range {v0 .. v17}, Lrw;->e(Lvp3;Lm11;Le32;Lyq3;Lrw2;Lm11;Le52;Llf3;ZIILac1;Llk1;ZLpz;Lq10;II)V

    .line 79
    sget-object v0, Lqw3;->a:Lqw3;

    .line 81
    return-object v0
.end method
