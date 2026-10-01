.class public final synthetic Lgr1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lx70;

.field public final synthetic n:F

.field public final synthetic o:Lvh3;


# direct methods
.method public synthetic constructor <init>(ZLx70;FLvh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lgr1;->l:Z

    .line 6
    iput-object p2, p0, Lgr1;->m:Lx70;

    .line 8
    iput p3, p0, Lgr1;->n:F

    .line 10
    iput-object p4, p0, Lgr1;->o:Lvh3;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf41;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, p0, Lgr1;->l:Z

    .line 8
    iget-object v1, p0, Lgr1;->m:Lx70;

    .line 10
    iget v2, p0, Lgr1;->n:F

    .line 12
    iget-object p0, p0, Lgr1;->o:Lvh3;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1}, Lx70;->d()F

    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, v2

    .line 21
    invoke-static {p0}, Ltw;->j(Lvh3;)F

    .line 24
    move-result p0

    .line 25
    :goto_0
    add-float/2addr p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p1}, Lf41;->a()J

    .line 30
    move-result-wide v3

    .line 31
    const/16 v0, 0x20

    .line 33
    shr-long/2addr v3, v0

    .line 34
    long-to-int v0, v3

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1}, Lx70;->d()F

    .line 42
    move-result v1

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    add-float/2addr v1, v3

    .line 46
    mul-float/2addr v1, v2

    .line 47
    sub-float/2addr v0, v1

    .line 48
    invoke-static {p0}, Ltw;->j(Lvh3;)F

    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-interface {p1, p0}, Lf41;->G0(F)V

    .line 56
    sget-object p0, Lqw3;->a:Lqw3;

    .line 58
    return-object p0
.end method
