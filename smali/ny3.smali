.class public final Lny3;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Loy3;


# direct methods
.method public synthetic constructor <init>(Loy3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lny3;->l:I

    .line 3
    iput-object p1, p0, Lny3;->m:Loy3;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lny3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lny3;->m:Loy3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lqj0;

    .line 12
    iget-object v0, p0, Loy3;->b:Lj41;

    .line 14
    iget v2, p0, Loy3;->k:F

    .line 16
    iget p0, p0, Loy3;->l:F

    .line 18
    invoke-interface {p1}, Lqj0;->r0()Lve;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lve;->F()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lve;->w()Lwr;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lwr;->e()V

    .line 33
    :try_start_0
    iget-object v6, v3, Lve;->m:Ljava/lang/Object;

    .line 35
    check-cast v6, Lgx1;

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Lgx1;->s(FFJ)V

    .line 42
    invoke-virtual {v0, p1}, Lj41;->a(Lqj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v3, v4, v5}, Lde2;->v(Lve;J)V

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Lde2;->v(Lve;J)V

    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Ljy3;

    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Loy3;->d:Z

    .line 59
    iget-object p0, p0, Loy3;->f:Lk11;

    .line 61
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
