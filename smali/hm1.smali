.class public final Lhm1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lc5;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lc5;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lc5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhm1;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lhm1;->a:Lc5;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lhm1;->b:Z

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lhm1;->i:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static final a(Lhm1;Lx4;ILaa2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhm1;->i:Ljava/util/HashMap;

    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result p2

    .line 13
    int-to-long v3, p2

    .line 14
    const/16 p2, 0x20

    .line 16
    shl-long/2addr v1, p2

    .line 17
    const-wide v5, 0xffffffffL

    .line 22
    and-long/2addr v3, v5

    .line 23
    :goto_0
    or-long/2addr v1, v3

    .line 24
    :cond_0
    iget v3, p0, Lhm1;->j:I

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    invoke-virtual {p3}, Laa2;->q1()Lcv1;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-wide v3, v3, Lcv1;->A:J

    .line 38
    shr-long v7, v3, p2

    .line 40
    long-to-int v7, v7

    .line 41
    int-to-float v7, v7

    .line 42
    and-long/2addr v3, v5

    .line 43
    long-to-int v3, v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v4

    .line 49
    int-to-long v7, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    shl-long/2addr v7, p2

    .line 56
    and-long/2addr v3, v5

    .line 57
    or-long/2addr v3, v7

    .line 58
    invoke-static {v3, v4, v1, v2}, Lhb2;->e(JJ)J

    .line 61
    move-result-wide v1

    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    iget-object v3, p3, Laa2;->W:Llf2;

    .line 65
    if-eqz v3, :cond_2

    .line 67
    check-cast v3, Le41;

    .line 69
    invoke-virtual {v3}, Le41;->b()[F

    .line 72
    move-result-object v4

    .line 73
    iget-boolean v3, v3, Le41;->D:Z

    .line 75
    if-eqz v3, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v1, v2, v4}, Ljy1;->b(J[F)J

    .line 81
    move-result-wide v1

    .line 82
    :cond_2
    :goto_1
    iget-wide v3, p3, Laa2;->K:J

    .line 84
    invoke-static {v1, v2, v3, v4}, Ldx;->M(JJ)J

    .line 87
    move-result-wide v1

    .line 88
    :goto_2
    iget-object p3, p3, Laa2;->B:Laa2;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v3, p0, Lhm1;->a:Lc5;

    .line 95
    invoke-interface {v3}, Lc5;->g()Lee1;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 105
    invoke-virtual {p0, p3}, Lhm1;->b(Laa2;)Ljava/util/Map;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 115
    invoke-virtual {p0, p3, p1}, Lhm1;->c(Laa2;Lx4;)I

    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    move-result v2

    .line 124
    int-to-long v2, v2

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    move-result v1

    .line 129
    int-to-long v7, v1

    .line 130
    shl-long v1, v2, p2

    .line 132
    and-long v3, v7, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    instance-of p0, p1, Lh81;

    .line 137
    if-eqz p0, :cond_4

    .line 139
    and-long p2, v1, v5

    .line 141
    long-to-int p0, p2

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    move-result p0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    shr-long p2, v1, p2

    .line 149
    long-to-int p0, p2

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    move-result p0

    .line 154
    :goto_3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 157
    move-result p0

    .line 158
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 164
    invoke-static {v0, p1}, Lyx1;->i0(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/Number;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result p2

    .line 174
    sget-object p3, La5;->a:Lh81;

    .line 176
    iget-object p3, p1, Lx4;->a:La21;

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p2

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p3, p2, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Number;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result p0

    .line 196
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void

    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Laa2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget p0, p0, Lhm1;->j:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Laa2;->q1()Lcv1;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lcv1;->a1()Lty1;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lty1;->c()Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Laa2;->a1()Lty1;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lty1;->c()Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Laa2;Lx4;)I
    .locals 0

    .line 1
    iget p0, p0, Lhm1;->j:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Laa2;->q1()Lcv1;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p2}, Lav1;->d0(Lx4;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p1, p2}, Lav1;->d0(Lx4;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhm1;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lhm1;->e:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lhm1;->f:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-boolean p0, p0, Lhm1;->g:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm1;->h()V

    .line 4
    iget-object p0, p0, Lhm1;->h:Lc5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhm1;->b:Z

    .line 4
    iget-object v0, p0, Lhm1;->a:Lc5;

    .line 6
    invoke-interface {v0}, Lc5;->h()Lc5;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Lhm1;->c:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Lc5;->V()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, Lhm1;->e:Z

    .line 23
    if-nez v2, :cond_2

    .line 25
    iget-boolean v2, p0, Lhm1;->d:Z

    .line 27
    if-eqz v2, :cond_3

    .line 29
    :cond_2
    invoke-interface {v1}, Lc5;->requestLayout()V

    .line 32
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lhm1;->f:Z

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v0}, Lc5;->V()V

    .line 39
    :cond_4
    iget-boolean p0, p0, Lhm1;->g:Z

    .line 41
    if-eqz p0, :cond_5

    .line 43
    invoke-interface {v0}, Lc5;->requestLayout()V

    .line 46
    :cond_5
    invoke-interface {v1}, Lc5;->c()Lhm1;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lhm1;->f()V

    .line 53
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhm1;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    new-instance v1, Lb5;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lhm1;->a:Lc5;

    .line 14
    invoke-interface {v3, v1}, Lc5;->H(Lb5;)V

    .line 17
    invoke-interface {v3}, Lc5;->g()Lee1;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lhm1;->b(Laa2;)Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    iput-boolean v2, p0, Lhm1;->b:Z

    .line 30
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhm1;->d()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhm1;->a:Lc5;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lc5;->h()Lc5;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Lc5;->c()Lhm1;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lhm1;->h:Lc5;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Lc5;->c()Lhm1;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lhm1;->d()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lhm1;->h:Lc5;

    .line 38
    if-eqz v0, :cond_6

    .line 40
    invoke-interface {v0}, Lc5;->c()Lhm1;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lhm1;->d()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Lc5;->h()Lc5;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-interface {v1}, Lc5;->c()Lhm1;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Lhm1;->h()V

    .line 66
    :cond_4
    invoke-interface {v0}, Lc5;->h()Lc5;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-interface {v0}, Lc5;->c()Lhm1;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v1, v0, Lhm1;->h:Lc5;

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Lhm1;->h:Lc5;

    .line 84
    :cond_6
    :goto_1
    return-void
.end method
