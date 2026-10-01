.class public final synthetic Loj1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Le32;

.field public final synthetic o:Z

.field public final synthetic p:Ly93;

.field public final synthetic q:Lsf2;


# direct methods
.method public synthetic constructor <init>(Lk11;Le32;ZLy93;Lsf2;II)V
    .locals 0

    .line 1
    iput p7, p0, Loj1;->l:I

    .line 3
    iput-object p1, p0, Loj1;->m:Lk11;

    .line 5
    iput-object p2, p0, Loj1;->n:Le32;

    .line 7
    iput-boolean p3, p0, Loj1;->o:Z

    .line 9
    iput-object p4, p0, Loj1;->p:Ly93;

    .line 11
    iput-object p5, p0, Loj1;->q:Lsf2;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Loj1;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const v3, 0x30031

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v9, p1

    .line 15
    check-cast v9, Lq10;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v3}, Lrs2;->w(I)I

    .line 27
    move-result v10

    .line 28
    iget-object v4, v0, Loj1;->m:Lk11;

    .line 30
    iget-object v5, v0, Loj1;->n:Le32;

    .line 32
    iget-boolean v6, v0, Loj1;->o:Z

    .line 34
    iget-object v7, v0, Loj1;->p:Ly93;

    .line 36
    iget-object v8, v0, Loj1;->q:Lsf2;

    .line 38
    invoke-static/range {v4 .. v10}, Lgw;->d(Lk11;Le32;ZLy93;Lsf2;Lq10;I)V

    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v16, p1

    .line 44
    check-cast v16, Lq10;

    .line 46
    move-object/from16 v1, p2

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v3}, Lrs2;->w(I)I

    .line 56
    move-result v17

    .line 57
    iget-object v11, v0, Loj1;->m:Lk11;

    .line 59
    iget-object v12, v0, Loj1;->n:Le32;

    .line 61
    iget-boolean v13, v0, Loj1;->o:Z

    .line 63
    iget-object v14, v0, Loj1;->p:Ly93;

    .line 65
    iget-object v15, v0, Loj1;->q:Lsf2;

    .line 67
    invoke-static/range {v11 .. v17}, Lgw;->d(Lk11;Le32;ZLy93;Lsf2;Lq10;I)V

    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
