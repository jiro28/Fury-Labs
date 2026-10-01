.class public final Lwc;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lhu3;

.field public final synthetic n:Lm11;

.field public final synthetic o:Le32;

.field public final synthetic p:Lpz;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhu3;Le32;Lm11;Lw4;Lm11;Lpz;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwc;->l:I

    .line 23
    iput-object p1, p0, Lwc;->m:Lhu3;

    iput-object p2, p0, Lwc;->o:Le32;

    iput-object p3, p0, Lwc;->n:Lm11;

    iput-object p4, p0, Lwc;->s:Ljava/lang/Object;

    iput-object p5, p0, Lwc;->r:Ljava/lang/Object;

    iput-object p6, p0, Lwc;->p:Lpz;

    iput p7, p0, Lwc;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhu3;Lm11;Le32;Lsn0;Lkp0;Lpz;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwc;->l:I

    .line 4
    iput-object p1, p0, Lwc;->m:Lhu3;

    .line 6
    iput-object p2, p0, Lwc;->n:Lm11;

    .line 8
    iput-object p3, p0, Lwc;->o:Le32;

    .line 10
    iput-object p4, p0, Lwc;->r:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lwc;->s:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lwc;->p:Lpz;

    .line 16
    iput p7, p0, Lwc;->q:I

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lwc;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget v3, v0, Lwc;->q:I

    .line 9
    iget-object v4, v0, Lwc;->s:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lwc;->r:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v12, p1

    .line 18
    check-cast v12, Lq10;

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-object v9, v5

    .line 28
    check-cast v9, Lsn0;

    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, Lkp0;

    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 35
    invoke-static {v1}, Lrs2;->w(I)I

    .line 38
    move-result v13

    .line 39
    iget-object v6, v0, Lwc;->m:Lhu3;

    .line 41
    iget-object v7, v0, Lwc;->n:Lm11;

    .line 43
    iget-object v8, v0, Lwc;->o:Le32;

    .line 45
    iget-object v11, v0, Lwc;->p:Lpz;

    .line 47
    invoke-static/range {v6 .. v13}, Len;->e(Lhu3;Lm11;Le32;Lsn0;Lkp0;Lpz;Lq10;I)V

    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v20, p1

    .line 53
    check-cast v20, Lq10;

    .line 55
    move-object/from16 v1, p2

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-object/from16 v17, v4

    .line 64
    check-cast v17, Lw4;

    .line 66
    move-object/from16 v18, v5

    .line 68
    check-cast v18, Lm11;

    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 72
    invoke-static {v1}, Lrs2;->w(I)I

    .line 75
    move-result v21

    .line 76
    iget-object v14, v0, Lwc;->m:Lhu3;

    .line 78
    iget-object v15, v0, Lwc;->o:Le32;

    .line 80
    iget-object v1, v0, Lwc;->n:Lm11;

    .line 82
    iget-object v0, v0, Lwc;->p:Lpz;

    .line 84
    move-object/from16 v19, v0

    .line 86
    move-object/from16 v16, v1

    .line 88
    invoke-static/range {v14 .. v21}, Le7;->a(Lhu3;Le32;Lm11;Lw4;Lm11;Lpz;Lq10;I)V

    .line 91
    return-object v2

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
