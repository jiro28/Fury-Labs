.class public final synthetic Lk33;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Ltl2;

.field public final synthetic m:Ltl2;

.field public final synthetic n:Ltl2;

.field public final synthetic o:I

.field public final synthetic p:Lh24;

.field public final synthetic q:Lnj3;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ltl2;

.field public final synthetic u:Lg54;

.field public final synthetic v:Ltl2;

.field public final synthetic w:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ltl2;Ltl2;Ltl2;ILh24;Lnj3;IILtl2;Lg54;Ltl2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk33;->l:Ltl2;

    .line 6
    iput-object p2, p0, Lk33;->m:Ltl2;

    .line 8
    iput-object p3, p0, Lk33;->n:Ltl2;

    .line 10
    iput p4, p0, Lk33;->o:I

    .line 12
    iput-object p5, p0, Lk33;->p:Lh24;

    .line 14
    iput-object p6, p0, Lk33;->q:Lnj3;

    .line 16
    iput p7, p0, Lk33;->r:I

    .line 18
    iput p8, p0, Lk33;->s:I

    .line 20
    iput-object p9, p0, Lk33;->t:Ltl2;

    .line 22
    iput-object p10, p0, Lk33;->u:Lg54;

    .line 24
    iput-object p11, p0, Lk33;->v:Ltl2;

    .line 26
    iput-object p12, p0, Lk33;->w:Ljava/lang/Integer;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsl2;

    .line 3
    iget-object v0, p0, Lk33;->l:Ltl2;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 9
    iget-object v0, p0, Lk33;->m:Ltl2;

    .line 11
    invoke-static {p1, v0, v1, v1}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 14
    iget-object v0, p0, Lk33;->n:Ltl2;

    .line 16
    iget v2, v0, Ltl2;->l:I

    .line 18
    iget v3, p0, Lk33;->o:I

    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget-object v2, p0, Lk33;->q:Lnj3;

    .line 23
    invoke-interface {v2}, Ldh1;->getLayoutDirection()Lql1;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lk33;->p:Lh24;

    .line 29
    invoke-interface {v5, v2, v4}, Lh24;->d(Ldf0;Lql1;)I

    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-interface {v2}, Ldh1;->getLayoutDirection()Lql1;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5, v2, v3}, Lh24;->b(Ldf0;Lql1;)I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v4, v2

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 45
    iget v2, p0, Lk33;->r:I

    .line 47
    iget v3, p0, Lk33;->s:I

    .line 49
    sub-int v3, v2, v3

    .line 51
    invoke-static {p1, v0, v4, v3}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 54
    iget-object v0, p0, Lk33;->t:Ltl2;

    .line 56
    iget v3, v0, Ltl2;->m:I

    .line 58
    sub-int v3, v2, v3

    .line 60
    invoke-static {p1, v0, v1, v3}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 63
    iget-object v0, p0, Lk33;->u:Lg54;

    .line 65
    if-eqz v0, :cond_0

    .line 67
    iget v0, v0, Lg54;->l:I

    .line 69
    iget-object v1, p0, Lk33;->w:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    sub-int/2addr v2, v1

    .line 79
    iget-object p0, p0, Lk33;->v:Ltl2;

    .line 81
    invoke-static {p1, p0, v0, v2}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 84
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 86
    return-object p0
.end method
