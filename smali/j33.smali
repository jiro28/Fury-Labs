.class public final synthetic Lj33;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:Lpz;

.field public final synthetic n:La21;

.field public final synthetic o:La21;

.field public final synthetic p:La21;

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lh24;

.field public final synthetic u:Lpz;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Le32;Lpz;La21;La21;La21;IJJLh24;Lpz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj33;->l:Le32;

    .line 6
    iput-object p2, p0, Lj33;->m:Lpz;

    .line 8
    iput-object p3, p0, Lj33;->n:La21;

    .line 10
    iput-object p4, p0, Lj33;->o:La21;

    .line 12
    iput-object p5, p0, Lj33;->p:La21;

    .line 14
    iput p6, p0, Lj33;->q:I

    .line 16
    iput-wide p7, p0, Lj33;->r:J

    .line 18
    iput-wide p9, p0, Lj33;->s:J

    .line 20
    iput-object p11, p0, Lj33;->t:Lh24;

    .line 22
    iput-object p12, p0, Lj33;->u:Lpz;

    .line 24
    iput p13, p0, Lj33;->v:I

    .line 26
    iput p14, p0, Lj33;->w:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Lq10;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lj33;->v:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lrs2;->w(I)I

    .line 21
    move-result v13

    .line 22
    iget-object v1, v0, Lj33;->l:Le32;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lj33;->m:Lpz;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lj33;->n:La21;

    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lj33;->o:La21;

    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lj33;->p:La21;

    .line 36
    move-object v6, v5

    .line 37
    iget v5, v0, Lj33;->q:I

    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lj33;->r:J

    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lj33;->s:J

    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Lj33;->t:Lh24;

    .line 48
    move-object v14, v11

    .line 49
    iget-object v11, v0, Lj33;->u:Lpz;

    .line 51
    iget v0, v0, Lj33;->w:I

    .line 53
    move-object v15, v14

    .line 54
    move v14, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Lnq2;->a(Le32;Lpz;La21;La21;La21;IJJLh24;Lpz;Lq10;II)V

    .line 59
    sget-object v0, Lqw3;->a:Lqw3;

    .line 61
    return-object v0
.end method
