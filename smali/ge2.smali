.class public final Lge2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lhc3;

.field public final e:Lo33;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lo51;

.field public final k:Lnm3;

.field public final l:Leh2;

.field public final m:Lsq;

.field public final n:Lsq;

.field public final o:Lsq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lhc3;Lo33;ZZZLjava/lang/String;Lo51;Lnm3;Leh2;Lsq;Lsq;Lsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lge2;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lge2;->b:Landroid/graphics/Bitmap$Config;

    .line 8
    iput-object p3, p0, Lge2;->c:Landroid/graphics/ColorSpace;

    .line 10
    iput-object p4, p0, Lge2;->d:Lhc3;

    .line 12
    iput-object p5, p0, Lge2;->e:Lo33;

    .line 14
    iput-boolean p6, p0, Lge2;->f:Z

    .line 16
    iput-boolean p7, p0, Lge2;->g:Z

    .line 18
    iput-boolean p8, p0, Lge2;->h:Z

    .line 20
    iput-object p9, p0, Lge2;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lge2;->j:Lo51;

    .line 24
    iput-object p11, p0, Lge2;->k:Lnm3;

    .line 26
    iput-object p12, p0, Lge2;->l:Leh2;

    .line 28
    iput-object p13, p0, Lge2;->m:Lsq;

    .line 30
    iput-object p14, p0, Lge2;->n:Lsq;

    .line 32
    iput-object p15, p0, Lge2;->o:Lsq;

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lge2;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lge2;

    .line 11
    iget-object v1, p1, Lge2;->a:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lge2;->a:Landroid/content/Context;

    .line 15
    invoke-static {v2, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lge2;->b:Landroid/graphics/Bitmap$Config;

    .line 23
    iget-object v2, p1, Lge2;->b:Landroid/graphics/Bitmap$Config;

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    iget-object v1, p0, Lge2;->c:Landroid/graphics/ColorSpace;

    .line 29
    iget-object v2, p1, Lge2;->c:Landroid/graphics/ColorSpace;

    .line 31
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lge2;->d:Lhc3;

    .line 39
    iget-object v2, p1, Lge2;->d:Lhc3;

    .line 41
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lge2;->e:Lo33;

    .line 49
    iget-object v2, p1, Lge2;->e:Lo33;

    .line 51
    if-ne v1, v2, :cond_1

    .line 53
    iget-boolean v1, p0, Lge2;->f:Z

    .line 55
    iget-boolean v2, p1, Lge2;->f:Z

    .line 57
    if-ne v1, v2, :cond_1

    .line 59
    iget-boolean v1, p0, Lge2;->g:Z

    .line 61
    iget-boolean v2, p1, Lge2;->g:Z

    .line 63
    if-ne v1, v2, :cond_1

    .line 65
    iget-boolean v1, p0, Lge2;->h:Z

    .line 67
    iget-boolean v2, p1, Lge2;->h:Z

    .line 69
    if-ne v1, v2, :cond_1

    .line 71
    iget-object v1, p0, Lge2;->i:Ljava/lang/String;

    .line 73
    iget-object v2, p1, Lge2;->i:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lge2;->j:Lo51;

    .line 83
    iget-object v2, p1, Lge2;->j:Lo51;

    .line 85
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lge2;->k:Lnm3;

    .line 93
    iget-object v2, p1, Lge2;->k:Lnm3;

    .line 95
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lge2;->l:Leh2;

    .line 103
    iget-object v2, p1, Lge2;->l:Leh2;

    .line 105
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lge2;->m:Lsq;

    .line 113
    iget-object v2, p1, Lge2;->m:Lsq;

    .line 115
    if-ne v1, v2, :cond_1

    .line 117
    iget-object v1, p0, Lge2;->n:Lsq;

    .line 119
    iget-object v2, p1, Lge2;->n:Lsq;

    .line 121
    if-ne v1, v2, :cond_1

    .line 123
    iget-object p0, p0, Lge2;->o:Lsq;

    .line 125
    iget-object p1, p1, Lge2;->o:Lsq;

    .line 127
    if-ne p0, p1, :cond_1

    .line 129
    return v0

    .line 130
    :cond_1
    const/4 p0, 0x0

    .line 131
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lge2;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lge2;->b:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lge2;->c:Landroid/graphics/ColorSpace;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lge2;->d:Lhc3;

    .line 33
    invoke-virtual {v3}, Lhc3;->hashCode()I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    mul-int/2addr v3, v1

    .line 39
    iget-object v2, p0, Lge2;->e:Lo33;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-boolean v3, p0, Lge2;->f:Z

    .line 49
    invoke-static {v2, v1, v3}, Lya2;->c(IIZ)I

    .line 52
    move-result v2

    .line 53
    iget-boolean v3, p0, Lge2;->g:Z

    .line 55
    invoke-static {v2, v1, v3}, Lya2;->c(IIZ)I

    .line 58
    move-result v2

    .line 59
    iget-boolean v3, p0, Lge2;->h:Z

    .line 61
    invoke-static {v2, v1, v3}, Lya2;->c(IIZ)I

    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lge2;->i:Ljava/lang/String;

    .line 67
    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v0

    .line 73
    :cond_1
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v0, p0, Lge2;->j:Lo51;

    .line 77
    iget-object v0, v0, Lo51;->l:[Ljava/lang/String;

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lge2;->k:Lnm3;

    .line 87
    iget-object v0, v0, Lnm3;->a:Ljava/util/Map;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lge2;->l:Leh2;

    .line 97
    iget-object v2, v2, Leh2;->l:Ljava/util/Map;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v0

    .line 104
    mul-int/2addr v2, v1

    .line 105
    iget-object v0, p0, Lge2;->m:Lsq;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lge2;->n:Lsq;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object p0, p0, Lge2;->o:Lsq;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 126
    move-result p0

    .line 127
    add-int/2addr p0, v2

    .line 128
    return p0
.end method
