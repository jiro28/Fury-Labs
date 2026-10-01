.class public final Lid;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Le32;

.field public final synthetic o:Lsn0;

.field public final synthetic p:Lkp0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lpz;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZLe32;Lsn0;Lkp0;Ljava/lang/String;Lpz;III)V
    .locals 0

    .line 1
    iput p9, p0, Lid;->l:I

    .line 3
    iput-boolean p1, p0, Lid;->m:Z

    .line 5
    iput-object p2, p0, Lid;->n:Le32;

    .line 7
    iput-object p3, p0, Lid;->o:Lsn0;

    .line 9
    iput-object p4, p0, Lid;->p:Lkp0;

    .line 11
    iput-object p5, p0, Lid;->q:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lid;->r:Lpz;

    .line 15
    iput p7, p0, Lid;->s:I

    .line 17
    iput p8, p0, Lid;->t:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lid;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget v3, v0, Lid;->s:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v10, p1

    .line 14
    check-cast v10, Lq10;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Lrs2;->w(I)I

    .line 28
    move-result v11

    .line 29
    iget v12, v0, Lid;->t:I

    .line 31
    iget-boolean v4, v0, Lid;->m:Z

    .line 33
    iget-object v5, v0, Lid;->n:Le32;

    .line 35
    iget-object v6, v0, Lid;->o:Lsn0;

    .line 37
    iget-object v7, v0, Lid;->p:Lkp0;

    .line 39
    iget-object v8, v0, Lid;->q:Ljava/lang/String;

    .line 41
    iget-object v9, v0, Lid;->r:Lpz;

    .line 43
    invoke-static/range {v4 .. v12}, Len;->d(ZLe32;Lsn0;Lkp0;Ljava/lang/String;Lpz;Lq10;II)V

    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v19, p1

    .line 49
    check-cast v19, Lq10;

    .line 51
    move-object/from16 v1, p2

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 60
    invoke-static {v1}, Lrs2;->w(I)I

    .line 63
    move-result v20

    .line 64
    iget v1, v0, Lid;->t:I

    .line 66
    iget-boolean v13, v0, Lid;->m:Z

    .line 68
    iget-object v14, v0, Lid;->n:Le32;

    .line 70
    iget-object v15, v0, Lid;->o:Lsn0;

    .line 72
    iget-object v3, v0, Lid;->p:Lkp0;

    .line 74
    iget-object v4, v0, Lid;->q:Ljava/lang/String;

    .line 76
    iget-object v0, v0, Lid;->r:Lpz;

    .line 78
    move-object/from16 v18, v0

    .line 80
    move/from16 v21, v1

    .line 82
    move-object/from16 v16, v3

    .line 84
    move-object/from16 v17, v4

    .line 86
    invoke-static/range {v13 .. v21}, Len;->c(ZLe32;Lsn0;Lkp0;Ljava/lang/String;Lpz;Lq10;II)V

    .line 89
    return-object v2

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
