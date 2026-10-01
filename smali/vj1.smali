.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Lm11;

.field public final synthetic o:Le32;

.field public final synthetic p:Lnv;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(FLm11;Le32;Lnv;ZIII)V
    .locals 0

    .line 1
    iput p8, p0, Lvj1;->l:I

    .line 3
    iput p1, p0, Lvj1;->m:F

    .line 5
    iput-object p2, p0, Lvj1;->n:Lm11;

    .line 7
    iput-object p3, p0, Lvj1;->o:Le32;

    .line 9
    iput-object p4, p0, Lvj1;->p:Lnv;

    .line 11
    iput-boolean p5, p0, Lvj1;->q:Z

    .line 13
    iput p6, p0, Lvj1;->r:I

    .line 15
    iput p7, p0, Lvj1;->s:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lvj1;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget v3, v0, Lvj1;->r:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v9, p1

    .line 14
    check-cast v9, Lq10;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Lrs2;->w(I)I

    .line 28
    move-result v10

    .line 29
    iget v4, v0, Lvj1;->m:F

    .line 31
    iget-object v5, v0, Lvj1;->n:Lm11;

    .line 33
    iget-object v6, v0, Lvj1;->o:Le32;

    .line 35
    iget-object v7, v0, Lvj1;->p:Lnv;

    .line 37
    iget-boolean v8, v0, Lvj1;->q:Z

    .line 39
    iget v11, v0, Lvj1;->s:I

    .line 41
    invoke-static/range {v4 .. v11}, Lrw;->j(FLm11;Le32;Lnv;ZLq10;II)V

    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v17, p1

    .line 47
    check-cast v17, Lq10;

    .line 49
    move-object/from16 v1, p2

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 58
    invoke-static {v1}, Lrs2;->w(I)I

    .line 61
    move-result v18

    .line 62
    iget v12, v0, Lvj1;->m:F

    .line 64
    iget-object v13, v0, Lvj1;->n:Lm11;

    .line 66
    iget-object v14, v0, Lvj1;->o:Le32;

    .line 68
    iget-object v15, v0, Lvj1;->p:Lnv;

    .line 70
    iget-boolean v1, v0, Lvj1;->q:Z

    .line 72
    iget v0, v0, Lvj1;->s:I

    .line 74
    move/from16 v19, v0

    .line 76
    move/from16 v16, v1

    .line 78
    invoke-static/range {v12 .. v19}, Lrw;->j(FLm11;Le32;Lnv;ZLq10;II)V

    .line 81
    return-object v2

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
