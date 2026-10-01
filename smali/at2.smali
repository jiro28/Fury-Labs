.class public final synthetic Lat2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:Lzi3;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lk11;IFFJLzi3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lat2;->l:Lk11;

    .line 6
    iput p2, p0, Lat2;->m:I

    .line 8
    iput p3, p0, Lat2;->n:F

    .line 10
    iput p4, p0, Lat2;->o:F

    .line 12
    iput-wide p5, p0, Lat2;->p:J

    .line 14
    iput-object p7, p0, Lat2;->q:Lzi3;

    .line 16
    iput-wide p8, p0, Lat2;->r:J

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqj0;

    .line 4
    iget-object p1, p0, Lat2;->l:Lk11;

    .line 6
    invoke-interface {p1}, Lk11;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 18
    mul-float/2addr p1, v1

    .line 19
    iget v2, p0, Lat2;->m:I

    .line 21
    iget v3, p0, Lat2;->n:F

    .line 23
    const/16 v4, 0x20

    .line 25
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lqj0;->a()J

    .line 31
    move-result-wide v5

    .line 32
    const-wide v7, 0xffffffffL

    .line 37
    and-long/2addr v5, v7

    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v2

    .line 43
    invoke-interface {v0}, Lqj0;->a()J

    .line 46
    move-result-wide v5

    .line 47
    shr-long/2addr v5, v4

    .line 48
    long-to-int v5, v5

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v5

    .line 53
    cmpl-float v2, v2, v5

    .line 55
    if-lez v2, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v2, p0, Lat2;->o:F

    .line 60
    add-float/2addr v3, v2

    .line 61
    :goto_0
    invoke-interface {v0}, Lqj0;->a()J

    .line 64
    move-result-wide v5

    .line 65
    shr-long v4, v5, v4

    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v2

    .line 72
    invoke-interface {v0, v2}, Ldf0;->W(F)F

    .line 75
    move-result v2

    .line 76
    float-to-double v4, v2

    .line 77
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 82
    mul-double/2addr v4, v6

    .line 83
    double-to-float v2, v4

    .line 84
    div-float/2addr v3, v2

    .line 85
    mul-float/2addr v3, v1

    .line 86
    const/high16 v6, 0x43870000    # 270.0f

    .line 88
    add-float v2, v6, p1

    .line 90
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 93
    move-result v4

    .line 94
    add-float/2addr v4, v2

    .line 95
    sub-float/2addr v1, p1

    .line 96
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 99
    move-result v2

    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 102
    mul-float/2addr v2, v3

    .line 103
    sub-float v2, v1, v2

    .line 105
    move v1, v4

    .line 106
    iget-wide v3, p0, Lat2;->p:J

    .line 108
    iget-object v5, p0, Lat2;->q:Lzi3;

    .line 110
    invoke-static/range {v0 .. v5}, Let2;->c(Lqj0;FFJLzi3;)V

    .line 113
    iget-wide v3, p0, Lat2;->r:J

    .line 115
    move v2, p1

    .line 116
    move v1, v6

    .line 117
    invoke-static/range {v0 .. v5}, Let2;->c(Lqj0;FFJLzi3;)V

    .line 120
    sget-object p0, Lqw3;->a:Lqw3;

    .line 122
    return-object p0
.end method
