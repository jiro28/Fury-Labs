.class public final synthetic Las1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lx70;

.field public final synthetic m:Z

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lx70;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Las1;->l:Lx70;

    .line 6
    iput-boolean p2, p0, Las1;->m:Z

    .line 8
    iput p3, p0, Las1;->n:F

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf41;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Las1;->l:Lx70;

    .line 8
    invoke-virtual {v0}, Lx70;->d()F

    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    invoke-interface {p1}, Ldf0;->b()F

    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, v1

    .line 19
    iget-boolean v1, p0, Las1;->m:Z

    .line 21
    iget p0, p0, Las1;->n:F

    .line 23
    if-eqz v1, :cond_0

    .line 25
    add-float/2addr p0, v2

    .line 26
    invoke-static {v2, p0, v0}, Lew;->R(FFF)F

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    neg-float v1, v2

    .line 32
    add-float/2addr v2, p0

    .line 33
    neg-float p0, v2

    .line 34
    invoke-static {v1, p0, v0}, Lew;->R(FFF)F

    .line 37
    move-result p0

    .line 38
    :goto_0
    invoke-interface {p1, p0}, Lf41;->G0(F)V

    .line 41
    sget-object p0, Lqw3;->a:Lqw3;

    .line 43
    return-object p0
.end method
