.class public final synthetic Lv43;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz43;


# direct methods
.method public synthetic constructor <init>(Lz43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv43;->l:I

    .line 3
    iput-object p1, p0, Lv43;->m:Lz43;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv43;->l:I

    .line 3
    iget-object p0, p0, Lv43;->m:Lz43;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lz43;->a0:Lux0;

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ld32;

    .line 13
    iget-object v0, v0, Ld32;->l:Ld32;

    .line 15
    iget-boolean v0, v0, Ld32;->y:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lux0;->q1()Lpx0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    const/4 p0, 0x3

    .line 38
    if-ne v2, p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lik0;->e()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lpx0;->a()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0, v1}, Lux0;->o1(Lpl1;)Low2;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p0}, Lgw;->f0(Lpe0;)Lmf2;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lq6;

    .line 62
    invoke-virtual {v0}, Lq6;->getFocusOwner()Ldx0;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lgx0;

    .line 68
    invoke-virtual {v0}, Lgx0;->g()Lux0;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-static {p0}, Lgw;->d0(Lpe0;)Laa2;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lux0;->o1(Lpl1;)Low2;

    .line 81
    move-result-object v1

    .line 82
    :cond_4
    :goto_0
    return-object v1

    .line 83
    :pswitch_0
    iget-boolean p0, p0, Ld32;->y:Z

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
