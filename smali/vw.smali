.class public final Lvw;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lb60;

.field public b:J

.field public final c:Lkh2;

.field public final d:Lkh2;

.field public final e:Lkh2;

.field public final f:Lkh2;

.field public final g:Lkh2;

.field public final h:Lgh2;

.field public final i:Lgh2;

.field public final j:Lyh3;

.field public final k:Lkh2;

.field public final l:F

.field public final m:Lk92;

.field public final n:Lkh2;

.field public final o:Lhh2;

.field public final p:Lyh3;

.field public q:Lm;


# direct methods
.method public constructor <init>(Lb60;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvw;->a:Lb60;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lvw;->b:J

    .line 13
    new-instance p1, Lhb2;

    .line 15
    invoke-direct {p1, v0, v1}, Lhb2;-><init>(J)V

    .line 18
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvw;->c:Lkh2;

    .line 24
    iput-object p1, p0, Lvw;->d:Lkh2;

    .line 26
    sget-wide v0, Llw;->l:J

    .line 28
    new-instance p1, Llw;

    .line 30
    invoke-direct {p1, v0, v1}, Llw;-><init>(J)V

    .line 33
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvw;->e:Lkh2;

    .line 39
    iput-object p1, p0, Lvw;->f:Lkh2;

    .line 41
    new-instance p1, Llw;

    .line 43
    invoke-direct {p1, v0, v1}, Llw;-><init>(J)V

    .line 46
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lvw;->g:Lkh2;

    .line 52
    new-instance p1, Lgh2;

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    invoke-direct {p1, v0}, Lgh2;-><init>(F)V

    .line 59
    iput-object p1, p0, Lvw;->h:Lgh2;

    .line 61
    new-instance p1, Lgh2;

    .line 63
    invoke-direct {p1, v0}, Lgh2;-><init>(F)V

    .line 66
    iput-object p1, p0, Lvw;->i:Lgh2;

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lvw;->j:Lyh3;

    .line 75
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lvw;->k:Lkh2;

    .line 81
    const/high16 v0, 0x41400000    # 12.0f

    .line 83
    iput v0, p0, Lvw;->l:F

    .line 85
    invoke-static {}, Lq90;->f()Lk92;

    .line 88
    move-result-object v0

    .line 89
    sget-wide v1, Llw;->e:J

    .line 91
    invoke-virtual {v0, v1, v2}, Lk92;->i(J)V

    .line 94
    iput-object v0, p0, Lvw;->m:Lk92;

    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lvw;->n:Lkh2;

    .line 104
    new-instance v0, Lhh2;

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lhh2;-><init>(I)V

    .line 110
    iput-object v0, p0, Lvw;->o:Lhh2;

    .line 112
    invoke-static {p1}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lvw;->p:Lyh3;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvw;->e:Lkh2;

    .line 3
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llw;

    .line 9
    iget-wide v0, v0, Llw;->a:J

    .line 11
    new-instance v2, Lnw;

    .line 13
    invoke-static {v0, v1}, Llw;->d(J)F

    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x437f0000    # 255.0f

    .line 19
    mul-float/2addr v3, v4

    .line 20
    float-to-int v3, v3

    .line 21
    invoke-static {v0, v1}, Llw;->h(J)F

    .line 24
    move-result v5

    .line 25
    mul-float/2addr v5, v4

    .line 26
    float-to-int v5, v5

    .line 27
    invoke-static {v0, v1}, Llw;->g(J)F

    .line 30
    move-result v6

    .line 31
    mul-float/2addr v6, v4

    .line 32
    float-to-int v6, v6

    .line 33
    invoke-static {v0, v1}, Llw;->e(J)F

    .line 36
    move-result v7

    .line 37
    mul-float/2addr v7, v4

    .line 38
    float-to-int v4, v7

    .line 39
    invoke-static {v3}, Low;->h(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v5}, Low;->h(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v6}, Low;->h(I)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v4}, Low;->h(I)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v0, v1, v3, p1}, Lnw;-><init>(JLjava/lang/String;Z)V

    .line 79
    iget-object p0, p0, Lvw;->p:Lyh3;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1, v2}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Low;->W(J)Lcv3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcv3;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcv3;->m:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, Lcv3;->n:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2}, Llw;->d(J)F

    .line 32
    move-result p1

    .line 33
    iget-wide v3, p0, Lvw;->b:J

    .line 35
    invoke-static {v3, v4}, Lgt2;->k(J)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v1, v2, v3, v4}, Low;->H(FFJ)J

    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p0, v1, v2}, Lvw;->c(J)Z

    .line 46
    move-result p2

    .line 47
    iget-object v1, p0, Lvw;->n:Lkh2;

    .line 49
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v4, p0, Lvw;->e:Lkh2;

    .line 62
    iget-object v5, p0, Lvw;->h:Lgh2;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v5}, Lgh2;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result v2

    .line 76
    cmpg-float v2, v2, p1

    .line 78
    if-nez v2, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v5, p2}, Lgh2;->setValue(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p0, Lvw;->f:Lkh2;

    .line 90
    invoke-virtual {p2}, Lkh2;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Llw;

    .line 96
    iget-wide v6, p2, Llw;->a:J

    .line 98
    invoke-static {p1, v6, v7}, Llw;->b(FJ)J

    .line 101
    move-result-wide p1

    .line 102
    new-instance v2, Llw;

    .line 104
    invoke-direct {v2, p1, p2}, Llw;-><init>(J)V

    .line 107
    invoke-virtual {v4, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 113
    :goto_1
    const/4 p1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move p1, v3

    .line 116
    :goto_2
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 128
    iget-object p2, p0, Lvw;->i:Lgh2;

    .line 130
    invoke-virtual {p2}, Lgh2;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 139
    move-result v1

    .line 140
    cmpg-float v1, v1, v0

    .line 142
    if-nez v1, :cond_3

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Lgh2;->setValue(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lvw;->g:Lkh2;

    .line 154
    invoke-virtual {p1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Llw;

    .line 160
    iget-wide p1, p1, Llw;->a:J

    .line 162
    invoke-static {p1, p2}, Low;->W(J)Lcv3;

    .line 165
    move-result-object p1

    .line 166
    iget-object p2, p1, Lcv3;->l:Ljava/lang/Object;

    .line 168
    check-cast p2, Ljava/lang/Number;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 173
    move-result p2

    .line 174
    iget-object p1, p1, Lcv3;->m:Ljava/lang/Object;

    .line 176
    check-cast p1, Ljava/lang/Number;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 181
    move-result p1

    .line 182
    sget v1, Llw;->n:I

    .line 184
    invoke-virtual {v5}, Lgh2;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 193
    move-result v1

    .line 194
    const/16 v2, 0x10

    .line 196
    invoke-static {p2, p1, v0, v1, v2}, Lfc;->n(FFFFI)J

    .line 199
    move-result-wide p1

    .line 200
    new-instance v0, Llw;

    .line 202
    invoke-direct {v0, p1, p2}, Llw;-><init>(J)V

    .line 205
    invoke-virtual {v4, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 211
    :goto_4
    invoke-virtual {p0, v3}, Lvw;->a(Z)V

    .line 214
    :cond_5
    return-void
.end method

.method public final c(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvw;->q:Lm;

    .line 3
    iget-object v1, p0, Lvw;->n:Lkh2;

    .line 5
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lhb2;

    .line 22
    invoke-direct {v1, p1, p2}, Lhb2;-><init>(J)V

    .line 25
    invoke-virtual {v0, v1}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lvg2;

    .line 31
    iget-object p2, p1, Lvg2;->l:Ljava/lang/Object;

    .line 33
    check-cast p2, Llw;

    .line 35
    iget-wide v0, p2, Llw;->a:J

    .line 37
    iget-object p1, p1, Lvg2;->m:Ljava/lang/Object;

    .line 39
    check-cast p1, Lhb2;

    .line 41
    iget-wide p1, p1, Lhb2;->a:J

    .line 43
    new-instance v2, Lhb2;

    .line 45
    invoke-direct {v2, p1, p2}, Lhb2;-><init>(J)V

    .line 48
    iget-object p1, p0, Lvw;->c:Lkh2;

    .line 50
    invoke-virtual {p1, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lvw;->g:Lkh2;

    .line 55
    invoke-virtual {p1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Llw;

    .line 61
    iget-wide v2, p2, Llw;->a:J

    .line 63
    invoke-static {v2, v3, v0, v1}, Llw;->c(JJ)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0, v1}, Low;->W(J)Lcv3;

    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p2, Lcv3;->l:Ljava/lang/Object;

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result v2

    .line 82
    iget-object v3, p2, Lcv3;->m:Ljava/lang/Object;

    .line 84
    check-cast v3, Ljava/lang/Number;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result v3

    .line 90
    iget-object p2, p2, Lcv3;->n:Ljava/lang/Object;

    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result p2

    .line 98
    sget v4, Llw;->n:I

    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    const/16 v5, 0x10

    .line 104
    invoke-static {v2, v3, p2, v4, v5}, Lfc;->n(FFFFI)J

    .line 107
    move-result-wide v2

    .line 108
    new-instance p2, Llw;

    .line 110
    invoke-direct {p2, v2, v3}, Llw;-><init>(J)V

    .line 113
    iget-object p0, p0, Lvw;->e:Lkh2;

    .line 115
    invoke-virtual {p0, p2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 118
    new-instance p0, Llw;

    .line 120
    invoke-direct {p0, v0, v1}, Llw;-><init>(J)V

    .line 123
    invoke-virtual {p1, p0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 129
    return p0
.end method
