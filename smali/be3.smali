.class public final Lbe3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpu0;


# instance fields
.field public final a:Ljc2;

.field public final b:Ls90;

.field public final c:Lah3;

.field public final d:Ldg0;


# direct methods
.method public constructor <init>(Ljc2;Ls90;Lah3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbe3;->a:Ljc2;

    .line 6
    iput-object p2, p0, Lbe3;->b:Ls90;

    .line 8
    iput-object p3, p0, Lbe3;->c:Lah3;

    .line 10
    sget-object p1, Lt43;->c:Ldg0;

    .line 12
    iput-object p1, p0, Lbe3;->d:Ldg0;

    .line 14
    return-void
.end method

.method public static final b(Lbe3;Lj43;FFLyd3;Lt40;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lae3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lae3;

    .line 8
    iget v1, v0, Lae3;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lae3;->n:I

    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lae3;

    .line 23
    invoke-direct {v0, p0, p5}, Lae3;-><init>(Lbe3;Lt40;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lae3;->l:Ljava/lang/Object;

    .line 29
    iget v1, p5, Lae3;->n:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {v0}, Lby3;->r(Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v0, v0, v1

    .line 58
    if-nez v0, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v1

    .line 67
    if-nez v0, :cond_4

    .line 69
    :goto_2
    const/16 p0, 0x1c

    .line 71
    invoke-static {p2, p3, p0}, Le7;->c(FFI)Lsd;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    iput v2, p5, Lae3;->n:I

    .line 78
    iget-object v0, p0, Lbe3;->b:Ls90;

    .line 80
    new-instance v2, Lp5;

    .line 82
    iget-object v3, v0, Ls90;->a:Lkf3;

    .line 84
    const/16 v4, 0xd

    .line 86
    invoke-direct {v2, v4, v3}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 89
    new-instance v3, Ltd;

    .line 91
    invoke-direct {v3, v1}, Ltd;-><init>(F)V

    .line 94
    new-instance v1, Ltd;

    .line 96
    invoke-direct {v1, p3}, Ltd;-><init>(F)V

    .line 99
    invoke-virtual {v2, v3, v1}, Lp5;->q(Lxd;Lxd;)Lxd;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ltd;

    .line 105
    iget v1, v1, Ltd;->a:F

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result v1

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result v2

    .line 115
    cmpl-float v1, v1, v2

    .line 117
    if-ltz v1, :cond_5

    .line 119
    new-instance p0, Lgx1;

    .line 121
    const/16 v1, 0x16

    .line 123
    invoke-direct {p0, v1, v0}, Lgx1;-><init>(ILjava/lang/Object;)V

    .line 126
    :goto_3
    move v0, p2

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    new-instance v0, Lkf3;

    .line 130
    iget-object p0, p0, Lbe3;->c:Lah3;

    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-direct {v0, v1, p0}, Lkf3;-><init>(ILjava/lang/Object;)V

    .line 136
    move-object p0, v0

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 140
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 143
    move v0, p3

    .line 144
    new-instance p3, Ljava/lang/Float;

    .line 146
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 149
    invoke-interface/range {p0 .. p5}, Lmf;->c(Lj43;Ljava/lang/Float;Ljava/lang/Float;Lm11;Lae3;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    sget-object p0, Lc60;->l:Lc60;

    .line 155
    if-ne v0, p0, :cond_6

    .line 157
    return-object p0

    .line 158
    :cond_6
    :goto_5
    check-cast v0, Lod;

    .line 160
    iget-object p0, v0, Lod;->b:Lsd;

    .line 162
    return-object p0
.end method


# virtual methods
.method public a(Le53;FLs40;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lq54;->Y:Li33;

    .line 3
    check-cast p3, Lt40;

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lbe3;->d(Lj43;FLm11;Lt40;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lj43;FLm11;Lt40;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lxd3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxd3;

    .line 8
    iget v1, v0, Lxd3;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxd3;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxd3;

    .line 22
    invoke-direct {v0, p0, p4}, Lxd3;-><init>(Lbe3;Lt40;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lxd3;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxd3;->o:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p3, v0, Lxd3;->l:Lm11;

    .line 36
    invoke-static {p4}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lby3;->r(Ljava/lang/Object;)V

    .line 50
    new-instance v3, Llb0;

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v7, p1

    .line 55
    move v5, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-direct/range {v3 .. v8}, Llb0;-><init>(Lbe3;FLm11;Lj43;Ls40;)V

    .line 60
    iput-object v6, v0, Lxd3;->l:Lm11;

    .line 62
    iput v2, v0, Lxd3;->o:I

    .line 64
    iget-object p0, v4, Lbe3;->d:Ldg0;

    .line 66
    invoke-static {p0, v3, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    sget-object p0, Lc60;->l:Lc60;

    .line 72
    if-ne p4, p0, :cond_3

    .line 74
    return-object p0

    .line 75
    :cond_3
    move-object p3, v6

    .line 76
    :goto_1
    check-cast p4, Lod;

    .line 78
    new-instance p0, Ljava/lang/Float;

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 84
    invoke-interface {p3, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object p4
.end method

.method public final d(Lj43;FLm11;Lt40;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lzd3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzd3;

    .line 8
    iget v1, v0, Lzd3;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzd3;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzd3;

    .line 22
    invoke-direct {v0, p0, p4}, Lzd3;-><init>(Lbe3;Lt40;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lzd3;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzd3;->n:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p4}, Lby3;->r(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Lzd3;->n:I

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lbe3;->c(Lj43;FLm11;Lt40;)Ljava/lang/Object;

    .line 53
    move-result-object p4

    .line 54
    sget-object p0, Lc60;->l:Lc60;

    .line 56
    if-ne p4, p0, :cond_3

    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Lod;

    .line 61
    iget-object p0, p4, Lod;->a:Ljava/lang/Float;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result p0

    .line 67
    iget-object p1, p4, Lod;->b:Lsd;

    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p0, p0, p2

    .line 72
    if-nez p0, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Lsd;->b()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result p2

    .line 85
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 87
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 90
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbe3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lbe3;

    .line 8
    iget-object v0, p1, Lbe3;->c:Lah3;

    .line 10
    iget-object v2, p0, Lbe3;->c:Lah3;

    .line 12
    invoke-virtual {v0, v2}, Lah3;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lbe3;->b:Ls90;

    .line 20
    iget-object v2, p0, Lbe3;->b:Ls90;

    .line 22
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object p1, p1, Lbe3;->a:Ljc2;

    .line 30
    iget-object p0, p0, Lbe3;->a:Ljc2;

    .line 32
    if-eq p1, p0, :cond_0

    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbe3;->c:Lah3;

    .line 3
    invoke-virtual {v0}, Lah3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lbe3;->b:Ls90;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lbe3;->a:Ljc2;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
