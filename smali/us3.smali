.class public final synthetic Lus3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Ltl2;

.field public final synthetic m:I

.field public final synthetic n:Ltl2;

.field public final synthetic o:Ltl2;

.field public final synthetic p:J

.field public final synthetic q:Luy1;


# direct methods
.method public synthetic constructor <init>(Ltl2;ILtl2;Ltl2;JLuy1;Lvs3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lus3;->l:Ltl2;

    .line 6
    iput p2, p0, Lus3;->m:I

    .line 8
    iput-object p3, p0, Lus3;->n:Ltl2;

    .line 10
    iput-object p4, p0, Lus3;->o:Ltl2;

    .line 12
    iput-wide p5, p0, Lus3;->p:J

    .line 14
    iput-object p7, p0, Lus3;->q:Luy1;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lsl2;

    .line 3
    iget-object v0, p0, Lus3;->l:Ltl2;

    .line 5
    iget v1, v0, Ltl2;->m:I

    .line 7
    iget v2, p0, Lus3;->m:I

    .line 9
    sub-int v1, v2, v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 17
    sget v1, Lse;->c:F

    .line 19
    iget-object v3, p0, Lus3;->q:Luy1;

    .line 21
    invoke-interface {v3, v1}, Ldf0;->C0(F)I

    .line 24
    move-result v1

    .line 25
    iget v0, v0, Ltl2;->l:I

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lus3;->o:Ltl2;

    .line 33
    iget v3, v1, Ltl2;->l:I

    .line 35
    iget-object v4, p0, Lus3;->n:Ltl2;

    .line 37
    iget v5, v4, Ltl2;->l:I

    .line 39
    iget-wide v6, p0, Lus3;->p:J

    .line 41
    invoke-static {v6, v7}, Lm30;->i(J)I

    .line 44
    move-result p0

    .line 45
    sub-int/2addr p0, v5

    .line 46
    int-to-float p0, p0

    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    div-float/2addr p0, v5

    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    add-float/2addr v8, v5

    .line 55
    mul-float/2addr v8, p0

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p0

    .line 60
    if-ge p0, v0, :cond_0

    .line 62
    sub-int/2addr v0, p0

    .line 63
    :goto_0
    add-int/2addr p0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v0, v4, Ltl2;->l:I

    .line 67
    add-int/2addr v0, p0

    .line 68
    invoke-static {v6, v7}, Lm30;->i(J)I

    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v3

    .line 73
    if-le v0, v5, :cond_1

    .line 75
    invoke-static {v6, v7}, Lm30;->i(J)I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v3

    .line 80
    iget v3, v4, Ltl2;->l:I

    .line 82
    add-int/2addr v3, p0

    .line 83
    sub-int/2addr v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    iget v0, v4, Ltl2;->m:I

    .line 87
    sub-int v0, v2, v0

    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 91
    invoke-static {p1, v4, p0, v0}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 94
    invoke-static {v6, v7}, Lm30;->i(J)I

    .line 97
    move-result p0

    .line 98
    iget v0, v1, Ltl2;->l:I

    .line 100
    sub-int/2addr p0, v0

    .line 101
    iget v0, v1, Ltl2;->m:I

    .line 103
    sub-int/2addr v2, v0

    .line 104
    div-int/lit8 v2, v2, 0x2

    .line 106
    invoke-static {p1, v1, p0, v2}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 109
    sget-object p0, Lqw3;->a:Lqw3;

    .line 111
    return-object p0
.end method
