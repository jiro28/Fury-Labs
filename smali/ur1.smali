.class public final synthetic Lur1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx70;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(ILx70;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lur1;->l:I

    .line 6
    iput-object p2, p0, Lur1;->m:Lx70;

    .line 8
    iput-boolean p3, p0, Lur1;->n:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf41;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Lf41;->a()J

    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x20

    .line 12
    shr-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v0

    .line 18
    neg-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v0, v1

    .line 22
    iget v1, p0, Lur1;->l:I

    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v3, p0, Lur1;->m:Lx70;

    .line 27
    invoke-virtual {v3}, Lx70;->b()F

    .line 30
    move-result v3

    .line 31
    mul-float/2addr v3, v1

    .line 32
    add-float/2addr v3, v0

    .line 33
    invoke-interface {p1}, Lf41;->a()J

    .line 36
    move-result-wide v4

    .line 37
    shr-long/2addr v4, v2

    .line 38
    long-to-int v0, v4

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    const/high16 v4, 0x40800000    # 4.0f

    .line 46
    div-float/2addr v0, v4

    .line 47
    invoke-interface {p1}, Lf41;->a()J

    .line 50
    move-result-wide v5

    .line 51
    shr-long/2addr v5, v2

    .line 52
    long-to-int v2, v5

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v2

    .line 57
    const/high16 v5, 0x40400000    # 3.0f

    .line 59
    mul-float/2addr v2, v5

    .line 60
    div-float/2addr v2, v4

    .line 61
    sub-float/2addr v1, v2

    .line 62
    cmpg-float v2, v3, v0

    .line 64
    if-gez v2, :cond_0

    .line 66
    move v3, v0

    .line 67
    :cond_0
    cmpl-float v0, v3, v1

    .line 69
    if-lez v0, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v1, v3

    .line 73
    :goto_0
    iget-boolean p0, p0, Lur1;->n:Z

    .line 75
    if-eqz p0, :cond_2

    .line 77
    const/high16 p0, 0x3f800000    # 1.0f

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 82
    :goto_1
    mul-float/2addr v1, p0

    .line 83
    invoke-interface {p1, v1}, Lf41;->G0(F)V

    .line 86
    sget-object p0, Lqw3;->a:Lqw3;

    .line 88
    return-object p0
.end method
