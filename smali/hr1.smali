.class public final synthetic Lhr1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Lb60;

.field public final synthetic p:Loc;


# direct methods
.method public synthetic constructor <init>(FZILb60;Loc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhr1;->l:F

    .line 6
    iput-boolean p2, p0, Lhr1;->m:Z

    .line 8
    iput p3, p0, Lhr1;->n:I

    .line 10
    iput-object p4, p0, Lhr1;->o:Lb60;

    .line 12
    iput-object p5, p0, Lhr1;->p:Loc;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx70;

    .line 3
    check-cast p2, Lxf1;

    .line 5
    check-cast p3, Lhb2;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lx70;->c()F

    .line 13
    move-result p2

    .line 14
    iget-wide v0, p3, Lhb2;->a:J

    .line 16
    const/16 v2, 0x20

    .line 18
    shr-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lhr1;->l:F

    .line 26
    div-float/2addr v0, v1

    .line 27
    iget-boolean v1, p0, Lhr1;->m:Z

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    :goto_0
    mul-float/2addr v0, v1

    .line 37
    add-float/2addr v0, p2

    .line 38
    iget p2, p0, Lhr1;->n:I

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    int-to-float p2, p2

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpg-float v2, v0, v1

    .line 46
    if-gez v2, :cond_1

    .line 48
    move v0, v1

    .line 49
    :cond_1
    cmpl-float v1, v0, p2

    .line 51
    if-lez v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p2, v0

    .line 55
    :goto_1
    invoke-virtual {p1, p2}, Lx70;->g(F)V

    .line 58
    new-instance p1, Ln;

    .line 60
    const/16 p2, 0x19

    .line 62
    iget-object v0, p0, Lhr1;->p:Loc;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v0, p3, v1, p2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 68
    const/4 p2, 0x3

    .line 69
    iget-object p0, p0, Lhr1;->o:Lb60;

    .line 71
    invoke-static {p0, v1, v1, p1, p2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 74
    sget-object p0, Lqw3;->a:Lqw3;

    .line 76
    return-object p0
.end method
