.class public final Lpq;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final n:Lpq;

.field public static final o:Lpq;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lpq;

    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Lpq;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 19
    sput-object v0, Lpq;->n:Lpq;

    .line 21
    sget-object v0, Luk0;->l:Lld0;

    .line 23
    sget-object v0, Lxk0;->o:Lxk0;

    .line 25
    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    move-result v1

    .line 29
    const-wide/32 v2, 0x7fffffff

    .line 32
    if-gtz v1, :cond_0

    .line 34
    sget v0, Lwk0;->a:I

    .line 36
    const-wide v0, 0x3b9ac9ff88ca6c00L

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2, v3, v0}, Lrw;->m0(JLxk0;)J

    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    sget-wide v4, Luk0;->m:J

    .line 48
    cmp-long v4, v0, v4

    .line 50
    if-nez v4, :cond_1

    .line 52
    const-wide v0, 0x7fffffffffffffffL

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-wide v4, Luk0;->n:J

    .line 60
    cmp-long v4, v0, v4

    .line 62
    if-nez v4, :cond_2

    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v4, 0x1

    .line 68
    shr-long v5, v0, v4

    .line 70
    long-to-int v0, v0

    .line 71
    and-int/2addr v0, v4

    .line 72
    if-nez v0, :cond_3

    .line 74
    sget-object v0, Lxk0;->m:Lxk0;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v0, Lxk0;->n:Lxk0;

    .line 79
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    iget-object v0, v0, Lxk0;->l:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {v1, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 86
    move-result-wide v0

    .line 87
    :goto_2
    const-wide/16 v4, 0x0

    .line 89
    cmp-long v4, v0, v4

    .line 91
    if-ltz v4, :cond_5

    .line 93
    cmp-long v2, v0, v2

    .line 95
    if-lez v2, :cond_4

    .line 97
    const v0, 0x7fffffff

    .line 100
    :goto_3
    move v9, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    long-to-int v0, v0

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    new-instance v1, Lpq;

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, -0x1

    .line 111
    const/4 v5, -0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, -0x1

    .line 116
    const/4 v11, 0x1

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v1 .. v14}, Lpq;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 121
    sput-object v1, Lpq;->o:Lpq;

    .line 123
    return-void

    .line 124
    :cond_5
    const-string v2, "maxStale < 0: "

    .line 126
    invoke-static {v2, v0, v1}, Lde2;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lik0;->k(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lpq;->a:Z

    .line 6
    iput-boolean p2, p0, Lpq;->b:Z

    .line 8
    iput p3, p0, Lpq;->c:I

    .line 10
    iput p4, p0, Lpq;->d:I

    .line 12
    iput-boolean p5, p0, Lpq;->e:Z

    .line 14
    iput-boolean p6, p0, Lpq;->f:Z

    .line 16
    iput-boolean p7, p0, Lpq;->g:Z

    .line 18
    iput p8, p0, Lpq;->h:I

    .line 20
    iput p9, p0, Lpq;->i:I

    .line 22
    iput-boolean p10, p0, Lpq;->j:Z

    .line 24
    iput-boolean p11, p0, Lpq;->k:Z

    .line 26
    iput-boolean p12, p0, Lpq;->l:Z

    .line 28
    iput-object p13, p0, Lpq;->m:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpq;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-boolean v1, p0, Lpq;->a:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "no-cache, "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-boolean v1, p0, Lpq;->b:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v1, "no-store, "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    const-string v1, ", "

    .line 30
    const/4 v2, -0x1

    .line 31
    iget v3, p0, Lpq;->c:I

    .line 33
    if-eq v3, v2, :cond_2

    .line 35
    const-string v4, "max-age="

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    iget v3, p0, Lpq;->d:I

    .line 48
    if-eq v3, v2, :cond_3

    .line 50
    const-string v4, "s-maxage="

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    iget-boolean v3, p0, Lpq;->e:Z

    .line 63
    if-eqz v3, :cond_4

    .line 65
    const-string v3, "private, "

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_4
    iget-boolean v3, p0, Lpq;->f:Z

    .line 72
    if-eqz v3, :cond_5

    .line 74
    const-string v3, "public, "

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_5
    iget-boolean v3, p0, Lpq;->g:Z

    .line 81
    if-eqz v3, :cond_6

    .line 83
    const-string v3, "must-revalidate, "

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_6
    iget v3, p0, Lpq;->h:I

    .line 90
    if-eq v3, v2, :cond_7

    .line 92
    const-string v4, "max-stale="

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_7
    iget v3, p0, Lpq;->i:I

    .line 105
    if-eq v3, v2, :cond_8

    .line 107
    const-string v2, "min-fresh="

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_8
    iget-boolean v1, p0, Lpq;->j:Z

    .line 120
    if-eqz v1, :cond_9

    .line 122
    const-string v1, "only-if-cached, "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_9
    iget-boolean v1, p0, Lpq;->k:Z

    .line 129
    if-eqz v1, :cond_a

    .line 131
    const-string v1, "no-transform, "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_a
    iget-boolean v1, p0, Lpq;->l:Z

    .line 138
    if-eqz v1, :cond_b

    .line 140
    const-string v1, "immutable, "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_c

    .line 151
    const-string p0, ""

    .line 153
    return-object p0

    .line 154
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 157
    move-result v1

    .line 158
    add-int/lit8 v1, v1, -0x2

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lpq;->m:Ljava/lang/String;

    .line 177
    :cond_d
    return-object v0
.end method
