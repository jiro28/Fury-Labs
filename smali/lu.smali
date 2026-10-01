.class public final synthetic Llu;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Ltl2;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ltl2;

.field public final synthetic p:I

.field public final synthetic q:Ltl2;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ltl2;IILtl2;ILtl2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llu;->l:Ltl2;

    .line 6
    iput p2, p0, Llu;->m:I

    .line 8
    iput p3, p0, Llu;->n:I

    .line 10
    iput-object p4, p0, Llu;->o:Ltl2;

    .line 12
    iput p5, p0, Llu;->p:I

    .line 14
    iput-object p6, p0, Llu;->q:Ltl2;

    .line 16
    iput p7, p0, Llu;->r:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsl2;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Llu;->l:Ltl2;

    .line 6
    iget v2, p0, Llu;->n:I

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget v5, p0, Llu;->m:I

    .line 16
    sub-int v5, v2, v5

    .line 18
    int-to-float v5, v5

    .line 19
    div-float/2addr v5, v4

    .line 20
    mul-float/2addr v5, v3

    .line 21
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v5

    .line 25
    invoke-static {p1, v1, v0, v5}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 28
    :cond_0
    iget-object v1, p0, Llu;->o:Ltl2;

    .line 30
    iget v5, p0, Llu;->p:I

    .line 32
    invoke-static {p1, v1, v5, v0}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 35
    iget-object v0, p0, Llu;->q:Ltl2;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget v1, v1, Ltl2;->l:I

    .line 41
    add-int/2addr v5, v1

    .line 42
    iget p0, p0, Llu;->r:I

    .line 44
    sub-int/2addr v2, p0

    .line 45
    int-to-float p0, v2

    .line 46
    div-float/2addr p0, v4

    .line 47
    mul-float/2addr p0, v3

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result p0

    .line 52
    invoke-static {p1, v0, v5, p0}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 55
    :cond_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 57
    return-object p0
.end method
