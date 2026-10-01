.class public final synthetic Lcu2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lyq3;

.field public final synthetic o:La21;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(JLyq3;La21;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcu2;->l:I

    .line 3
    iput-wide p1, p0, Lcu2;->m:J

    .line 5
    iput-object p3, p0, Lcu2;->n:Lyq3;

    .line 7
    iput-object p4, p0, Lcu2;->o:La21;

    .line 9
    iput p5, p0, Lcu2;->p:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcu2;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget v3, v0, Lcu2;->p:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v8, p1

    .line 14
    check-cast v8, Lq10;

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
    move-result v9

    .line 29
    iget-wide v4, v0, Lcu2;->m:J

    .line 31
    iget-object v6, v0, Lcu2;->n:Lyq3;

    .line 33
    iget-object v7, v0, Lcu2;->o:La21;

    .line 35
    invoke-static/range {v4 .. v9}, Lrs2;->c(JLyq3;La21;Lq10;I)V

    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 41
    check-cast v14, Lq10;

    .line 43
    move-object/from16 v1, p2

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    or-int/lit8 v1, v3, 0x1

    .line 52
    invoke-static {v1}, Lrs2;->w(I)I

    .line 55
    move-result v15

    .line 56
    iget-wide v10, v0, Lcu2;->m:J

    .line 58
    iget-object v12, v0, Lcu2;->n:Lyq3;

    .line 60
    iget-object v13, v0, Lcu2;->o:La21;

    .line 62
    invoke-static/range {v10 .. v15}, Llq2;->a(JLyq3;La21;Lq10;I)V

    .line 65
    return-object v2

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
