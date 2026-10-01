.class public final Lxf2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Loo;


# instance fields
.field public final b:Lvc0;

.field public final c:Loo;


# direct methods
.method public constructor <init>(Lvc0;Loo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxf2;->b:Lvc0;

    .line 6
    iput-object p2, p0, Lxf2;->c:Loo;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 6

    .line 1
    iget-object v0, p0, Lxf2;->c:Loo;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Loo;->a(FFF)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 17
    if-lez p1, :cond_1

    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    cmpg-float p1, p1, v1

    .line 24
    if-gtz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result p1

    .line 31
    cmpg-float p1, p1, v1

    .line 33
    const/high16 p2, -0x40800000    # -1.0f

    .line 35
    iget-object p0, p0, Lxf2;->b:Lvc0;

    .line 37
    if-nez p1, :cond_2

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    if-eqz v3, :cond_5

    .line 42
    iget p1, p0, Lng2;->f:I

    .line 44
    int-to-float p1, p1

    .line 45
    mul-float/2addr p1, p2

    .line 46
    :goto_2
    cmpl-float p2, v0, v1

    .line 48
    if-lez p2, :cond_3

    .line 50
    cmpg-float p2, p1, v0

    .line 52
    if-gez p2, :cond_3

    .line 54
    invoke-virtual {p0}, Lng2;->q()I

    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    add-float/2addr p1, p2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_3
    cmpg-float p2, v0, v1

    .line 63
    if-gez p2, :cond_4

    .line 65
    cmpl-float p2, p1, v0

    .line 67
    if-lez p2, :cond_4

    .line 69
    invoke-virtual {p0}, Lng2;->q()I

    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    sub-float/2addr p1, p2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    return p1

    .line 77
    :cond_5
    :goto_4
    iget p1, p0, Lng2;->f:I

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 82
    move-result p1

    .line 83
    int-to-double v2, p1

    .line 84
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 89
    cmpg-double p1, v2, v4

    .line 91
    if-gez p1, :cond_6

    .line 93
    return v1

    .line 94
    :cond_6
    iget p1, p0, Lng2;->f:I

    .line 96
    int-to-float p1, p1

    .line 97
    mul-float/2addr p1, p2

    .line 98
    iget-object p2, p0, Lng2;->G:Lkh2;

    .line 100
    invoke-virtual {p2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 112
    invoke-virtual {p0}, Lng2;->q()I

    .line 115
    move-result p0

    .line 116
    int-to-float p0, p0

    .line 117
    add-float/2addr p1, p0

    .line 118
    :cond_7
    neg-float p0, p3

    .line 119
    invoke-static {p1, p0, p3}, Lfs2;->f(FFF)F

    .line 122
    move-result p0

    .line 123
    return p0
.end method
