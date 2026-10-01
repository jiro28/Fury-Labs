.class public final synthetic Lna;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Z

.field public final synthetic n:Lv8;

.field public final synthetic o:Lmm;


# direct methods
.method public synthetic constructor <init>(Lk11;ZLv8;Lmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lna;->l:Lk11;

    .line 6
    iput-boolean p2, p0, Lna;->m:Z

    .line 8
    iput-object p3, p0, Lna;->n:Lv8;

    .line 10
    iput-object p4, p0, Lna;->o:Lmm;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lim1;

    .line 3
    invoke-virtual {p1}, Lim1;->c()V

    .line 6
    iget-object p1, p1, Lim1;->l:Lyr;

    .line 8
    iget-object v0, p0, Lna;->l:Lk11;

    .line 10
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    sget-object v1, Lqw3;->a:Lqw3;

    .line 22
    if-nez v0, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-boolean v0, p0, Lna;->m:Z

    .line 27
    iget-object v2, p0, Lna;->n:Lv8;

    .line 29
    iget-object p0, p0, Lna;->o:Lmm;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Lqj0;->I0()J

    .line 36
    move-result-wide v3

    .line 37
    iget-object v0, p1, Lyr;->m:Lve;

    .line 39
    invoke-virtual {v0}, Lve;->F()J

    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v0}, Lve;->w()Lwr;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Lwr;->e()V

    .line 50
    :try_start_0
    iget-object v7, v0, Lve;->m:Ljava/lang/Object;

    .line 52
    check-cast v7, Lgx1;

    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {v7, v8, v9, v3, v4}, Lgx1;->s(FFJ)V

    .line 61
    invoke-virtual {p1, v2, p0}, Lyr;->e(Lv8;Lmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v0, v5, v6}, Lde2;->v(Lve;J)V

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {v0, v5, v6}, Lde2;->v(Lve;J)V

    .line 72
    throw p0

    .line 73
    :cond_1
    invoke-virtual {p1, v2, p0}, Lyr;->e(Lv8;Lmm;)V

    .line 76
    return-object v1
.end method
