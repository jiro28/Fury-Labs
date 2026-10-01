.class final Ld41;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:Ly93;

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:Lmm;


# direct methods
.method public constructor <init>(FFFFJLy93;ZJJLmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld41;->a:F

    .line 6
    iput p2, p0, Ld41;->b:F

    .line 8
    iput p3, p0, Ld41;->c:F

    .line 10
    iput p4, p0, Ld41;->d:F

    .line 12
    iput-wide p5, p0, Ld41;->e:J

    .line 14
    iput-object p7, p0, Ld41;->f:Ly93;

    .line 16
    iput-boolean p8, p0, Ld41;->g:Z

    .line 18
    iput-wide p9, p0, Ld41;->h:J

    .line 20
    iput-wide p11, p0, Ld41;->i:J

    .line 22
    iput-object p13, p0, Ld41;->j:Lmm;

    .line 24
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 3

    .line 1
    new-instance v0, Ltb3;

    .line 3
    invoke-direct {v0}, Ld32;-><init>()V

    .line 6
    iget v1, p0, Ld41;->a:F

    .line 8
    iput v1, v0, Ltb3;->z:F

    .line 10
    iget v1, p0, Ld41;->b:F

    .line 12
    iput v1, v0, Ltb3;->A:F

    .line 14
    iget v1, p0, Ld41;->c:F

    .line 16
    iput v1, v0, Ltb3;->B:F

    .line 18
    iget v1, p0, Ld41;->d:F

    .line 20
    iput v1, v0, Ltb3;->C:F

    .line 22
    const/high16 v1, 0x41000000    # 8.0f

    .line 24
    iput v1, v0, Ltb3;->D:F

    .line 26
    iget-wide v1, p0, Ld41;->e:J

    .line 28
    iput-wide v1, v0, Ltb3;->E:J

    .line 30
    iget-object v1, p0, Ld41;->f:Ly93;

    .line 32
    iput-object v1, v0, Ltb3;->F:Ly93;

    .line 34
    iget-boolean v1, p0, Ld41;->g:Z

    .line 36
    iput-boolean v1, v0, Ltb3;->G:Z

    .line 38
    iget-wide v1, p0, Ld41;->h:J

    .line 40
    iput-wide v1, v0, Ltb3;->H:J

    .line 42
    iget-wide v1, p0, Ld41;->i:J

    .line 44
    iput-wide v1, v0, Ltb3;->I:J

    .line 46
    const/4 v1, 0x3

    .line 47
    iput v1, v0, Ltb3;->J:I

    .line 49
    iget-object p0, p0, Ld41;->j:Lmm;

    .line 51
    iput-object p0, v0, Ltb3;->K:Lmm;

    .line 53
    new-instance p0, Lb5;

    .line 55
    const/16 v1, 0x1c

    .line 57
    invoke-direct {p0, v1, v0}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 60
    iput-object p0, v0, Ltb3;->L:Lb5;

    .line 62
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Ld41;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Ld41;

    .line 13
    iget v0, p0, Ld41;->a:F

    .line 15
    iget v1, p1, Ld41;->a:F

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget v0, p0, Ld41;->b:F

    .line 27
    iget v1, p1, Ld41;->b:F

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget v0, p0, Ld41;->c:F

    .line 39
    iget v1, p1, Ld41;->c:F

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_6
    iget v1, p0, Ld41;->d:F

    .line 68
    iget v2, p1, Ld41;->d:F

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 90
    goto :goto_0

    .line 91
    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 97
    goto :goto_0

    .line 98
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 100
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-wide v0, p0, Ld41;->e:J

    .line 109
    iget-wide v2, p1, Ld41;->e:J

    .line 111
    invoke-static {v0, v1, v2, v3}, Lvt3;->a(JJ)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_c

    .line 117
    goto :goto_0

    .line 118
    :cond_c
    iget-object v0, p0, Ld41;->f:Ly93;

    .line 120
    iget-object v1, p1, Ld41;->f:Ly93;

    .line 122
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_d

    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget-boolean v0, p0, Ld41;->g:Z

    .line 131
    iget-boolean v1, p1, Ld41;->g:Z

    .line 133
    if-eq v0, v1, :cond_e

    .line 135
    goto :goto_0

    .line 136
    :cond_e
    iget-wide v0, p0, Ld41;->h:J

    .line 138
    iget-wide v2, p1, Ld41;->h:J

    .line 140
    invoke-static {v0, v1, v2, v3}, Llw;->c(JJ)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_f

    .line 146
    goto :goto_0

    .line 147
    :cond_f
    iget-wide v0, p0, Ld41;->i:J

    .line 149
    iget-wide v2, p1, Ld41;->i:J

    .line 151
    invoke-static {v0, v1, v2, v3}, Llw;->c(JJ)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_10

    .line 157
    goto :goto_0

    .line 158
    :cond_10
    iget-object p0, p0, Ld41;->j:Lmm;

    .line 160
    iget-object p1, p1, Ld41;->j:Lmm;

    .line 162
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_11

    .line 168
    :goto_0
    const/4 p0, 0x0

    .line 169
    return p0

    .line 170
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 171
    return p0
.end method

.method public final g(Ld32;)V
    .locals 2

    .line 1
    check-cast p1, Ltb3;

    .line 3
    iget v0, p0, Ld41;->a:F

    .line 5
    iput v0, p1, Ltb3;->z:F

    .line 7
    iget v0, p0, Ld41;->b:F

    .line 9
    iput v0, p1, Ltb3;->A:F

    .line 11
    iget v0, p0, Ld41;->c:F

    .line 13
    iput v0, p1, Ltb3;->B:F

    .line 15
    iget v0, p0, Ld41;->d:F

    .line 17
    iput v0, p1, Ltb3;->C:F

    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 21
    iput v0, p1, Ltb3;->D:F

    .line 23
    iget-wide v0, p0, Ld41;->e:J

    .line 25
    iput-wide v0, p1, Ltb3;->E:J

    .line 27
    iget-object v0, p0, Ld41;->f:Ly93;

    .line 29
    iput-object v0, p1, Ltb3;->F:Ly93;

    .line 31
    iget-boolean v0, p0, Ld41;->g:Z

    .line 33
    iput-boolean v0, p1, Ltb3;->G:Z

    .line 35
    iget-wide v0, p0, Ld41;->h:J

    .line 37
    iput-wide v0, p1, Ltb3;->H:J

    .line 39
    iget-wide v0, p0, Ld41;->i:J

    .line 41
    iput-wide v0, p1, Ltb3;->I:J

    .line 43
    const/4 v0, 0x3

    .line 44
    iput v0, p1, Ltb3;->J:I

    .line 46
    iget-object p0, p0, Ld41;->j:Lmm;

    .line 48
    iput-object p0, p1, Ltb3;->K:Lmm;

    .line 50
    iget-object p0, p1, Ltb3;->L:Lb5;

    .line 52
    iget-object v0, p1, Ld32;->l:Ld32;

    .line 54
    iget-boolean v0, v0, Ld32;->y:Z

    .line 56
    if-nez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v0}, Lgw;->b0(Lpe0;I)Laa2;

    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Laa2;->A:Laa2;

    .line 66
    if-eqz p1, :cond_1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, p0, v0}, Laa2;->Q1(Lm11;Z)V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ld41;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ld41;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ld41;->c:F

    .line 18
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 30
    move-result v0

    .line 31
    iget v3, p0, Ld41;->d:F

    .line 33
    invoke-static {v3, v0, v1}, Lde2;->c(FII)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 48
    move-result v0

    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 51
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 54
    move-result v0

    .line 55
    sget v2, Lvt3;->c:I

    .line 57
    iget-wide v2, p0, Ld41;->e:J

    .line 59
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Ld41;->f:Ly93;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-boolean v0, p0, Ld41;->g:Z

    .line 73
    const/16 v3, 0x3c1

    .line 75
    invoke-static {v2, v3, v0}, Lya2;->c(IIZ)I

    .line 78
    move-result v0

    .line 79
    sget v2, Llw;->n:I

    .line 81
    iget-wide v2, p0, Ld41;->h:J

    .line 83
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 86
    move-result v0

    .line 87
    iget-wide v2, p0, Ld41;->i:J

    .line 89
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 97
    move-result v0

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {v3, v0, v1}, Lde2;->d(III)I

    .line 102
    move-result v0

    .line 103
    iget-object p0, p0, Ld41;->j:Lmm;

    .line 105
    if-nez p0, :cond_0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v2

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ld41;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", scaleY="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ld41;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alpha="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ld41;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ld41;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Ld41;->e:J

    .line 50
    invoke-static {v1, v2}, Lvt3;->b(J)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", shape="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Ld41;->f:Ly93;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", clip="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v1, p0, Ld41;->g:Z

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-wide v1, p0, Ld41;->h:J

    .line 84
    const-string v3, ", spotShadowColor="

    .line 86
    invoke-static {v1, v2, v0, v3}, Lya2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    iget-wide v1, p0, Ld41;->i:J

    .line 91
    invoke-static {v1, v2}, Llw;->i(J)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-static {v1}, Li3;->Z(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", colorFilter="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object p0, p0, Ld41;->j:Lmm;

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const/16 p0, 0x29

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
