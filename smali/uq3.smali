.class public final Luq3;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyq3;

.field public final c:Lcy0;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyq3;Lcy0;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luq3;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Luq3;->b:Lyq3;

    .line 8
    iput-object p3, p0, Luq3;->c:Lcy0;

    .line 10
    iput p4, p0, Luq3;->d:I

    .line 12
    iput-boolean p5, p0, Luq3;->e:Z

    .line 14
    iput p6, p0, Luq3;->f:I

    .line 16
    iput p7, p0, Luq3;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Lxq3;

    .line 3
    invoke-direct {v0}, Ld32;-><init>()V

    .line 6
    iget-object v1, p0, Luq3;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lxq3;->z:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Luq3;->b:Lyq3;

    .line 12
    iput-object v1, v0, Lxq3;->A:Lyq3;

    .line 14
    iget-object v1, p0, Luq3;->c:Lcy0;

    .line 16
    iput-object v1, v0, Lxq3;->B:Lcy0;

    .line 18
    iget v1, p0, Luq3;->d:I

    .line 20
    iput v1, v0, Lxq3;->C:I

    .line 22
    iget-boolean v1, p0, Luq3;->e:Z

    .line 24
    iput-boolean v1, v0, Lxq3;->D:Z

    .line 26
    iget v1, p0, Luq3;->f:I

    .line 28
    iput v1, v0, Lxq3;->E:I

    .line 30
    iget p0, p0, Luq3;->g:I

    .line 32
    iput p0, v0, Lxq3;->F:I

    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Luq3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Luq3;

    .line 11
    iget-object v0, p0, Luq3;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Luq3;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Luq3;->b:Lyq3;

    .line 24
    iget-object v1, p1, Luq3;->b:Lyq3;

    .line 26
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Luq3;->c:Lcy0;

    .line 35
    iget-object v1, p1, Luq3;->c:Lcy0;

    .line 37
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Luq3;->d:I

    .line 46
    iget v1, p1, Luq3;->d:I

    .line 48
    if-ne v0, v1, :cond_8

    .line 50
    iget-boolean v0, p0, Luq3;->e:Z

    .line 52
    iget-boolean v1, p1, Luq3;->e:Z

    .line 54
    if-eq v0, v1, :cond_5

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Luq3;->f:I

    .line 59
    iget v1, p1, Luq3;->f:I

    .line 61
    if-eq v0, v1, :cond_6

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget p0, p0, Luq3;->g:I

    .line 66
    iget p1, p1, Luq3;->g:I

    .line 68
    if-eq p0, p1, :cond_7

    .line 70
    goto :goto_1

    .line 71
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final g(Ld32;)V
    .locals 10

    .line 1
    check-cast p1, Lxq3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lxq3;->A:Lyq3;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Luq3;->b:Lyq3;

    .line 12
    if-eq v3, v0, :cond_1

    .line 14
    iget-object v4, v3, Lyq3;->a:Ltf3;

    .line 16
    iget-object v0, v0, Lyq3;->a:Ltf3;

    .line 18
    invoke-virtual {v4, v0}, Ltf3;->b(Ltf3;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    iget-object v4, p1, Lxq3;->z:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Luq3;->a:Ljava/lang/String;

    .line 35
    invoke-static {v4, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object v5, p1, Lxq3;->z:Ljava/lang/String;

    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p1, Lxq3;->J:Lwq3;

    .line 47
    move v1, v2

    .line 48
    :goto_2
    iget-object v4, p1, Lxq3;->A:Lyq3;

    .line 50
    invoke-virtual {v4, v3}, Lyq3;->c(Lyq3;)Z

    .line 53
    move-result v4

    .line 54
    xor-int/2addr v4, v2

    .line 55
    iput-object v3, p1, Lxq3;->A:Lyq3;

    .line 57
    iget v3, p1, Lxq3;->F:I

    .line 59
    iget v5, p0, Luq3;->g:I

    .line 61
    if-eq v3, v5, :cond_3

    .line 63
    iput v5, p1, Lxq3;->F:I

    .line 65
    move v4, v2

    .line 66
    :cond_3
    iget v3, p1, Lxq3;->E:I

    .line 68
    iget v5, p0, Luq3;->f:I

    .line 70
    if-eq v3, v5, :cond_4

    .line 72
    iput v5, p1, Lxq3;->E:I

    .line 74
    move v4, v2

    .line 75
    :cond_4
    iget-boolean v3, p1, Lxq3;->D:Z

    .line 77
    iget-boolean v5, p0, Luq3;->e:Z

    .line 79
    if-eq v3, v5, :cond_5

    .line 81
    iput-boolean v5, p1, Lxq3;->D:Z

    .line 83
    move v4, v2

    .line 84
    :cond_5
    iget-object v3, p1, Lxq3;->B:Lcy0;

    .line 86
    iget-object v5, p0, Luq3;->c:Lcy0;

    .line 88
    invoke-static {v3, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 94
    iput-object v5, p1, Lxq3;->B:Lcy0;

    .line 96
    move v4, v2

    .line 97
    :cond_6
    iget v3, p1, Lxq3;->C:I

    .line 99
    iget p0, p0, Luq3;->d:I

    .line 101
    if-ne v3, p0, :cond_7

    .line 103
    move v2, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iput p0, p1, Lxq3;->C:I

    .line 107
    :goto_3
    if-nez v1, :cond_8

    .line 109
    if-eqz v2, :cond_9

    .line 111
    :cond_8
    invoke-virtual {p1}, Lxq3;->l1()Lah2;

    .line 114
    move-result-object p0

    .line 115
    iget-object v3, p1, Lxq3;->z:Ljava/lang/String;

    .line 117
    iget-object v4, p1, Lxq3;->A:Lyq3;

    .line 119
    iget-object v5, p1, Lxq3;->B:Lcy0;

    .line 121
    iget v6, p1, Lxq3;->C:I

    .line 123
    iget-boolean v7, p1, Lxq3;->D:Z

    .line 125
    iget v8, p1, Lxq3;->E:I

    .line 127
    iget v9, p1, Lxq3;->F:I

    .line 129
    iput-object v3, p0, Lah2;->a:Ljava/lang/String;

    .line 131
    iput-object v4, p0, Lah2;->b:Lyq3;

    .line 133
    iput-object v5, p0, Lah2;->c:Lcy0;

    .line 135
    iput v6, p0, Lah2;->d:I

    .line 137
    iput-boolean v7, p0, Lah2;->e:Z

    .line 139
    iput v8, p0, Lah2;->f:I

    .line 141
    iput v9, p0, Lah2;->g:I

    .line 143
    iget-wide v3, p0, Lah2;->s:J

    .line 145
    const/4 v5, 0x2

    .line 146
    shl-long/2addr v3, v5

    .line 147
    const-wide/16 v5, 0x2

    .line 149
    or-long/2addr v3, v5

    .line 150
    iput-wide v3, p0, Lah2;->s:J

    .line 152
    invoke-virtual {p0}, Lah2;->c()V

    .line 155
    :cond_9
    iget-boolean p0, p1, Ld32;->y:Z

    .line 157
    if-nez p0, :cond_a

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-nez v1, :cond_b

    .line 162
    if-eqz v0, :cond_c

    .line 164
    iget-object p0, p1, Lxq3;->I:Lvq3;

    .line 166
    if-eqz p0, :cond_c

    .line 168
    :cond_b
    invoke-static {p1}, Lgt2;->p(Li73;)V

    .line 171
    :cond_c
    if-nez v1, :cond_d

    .line 173
    if-eqz v2, :cond_e

    .line 175
    :cond_d
    invoke-static {p1}, Lrw;->O(Lyl1;)V

    .line 178
    invoke-static {p1}, Lew;->M(Lpj0;)V

    .line 181
    :cond_e
    if-eqz v0, :cond_f

    .line 183
    invoke-static {p1}, Lew;->M(Lpj0;)V

    .line 186
    :cond_f
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luq3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Luq3;->b:Lyq3;

    .line 12
    invoke-static {v0, v1, v2}, Lya2;->a(IILyq3;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Luq3;->c:Lcy0;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Luq3;->d:I

    .line 26
    invoke-static {v0, v2, v1}, Lde2;->d(III)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Luq3;->e:Z

    .line 32
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Luq3;->f:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget p0, p0, Luq3;->g:I

    .line 42
    add-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method
