.class public final synthetic Lfq3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Le32;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lxy0;

.field public final synthetic q:Lml3;

.field public final synthetic r:J

.field public final synthetic s:Lin3;

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lyq3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfq3;->l:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lfq3;->m:Le32;

    .line 8
    iput-wide p3, p0, Lfq3;->n:J

    .line 10
    iput-wide p5, p0, Lfq3;->o:J

    .line 12
    iput-object p7, p0, Lfq3;->p:Lxy0;

    .line 14
    iput-object p8, p0, Lfq3;->q:Lml3;

    .line 16
    iput-wide p9, p0, Lfq3;->r:J

    .line 18
    iput-object p11, p0, Lfq3;->s:Lin3;

    .line 20
    iput-wide p12, p0, Lfq3;->t:J

    .line 22
    iput p14, p0, Lfq3;->u:I

    .line 24
    iput-boolean p15, p0, Lfq3;->v:Z

    .line 26
    move/from16 p1, p16

    .line 28
    iput p1, p0, Lfq3;->w:I

    .line 30
    move/from16 p1, p17

    .line 32
    iput p1, p0, Lfq3;->x:I

    .line 34
    move-object/from16 p1, p18

    .line 36
    iput-object p1, p0, Lfq3;->y:Lyq3;

    .line 38
    move/from16 p1, p19

    .line 40
    iput p1, p0, Lfq3;->z:I

    .line 42
    move/from16 p1, p20

    .line 44
    iput p1, p0, Lfq3;->A:I

    .line 46
    move/from16 p1, p21

    .line 48
    iput p1, p0, Lfq3;->B:I

    .line 50
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
    iget v1, v0, Lfq3;->z:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lrs2;->w(I)I

    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lfq3;->A:I

    .line 24
    invoke-static {v1}, Lrs2;->w(I)I

    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lfq3;->l:Ljava/lang/String;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lfq3;->m:Le32;

    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lfq3;->n:J

    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lfq3;->o:J

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lfq3;->p:Lxy0;

    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lfq3;->q:Lml3;

    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Lfq3;->r:J

    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lfq3;->s:Lin3;

    .line 51
    move-object v13, v11

    .line 52
    iget-wide v11, v0, Lfq3;->t:J

    .line 54
    move-object v14, v13

    .line 55
    iget v13, v0, Lfq3;->u:I

    .line 57
    move-object v15, v14

    .line 58
    iget-boolean v14, v0, Lfq3;->v:Z

    .line 60
    move-object/from16 v16, v15

    .line 62
    iget v15, v0, Lfq3;->w:I

    .line 64
    move-object/from16 v17, v1

    .line 66
    iget v1, v0, Lfq3;->x:I

    .line 68
    move/from16 v21, v1

    .line 70
    iget-object v1, v0, Lfq3;->y:Lyq3;

    .line 72
    iget v0, v0, Lfq3;->B:I

    .line 74
    move/from16 v22, v21

    .line 76
    move/from16 v21, v0

    .line 78
    move-object/from16 v0, v16

    .line 80
    move/from16 v16, v22

    .line 82
    move-object/from16 v22, v17

    .line 84
    move-object/from16 v17, v1

    .line 86
    move-object/from16 v1, v22

    .line 88
    invoke-static/range {v0 .. v21}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 91
    sget-object v0, Lqw3;->a:Lqw3;

    .line 93
    return-object v0
.end method
