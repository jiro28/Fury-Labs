.class public final Lth2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lth2;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lth2;->b:J

    .line 8
    iput-wide p4, p0, Lth2;->c:J

    .line 10
    iput-object p6, p0, Lth2;->d:Ljava/lang/String;

    .line 12
    iput-boolean p7, p0, Lth2;->e:Z

    .line 14
    iput p8, p0, Lth2;->f:F

    .line 16
    return-void
.end method

.method public static a(Lth2;ZFI)Lth2;
    .locals 9

    .line 1
    iget-object v1, p0, Lth2;->a:Ljava/lang/String;

    .line 3
    iget-wide v2, p0, Lth2;->b:J

    .line 5
    iget-wide v4, p0, Lth2;->c:J

    .line 7
    iget-object v6, p0, Lth2;->d:Ljava/lang/String;

    .line 9
    and-int/lit8 v0, p3, 0x10

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean p1, p0, Lth2;->e:Z

    .line 15
    :cond_0
    move v7, p1

    .line 16
    and-int/lit8 p1, p3, 0x20

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget p2, p0, Lth2;->f:F

    .line 22
    :cond_1
    move v8, p2

    .line 23
    new-instance v0, Lth2;

    .line 25
    invoke-direct/range {v0 .. v8}, Lth2;-><init>(Ljava/lang/String;JJLjava/lang/String;ZF)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lth2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lth2;

    .line 11
    iget-object v0, p0, Lth2;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lth2;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lth2;->b:J

    .line 24
    iget-wide v2, p1, Lth2;->b:J

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-eqz v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-wide v0, p0, Lth2;->c:J

    .line 33
    iget-wide v2, p1, Lth2;->c:J

    .line 35
    cmp-long v0, v0, v2

    .line 37
    if-eqz v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lth2;->d:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lth2;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lth2;->e:Z

    .line 53
    iget-boolean v1, p1, Lth2;->e:Z

    .line 55
    if-eq v0, v1, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget p0, p0, Lth2;->f:F

    .line 60
    iget p1, p1, Lth2;->f:F

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_7

    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lth2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lth2;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lth2;->c:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lth2;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lth2;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lth2;->f:F

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PartitionInfo(partitionName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lth2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", size="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lth2;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", rawSize="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lth2;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", sha256="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lth2;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isDownloading="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lth2;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", progress="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget p0, p0, Lth2;->f:F

    .line 60
    const/16 v1, 0x29

    .line 62
    invoke-static {v0, p0, v1}, Lde2;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
