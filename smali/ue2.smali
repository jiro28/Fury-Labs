.class public final synthetic Lue2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic A:I

.field public final synthetic l:Lt92;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:La21;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lrw2;

.field public final synthetic r:Le52;

.field public final synthetic s:La21;

.field public final synthetic t:La21;

.field public final synthetic u:La21;

.field public final synthetic v:La21;

.field public final synthetic w:La21;

.field public final synthetic x:Lmo3;

.field public final synthetic y:Lsf2;

.field public final synthetic z:Lpz;


# direct methods
.method public synthetic constructor <init>(Lt92;Ljava/lang/String;La21;ZZLrw2;Le52;La21;La21;La21;La21;La21;Lmo3;Lsf2;Lpz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lue2;->l:Lt92;

    .line 6
    iput-object p2, p0, Lue2;->m:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lue2;->n:La21;

    .line 10
    iput-boolean p4, p0, Lue2;->o:Z

    .line 12
    iput-boolean p5, p0, Lue2;->p:Z

    .line 14
    iput-object p6, p0, Lue2;->q:Lrw2;

    .line 16
    iput-object p7, p0, Lue2;->r:Le52;

    .line 18
    iput-object p8, p0, Lue2;->s:La21;

    .line 20
    iput-object p9, p0, Lue2;->t:La21;

    .line 22
    iput-object p10, p0, Lue2;->u:La21;

    .line 24
    iput-object p11, p0, Lue2;->v:La21;

    .line 26
    iput-object p12, p0, Lue2;->w:La21;

    .line 28
    iput-object p13, p0, Lue2;->x:Lmo3;

    .line 30
    iput-object p14, p0, Lue2;->y:Lsf2;

    .line 32
    iput-object p15, p0, Lue2;->z:Lpz;

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Lue2;->A:I

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, Lue2;->A:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lrs2;->w(I)I

    .line 21
    move-result v16

    .line 22
    iget-object v1, v0, Lue2;->l:Lt92;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lue2;->m:Ljava/lang/String;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lue2;->n:La21;

    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lue2;->o:Z

    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lue2;->p:Z

    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lue2;->q:Lrw2;

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lue2;->r:Le52;

    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lue2;->s:La21;

    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lue2;->t:La21;

    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lue2;->u:La21;

    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lue2;->v:La21;

    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lue2;->w:La21;

    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lue2;->x:Lmo3;

    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Lue2;->y:Lsf2;

    .line 63
    iget-object v0, v0, Lue2;->z:Lpz;

    .line 65
    move-object/from16 v17, v14

    .line 67
    move-object v14, v0

    .line 68
    move-object/from16 v0, v17

    .line 70
    invoke-virtual/range {v0 .. v16}, Lt92;->g(Ljava/lang/String;La21;ZZLrw2;Le52;La21;La21;La21;La21;La21;Lmo3;Lsf2;Lpz;Lq10;I)V

    .line 73
    sget-object v0, Lqw3;->a:Lqw3;

    .line 75
    return-object v0
.end method
