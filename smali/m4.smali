.class public final synthetic Lm4;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lpz;

.field public final synthetic m:Le32;

.field public final synthetic n:La21;

.field public final synthetic o:La21;

.field public final synthetic p:Ly93;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lpz;Le32;La21;La21;Ly93;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4;->l:Lpz;

    .line 6
    iput-object p2, p0, Lm4;->m:Le32;

    .line 8
    iput-object p3, p0, Lm4;->n:La21;

    .line 10
    iput-object p4, p0, Lm4;->o:La21;

    .line 12
    iput-object p5, p0, Lm4;->p:Ly93;

    .line 14
    iput-wide p6, p0, Lm4;->q:J

    .line 16
    iput-wide p8, p0, Lm4;->r:J

    .line 18
    iput-wide p10, p0, Lm4;->s:J

    .line 20
    iput-wide p12, p0, Lm4;->t:J

    .line 22
    iput-wide p14, p0, Lm4;->u:J

    .line 24
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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lrs2;->w(I)I

    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Lm4;->l:Lpz;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lm4;->m:Le32;

    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lm4;->n:La21;

    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lm4;->o:La21;

    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lm4;->p:Ly93;

    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Lm4;->q:J

    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lm4;->r:J

    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Lm4;->s:J

    .line 42
    move-object v13, v11

    .line 43
    iget-wide v11, v0, Lm4;->t:J

    .line 45
    move-object v14, v1

    .line 46
    iget-wide v0, v0, Lm4;->u:J

    .line 48
    move-wide/from16 v17, v0

    .line 50
    move-object v0, v13

    .line 51
    move-object v1, v14

    .line 52
    move-wide/from16 v13, v17

    .line 54
    invoke-static/range {v0 .. v16}, Lu4;->a(Lpz;Le32;La21;La21;Ly93;JJJJJLq10;I)V

    .line 57
    sget-object v0, Lqw3;->a:Lqw3;

    .line 59
    return-object v0
.end method
