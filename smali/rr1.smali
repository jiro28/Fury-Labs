.class public final synthetic Lrr1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx70;


# direct methods
.method public synthetic constructor <init>(Lx70;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrr1;->l:I

    .line 3
    iput-object p1, p0, Lrr1;->m:Lx70;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrr1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3f2aaaab

    .line 9
    iget-object p0, p0, Lrr1;->m:Lx70;

    .line 11
    check-cast p1, Lqj0;

    .line 13
    check-cast p2, Lm11;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Lx70;->a()F

    .line 27
    move-result p0

    .line 28
    const/high16 v0, 0x3f400000    # 0.75f

    .line 30
    invoke-static {v3, v0, p0}, Lew;->R(FFF)F

    .line 33
    move-result v3

    .line 34
    invoke-static {v2, v0, p0}, Lew;->R(FFF)F

    .line 37
    move-result p0

    .line 38
    invoke-interface {p1}, Lqj0;->I0()J

    .line 41
    move-result-wide v4

    .line 42
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lve;->F()J

    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v0}, Lve;->w()Lwr;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lwr;->e()V

    .line 57
    :try_start_0
    iget-object v2, v0, Lve;->m:Ljava/lang/Object;

    .line 59
    check-cast v2, Lgx1;

    .line 61
    invoke-virtual {v2, v3, p0, v4, v5}, Lgx1;->s(FFJ)V

    .line 64
    invoke-interface {p2, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v0, v6, v7}, Lde2;->v(Lve;J)V

    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {v0, v6, v7}, Lde2;->v(Lve;J)V

    .line 75
    throw p0

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p0}, Lx70;->a()F

    .line 85
    move-result p0

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v3, v0, p0}, Lew;->R(FFF)F

    .line 91
    move-result v3

    .line 92
    invoke-static {v2, v0, p0}, Lew;->R(FFF)F

    .line 95
    move-result p0

    .line 96
    invoke-interface {p1}, Lqj0;->I0()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lve;->F()J

    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {v0}, Lve;->w()Lwr;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lwr;->e()V

    .line 115
    :try_start_1
    iget-object v2, v0, Lve;->m:Ljava/lang/Object;

    .line 117
    check-cast v2, Lgx1;

    .line 119
    invoke-virtual {v2, v3, p0, v4, v5}, Lgx1;->s(FFJ)V

    .line 122
    invoke-interface {p2, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    invoke-static {v0, v6, v7}, Lde2;->v(Lve;J)V

    .line 128
    return-object v1

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    invoke-static {v0, v6, v7}, Lde2;->v(Lve;J)V

    .line 133
    throw p0

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
