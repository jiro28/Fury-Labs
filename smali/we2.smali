.class public final synthetic Lwe2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ly93;

.field public final synthetic C:Lmo3;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lm11;

.field public final synthetic n:Le32;

.field public final synthetic o:Z

.field public final synthetic p:Lyq3;

.field public final synthetic q:La21;

.field public final synthetic r:La21;

.field public final synthetic s:La21;

.field public final synthetic t:La21;

.field public final synthetic u:La21;

.field public final synthetic v:Lrw2;

.field public final synthetic w:Lnk1;

.field public final synthetic x:Llk1;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm11;Le32;ZLyq3;La21;La21;La21;La21;La21;Lrw2;Lnk1;Llk1;ZIILy93;Lmo3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwe2;->l:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwe2;->m:Lm11;

    .line 8
    iput-object p3, p0, Lwe2;->n:Le32;

    .line 10
    iput-boolean p4, p0, Lwe2;->o:Z

    .line 12
    iput-object p5, p0, Lwe2;->p:Lyq3;

    .line 14
    iput-object p6, p0, Lwe2;->q:La21;

    .line 16
    iput-object p7, p0, Lwe2;->r:La21;

    .line 18
    iput-object p8, p0, Lwe2;->s:La21;

    .line 20
    iput-object p9, p0, Lwe2;->t:La21;

    .line 22
    iput-object p10, p0, Lwe2;->u:La21;

    .line 24
    iput-object p11, p0, Lwe2;->v:Lrw2;

    .line 26
    iput-object p12, p0, Lwe2;->w:Lnk1;

    .line 28
    iput-object p13, p0, Lwe2;->x:Llk1;

    .line 30
    iput-boolean p14, p0, Lwe2;->y:Z

    .line 32
    iput p15, p0, Lwe2;->z:I

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Lwe2;->A:I

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lwe2;->B:Ly93;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Lwe2;->C:Lmo3;

    .line 46
    move/from16 p1, p19

    .line 48
    iput p1, p0, Lwe2;->D:I

    .line 50
    move/from16 p1, p20

    .line 52
    iput p1, p0, Lwe2;->E:I

    .line 54
    move/from16 p1, p21

    .line 56
    iput p1, p0, Lwe2;->F:I

    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v18, p1

    .line 5
    check-cast v18, Lq10;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lwe2;->D:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lrs2;->w(I)I

    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lwe2;->E:I

    .line 24
    invoke-static {v1}, Lrs2;->w(I)I

    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lwe2;->l:Ljava/lang/String;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lwe2;->m:Lm11;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lwe2;->n:Le32;

    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lwe2;->o:Z

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lwe2;->p:Lyq3;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lwe2;->q:La21;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lwe2;->r:La21;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lwe2;->s:La21;

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lwe2;->t:La21;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lwe2;->u:La21;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lwe2;->v:Lrw2;

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lwe2;->w:Lnk1;

    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lwe2;->x:Llk1;

    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Lwe2;->y:Z

    .line 69
    move-object v15, v14

    .line 70
    iget v14, v0, Lwe2;->z:I

    .line 72
    move-object/from16 v16, v15

    .line 74
    iget v15, v0, Lwe2;->A:I

    .line 76
    move-object/from16 v17, v1

    .line 78
    iget-object v1, v0, Lwe2;->B:Ly93;

    .line 80
    move-object/from16 v21, v1

    .line 82
    iget-object v1, v0, Lwe2;->C:Lmo3;

    .line 84
    iget v0, v0, Lwe2;->F:I

    .line 86
    move-object/from16 v22, v21

    .line 88
    move/from16 v21, v0

    .line 90
    move-object/from16 v0, v16

    .line 92
    move-object/from16 v16, v22

    .line 94
    move-object/from16 v22, v17

    .line 96
    move-object/from16 v17, v1

    .line 98
    move-object/from16 v1, v22

    .line 100
    invoke-static/range {v0 .. v21}, Ldx;->g(Ljava/lang/String;Lm11;Le32;ZLyq3;La21;La21;La21;La21;La21;Lrw2;Lnk1;Llk1;ZIILy93;Lmo3;Lq10;III)V

    .line 103
    sget-object v0, Lqw3;->a:Lqw3;

    .line 105
    return-object v0
.end method
