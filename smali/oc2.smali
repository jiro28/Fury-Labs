.class public final Loc2;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lux0;

.field public final synthetic n:Lux0;

.field public final synthetic o:I

.field public final synthetic p:Lac;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lux0;Lux0;Ljava/lang/Object;ILac;I)V
    .locals 0

    .line 1
    iput p6, p0, Loc2;->l:I

    .line 3
    iput-object p1, p0, Loc2;->m:Lux0;

    .line 5
    iput-object p2, p0, Loc2;->n:Lux0;

    .line 7
    iput-object p3, p0, Loc2;->q:Ljava/lang/Object;

    .line 9
    iput p4, p0, Loc2;->o:I

    .line 11
    iput-object p5, p0, Loc2;->p:Lac;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Loc2;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loc2;->p:Lac;

    .line 6
    iget v3, p0, Loc2;->o:I

    .line 8
    iget-object v4, p0, Loc2;->q:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Loc2;->n:Lux0;

    .line 12
    iget-object p0, p0, Loc2;->m:Lux0;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p1, Lql;

    .line 19
    invoke-static {v5}, Lgw;->f0(Lpe0;)Lmf2;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lq6;

    .line 25
    invoke-virtual {v0}, Lq6;->getFocusOwner()Ldx0;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgx0;

    .line 31
    invoke-virtual {v0}, Lgx0;->g()Lux0;

    .line 34
    move-result-object v0

    .line 35
    if-eq p0, v0, :cond_0

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v4, Low2;

    .line 42
    invoke-static {v3, v2, v5, v4}, Lcr2;->G(ILac;Lux0;Low2;)Z

    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    if-nez p0, :cond_1

    .line 52
    invoke-interface {p1}, Lql;->a()Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    check-cast p1, Lql;

    .line 62
    invoke-static {v5}, Lgw;->f0(Lpe0;)Lmf2;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lq6;

    .line 68
    invoke-virtual {v0}, Lq6;->getFocusOwner()Ldx0;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lgx0;

    .line 74
    invoke-virtual {v0}, Lgx0;->g()Lux0;

    .line 77
    move-result-object v0

    .line 78
    if-eq p0, v0, :cond_3

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    check-cast v4, Lux0;

    .line 85
    invoke-static {v5, v4, v3, v2}, Lzw;->P(Lux0;Lux0;ILac;)Z

    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    if-nez p0, :cond_4

    .line 95
    invoke-interface {p1}, Lql;->a()Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 101
    :cond_4
    move-object v1, v0

    .line 102
    :cond_5
    :goto_1
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
