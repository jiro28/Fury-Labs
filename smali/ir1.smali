.class public final synthetic Lir1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lx70;

.field public final synthetic n:F

.field public final synthetic o:Lvh3;


# direct methods
.method public synthetic constructor <init>(ZLx70;FLvh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lir1;->l:Z

    .line 6
    iput-object p2, p0, Lir1;->m:Lx70;

    .line 8
    iput p3, p0, Lir1;->n:F

    .line 10
    iput-object p4, p0, Lir1;->o:Lvh3;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lic3;

    .line 3
    check-cast p2, Lhb2;

    .line 5
    iget-boolean p2, p0, Lir1;->l:Z

    .line 7
    iget-object v0, p0, Lir1;->m:Lx70;

    .line 9
    iget v1, p0, Lir1;->n:F

    .line 11
    iget-object p0, p0, Lir1;->o:Lvh3;

    .line 13
    const/16 v2, 0x20

    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {v0}, Lx70;->d()F

    .line 22
    move-result p2

    .line 23
    add-float/2addr p2, v3

    .line 24
    mul-float/2addr p2, v1

    .line 25
    invoke-static {p0}, Ltw;->j(Lvh3;)F

    .line 28
    move-result p0

    .line 29
    :goto_0
    add-float/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v4, p1, Lic3;->a:J

    .line 33
    shr-long/2addr v4, v2

    .line 34
    long-to-int p2, v4

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0}, Lx70;->d()F

    .line 42
    move-result v0

    .line 43
    add-float/2addr v0, v3

    .line 44
    mul-float/2addr v0, v1

    .line 45
    sub-float/2addr p2, v0

    .line 46
    invoke-static {p0}, Ltw;->j(Lvh3;)F

    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-wide p1, p1, Lic3;->a:J

    .line 53
    const-wide v0, 0xffffffffL

    .line 58
    and-long/2addr p1, v0

    .line 59
    long-to-int p1, p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result p1

    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 66
    div-float/2addr p1, p2

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result p0

    .line 71
    int-to-long v3, p0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    move-result p0

    .line 76
    int-to-long p0, p0

    .line 77
    shl-long v2, v3, v2

    .line 79
    and-long/2addr p0, v0

    .line 80
    or-long/2addr p0, v2

    .line 81
    new-instance p2, Lhb2;

    .line 83
    invoke-direct {p2, p0, p1}, Lhb2;-><init>(J)V

    .line 86
    return-object p2
.end method
