.class public final synthetic Lxe2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic A:I

.field public final synthetic l:La21;

.field public final synthetic m:Lc21;

.field public final synthetic n:La21;

.field public final synthetic o:La21;

.field public final synthetic p:La21;

.field public final synthetic q:La21;

.field public final synthetic r:La21;

.field public final synthetic s:Z

.field public final synthetic t:Lap3;

.field public final synthetic u:Lxo3;

.field public final synthetic v:Lm11;

.field public final synthetic w:Lpz;

.field public final synthetic x:La21;

.field public final synthetic y:Lsf2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(La21;Lc21;La21;La21;La21;La21;La21;ZLap3;Lxo3;Lm11;Lpz;La21;Lsf2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxe2;->l:La21;

    .line 6
    iput-object p2, p0, Lxe2;->m:Lc21;

    .line 8
    iput-object p3, p0, Lxe2;->n:La21;

    .line 10
    iput-object p4, p0, Lxe2;->o:La21;

    .line 12
    iput-object p5, p0, Lxe2;->p:La21;

    .line 14
    iput-object p6, p0, Lxe2;->q:La21;

    .line 16
    iput-object p7, p0, Lxe2;->r:La21;

    .line 18
    iput-boolean p8, p0, Lxe2;->s:Z

    .line 20
    iput-object p9, p0, Lxe2;->t:Lap3;

    .line 22
    iput-object p10, p0, Lxe2;->u:Lxo3;

    .line 24
    iput-object p11, p0, Lxe2;->v:Lm11;

    .line 26
    iput-object p12, p0, Lxe2;->w:Lpz;

    .line 28
    iput-object p13, p0, Lxe2;->x:La21;

    .line 30
    iput-object p14, p0, Lxe2;->y:Lsf2;

    .line 32
    iput p15, p0, Lxe2;->z:I

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Lxe2;->A:I

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, Lq10;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lxe2;->z:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lrs2;->w(I)I

    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lxe2;->A:I

    .line 24
    invoke-static {v1}, Lrs2;->w(I)I

    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lxe2;->l:La21;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lxe2;->m:Lc21;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lxe2;->n:La21;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lxe2;->o:La21;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lxe2;->p:La21;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lxe2;->q:La21;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lxe2;->r:La21;

    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lxe2;->s:Z

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lxe2;->t:Lap3;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lxe2;->u:Lxo3;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lxe2;->v:Lm11;

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lxe2;->w:Lpz;

    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lxe2;->x:La21;

    .line 66
    iget-object v0, v0, Lxe2;->y:Lsf2;

    .line 68
    move-object/from16 v17, v13

    .line 70
    move-object v13, v0

    .line 71
    move-object/from16 v0, v17

    .line 73
    invoke-static/range {v0 .. v16}, Ldx;->h(La21;Lc21;La21;La21;La21;La21;La21;ZLap3;Lxo3;Lm11;Lpz;La21;Lsf2;Lq10;II)V

    .line 76
    sget-object v0, Lqw3;->a:Lqw3;

    .line 78
    return-object v0
.end method
