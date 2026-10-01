.class public abstract Lkc3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lst0;

.field public static final b:Lst0;

.field public static final c:Lst0;

.field public static final d:Lw44;

.field public static final e:Lw44;

.field public static final f:Lw44;

.field public static final g:Lw44;

.field public static final h:Lw44;

.field public static final i:Lw44;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lst0;

    .line 3
    sget-object v1, Lcg0;->m:Lcg0;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-direct {v0, v1, v2}, Lst0;-><init>(Lcg0;F)V

    .line 10
    sput-object v0, Lkc3;->a:Lst0;

    .line 12
    new-instance v0, Lst0;

    .line 14
    sget-object v3, Lcg0;->l:Lcg0;

    .line 16
    invoke-direct {v0, v3, v2}, Lst0;-><init>(Lcg0;F)V

    .line 19
    sput-object v0, Lkc3;->b:Lst0;

    .line 21
    new-instance v0, Lst0;

    .line 23
    sget-object v4, Lcg0;->n:Lcg0;

    .line 25
    invoke-direct {v0, v4, v2}, Lst0;-><init>(Lcg0;F)V

    .line 28
    sput-object v0, Lkc3;->c:Lst0;

    .line 30
    sget-object v0, Lj3;->A:Ltl;

    .line 32
    new-instance v2, Lw44;

    .line 34
    new-instance v5, Lm9;

    .line 36
    const/16 v6, 0x1a

    .line 38
    invoke-direct {v5, v6, v0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-direct {v2, v1, v5, v0}, Lw44;-><init>(Lcg0;La21;Ljava/lang/Object;)V

    .line 44
    sput-object v2, Lkc3;->d:Lw44;

    .line 46
    sget-object v0, Lj3;->z:Ltl;

    .line 48
    new-instance v2, Lw44;

    .line 50
    new-instance v5, Lm9;

    .line 52
    invoke-direct {v5, v6, v0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-direct {v2, v1, v5, v0}, Lw44;-><init>(Lcg0;La21;Ljava/lang/Object;)V

    .line 58
    sput-object v2, Lkc3;->e:Lw44;

    .line 60
    sget-object v0, Lj3;->x:Lul;

    .line 62
    new-instance v1, Lw44;

    .line 64
    new-instance v2, Lm9;

    .line 66
    const/16 v5, 0x1b

    .line 68
    invoke-direct {v2, v5, v0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-direct {v1, v3, v2, v0}, Lw44;-><init>(Lcg0;La21;Ljava/lang/Object;)V

    .line 74
    sput-object v1, Lkc3;->f:Lw44;

    .line 76
    sget-object v0, Lj3;->w:Lul;

    .line 78
    new-instance v1, Lw44;

    .line 80
    new-instance v2, Lm9;

    .line 82
    invoke-direct {v2, v5, v0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 85
    invoke-direct {v1, v3, v2, v0}, Lw44;-><init>(Lcg0;La21;Ljava/lang/Object;)V

    .line 88
    sput-object v1, Lkc3;->g:Lw44;

    .line 90
    sget-object v0, Lj3;->r:Lvl;

    .line 92
    new-instance v1, Lw44;

    .line 94
    new-instance v2, Lm9;

    .line 96
    const/16 v3, 0x1c

    .line 98
    invoke-direct {v2, v3, v0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 101
    invoke-direct {v1, v4, v2, v0}, Lw44;-><init>(Lcg0;La21;Ljava/lang/Object;)V

    .line 104
    sput-object v1, Lkc3;->h:Lw44;

    .line 106
    sget-object v0, Lj3;->n:Lvl;

    .line 108
    new-instance v1, Lw44;

    .line 110
    new-instance v2, Lm9;

    .line 112
    invoke-direct {v2, v3, v0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 115
    invoke-direct {v1, v4, v2, v0}, Lw44;-><init>(Lcg0;La21;Ljava/lang/Object;)V

    .line 118
    sput-object v1, Lkc3;->i:Lw44;

    .line 120
    return-void
.end method

.method public static final a(Le32;FF)Le32;
    .locals 1

    .line 1
    new-instance v0, Lnx3;

    .line 3
    invoke-direct {v0, p1, p2}, Lnx3;-><init>(FF)V

    .line 6
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(FFI)Le32;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move p0, v1

    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    if-eqz p2, :cond_1

    .line 12
    move p1, v1

    .line 13
    :cond_1
    sget-object p2, Lb32;->a:Lb32;

    .line 15
    invoke-static {p2, p0, p1}, Lkc3;->a(Le32;FF)Le32;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Le32;F)Le32;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lkc3;->a:Lst0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lst0;

    .line 12
    sget-object v1, Lcg0;->m:Lcg0;

    .line 14
    invoke-direct {v0, v1, p1}, Lst0;-><init>(Lcg0;F)V

    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Le32;->d(Le32;)Le32;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Le32;F)Le32;
    .locals 7

    .line 1
    new-instance v0, Ljc3;

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Ljc3;-><init>(FFFFZI)V

    .line 12
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Le32;FF)Le32;
    .locals 7

    .line 1
    new-instance v0, Ljc3;

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Ljc3;-><init>(FFFFZI)V

    .line 12
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic f(Le32;FFI)Le32;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_1

    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lkc3;->e(Le32;FF)Le32;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Le32;F)Le32;
    .locals 7

    .line 1
    new-instance v0, Ljc3;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Ljc3;-><init>(FFFFZI)V

    .line 12
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(Le32;F)Le32;
    .locals 6

    .line 1
    new-instance v0, Ljc3;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Le32;FFFFI)Le32;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 12
    if-eqz p2, :cond_1

    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 19
    if-eqz p2, :cond_2

    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Ljc3;

    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Ljc3;-><init>(FFFFZ)V

    .line 31
    invoke-interface {p0, v2}, Le32;->d(Le32;)Le32;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final j(Le32;F)Le32;
    .locals 6

    .line 1
    new-instance v0, Ljc3;

    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Le32;FF)Le32;
    .locals 6

    .line 1
    new-instance v0, Ljc3;

    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Le32;FFFF)Le32;
    .locals 6

    .line 1
    new-instance v0, Ljc3;

    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic m(Le32;FFI)Le32;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz p3, :cond_0

    .line 7
    move p3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p3, 0x42400000    # 48.0f

    .line 11
    :goto_0
    invoke-static {p0, p1, p3, p2, v0}, Lkc3;->l(Le32;FFFF)Le32;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Le32;F)Le32;
    .locals 7

    .line 1
    new-instance v0, Ljc3;

    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Ljc3;-><init>(FFFFZI)V

    .line 13
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static o(Le32;)Le32;
    .locals 4

    .line 1
    sget-object v0, Lj3;->x:Lul;

    .line 3
    invoke-static {v0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lkc3;->f:Lw44;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lj3;->w:Lul;

    .line 14
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Lkc3;->g:Lw44;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lw44;

    .line 25
    new-instance v2, Lm9;

    .line 27
    const/16 v3, 0x1b

    .line 29
    invoke-direct {v2, v3, v0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 32
    sget-object v3, Lcg0;->l:Lcg0;

    .line 34
    invoke-direct {v1, v3, v2, v0}, Lw44;-><init>(Lcg0;La21;Ljava/lang/Object;)V

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static p(Le32;)Le32;
    .locals 4

    .line 1
    sget-object v0, Lj3;->r:Lvl;

    .line 3
    invoke-virtual {v0, v0}, Lvl;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lkc3;->h:Lw44;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lj3;->n:Lvl;

    .line 14
    invoke-virtual {v0, v1}, Lvl;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Lkc3;->i:Lw44;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lw44;

    .line 25
    new-instance v2, Lm9;

    .line 27
    const/16 v3, 0x1c

    .line 29
    invoke-direct {v2, v3, v0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 32
    sget-object v3, Lcg0;->n:Lcg0;

    .line 34
    invoke-direct {v1, v3, v2, v0}, Lw44;-><init>(Lcg0;La21;Ljava/lang/Object;)V

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static q(Le32;)Le32;
    .locals 4

    .line 1
    sget-object v0, Lj3;->A:Ltl;

    .line 3
    invoke-static {v0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lkc3;->d:Lw44;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lj3;->z:Ltl;

    .line 14
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Lkc3;->e:Lw44;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lw44;

    .line 25
    new-instance v2, Lm9;

    .line 27
    const/16 v3, 0x1a

    .line 29
    invoke-direct {v2, v3, v0}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 32
    sget-object v3, Lcg0;->m:Lcg0;

    .line 34
    invoke-direct {v1, v3, v2, v0}, Lw44;-><init>(Lcg0;La21;Ljava/lang/Object;)V

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
