.class public final synthetic Ltr1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Le32;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(FLm11;Le32;Lnv;ZII)V
    .locals 0

    .line 20
    iput p7, p0, Ltr1;->l:I

    iput p1, p0, Ltr1;->m:F

    iput-object p2, p0, Ltr1;->n:Ljava/lang/Object;

    iput-object p3, p0, Ltr1;->o:Le32;

    iput-object p4, p0, Ltr1;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Ltr1;->q:Z

    iput p6, p0, Ltr1;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le32;Ly93;FZLpz;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltr1;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltr1;->o:Le32;

    .line 9
    iput-object p2, p0, Ltr1;->n:Ljava/lang/Object;

    .line 11
    iput p3, p0, Ltr1;->m:F

    .line 13
    iput-boolean p4, p0, Ltr1;->q:Z

    .line 15
    iput-object p5, p0, Ltr1;->p:Ljava/lang/Object;

    .line 17
    iput p6, p0, Ltr1;->r:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ltr1;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget v3, v0, Ltr1;->r:I

    .line 9
    iget-object v4, v0, Ltr1;->p:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Ltr1;->n:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Ly93;

    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lpz;

    .line 22
    move-object/from16 v11, p1

    .line 24
    check-cast v11, Lq10;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 35
    invoke-static {v1}, Lrs2;->w(I)I

    .line 38
    move-result v12

    .line 39
    iget-object v6, v0, Ltr1;->o:Le32;

    .line 41
    iget v8, v0, Ltr1;->m:F

    .line 43
    iget-boolean v9, v0, Ltr1;->q:Z

    .line 45
    invoke-static/range {v6 .. v12}, Lrw;->i(Le32;Ly93;FZLpz;Lq10;I)V

    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v5

    .line 50
    check-cast v14, Lm11;

    .line 52
    move-object/from16 v16, v4

    .line 54
    check-cast v16, Lnv;

    .line 56
    move-object/from16 v18, p1

    .line 58
    check-cast v18, Lq10;

    .line 60
    move-object/from16 v1, p2

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 69
    invoke-static {v1}, Lrs2;->w(I)I

    .line 72
    move-result v19

    .line 73
    iget v13, v0, Ltr1;->m:F

    .line 75
    iget-object v15, v0, Ltr1;->o:Le32;

    .line 77
    iget-boolean v0, v0, Ltr1;->q:Z

    .line 79
    move/from16 v17, v0

    .line 81
    invoke-static/range {v13 .. v19}, Lwx;->c(FLm11;Le32;Lnv;ZLq10;I)V

    .line 84
    return-object v2

    .line 85
    :pswitch_1
    check-cast v5, Lm11;

    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Lnv;

    .line 90
    move-object/from16 v8, p1

    .line 92
    check-cast v8, Lq10;

    .line 94
    move-object/from16 v1, p2

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    or-int/lit8 v1, v3, 0x1

    .line 103
    invoke-static {v1}, Lrs2;->w(I)I

    .line 106
    move-result v9

    .line 107
    iget v3, v0, Ltr1;->m:F

    .line 109
    move-object v4, v5

    .line 110
    iget-object v5, v0, Ltr1;->o:Le32;

    .line 112
    iget-boolean v7, v0, Ltr1;->q:Z

    .line 114
    invoke-static/range {v3 .. v9}, Lwx;->c(FLm11;Le32;Lnv;ZLq10;I)V

    .line 117
    return-object v2

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
