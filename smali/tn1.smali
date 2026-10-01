.class public final synthetic Ltn1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:Lvc0;

.field public final synthetic n:Lsf2;

.field public final synthetic o:Lbe3;

.field public final synthetic p:Z

.field public final synthetic q:Ll8;

.field public final synthetic r:I

.field public final synthetic s:Lt92;

.field public final synthetic t:Ly82;

.field public final synthetic u:Lul;

.field public final synthetic v:Lt92;

.field public final synthetic w:Lpz;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Le32;Lvc0;Lsf2;Lbe3;ZLl8;ILt92;Ly82;Lul;Lt92;Lpz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltn1;->l:Le32;

    .line 6
    iput-object p2, p0, Ltn1;->m:Lvc0;

    .line 8
    iput-object p3, p0, Ltn1;->n:Lsf2;

    .line 10
    iput-object p4, p0, Ltn1;->o:Lbe3;

    .line 12
    iput-boolean p5, p0, Ltn1;->p:Z

    .line 14
    iput-object p6, p0, Ltn1;->q:Ll8;

    .line 16
    iput p7, p0, Ltn1;->r:I

    .line 18
    iput-object p8, p0, Ltn1;->s:Lt92;

    .line 20
    iput-object p9, p0, Ltn1;->t:Ly82;

    .line 22
    iput-object p10, p0, Ltn1;->u:Lul;

    .line 24
    iput-object p11, p0, Ltn1;->v:Lt92;

    .line 26
    iput-object p12, p0, Ltn1;->w:Lpz;

    .line 28
    iput p13, p0, Ltn1;->x:I

    .line 30
    iput p14, p0, Ltn1;->y:I

    .line 32
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
    iget v1, v0, Ltn1;->x:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lrs2;->w(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Ltn1;->y:I

    .line 24
    invoke-static {v1}, Lrs2;->w(I)I

    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Ltn1;->l:Le32;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ltn1;->m:Lvc0;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ltn1;->n:Lsf2;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ltn1;->o:Lbe3;

    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Ltn1;->p:Z

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ltn1;->q:Ll8;

    .line 45
    move-object v7, v6

    .line 46
    iget v6, v0, Ltn1;->r:I

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ltn1;->s:Lt92;

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Ltn1;->t:Ly82;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Ltn1;->u:Lul;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Ltn1;->v:Lt92;

    .line 60
    iget-object v0, v0, Ltn1;->w:Lpz;

    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Ltw;->l(Le32;Lvc0;Lsf2;Lbe3;ZLl8;ILt92;Ly82;Lul;Lt92;Lpz;Lq10;II)V

    .line 68
    sget-object v0, Lqw3;->a:Lqw3;

    .line 70
    return-object v0
.end method
