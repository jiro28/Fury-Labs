.class public abstract Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Ly7;->a:F

    .line 12
    return-void
.end method

.method public static final a(Lmb2;Le32;JLq10;I)V
    .locals 9

    .line 1
    const v0, 0x69deb1cb

    .line 4
    invoke-virtual {p4, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p4, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const/16 v2, 0x20

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    or-int/lit16 v0, v0, 0x80

    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 34
    const/16 v3, 0x92

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 45
    invoke-virtual {p4, v3, v2}, Lq10;->O(IZ)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 51
    invoke-virtual {p4}, Lq10;->T()V

    .line 54
    and-int/lit8 v2, p5, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {p4}, Lq10;->y()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p4}, Lq10;->R()V

    .line 68
    and-int/lit16 v0, v0, -0x381

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 73
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 78
    :goto_4
    invoke-virtual {p4}, Lq10;->q()V

    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 83
    if-eq v0, v1, :cond_5

    .line 85
    move v5, v4

    .line 86
    :cond_5
    invoke-virtual {p4}, Lq10;->L()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-nez v5, :cond_6

    .line 92
    sget-object v2, Lk10;->a:Lfc;

    .line 94
    if-ne v1, v2, :cond_7

    .line 96
    :cond_6
    new-instance v1, Lx;

    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, v2, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 102
    invoke-virtual {p4, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 105
    :cond_7
    check-cast v1, Lm11;

    .line 107
    invoke-static {p1, v4, v1}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lj3;->o:Lvl;

    .line 113
    new-instance v3, Lt7;

    .line 115
    invoke-direct {v3, p2, p3, v1}, Lt7;-><init>(JLe32;)V

    .line 118
    const v1, -0x628ed1fe

    .line 121
    invoke-static {v1, v3, p4}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 124
    move-result-object v1

    .line 125
    or-int/lit16 v0, v0, 0x1b0

    .line 127
    invoke-static {p0, v2, v1, p4, v0}, Llh1;->g(Lmb2;Lw4;Lpz;Lq10;I)V

    .line 130
    :goto_5
    move-wide v6, p2

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-virtual {p4}, Lq10;->R()V

    .line 135
    goto :goto_5

    .line 136
    :goto_6
    invoke-virtual {p4}, Lq10;->r()Ldw2;

    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_9

    .line 142
    new-instance v3, Lu7;

    .line 144
    move-object v4, p0

    .line 145
    move-object v5, p1

    .line 146
    move v8, p5

    .line 147
    invoke-direct/range {v3 .. v8}, Lu7;-><init>(Lmb2;Le32;JI)V

    .line 150
    iput-object v3, p2, Ldw2;->d:La21;

    .line 152
    :cond_9
    return-void
.end method

.method public static final b(Le32;Lq10;II)V
    .locals 5

    .line 1
    const v0, 0x29616e63

    .line 4
    invoke-virtual {p1, v0}, Lq10;->Y(I)Lq10;

    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v1, :cond_2

    .line 30
    move v3, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_2
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {p1, v2, v3}, Lq10;->O(IZ)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object p0, Lb32;->a:Lb32;

    .line 44
    :cond_3
    sget v0, Ly7;->a:F

    .line 46
    const/high16 v2, 0x41c80000    # 25.0f

    .line 48
    invoke-static {p0, v0, v2}, Lkc3;->k(Le32;FF)Le32;

    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ls2;

    .line 54
    invoke-direct {v2, v1}, Ls2;-><init>(I)V

    .line 57
    invoke-static {v0, v2}, Lew;->x(Le32;Lc21;)Le32;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lgt2;->b(Lq10;Le32;)V

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1}, Lq10;->R()V

    .line 68
    :goto_3
    invoke-virtual {p1}, Lq10;->r()Ldw2;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 74
    new-instance v0, Lv7;

    .line 76
    invoke-direct {v0, p0, p2, p3}, Lv7;-><init>(Le32;II)V

    .line 79
    iput-object v0, p1, Ldw2;->d:La21;

    .line 81
    :cond_5
    return-void
.end method
