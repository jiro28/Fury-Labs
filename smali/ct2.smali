.class public final synthetic Lct2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lvh3;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lvh3;

.field public final synthetic q:Lvh3;

.field public final synthetic r:J

.field public final synthetic s:Lzi3;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lqd1;IFFLqd1;Lqd1;JLzi3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lct2;->l:Lvh3;

    .line 6
    iput p2, p0, Lct2;->m:I

    .line 8
    iput p3, p0, Lct2;->n:F

    .line 10
    iput p4, p0, Lct2;->o:F

    .line 12
    iput-object p5, p0, Lct2;->p:Lvh3;

    .line 14
    iput-object p6, p0, Lct2;->q:Lvh3;

    .line 16
    iput-wide p7, p0, Lct2;->r:J

    .line 18
    iput-object p9, p0, Lct2;->s:Lzi3;

    .line 20
    iput-wide p10, p0, Lct2;->t:J

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v3, p0, Lct2;->r:J

    .line 3
    iget-object v5, p0, Lct2;->s:Lzi3;

    .line 5
    iget-wide v8, p0, Lct2;->t:J

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lqj0;

    .line 10
    iget-object p1, p0, Lct2;->l:Lvh3;

    .line 12
    invoke-interface {p1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x43b40000    # 360.0f

    .line 24
    mul-float v7, p1, v1

    .line 26
    iget p1, p0, Lct2;->m:I

    .line 28
    iget v2, p0, Lct2;->n:F

    .line 30
    const/16 v6, 0x20

    .line 32
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Lqj0;->a()J

    .line 38
    move-result-wide v10

    .line 39
    const-wide v12, 0xffffffffL

    .line 44
    and-long/2addr v10, v12

    .line 45
    long-to-int p1, v10

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result p1

    .line 50
    invoke-interface {v0}, Lqj0;->a()J

    .line 53
    move-result-wide v10

    .line 54
    shr-long/2addr v10, v6

    .line 55
    long-to-int v10, v10

    .line 56
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v10

    .line 60
    cmpl-float p1, p1, v10

    .line 62
    if-lez p1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p0, Lct2;->o:F

    .line 67
    add-float/2addr v2, p1

    .line 68
    :goto_0
    invoke-interface {v0}, Lqj0;->a()J

    .line 71
    move-result-wide v10

    .line 72
    shr-long/2addr v10, v6

    .line 73
    long-to-int p1, v10

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result p1

    .line 78
    invoke-interface {v0, p1}, Ldf0;->W(F)F

    .line 81
    move-result p1

    .line 82
    float-to-double v10, p1

    .line 83
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 88
    mul-double/2addr v10, v12

    .line 89
    double-to-float p1, v10

    .line 90
    div-float/2addr v2, p1

    .line 91
    mul-float/2addr v2, v1

    .line 92
    iget-object p1, p0, Lct2;->p:Lvh3;

    .line 94
    invoke-interface {p1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Lct2;->q:Lvh3;

    .line 106
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result p0

    .line 116
    add-float/2addr p0, p1

    .line 117
    invoke-interface {v0}, Lqj0;->I0()J

    .line 120
    move-result-wide v10

    .line 121
    invoke-interface {v0}, Lqj0;->r0()Lve;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lve;->F()J

    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {p1}, Lve;->w()Lwr;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6}, Lwr;->e()V

    .line 136
    :try_start_0
    iget-object v6, p1, Lve;->m:Ljava/lang/Object;

    .line 138
    check-cast v6, Lgx1;

    .line 140
    invoke-virtual {v6, p0, v10, v11}, Lgx1;->r(FJ)V

    .line 143
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 146
    move-result p0

    .line 147
    add-float/2addr p0, v7

    .line 148
    sub-float/2addr v1, v7

    .line 149
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 152
    move-result v2

    .line 153
    const/high16 v6, 0x40000000    # 2.0f

    .line 155
    mul-float/2addr v2, v6

    .line 156
    sub-float v2, v1, v2

    .line 158
    move v1, p0

    .line 159
    invoke-static/range {v0 .. v5}, Let2;->c(Lqj0;FFJLzi3;)V

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v10, v5

    .line 164
    move-object v5, v0

    .line 165
    invoke-static/range {v5 .. v10}, Let2;->c(Lqj0;FFJLzi3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {p1, v12, v13}, Lde2;->v(Lve;J)V

    .line 171
    sget-object p0, Lqw3;->a:Lqw3;

    .line 173
    return-object p0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    invoke-static {p1, v12, v13}, Lde2;->v(Lve;J)V

    .line 179
    throw p0
.end method
