.class public final synthetic Lre;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:Lxu0;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lpz;

.field public final synthetic s:Lyq3;

.field public final synthetic t:Lyq3;

.field public final synthetic u:Lk11;

.field public final synthetic v:Lpz;

.field public final synthetic w:Lpz;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Le32;Lxu0;JJJJLpz;Lyq3;Lyq3;Lk11;Lpz;Lpz;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lre;->l:Le32;

    .line 6
    iput-object p2, p0, Lre;->m:Lxu0;

    .line 8
    iput-wide p3, p0, Lre;->n:J

    .line 10
    iput-wide p5, p0, Lre;->o:J

    .line 12
    iput-wide p7, p0, Lre;->p:J

    .line 14
    iput-wide p9, p0, Lre;->q:J

    .line 16
    iput-object p11, p0, Lre;->r:Lpz;

    .line 18
    iput-object p12, p0, Lre;->s:Lyq3;

    .line 20
    iput-object p13, p0, Lre;->t:Lyq3;

    .line 22
    iput-object p14, p0, Lre;->u:Lk11;

    .line 24
    iput-object p15, p0, Lre;->v:Lpz;

    .line 26
    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Lre;->w:Lpz;

    .line 30
    move/from16 p1, p17

    .line 32
    iput p1, p0, Lre;->x:F

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v17, p1

    .line 5
    check-cast v17, Lq10;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lrs2;->w(I)I

    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Lre;->l:Le32;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lre;->m:Lxu0;

    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Lre;->n:J

    .line 27
    move-object v6, v4

    .line 28
    iget-wide v4, v0, Lre;->o:J

    .line 30
    move-object v8, v6

    .line 31
    iget-wide v6, v0, Lre;->p:J

    .line 33
    move-object v10, v8

    .line 34
    iget-wide v8, v0, Lre;->q:J

    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lre;->r:Lpz;

    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lre;->s:Lyq3;

    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lre;->t:Lyq3;

    .line 45
    move-object v14, v13

    .line 46
    iget-object v13, v0, Lre;->u:Lk11;

    .line 48
    move-object v15, v14

    .line 49
    iget-object v14, v0, Lre;->v:Lpz;

    .line 51
    move-object/from16 v16, v15

    .line 53
    iget-object v15, v0, Lre;->w:Lpz;

    .line 55
    iget v0, v0, Lre;->x:F

    .line 57
    move-object/from16 v19, v16

    .line 59
    move/from16 v16, v0

    .line 61
    move-object/from16 v0, v19

    .line 63
    invoke-static/range {v0 .. v18}, Lse;->c(Le32;Lxu0;JJJJLpz;Lyq3;Lyq3;Lk11;Lpz;Lpz;FLq10;I)V

    .line 66
    sget-object v0, Lqw3;->a:Lqw3;

    .line 68
    return-object v0
.end method
