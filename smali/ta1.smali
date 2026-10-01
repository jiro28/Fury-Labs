.class public final synthetic Lta1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Le32;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Le32;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Lta1;->l:I

    .line 3
    iput-object p1, p0, Lta1;->r:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lta1;->m:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lta1;->n:Le32;

    .line 9
    iput-wide p4, p0, Lta1;->o:J

    .line 11
    iput p6, p0, Lta1;->p:I

    .line 13
    iput p7, p0, Lta1;->q:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lta1;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget v3, v0, Lta1;->p:I

    .line 9
    iget-object v4, v0, Lta1;->r:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lsg2;

    .line 17
    move-object/from16 v10, p1

    .line 19
    check-cast v10, Lq10;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 30
    invoke-static {v1}, Lrs2;->w(I)I

    .line 33
    move-result v11

    .line 34
    iget-object v6, v0, Lta1;->m:Ljava/lang/String;

    .line 36
    iget-object v7, v0, Lta1;->n:Le32;

    .line 38
    iget-wide v8, v0, Lta1;->o:J

    .line 40
    iget v12, v0, Lta1;->q:I

    .line 42
    invoke-static/range {v5 .. v12}, Lua1;->b(Lsg2;Ljava/lang/String;Le32;JLq10;II)V

    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v13, v4

    .line 47
    check-cast v13, Lvb1;

    .line 49
    move-object/from16 v18, p1

    .line 51
    check-cast v18, Lq10;

    .line 53
    move-object/from16 v1, p2

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 62
    invoke-static {v1}, Lrs2;->w(I)I

    .line 65
    move-result v19

    .line 66
    iget-object v14, v0, Lta1;->m:Ljava/lang/String;

    .line 68
    iget-object v15, v0, Lta1;->n:Le32;

    .line 70
    iget-wide v3, v0, Lta1;->o:J

    .line 72
    iget v0, v0, Lta1;->q:I

    .line 74
    move/from16 v20, v0

    .line 76
    move-wide/from16 v16, v3

    .line 78
    invoke-static/range {v13 .. v20}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 81
    return-object v2

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
