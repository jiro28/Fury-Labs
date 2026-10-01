.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;


# direct methods
.method public synthetic constructor <init>(Lk11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqe;->l:I

    .line 3
    iput-object p1, p0, Lqe;->m:Lk11;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqe;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lqe;->m:Lk11;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ldf0;

    .line 12
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhb2;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lhb2;

    .line 21
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    check-cast p1, Lt73;

    .line 27
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p0, v0

    .line 57
    :goto_1
    new-instance v2, Lnv;

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    invoke-direct {v2, v0, v3}, Lnv;-><init>(FF)V

    .line 64
    new-instance v0, Lzs2;

    .line 66
    invoke-direct {v0, p0, v2}, Lzs2;-><init>(FLnv;)V

    .line 69
    sget-object p0, Lr73;->a:[Lkj1;

    .line 71
    sget-object p0, Lp73;->c:Ls73;

    .line 73
    sget-object v2, Lr73;->a:[Lkj1;

    .line 75
    const/4 v3, 0x1

    .line 76
    aget-object v2, v2, v3

    .line 78
    invoke-interface {p1, p0, v0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 81
    return-object v1

    .line 82
    :pswitch_2
    check-cast p1, Lf41;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Number;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result p0

    .line 97
    invoke-interface {p1, p0}, Lf41;->u0(F)V

    .line 100
    invoke-interface {p1, p0}, Lf41;->D(F)V

    .line 103
    return-object v1

    .line 104
    :pswitch_3
    check-cast p1, Lbq2;

    .line 106
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 109
    return-object v1

    .line 110
    :pswitch_4
    check-cast p1, Lf41;

    .line 112
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 121
    move-result p0

    .line 122
    invoke-interface {p1, p0}, Lf41;->b0(F)V

    .line 125
    return-object v1

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
