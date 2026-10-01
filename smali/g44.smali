.class public final Lg44;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lf44;

.field public final c:Ljava/util/HashSet;

.field public final d:Lz70;

.field public final e:Lz70;

.field public final f:I

.field public final g:I

.field public final h:Ll30;

.field public final i:J

.field public final j:Le44;

.field public final k:J

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lf44;Ljava/util/HashSet;Lz70;Lz70;IILl30;JLe44;JI)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lg44;->a:Ljava/util/UUID;

    .line 18
    iput-object p2, p0, Lg44;->b:Lf44;

    .line 20
    iput-object p3, p0, Lg44;->c:Ljava/util/HashSet;

    .line 22
    iput-object p4, p0, Lg44;->d:Lz70;

    .line 24
    iput-object p5, p0, Lg44;->e:Lz70;

    .line 26
    iput p6, p0, Lg44;->f:I

    .line 28
    iput p7, p0, Lg44;->g:I

    .line 30
    iput-object p8, p0, Lg44;->h:Ll30;

    .line 32
    iput-wide p9, p0, Lg44;->i:J

    .line 34
    iput-object p11, p0, Lg44;->j:Le44;

    .line 36
    iput-wide p12, p0, Lg44;->k:J

    .line 38
    iput p14, p0, Lg44;->l:I

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_d

    .line 7
    const-class v0, Lg44;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_1
    check-cast p1, Lg44;

    .line 23
    iget v0, p0, Lg44;->f:I

    .line 25
    iget v1, p1, Lg44;->f:I

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_2
    iget v0, p0, Lg44;->g:I

    .line 33
    iget v1, p1, Lg44;->g:I

    .line 35
    if-eq v0, v1, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lg44;->a:Ljava/util/UUID;

    .line 40
    iget-object v1, p1, Lg44;->a:Ljava/util/UUID;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lg44;->b:Lf44;

    .line 51
    iget-object v1, p1, Lg44;->b:Lf44;

    .line 53
    if-eq v0, v1, :cond_5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lg44;->d:Lz70;

    .line 58
    iget-object v1, p1, Lg44;->d:Lz70;

    .line 60
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lg44;->h:Ll30;

    .line 69
    iget-object v1, p1, Lg44;->h:Ll30;

    .line 71
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-wide v0, p0, Lg44;->i:J

    .line 80
    iget-wide v2, p1, Lg44;->i:J

    .line 82
    cmp-long v0, v0, v2

    .line 84
    if-eqz v0, :cond_8

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lg44;->j:Le44;

    .line 89
    iget-object v1, p1, Lg44;->j:Le44;

    .line 91
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-wide v0, p0, Lg44;->k:J

    .line 100
    iget-wide v2, p1, Lg44;->k:J

    .line 102
    cmp-long v0, v0, v2

    .line 104
    if-eqz v0, :cond_a

    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget v0, p0, Lg44;->l:I

    .line 109
    iget v1, p1, Lg44;->l:I

    .line 111
    if-eq v0, v1, :cond_b

    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Lg44;->c:Ljava/util/HashSet;

    .line 116
    iget-object v1, p1, Lg44;->c:Ljava/util/HashSet;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object p0, p0, Lg44;->e:Lz70;

    .line 127
    iget-object p1, p1, Lg44;->e:Lz70;

    .line 129
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_d
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg44;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lg44;->b:Lf44;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lg44;->d:Lz70;

    .line 20
    invoke-virtual {v0}, Lz70;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lg44;->c:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lg44;->e:Lz70;

    .line 36
    invoke-virtual {v0}, Lz70;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lg44;->f:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lg44;->g:I

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lg44;->h:Ll30;

    .line 52
    invoke-virtual {v2}, Ll30;->hashCode()I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-wide v3, p0, Lg44;->i:J

    .line 60
    invoke-static {v3, v4, v2, v1}, Lya2;->d(JII)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lg44;->j:Le44;

    .line 66
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2}, Le44;->hashCode()I

    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-wide v2, p0, Lg44;->k:J

    .line 78
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 81
    move-result v0

    .line 82
    iget p0, p0, Lg44;->l:I

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WorkInfo{id=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lg44;->a:Ljava/util/UUID;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lg44;->b:Lf44;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", outputData="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lg44;->d:Lz70;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", tags="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lg44;->c:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", progress="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lg44;->e:Lz70;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", runAttemptCount="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lg44;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", generation="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lg44;->g:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", constraints="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lg44;->h:Ll30;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", initialDelayMillis="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v1, p0, Lg44;->i:J

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", periodicityInfo="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lg44;->j:Le44;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", nextScheduleTimeMillis="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Lg44;->k:J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "}, stopReason="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget p0, p0, Lg44;->l:I

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
