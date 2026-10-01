.class public final Lqy3;
.super Lsy3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldj1;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqy3;->l:Ljava/lang/String;

    .line 6
    iput p2, p0, Lqy3;->m:F

    .line 8
    iput p3, p0, Lqy3;->n:F

    .line 10
    iput p4, p0, Lqy3;->o:F

    .line 12
    iput p5, p0, Lqy3;->p:F

    .line 14
    iput p6, p0, Lqy3;->q:F

    .line 16
    iput p7, p0, Lqy3;->r:F

    .line 18
    iput p8, p0, Lqy3;->s:F

    .line 20
    iput-object p9, p0, Lqy3;->t:Ljava/util/List;

    .line 22
    iput-object p10, p0, Lqy3;->u:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    instance-of v2, p1, Lqy3;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lqy3;

    .line 15
    iget-object v2, p1, Lqy3;->l:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lqy3;->l:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lqy3;->m:F

    .line 28
    iget v3, p1, Lqy3;->m:F

    .line 30
    cmpg-float v2, v2, v3

    .line 32
    if-nez v2, :cond_5

    .line 34
    iget v2, p0, Lqy3;->n:F

    .line 36
    iget v3, p1, Lqy3;->n:F

    .line 38
    cmpg-float v2, v2, v3

    .line 40
    if-nez v2, :cond_5

    .line 42
    iget v2, p0, Lqy3;->o:F

    .line 44
    iget v3, p1, Lqy3;->o:F

    .line 46
    cmpg-float v2, v2, v3

    .line 48
    if-nez v2, :cond_5

    .line 50
    iget v2, p0, Lqy3;->p:F

    .line 52
    iget v3, p1, Lqy3;->p:F

    .line 54
    cmpg-float v2, v2, v3

    .line 56
    if-nez v2, :cond_5

    .line 58
    iget v2, p0, Lqy3;->q:F

    .line 60
    iget v3, p1, Lqy3;->q:F

    .line 62
    cmpg-float v2, v2, v3

    .line 64
    if-nez v2, :cond_5

    .line 66
    iget v2, p0, Lqy3;->r:F

    .line 68
    iget v3, p1, Lqy3;->r:F

    .line 70
    cmpg-float v2, v2, v3

    .line 72
    if-nez v2, :cond_5

    .line 74
    iget v2, p0, Lqy3;->s:F

    .line 76
    iget v3, p1, Lqy3;->s:F

    .line 78
    cmpg-float v2, v2, v3

    .line 80
    if-nez v2, :cond_5

    .line 82
    iget-object v2, p0, Lqy3;->t:Ljava/util/List;

    .line 84
    iget-object v3, p1, Lqy3;->t:Ljava/util/List;

    .line 86
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 92
    return v1

    .line 93
    :cond_3
    iget-object p0, p0, Lqy3;->u:Ljava/util/List;

    .line 95
    iget-object p1, p1, Lqy3;->u:Ljava/util/List;

    .line 97
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 103
    return v1

    .line 104
    :cond_4
    return v0

    .line 105
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqy3;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lqy3;->m:F

    .line 12
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lqy3;->n:F

    .line 18
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lqy3;->o:F

    .line 24
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lqy3;->p:F

    .line 30
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lqy3;->q:F

    .line 36
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lqy3;->r:F

    .line 42
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lqy3;->s:F

    .line 48
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lqy3;->t:Ljava/util/List;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object p0, p0, Lqy3;->u:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v2

    .line 67
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lww3;

    .line 3
    invoke-direct {v0, p0}, Lww3;-><init>(Lqy3;)V

    .line 6
    return-object v0
.end method
