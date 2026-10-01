.class public final Lvi2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwj2;

.field public final c:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwj2;Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;JIJZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvi2;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lvi2;->b:Lwj2;

    .line 11
    iput-object p3, p0, Lvi2;->c:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 13
    iput-wide p4, p0, Lvi2;->d:J

    .line 15
    iput p6, p0, Lvi2;->e:I

    .line 17
    iput-wide p7, p0, Lvi2;->f:J

    .line 19
    iput-boolean p9, p0, Lvi2;->g:Z

    .line 21
    return-void
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
    instance-of v0, p1, Lvi2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvi2;

    .line 11
    iget-object v0, p0, Lvi2;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lvi2;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lvi2;->b:Lwj2;

    .line 24
    iget-object v1, p1, Lvi2;->b:Lwj2;

    .line 26
    invoke-virtual {v0, v1}, Lwj2;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lvi2;->c:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 35
    iget-object v1, p1, Lvi2;->c:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 37
    invoke-virtual {v0, v1}, Le31;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, Lvi2;->d:J

    .line 46
    iget-wide v2, p1, Lvi2;->d:J

    .line 48
    cmp-long v0, v0, v2

    .line 50
    if-eqz v0, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget v0, p0, Lvi2;->e:I

    .line 55
    iget v1, p1, Lvi2;->e:I

    .line 57
    if-eq v0, v1, :cond_6

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-wide v0, p0, Lvi2;->f:J

    .line 62
    iget-wide v2, p1, Lvi2;->f:J

    .line 64
    cmp-long v0, v0, v2

    .line 66
    if-eqz v0, :cond_7

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean p0, p0, Lvi2;->g:Z

    .line 71
    iget-boolean p1, p1, Lvi2;->g:Z

    .line 73
    if-eq p0, p1, :cond_8

    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvi2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lvi2;->b:Lwj2;

    .line 12
    invoke-virtual {v2}, Lwj2;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lvi2;->c:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 20
    invoke-virtual {v0}, Le31;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lvi2;->d:J

    .line 28
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lvi2;->e:I

    .line 34
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lvi2;->f:J

    .line 40
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 43
    move-result v0

    .line 44
    iget-boolean p0, p0, Lvi2;->g:Z

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Payload(fileName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lvi2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", header="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lvi2;->b:Lwj2;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", deltaArchiveManifest="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lvi2;->c:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", dataOffset="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lvi2;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", blockSize="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lvi2;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", archiveSize="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lvi2;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isPath="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean p0, p0, Lvi2;->g:Z

    .line 70
    const/16 v1, 0x29

    .line 72
    invoke-static {v0, p0, v1}, Lde2;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
