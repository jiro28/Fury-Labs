.class public final Lzc0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lu50;

.field public final b:Lu50;

.field public final c:Lu50;

.field public final d:Lu50;

.field public final e:Lja2;

.field public final f:Lsq2;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Lsq;

.field public final j:Lsq;

.field public final k:Lsq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Log0;->a:Lbd0;

    .line 3
    sget-object v0, Lwv1;->a:Ld51;

    .line 5
    iget-object v0, v0, Ld51;->q:Ld51;

    .line 7
    sget-object v1, Lvb0;->n:Lvb0;

    .line 9
    sget-object v2, Lg;->b:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lzc0;->a:Lu50;

    .line 16
    iput-object v1, p0, Lzc0;->b:Lu50;

    .line 18
    iput-object v1, p0, Lzc0;->c:Lu50;

    .line 20
    iput-object v1, p0, Lzc0;->d:Lu50;

    .line 22
    sget-object v0, Lja2;->a:Lja2;

    .line 24
    iput-object v0, p0, Lzc0;->e:Lja2;

    .line 26
    sget-object v0, Lsq2;->n:Lsq2;

    .line 28
    iput-object v0, p0, Lzc0;->f:Lsq2;

    .line 30
    iput-object v2, p0, Lzc0;->g:Landroid/graphics/Bitmap$Config;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lzc0;->h:Z

    .line 35
    sget-object v0, Lsq;->n:Lsq;

    .line 37
    iput-object v0, p0, Lzc0;->i:Lsq;

    .line 39
    iput-object v0, p0, Lzc0;->j:Lsq;

    .line 41
    iput-object v0, p0, Lzc0;->k:Lsq;

    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzc0;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lzc0;

    .line 10
    iget-object v0, p1, Lzc0;->a:Lu50;

    .line 12
    iget-object v1, p0, Lzc0;->a:Lu50;

    .line 14
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lzc0;->b:Lu50;

    .line 22
    iget-object v1, p1, Lzc0;->b:Lu50;

    .line 24
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lzc0;->c:Lu50;

    .line 32
    iget-object v1, p1, Lzc0;->c:Lu50;

    .line 34
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lzc0;->d:Lu50;

    .line 42
    iget-object v1, p1, Lzc0;->d:Lu50;

    .line 44
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lzc0;->e:Lja2;

    .line 52
    iget-object v1, p1, Lzc0;->e:Lja2;

    .line 54
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lzc0;->f:Lsq2;

    .line 62
    iget-object v1, p1, Lzc0;->f:Lsq2;

    .line 64
    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lzc0;->g:Landroid/graphics/Bitmap$Config;

    .line 68
    iget-object v1, p1, Lzc0;->g:Landroid/graphics/Bitmap$Config;

    .line 70
    if-ne v0, v1, :cond_1

    .line 72
    iget-boolean v0, p0, Lzc0;->h:Z

    .line 74
    iget-boolean v1, p1, Lzc0;->h:Z

    .line 76
    if-ne v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lzc0;->i:Lsq;

    .line 80
    iget-object v1, p1, Lzc0;->i:Lsq;

    .line 82
    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lzc0;->j:Lsq;

    .line 86
    iget-object v1, p1, Lzc0;->j:Lsq;

    .line 88
    if-ne v0, v1, :cond_1

    .line 90
    iget-object p0, p0, Lzc0;->k:Lsq;

    .line 92
    iget-object p1, p1, Lzc0;->k:Lsq;

    .line 94
    if-ne p0, p1, :cond_1

    .line 96
    :goto_0
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_1
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzc0;->a:Lu50;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lzc0;->b:Lu50;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lzc0;->c:Lu50;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lzc0;->d:Lu50;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lzc0;->e:Lja2;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-class v0, Lja2;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lzc0;->f:Lsq2;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lzc0;->g:Landroid/graphics/Bitmap$Config;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Lzc0;->h:Z

    .line 65
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    const v3, 0xe1781

    .line 73
    invoke-static {v0, v3, v2}, Lya2;->c(IIZ)I

    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lzc0;->i:Lsq;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lzc0;->j:Lsq;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object p0, p0, Lzc0;->k:Lsq;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
.end method
