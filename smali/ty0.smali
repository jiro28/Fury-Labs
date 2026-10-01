.class public abstract Lty0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:[F

.field public static volatile b:Lyf3;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lty0;->a:[F

    .line 10
    new-instance v1, Lyf3;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lyf3;-><init>(I)V

    .line 16
    sput-object v1, Lty0;->b:Lyf3;

    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    sput-object v1, Lty0;->c:[Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v3, Lty0;->b:Lyf3;

    .line 25
    new-instance v4, Luy0;

    .line 27
    new-array v5, v0, [F

    .line 29
    fill-array-data v5, :array_1

    .line 32
    new-array v6, v0, [F

    .line 34
    fill-array-data v6, :array_2

    .line 37
    invoke-direct {v4, v5, v6}, Luy0;-><init>([F[F)V

    .line 40
    const/16 v5, 0x73

    .line 42
    invoke-virtual {v3, v5, v4}, Lyf3;->d(ILjava/lang/Object;)V

    .line 45
    sget-object v3, Lty0;->b:Lyf3;

    .line 47
    new-instance v4, Luy0;

    .line 49
    new-array v5, v0, [F

    .line 51
    fill-array-data v5, :array_3

    .line 54
    new-array v6, v0, [F

    .line 56
    fill-array-data v6, :array_4

    .line 59
    invoke-direct {v4, v5, v6}, Luy0;-><init>([F[F)V

    .line 62
    const/16 v5, 0x82

    .line 64
    invoke-virtual {v3, v5, v4}, Lyf3;->d(ILjava/lang/Object;)V

    .line 67
    sget-object v3, Lty0;->b:Lyf3;

    .line 69
    new-instance v4, Luy0;

    .line 71
    new-array v5, v0, [F

    .line 73
    fill-array-data v5, :array_5

    .line 76
    new-array v6, v0, [F

    .line 78
    fill-array-data v6, :array_6

    .line 81
    invoke-direct {v4, v5, v6}, Luy0;-><init>([F[F)V

    .line 84
    const/16 v5, 0x96

    .line 86
    invoke-virtual {v3, v5, v4}, Lyf3;->d(ILjava/lang/Object;)V

    .line 89
    sget-object v3, Lty0;->b:Lyf3;

    .line 91
    new-instance v4, Luy0;

    .line 93
    new-array v5, v0, [F

    .line 95
    fill-array-data v5, :array_7

    .line 98
    new-array v6, v0, [F

    .line 100
    fill-array-data v6, :array_8

    .line 103
    invoke-direct {v4, v5, v6}, Luy0;-><init>([F[F)V

    .line 106
    const/16 v5, 0xb4

    .line 108
    invoke-virtual {v3, v5, v4}, Lyf3;->d(ILjava/lang/Object;)V

    .line 111
    sget-object v3, Lty0;->b:Lyf3;

    .line 113
    new-instance v4, Luy0;

    .line 115
    new-array v5, v0, [F

    .line 117
    fill-array-data v5, :array_9

    .line 120
    new-array v0, v0, [F

    .line 122
    fill-array-data v0, :array_a

    .line 125
    invoke-direct {v4, v5, v0}, Luy0;-><init>([F[F)V

    .line 128
    const/16 v0, 0xc8

    .line 130
    invoke-virtual {v3, v0, v4}, Lyf3;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v1

    .line 134
    sget-object v0, Lty0;->b:Lyf3;

    .line 136
    invoke-virtual {v0, v2}, Lyf3;->c(I)I

    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    const/high16 v1, 0x42c80000    # 100.0f

    .line 143
    div-float/2addr v0, v1

    .line 144
    const v1, 0x3c23d70a    # 0.01f

    .line 147
    sub-float/2addr v0, v1

    .line 148
    const v1, 0x3f83d70a    # 1.03f

    .line 151
    cmpl-float v0, v0, v1

    .line 153
    if-lez v0, :cond_0

    .line 155
    return-void

    .line 156
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 158
    invoke-static {v0}, Lae1;->b(Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    throw v0

    .line 165
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 187
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 209
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 231
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 253
    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 275
    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 297
    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 319
    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 341
    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    .line 363
    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 385
    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Lsy0;
    .locals 9

    .line 1
    sget-object v0, Lty0;->a:[F

    .line 3
    const v1, 0x3f83d70a    # 1.03f

    .line 6
    cmpl-float v1, p0, v1

    .line 8
    if-ltz v1, :cond_7

    .line 10
    sget-object v1, Lty0;->b:Lyf3;

    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    mul-float v3, p0, v2

    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {v1, v3}, Lyf3;->b(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsy0;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_0
    sget-object v1, Lty0;->b:Lyf3;

    .line 28
    iget-boolean v4, v1, Lyf3;->l:Z

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-static {v1}, Lkh1;->e(Lyf3;)V

    .line 35
    :cond_1
    iget-object v4, v1, Lyf3;->m:[I

    .line 37
    iget v1, v1, Lyf3;->o:I

    .line 39
    invoke-static {v1, v3, v4}, Len;->y(II[I)I

    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_2

    .line 45
    sget-object p0, Lty0;->b:Lyf3;

    .line 47
    invoke-virtual {p0, v1}, Lyf3;->f(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lsy0;

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    add-int/2addr v1, v3

    .line 56
    neg-int v1, v1

    .line 57
    add-int/lit8 v4, v1, -0x1

    .line 59
    sget-object v5, Lty0;->b:Lyf3;

    .line 61
    invoke-virtual {v5}, Lyf3;->e()I

    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    if-lt v1, v5, :cond_3

    .line 70
    new-instance v0, Luy0;

    .line 72
    new-array v1, v3, [F

    .line 74
    aput v7, v1, v6

    .line 76
    new-array v2, v3, [F

    .line 78
    aput p0, v2, v6

    .line 80
    invoke-direct {v0, v1, v2}, Luy0;-><init>([F[F)V

    .line 83
    invoke-static {p0, v0}, Lty0;->b(FLuy0;)V

    .line 86
    return-object v0

    .line 87
    :cond_3
    if-gez v4, :cond_4

    .line 89
    new-instance v3, Luy0;

    .line 91
    invoke-direct {v3, v0, v0}, Luy0;-><init>([F[F)V

    .line 94
    move-object v4, v3

    .line 95
    move v3, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v3, Lty0;->b:Lyf3;

    .line 99
    invoke-virtual {v3, v4}, Lyf3;->c(I)I

    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    div-float/2addr v3, v2

    .line 105
    sget-object v5, Lty0;->b:Lyf3;

    .line 107
    invoke-virtual {v5, v4}, Lyf3;->f(I)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lsy0;

    .line 113
    :goto_0
    sget-object v5, Lty0;->b:Lyf3;

    .line 115
    invoke-virtual {v5, v1}, Lyf3;->c(I)I

    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    div-float/2addr v5, v2

    .line 121
    cmpg-float v2, v3, v5

    .line 123
    const/4 v8, 0x0

    .line 124
    if-nez v2, :cond_5

    .line 126
    move v2, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sub-float v2, p0, v3

    .line 130
    sub-float/2addr v5, v3

    .line 131
    div-float/2addr v2, v5

    .line 132
    :goto_1
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 135
    move-result v2

    .line 136
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 139
    move-result v2

    .line 140
    mul-float/2addr v2, v7

    .line 141
    add-float/2addr v2, v8

    .line 142
    sget-object v3, Lty0;->b:Lyf3;

    .line 144
    invoke-virtual {v3, v1}, Lyf3;->f(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lsy0;

    .line 150
    const/16 v3, 0x9

    .line 152
    new-array v5, v3, [F

    .line 154
    :goto_2
    if-ge v6, v3, :cond_6

    .line 156
    aget v7, v0, v6

    .line 158
    invoke-interface {v4, v7}, Lsy0;->convertSpToDp(F)F

    .line 161
    move-result v8

    .line 162
    invoke-interface {v1, v7}, Lsy0;->convertSpToDp(F)F

    .line 165
    move-result v7

    .line 166
    sub-float/2addr v7, v8

    .line 167
    mul-float/2addr v7, v2

    .line 168
    add-float/2addr v7, v8

    .line 169
    aput v7, v5, v6

    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    new-instance v1, Luy0;

    .line 176
    invoke-direct {v1, v0, v5}, Luy0;-><init>([F[F)V

    .line 179
    invoke-static {p0, v1}, Lty0;->b(FLuy0;)V

    .line 182
    return-object v1

    .line 183
    :cond_7
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public static b(FLuy0;)V
    .locals 3

    .line 1
    sget-object v0, Lty0;->c:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lty0;->b:Lyf3;

    .line 6
    invoke-virtual {v1}, Lyf3;->a()Lyf3;

    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Lyf3;->d(ILjava/lang/Object;)V

    .line 17
    sput-object v1, Lty0;->b:Lyf3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
