.class public final synthetic Lse0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lue0;


# direct methods
.method public synthetic constructor <init>(Lue0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lse0;->l:I

    .line 3
    iput-object p1, p0, Lse0;->m:Lue0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lse0;->l:I

    .line 3
    iget-object p0, p0, Lse0;->m:Lue0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lj03;->a:Ln20;

    .line 10
    invoke-static {p0, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg03;

    .line 16
    sget-object p0, Llh1;->U:Lf03;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lj03;->a:Ln20;

    .line 21
    invoke-static {p0, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lg03;

    .line 27
    iget-object v1, p0, Lue0;->F:Lma;

    .line 29
    if-nez v0, :cond_1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Lqe0;->m1(Lpe0;)V

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lue0;->F:Lma;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 42
    new-instance v5, Lte0;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v5, v0, p0}, Lte0;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v6, Lse0;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v6, p0, v0}, Lse0;-><init>(Lue0;I)V

    .line 54
    iget-object v2, p0, Lue0;->B:Le52;

    .line 56
    iget-boolean v3, p0, Lue0;->C:Z

    .line 58
    iget v4, p0, Lue0;->D:F

    .line 60
    sget-object v0, Lk03;->a:Lov3;

    .line 62
    new-instance v1, Lma;

    .line 64
    invoke-direct/range {v1 .. v6}, Lma;-><init>(Le52;ZFLte0;Lse0;)V

    .line 67
    invoke-virtual {p0, v1}, Lqe0;->l1(Lpe0;)Lpe0;

    .line 70
    iput-object v1, p0, Lue0;->F:Lma;

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
