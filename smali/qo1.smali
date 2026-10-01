.class public final Lqo1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lv4;

.field public final d:Lql1;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lln1;

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:I

.field public final p:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Lv4;Lql1;IIIJLjava/lang/Object;Ljava/lang/Object;Lln1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lqo1;->a:I

    .line 6
    iput-object p2, p0, Lqo1;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lqo1;->c:Lv4;

    .line 10
    iput-object p4, p0, Lqo1;->d:Lql1;

    .line 12
    iput p7, p0, Lqo1;->e:I

    .line 14
    iput-wide p8, p0, Lqo1;->f:J

    .line 16
    iput-object p10, p0, Lqo1;->g:Ljava/lang/Object;

    .line 18
    iput-object p11, p0, Lqo1;->h:Ljava/lang/Object;

    .line 20
    iput-object p12, p0, Lqo1;->i:Lln1;

    .line 22
    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Lqo1;->o:I

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x0

    .line 31
    move p4, p3

    .line 32
    move p5, p4

    .line 33
    move p6, p5

    .line 34
    :goto_0
    if-ge p4, p1, :cond_0

    .line 36
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p7

    .line 40
    check-cast p7, Ltl2;

    .line 42
    iget p8, p7, Ltl2;->m:I

    .line 44
    add-int/2addr p5, p8

    .line 45
    iget p7, p7, Ltl2;->l:I

    .line 47
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p6

    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput p5, p0, Lqo1;->k:I

    .line 56
    iget p1, p0, Lqo1;->e:I

    .line 58
    add-int/2addr p5, p1

    .line 59
    if-gez p5, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p3, p5

    .line 63
    :goto_1
    iput p3, p0, Lqo1;->l:I

    .line 65
    iput p6, p0, Lqo1;->m:I

    .line 67
    iget-object p1, p0, Lqo1;->b:Ljava/util/List;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p1

    .line 73
    mul-int/lit8 p1, p1, 0x2

    .line 75
    new-array p1, p1, [I

    .line 77
    iput-object p1, p0, Lqo1;->p:[I

    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object v2, p0, Lqo1;->b:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget p0, p0, Lqo1;->j:I

    .line 18
    int-to-long p0, p0

    .line 19
    and-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 23
    iget-object p0, p0, Lqo1;->p:[I

    .line 25
    aget v2, p0, p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    aget p0, p0, p1

    .line 31
    int-to-long v2, v2

    .line 32
    const/16 p1, 0x20

    .line 34
    shl-long/2addr v2, p1

    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v0

    .line 37
    or-long/2addr p0, v2

    .line 38
    return-wide p0
.end method

.method public final b(Lsl2;)V
    .locals 10

    .line 1
    iget v0, p0, Lqo1;->o:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "position() should be called first"

    .line 10
    invoke-static {v0}, Lbe1;->a(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lqo1;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Ltl2;

    .line 29
    iget v3, v5, Ltl2;->m:I

    .line 31
    invoke-virtual {p0, v2}, Lqo1;->a(I)J

    .line 34
    move-result-wide v3

    .line 35
    iget-object v6, p0, Lqo1;->g:Ljava/lang/Object;

    .line 37
    iget-object v7, p0, Lqo1;->i:Lln1;

    .line 39
    iget-object v7, v7, Lln1;->a:Lx52;

    .line 41
    invoke-virtual {v7, v6}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lde2;->x(Ljava/lang/Object;)V

    .line 48
    iget-wide v6, p0, Lqo1;->f:J

    .line 50
    invoke-static {v3, v4, v6, v7}, Lqf1;->c(JJ)J

    .line 53
    move-result-wide v6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x6

    .line 56
    move-object v4, p1

    .line 57
    invoke-static/range {v4 .. v9}, Lsl2;->p(Lsl2;Ltl2;JLij0;I)V

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method

.method public final c(III)V
    .locals 7

    .line 1
    iput p1, p0, Lqo1;->j:I

    .line 3
    iput p3, p0, Lqo1;->o:I

    .line 5
    iget-object p3, p0, Lqo1;->b:Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ltl2;

    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 22
    iget-object v4, p0, Lqo1;->c:Lv4;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget v5, v2, Ltl2;->l:I

    .line 28
    iget-object v6, p0, Lqo1;->d:Lql1;

    .line 30
    invoke-interface {v4, v5, p2, v6}, Lv4;->a(IILql1;)I

    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lqo1;->p:[I

    .line 36
    aput v4, v5, v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    aput p1, v5, v3

    .line 42
    iget v2, v2, Ltl2;->m:I

    .line 44
    add-int/2addr p1, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 50
    invoke-static {p0}, Lbe1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    invoke-static {}, Lfa0;->c()V

    .line 56
    :cond_1
    return-void
.end method
