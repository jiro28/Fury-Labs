.class public final Lac3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ltq0;

.field public g:Lgt3;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lac3;->a:I

    .line 6
    iput p2, p0, Lac3;->b:I

    .line 8
    iput-object p3, p0, Lac3;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lsq0;Lku0;)I
    .locals 10

    .line 1
    iget p2, p0, Lac3;->e:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_1

    .line 9
    if-ne p2, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lrw2;->m()V

    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p2, p0, Lac3;->g:Lgt3;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 v4, 0x400

    .line 23
    invoke-interface {p2, p1, v4, v3}, Lgt3;->c(Li80;IZ)I

    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_2

    .line 29
    iput v2, p0, Lac3;->e:I

    .line 31
    iget-object v3, p0, Lac3;->g:Lgt3;

    .line 33
    iget v7, p0, Lac3;->d:I

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-interface/range {v3 .. v9}, Lgt3;->a(JIIILft3;)V

    .line 43
    iput v0, p0, Lac3;->d:I

    .line 45
    return v0

    .line 46
    :cond_2
    iget p2, p0, Lac3;->d:I

    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p0, Lac3;->d:I

    .line 51
    return v0
.end method

.method public final e(Lsq0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lac3;->b:I

    .line 5
    iget p0, p0, Lac3;->a:I

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq p0, v3, :cond_0

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-static {v3}, Le7;->y(Z)V

    .line 18
    new-instance v3, Lmh2;

    .line 20
    invoke-direct {v3, v2}, Lmh2;-><init>(I)V

    .line 23
    iget-object v4, v3, Lmh2;->a:[B

    .line 25
    check-cast p1, Ljb0;

    .line 27
    invoke-virtual {p1, v4, v1, v2, v1}, Ljb0;->c([BIIZ)Z

    .line 30
    invoke-virtual {v3}, Lmh2;->z()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, p0, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Lac3;->e:I

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Lac3;->e:I

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lac3;->d:I

    .line 19
    return-void
.end method

.method public final k(Ltq0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lac3;->f:Ltq0;

    .line 3
    const/16 v0, 0x400

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Ltq0;->m(II)Lgt3;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lac3;->g:Lgt3;

    .line 12
    new-instance v0, Lgz0;

    .line 14
    invoke-direct {v0}, Lgz0;-><init>()V

    .line 17
    iget-object v1, p0, Lac3;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lo22;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lgz0;->m:Ljava/lang/String;

    .line 25
    new-instance v1, Lhz0;

    .line 27
    invoke-direct {v1, v0}, Lhz0;-><init>(Lgz0;)V

    .line 30
    invoke-interface {p1, v1}, Lgt3;->d(Lhz0;)V

    .line 33
    iget-object p1, p0, Lac3;->f:Ltq0;

    .line 35
    invoke-interface {p1}, Ltq0;->i()V

    .line 38
    iget-object p1, p0, Lac3;->f:Ltq0;

    .line 40
    new-instance v0, Lbc3;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p1, v0}, Ltq0;->p(Lo53;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lac3;->e:I

    .line 51
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
