.class public abstract Lo93;
.super Lto;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Lkf3;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    iput-wide v0, p0, Lo93;->b:J

    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLk92;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo93;->a:Lkf3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-wide v2, p0, Lo93;->b:J

    .line 8
    invoke-static {v2, v3, p2, p3}, Lic3;->a(JJ)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 14
    :cond_0
    invoke-static {p2, p3}, Lic3;->e(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iput-object v1, p0, Lo93;->a:Lkf3;

    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    iput-wide p2, p0, Lo93;->b:J

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lo93;->a:Lkf3;

    .line 33
    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lkf3;

    .line 37
    const/16 v2, 0x8

    .line 39
    invoke-direct {v0, v2}, Lkf3;-><init>(I)V

    .line 42
    iput-object v0, p0, Lo93;->a:Lkf3;

    .line 44
    :cond_2
    invoke-virtual {p0, p2, p3}, Lo93;->b(J)Landroid/graphics/Shader;

    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lkf3;->m:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lo93;->a:Lkf3;

    .line 52
    iput-wide p2, p0, Lo93;->b:J

    .line 54
    :cond_3
    :goto_0
    iget-object p0, p4, Lk92;->b:Ljava/lang/Object;

    .line 56
    check-cast p0, Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lrw;->b(I)J

    .line 65
    move-result-wide p2

    .line 66
    sget-wide v2, Llw;->b:J

    .line 68
    invoke-static {p2, p3, v2, v3}, Llw;->c(JJ)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 74
    invoke-virtual {p4, v2, v3}, Lk92;->i(J)V

    .line 77
    :cond_4
    iget-object p0, p4, Lk92;->c:Ljava/lang/Object;

    .line 79
    check-cast p0, Landroid/graphics/Shader;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    iget-object p2, v0, Lkf3;->m:Ljava/lang/Object;

    .line 85
    check-cast p2, Landroid/graphics/Shader;

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object p2, v1

    .line 89
    :goto_1
    invoke-static {p0, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_7

    .line 95
    if-eqz v0, :cond_6

    .line 97
    iget-object p0, v0, Lkf3;->m:Ljava/lang/Object;

    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, Landroid/graphics/Shader;

    .line 102
    :cond_6
    invoke-virtual {p4, v1}, Lk92;->l(Landroid/graphics/Shader;)V

    .line 105
    :cond_7
    iget-object p0, p4, Lk92;->b:Ljava/lang/Object;

    .line 107
    check-cast p0, Landroid/graphics/Paint;

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 112
    move-result p0

    .line 113
    int-to-float p0, p0

    .line 114
    const/high16 p2, 0x437f0000    # 255.0f

    .line 116
    div-float/2addr p0, p2

    .line 117
    cmpg-float p0, p0, p1

    .line 119
    if-nez p0, :cond_8

    .line 121
    return-void

    .line 122
    :cond_8
    invoke-virtual {p4, p1}, Lk92;->g(F)V

    .line 125
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
