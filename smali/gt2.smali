.class public abstract Lgt2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static a:Lvb1;

.field public static b:Lvb1;


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final b(Lq10;Le32;)V
    .locals 5

    .line 1
    sget-object v0, Ld8;->j:Ld8;

    .line 3
    iget-wide v1, p0, Lq10;->T:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lew;->U(Lq10;Le32;)Le32;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lq10;->l()Lyk2;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lh10;->b:Lg10;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v3, Lg10;->b:Lj20;

    .line 24
    invoke-virtual {p0}, Lq10;->a0()V

    .line 27
    iget-boolean v4, p0, Lq10;->S:Z

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {p0, v3}, Lq10;->k(Lk11;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lq10;->j0()V

    .line 38
    :goto_0
    sget-object v3, Lg10;->f:Lhc;

    .line 40
    invoke-static {p0, v3, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lg10;->e:Lhc;

    .line 45
    invoke-static {p0, v0, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lg10;->h:Li6;

    .line 50
    invoke-static {p0, v0}, Lnq2;->B(Lq10;Lm11;)V

    .line 53
    sget-object v0, Lg10;->d:Lhc;

    .line 55
    invoke-static {p0, v0, p1}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lg10;->g:Lhc;

    .line 64
    invoke-static {p0, p1, v0}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lq10;->p(Z)V

    .line 71
    return-void
.end method

.method public static c()Lek3;
    .locals 2

    .line 1
    new-instance v0, Lek3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpi1;-><init>(Lni1;)V

    .line 7
    return-object v0
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lvt3;->c:I

    .line 23
    return-wide p0
.end method

.method public static final e(Lcl3;Ltk;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ld03;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld03;

    .line 8
    iget v1, v0, Ld03;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld03;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld03;

    .line 22
    invoke-direct {v0, p1}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ld03;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ld03;->n:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Ld03;->l:Lcl3;

    .line 36
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

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
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 50
    :cond_3
    :goto_1
    iput-object p0, v0, Ld03;->l:Lcl3;

    .line 52
    iput v2, v0, Ld03;->n:I

    .line 54
    sget-object p1, Lvp2;->m:Lvp2;

    .line 56
    invoke-virtual {p0, p1, v0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lc60;->l:Lc60;

    .line 62
    if-ne p1, v1, :cond_4

    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_2
    check-cast p1, Lup2;

    .line 67
    iget v1, p1, Lup2;->d:I

    .line 69
    iget-object p1, p1, Lup2;->a:Ljava/util/List;

    .line 71
    and-int/lit8 v1, v1, 0x42

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    :goto_3
    if-ge v4, v1, :cond_6

    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lbq2;

    .line 89
    invoke-static {v5}, Ldx;->n(Lbq2;)Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final f(Lsl2;ILyt3;Ljq3;ZI)Low2;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p2, Lyt3;->b:Lkb2;

    .line 5
    invoke-interface {p2, p1}, Lkb2;->b(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Ljq3;->c(I)Low2;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Low2;->e:Low2;

    .line 16
    :goto_0
    iget p2, p1, Low2;->a:F

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 20
    invoke-interface {p0, p3}, Ldf0;->C0(F)I

    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1

    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    iget p2, p1, Low2;->b:F

    .line 41
    iget p1, p1, Low2;->d:F

    .line 43
    new-instance p4, Low2;

    .line 45
    invoke-direct {p4, p3, p2, p0, p1}, Low2;-><init>(FFFF)V

    .line 48
    return-object p4
.end method

.method public static final g(Lvp3;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 6
    iget-object v1, p0, Lvp3;->a:Lce;

    .line 8
    iget-object v1, v1, Lce;->m:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 24
    iget-wide v1, p0, Lvp3;->b:J

    .line 26
    invoke-static {v1, v2}, Lqq3;->f(J)I

    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 32
    invoke-static {v1, v2}, Lqq3;->e(J)I

    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 38
    iget-object p0, p0, Lvp3;->a:Lce;

    .line 40
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-static {p0, v1}, Lri3;->Y(Ljava/lang/CharSequence;C)Z

    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    return-object v0
.end method

.method public static final h(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final i(Landroid/view/View;)Lw04;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const v1, 0x7f0800c1

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lw04;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lw04;

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lfs2;->v(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast p0, Landroid/view/View;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final k(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final l(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 8
    if-ltz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 27
    if-gt p0, p1, :cond_5

    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 38
    if-ltz v0, :cond_7

    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    const-string p0, "Step is zero."

    .line 52
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsu;->l:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x22

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    invoke-static {p1, p0, v0}, Ln2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0}, Lst2;->t(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static final n(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lgt2;->s(FJ)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final o(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lgt2;->s(FJ)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final p(Li73;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgm1;->F()V

    .line 8
    return-void
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final s(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 14
    sget-object p2, Lbr3;->b:[Lcr3;

    .line 16
    return-wide p0
.end method

.method public static final u(Le32;FLy93;ZJJ)Le32;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lrh0;->a(FF)I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    :goto_0
    new-instance v1, Lt93;

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-wide v5, p4

    .line 18
    move-wide v7, p6

    .line 19
    invoke-direct/range {v1 .. v8}, Lt93;-><init>(FLy93;ZJJ)V

    .line 22
    invoke-interface {p0, v1}, Le32;->d(Le32;)Le32;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final v(La43;La43;La21;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lrv3;->r(ILjava/lang/Object;)V

    .line 5
    invoke-interface {p2, p1, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lwy;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0, p1}, Lwy;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lc60;->l:Lc60;

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lui1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Len;->g0:Lkh0;

    .line 29
    if-ne p0, p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lwy;

    .line 34
    if-nez p1, :cond_2

    .line 36
    invoke-static {p0}, Len;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lwy;

    .line 43
    iget-object p0, p0, Lwy;->a:Ljava/lang/Throwable;

    .line 45
    throw p0
.end method


# virtual methods
.method public abstract t(Lsu;Ljava/lang/Object;)Lgt2;
.end method
