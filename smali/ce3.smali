.class public final synthetic Lce3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Lsx2;

.field public final synthetic o:Lj43;

.field public final synthetic p:Lm11;


# direct methods
.method public synthetic constructor <init>(FLsx2;Lj43;Lm11;I)V
    .locals 0

    .line 1
    iput p5, p0, Lce3;->l:I

    .line 3
    iput p1, p0, Lce3;->m:F

    .line 5
    iput-object p2, p0, Lce3;->n:Lsx2;

    .line 7
    iput-object p3, p0, Lce3;->o:Lj43;

    .line 9
    iput-object p4, p0, Lce3;->p:Lm11;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lce3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lce3;->p:Lm11;

    .line 7
    iget-object v3, p0, Lce3;->o:Lj43;

    .line 9
    iget-object v4, p0, Lce3;->n:Lsx2;

    .line 11
    iget p0, p0, Lce3;->m:F

    .line 13
    check-cast p1, Lqd;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, p1, Lqd;->e:Lkh2;

    .line 20
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0, p0}, Lnq2;->k(FF)F

    .line 33
    move-result p0

    .line 34
    iget v0, v4, Lsx2;->l:F

    .line 36
    sub-float v0, p0, v0

    .line 38
    :try_start_0
    invoke-interface {v3, v0}, Lj43;->a(F)F

    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {p1}, Lqd;->a()V

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v2, v5}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sub-float/2addr v0, v3

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v0

    .line 59
    const/high16 v2, 0x3f000000    # 0.5f

    .line 61
    cmpl-float v0, v0, v2

    .line 63
    if-gtz v0, :cond_0

    .line 65
    iget-object v0, p1, Lqd;->e:Lkh2;

    .line 67
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result v0

    .line 77
    cmpg-float p0, p0, v0

    .line 79
    if-nez p0, :cond_0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lqd;->a()V

    .line 85
    :goto_1
    iget p0, v4, Lsx2;->l:F

    .line 87
    add-float/2addr p0, v3

    .line 88
    iput p0, v4, Lsx2;->l:F

    .line 90
    return-object v1

    .line 91
    :pswitch_0
    iget-object v0, p1, Lqd;->e:Lkh2;

    .line 93
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result v0

    .line 107
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result v5

    .line 111
    cmpl-float v0, v0, v5

    .line 113
    iget-object v5, p1, Lqd;->e:Lkh2;

    .line 115
    if-ltz v0, :cond_1

    .line 117
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 126
    move-result v0

    .line 127
    invoke-static {v0, p0}, Lnq2;->k(FF)F

    .line 130
    move-result p0

    .line 131
    iget v0, v4, Lsx2;->l:F

    .line 133
    sub-float v0, p0, v0

    .line 135
    invoke-static {p1, v3, v2, v0}, Lnq2;->i(Lqd;Lj43;Lm11;F)V

    .line 138
    invoke-virtual {p1}, Lqd;->a()V

    .line 141
    iput p0, v4, Lsx2;->l:F

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Number;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 153
    move-result p0

    .line 154
    iget v0, v4, Lsx2;->l:F

    .line 156
    sub-float/2addr p0, v0

    .line 157
    invoke-static {p1, v3, v2, p0}, Lnq2;->i(Lqd;Lj43;Lm11;F)V

    .line 160
    invoke-virtual {v5}, Lkh2;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Number;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 169
    move-result p0

    .line 170
    iput p0, v4, Lsx2;->l:F

    .line 172
    :goto_2
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
