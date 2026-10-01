.class public final synthetic La91;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;

.field public final synthetic n:Ld62;

.field public final synthetic o:Ld62;


# direct methods
.method public synthetic constructor <init>(Ld62;Ld62;Ld62;I)V
    .locals 0

    .line 1
    iput p4, p0, La91;->l:I

    .line 3
    iput-object p1, p0, La91;->m:Ld62;

    .line 5
    iput-object p2, p0, La91;->n:Ld62;

    .line 7
    iput-object p3, p0, La91;->o:Ld62;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La91;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    iget-object v4, p0, La91;->o:Ld62;

    .line 12
    iget-object v5, p0, La91;->n:Ld62;

    .line 14
    iget-object p0, p0, La91;->m:Ld62;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p1, Lnw;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :try_start_0
    iget-wide v6, p1, Lnw;->a:J

    .line 26
    invoke-static {v6, v7}, Lrw;->l0(J)I

    .line 29
    move-result p1

    .line 30
    int-to-long v6, p1

    .line 31
    and-long/2addr v2, v6

    .line 32
    invoke-static {v2, v3}, Ldx;->R(J)J

    .line 35
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v2

    .line 47
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 66
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p0, p1}, Ldx;->z(J)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-object v1

    .line 84
    :pswitch_0
    check-cast p1, Lxf1;

    .line 86
    iget-wide v6, p1, Lxf1;->a:J

    .line 88
    new-instance p1, Lxf1;

    .line 90
    invoke-direct {p1, v6, v7}, Lxf1;-><init>(J)V

    .line 93
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 96
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lxf1;

    .line 102
    iget-wide v6, p1, Lxf1;->a:J

    .line 104
    const/16 p1, 0x20

    .line 106
    shr-long v8, v6, p1

    .line 108
    long-to-int p1, v8

    .line 109
    and-long/2addr v2, v6

    .line 110
    long-to-int v0, v2

    .line 111
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    const/high16 v0, 0x3f000000    # 0.5f

    .line 118
    mul-float/2addr p1, v0

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v5, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 126
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lxf1;

    .line 132
    iget-wide p0, p0, Lxf1;->a:J

    .line 134
    invoke-static {p0, p1}, Lew;->E(J)J

    .line 137
    move-result-wide p0

    .line 138
    new-instance v0, Lhb2;

    .line 140
    invoke-direct {v0, p0, p1}, Lhb2;-><init>(J)V

    .line 143
    invoke-interface {v4, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
