.class public final synthetic Ljb3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ldb3;

.field public final synthetic v:La21;

.field public final synthetic w:Lk11;

.field public final synthetic x:Lk11;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;FFZIIIILdb3;La21;Lk11;Lk11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljb3;->l:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ljb3;->m:Ljava/util/Set;

    .line 8
    iput p3, p0, Ljb3;->n:F

    .line 10
    iput p4, p0, Ljb3;->o:F

    .line 12
    iput-boolean p5, p0, Ljb3;->p:Z

    .line 14
    iput p6, p0, Ljb3;->q:I

    .line 16
    iput p7, p0, Ljb3;->r:I

    .line 18
    iput p8, p0, Ljb3;->s:I

    .line 20
    iput p9, p0, Ljb3;->t:I

    .line 22
    iput-object p10, p0, Ljb3;->u:Ldb3;

    .line 24
    iput-object p11, p0, Ljb3;->v:La21;

    .line 26
    iput-object p12, p0, Ljb3;->w:Lk11;

    .line 28
    iput-object p13, p0, Ljb3;->x:Lk11;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, Lq10;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lrs2;->w(I)I

    .line 18
    move-result v14

    .line 19
    iget-object v1, v0, Ljb3;->l:Ljava/lang/String;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Ljb3;->m:Ljava/util/Set;

    .line 24
    move-object v3, v2

    .line 25
    iget v2, v0, Ljb3;->n:F

    .line 27
    move-object v4, v3

    .line 28
    iget v3, v0, Ljb3;->o:F

    .line 30
    move-object v5, v4

    .line 31
    iget-boolean v4, v0, Ljb3;->p:Z

    .line 33
    move-object v6, v5

    .line 34
    iget v5, v0, Ljb3;->q:I

    .line 36
    move-object v7, v6

    .line 37
    iget v6, v0, Ljb3;->r:I

    .line 39
    move-object v8, v7

    .line 40
    iget v7, v0, Ljb3;->s:I

    .line 42
    move-object v9, v8

    .line 43
    iget v8, v0, Ljb3;->t:I

    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Ljb3;->u:Ldb3;

    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Ljb3;->v:La21;

    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Ljb3;->w:Lk11;

    .line 54
    iget-object v0, v0, Ljb3;->x:Lk11;

    .line 56
    move-object v15, v12

    .line 57
    move-object v12, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Ltq2;->b(Ljava/lang/String;Ljava/util/Set;FFZIIIILdb3;La21;Lk11;Lk11;Lq10;I)V

    .line 62
    sget-object v0, Lqw3;->a:Lqw3;

    .line 64
    return-object v0
.end method
