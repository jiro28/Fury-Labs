.class public final Lih;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lld0;

.field public final c:Lpv2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lld0;Lpv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lih;->b:Lld0;

    .line 8
    iput-object p3, p0, Lih;->c:Lpv2;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v1, p1, Lih;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 11
    check-cast p1, Lih;

    .line 13
    iget-object v1, p1, Lih;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lih;->b:Lld0;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, Lih;->a:Ljava/lang/Object;

    .line 22
    if-ne v3, v1, :cond_1

    .line 24
    :goto_0
    move v1, v0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_1
    instance-of v4, v3, Lqb1;

    .line 29
    if-eqz v4, :cond_4

    .line 31
    instance-of v4, v1, Lqb1;

    .line 33
    if-nez v4, :cond_2

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_2
    check-cast v3, Lqb1;

    .line 39
    iget-object v4, v3, Lqb1;->a:Landroid/content/Context;

    .line 41
    check-cast v1, Lqb1;

    .line 43
    iget-object v5, v1, Lqb1;->a:Landroid/content/Context;

    .line 45
    invoke-static {v4, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 51
    iget-object v4, v3, Lqb1;->b:Ljava/lang/Object;

    .line 53
    iget-object v5, v1, Lqb1;->b:Ljava/lang/Object;

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    iget-object v4, v3, Lqb1;->d:Lf12;

    .line 63
    iget-object v5, v1, Lqb1;->d:Lf12;

    .line 65
    invoke-static {v4, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 71
    iget-object v4, v3, Lqb1;->e:Ljava/lang/String;

    .line 73
    iget-object v5, v1, Lqb1;->e:Ljava/lang/String;

    .line 75
    invoke-static {v4, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 81
    iget-object v4, v3, Lqb1;->f:Landroid/graphics/Bitmap$Config;

    .line 83
    iget-object v5, v1, Lqb1;->f:Landroid/graphics/Bitmap$Config;

    .line 85
    if-ne v4, v5, :cond_3

    .line 87
    iget-object v4, v3, Lqb1;->h:Ljava/util/List;

    .line 89
    iget-object v5, v1, Lqb1;->h:Ljava/util/List;

    .line 91
    invoke-static {v4, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 97
    iget-object v4, v3, Lqb1;->j:Lo51;

    .line 99
    iget-object v5, v1, Lqb1;->j:Lo51;

    .line 101
    invoke-static {v4, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 107
    iget-boolean v4, v3, Lqb1;->l:Z

    .line 109
    iget-boolean v5, v1, Lqb1;->l:Z

    .line 111
    if-ne v4, v5, :cond_3

    .line 113
    iget-boolean v4, v3, Lqb1;->m:Z

    .line 115
    iget-boolean v5, v1, Lqb1;->m:Z

    .line 117
    if-ne v4, v5, :cond_3

    .line 119
    iget-boolean v4, v3, Lqb1;->n:Z

    .line 121
    iget-boolean v5, v1, Lqb1;->n:Z

    .line 123
    if-ne v4, v5, :cond_3

    .line 125
    iget-boolean v4, v3, Lqb1;->o:Z

    .line 127
    iget-boolean v5, v1, Lqb1;->o:Z

    .line 129
    if-ne v4, v5, :cond_3

    .line 131
    iget-object v4, v3, Lqb1;->p:Lsq;

    .line 133
    iget-object v5, v1, Lqb1;->p:Lsq;

    .line 135
    if-ne v4, v5, :cond_3

    .line 137
    iget-object v4, v3, Lqb1;->q:Lsq;

    .line 139
    iget-object v5, v1, Lqb1;->q:Lsq;

    .line 141
    if-ne v4, v5, :cond_3

    .line 143
    iget-object v4, v3, Lqb1;->r:Lsq;

    .line 145
    iget-object v5, v1, Lqb1;->r:Lsq;

    .line 147
    if-ne v4, v5, :cond_3

    .line 149
    iget-object v4, v3, Lqb1;->x:Lmc3;

    .line 151
    iget-object v5, v1, Lqb1;->x:Lmc3;

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_3

    .line 159
    iget-object v4, v3, Lqb1;->y:Lo33;

    .line 161
    iget-object v5, v1, Lqb1;->y:Lo33;

    .line 163
    if-ne v4, v5, :cond_3

    .line 165
    iget-object v4, v3, Lqb1;->g:Lsq2;

    .line 167
    iget-object v5, v1, Lqb1;->g:Lsq2;

    .line 169
    if-ne v4, v5, :cond_3

    .line 171
    iget-object v3, v3, Lqb1;->z:Leh2;

    .line 173
    iget-object v1, v1, Lqb1;->z:Leh2;

    .line 175
    invoke-virtual {v3, v1}, Leh2;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_3
    move v1, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    :goto_1
    invoke-static {v3, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    :goto_2
    if-eqz v1, :cond_5

    .line 191
    iget-object p0, p0, Lih;->c:Lpv2;

    .line 193
    iget-object p1, p1, Lih;->c:Lpv2;

    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_5

    .line 201
    :goto_3
    return v0

    .line 202
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lih;->b:Lld0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lih;->a:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Lqb1;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1f

    .line 13
    if-nez v1, :cond_0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    check-cast v0, Lqb1;

    .line 25
    iget-object v1, v0, Lqb1;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    mul-int/2addr v1, v3

    .line 32
    iget-object v4, v0, Lqb1;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v1

    .line 39
    mul-int/lit16 v4, v4, 0x3c1

    .line 41
    iget-object v1, v0, Lqb1;->d:Lf12;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Lf12;->hashCode()I

    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_0
    add-int/2addr v4, v1

    .line 52
    mul-int/2addr v4, v3

    .line 53
    iget-object v1, v0, Lqb1;->e:Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :cond_2
    add-int/2addr v4, v2

    .line 62
    mul-int/2addr v4, v3

    .line 63
    iget-object v1, v0, Lqb1;->f:Landroid/graphics/Bitmap$Config;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v4

    .line 70
    mul-int/lit16 v1, v1, 0x3c1

    .line 72
    iget-object v2, v0, Lqb1;->h:Ljava/util/List;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v1

    .line 79
    mul-int/2addr v2, v3

    .line 80
    iget-object v1, v0, Lqb1;->j:Lo51;

    .line 82
    iget-object v1, v1, Lo51;->l:[Ljava/lang/String;

    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v2, v1

    .line 89
    mul-int/2addr v2, v3

    .line 90
    iget-boolean v1, v0, Lqb1;->l:Z

    .line 92
    invoke-static {v2, v3, v1}, Lya2;->c(IIZ)I

    .line 95
    move-result v1

    .line 96
    iget-boolean v2, v0, Lqb1;->m:Z

    .line 98
    invoke-static {v1, v3, v2}, Lya2;->c(IIZ)I

    .line 101
    move-result v1

    .line 102
    iget-boolean v2, v0, Lqb1;->n:Z

    .line 104
    invoke-static {v1, v3, v2}, Lya2;->c(IIZ)I

    .line 107
    move-result v1

    .line 108
    iget-boolean v2, v0, Lqb1;->o:Z

    .line 110
    invoke-static {v1, v3, v2}, Lya2;->c(IIZ)I

    .line 113
    move-result v1

    .line 114
    iget-object v2, v0, Lqb1;->p:Lsq;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v1

    .line 121
    mul-int/2addr v2, v3

    .line 122
    iget-object v1, v0, Lqb1;->q:Lsq;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v2

    .line 129
    mul-int/2addr v1, v3

    .line 130
    iget-object v2, v0, Lqb1;->r:Lsq;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v1

    .line 137
    mul-int/2addr v2, v3

    .line 138
    iget-object v1, v0, Lqb1;->x:Lmc3;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v2

    .line 145
    mul-int/2addr v1, v3

    .line 146
    iget-object v2, v0, Lqb1;->y:Lo33;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v1

    .line 153
    mul-int/2addr v2, v3

    .line 154
    iget-object v1, v0, Lqb1;->g:Lsq2;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v2

    .line 161
    mul-int/2addr v1, v3

    .line 162
    iget-object v0, v0, Lqb1;->z:Leh2;

    .line 164
    iget-object v0, v0, Leh2;->l:Ljava/util/Map;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v0

    .line 170
    add-int v2, v0, v1

    .line 172
    :cond_3
    :goto_1
    mul-int/2addr v2, v3

    .line 173
    iget-object p0, p0, Lih;->c:Lpv2;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result p0

    .line 179
    add-int/2addr p0, v2

    .line 180
    return p0
.end method
