.class public final synthetic Lv93;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Ltw;

.field public final synthetic p:Lw93;


# direct methods
.method public synthetic constructor <init>(FFFLtw;Lw93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv93;->l:F

    .line 6
    iput p2, p0, Lv93;->m:F

    .line 8
    iput p3, p0, Lv93;->n:F

    .line 10
    iput-object p4, p0, Lv93;->o:Ltw;

    .line 12
    iput-object p5, p0, Lv93;->p:Lw93;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv93;->o:Ltw;

    .line 3
    iget-object v1, p0, Lv93;->p:Lw93;

    .line 5
    check-cast p1, Lqj0;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    iget v3, p0, Lv93;->l:F

    .line 14
    mul-float/2addr v3, v2

    .line 15
    iget v2, p0, Lv93;->m:F

    .line 17
    add-float v4, v3, v2

    .line 19
    iget p0, p0, Lv93;->n:F

    .line 21
    add-float/2addr v3, p0

    .line 22
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 25
    move-result-object v5

    .line 26
    iget-object v5, v5, Lve;->m:Ljava/lang/Object;

    .line 28
    check-cast v5, Lgx1;

    .line 30
    invoke-virtual {v5, v4, v3}, Lgx1;->v(FF)V

    .line 33
    :try_start_0
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lve;->w()Lwr;

    .line 40
    move-result-object v5

    .line 41
    iget-object v1, v1, Lw93;->C:Lk92;

    .line 43
    invoke-static {v5, v0, v1}, Lcx;->C(Lwr;Ltw;Lk92;)V

    .line 46
    neg-float v1, v2

    .line 47
    neg-float v6, p0

    .line 48
    invoke-interface {v5, v1, v6}, Lwr;->o(FF)V

    .line 51
    sget-object v1, Lu93;->a:Lk92;

    .line 53
    invoke-static {v5, v0, v1}, Lcx;->C(Lwr;Ltw;Lk92;)V

    .line 56
    invoke-interface {v5, v2, p0}, Lwr;->o(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lve;->m:Ljava/lang/Object;

    .line 65
    check-cast p0, Lgx1;

    .line 67
    neg-float p1, v4

    .line 68
    neg-float v0, v3

    .line 69
    invoke-virtual {p0, p1, v0}, Lgx1;->v(FF)V

    .line 72
    sget-object p0, Lqw3;->a:Lqw3;

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lve;->m:Ljava/lang/Object;

    .line 82
    check-cast p1, Lgx1;

    .line 84
    neg-float v0, v4

    .line 85
    neg-float v1, v3

    .line 86
    invoke-virtual {p1, v0, v1}, Lgx1;->v(FF)V

    .line 89
    throw p0
.end method
