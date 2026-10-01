.class public final Ltm;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(FFIZ)V
    .locals 0

    .line 1
    iput p1, p0, Ltm;->l:F

    .line 3
    iput p2, p0, Ltm;->m:F

    .line 5
    iput p3, p0, Ltm;->n:I

    .line 7
    iput-boolean p4, p0, Ltm;->o:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkh1;->M:Lm81;

    .line 3
    check-cast p1, Lf41;

    .line 5
    iget v1, p0, Ltm;->l:F

    .line 7
    invoke-interface {p1}, Ldf0;->b()F

    .line 10
    move-result v2

    .line 11
    mul-float/2addr v2, v1

    .line 12
    iget v1, p0, Ltm;->m:F

    .line 14
    invoke-interface {p1}, Ldf0;->b()F

    .line 17
    move-result v3

    .line 18
    mul-float/2addr v3, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v4, v2, v1

    .line 22
    if-lez v4, :cond_0

    .line 24
    cmpl-float v1, v3, v1

    .line 26
    if-lez v1, :cond_0

    .line 28
    new-instance v1, Lsm;

    .line 30
    iget v4, p0, Ltm;->n:I

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lsm;-><init>(FFI)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p1, v1}, Lf41;->C(Le10;)V

    .line 40
    invoke-interface {p1, v0}, Lf41;->j0(Ly93;)V

    .line 43
    iget-boolean p0, p0, Ltm;->o:Z

    .line 45
    invoke-interface {p1, p0}, Lf41;->x0(Z)V

    .line 48
    sget-object p0, Lqw3;->a:Lqw3;

    .line 50
    return-object p0
.end method
