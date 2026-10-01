.class public final synthetic Lb01;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lnv;

.field public final synthetic q:Lm11;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;Lnv;Lm11;II)V
    .locals 0

    .line 1
    iput p7, p0, Lb01;->l:I

    .line 3
    iput-object p1, p0, Lb01;->m:Ljava/lang/String;

    .line 5
    iput p2, p0, Lb01;->n:F

    .line 7
    iput-object p3, p0, Lb01;->o:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lb01;->p:Lnv;

    .line 11
    iput-object p5, p0, Lb01;->q:Lm11;

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
    iget v1, v0, Lb01;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v9, p1

    .line 13
    check-cast v9, Lq10;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Lrs2;->w(I)I

    .line 25
    move-result v10

    .line 26
    iget-object v4, v0, Lb01;->m:Ljava/lang/String;

    .line 28
    iget v5, v0, Lb01;->n:F

    .line 30
    iget-object v6, v0, Lb01;->o:Ljava/lang/String;

    .line 32
    iget-object v7, v0, Lb01;->p:Lnv;

    .line 34
    iget-object v8, v0, Lb01;->q:Lm11;

    .line 36
    invoke-static/range {v4 .. v10}, Lk01;->e(Ljava/lang/String;FLjava/lang/String;Lnv;Lm11;Lq10;I)V

    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v16, p1

    .line 42
    check-cast v16, Lq10;

    .line 44
    move-object/from16 v1, p2

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v3}, Lrs2;->w(I)I

    .line 54
    move-result v17

    .line 55
    iget-object v11, v0, Lb01;->m:Ljava/lang/String;

    .line 57
    iget v12, v0, Lb01;->n:F

    .line 59
    iget-object v13, v0, Lb01;->o:Ljava/lang/String;

    .line 61
    iget-object v14, v0, Lb01;->p:Lnv;

    .line 63
    iget-object v15, v0, Lb01;->q:Lm11;

    .line 65
    invoke-static/range {v11 .. v17}, Liy1;->i(Ljava/lang/String;FLjava/lang/String;Lnv;Lm11;Lq10;I)V

    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
