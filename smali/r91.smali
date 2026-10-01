.class public final Lr91;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpf3;


# instance fields
.field public final l:Llp;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Llp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lr91;->l:Llp;

    .line 9
    return-void
.end method


# virtual methods
.method public final J(JLxo;)J
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    iget v0, p0, Lr91;->p:I

    .line 6
    iget-object v1, p0, Lr91;->l:Llp;

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    if-nez v0, :cond_4

    .line 12
    iget v0, p0, Lr91;->q:I

    .line 14
    int-to-long v4, v0

    .line 15
    invoke-interface {v1, v4, v5}, Llp;->skip(J)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lr91;->q:I

    .line 21
    iget v0, p0, Lr91;->n:I

    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, p0, Lr91;->o:I

    .line 30
    invoke-static {v1}, Lt54;->k(Llp;)I

    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lr91;->p:I

    .line 36
    iput v2, p0, Lr91;->m:I

    .line 38
    invoke-interface {v1}, Llp;->readByte()B

    .line 41
    move-result v2

    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 44
    invoke-interface {v1}, Llp;->readByte()B

    .line 47
    move-result v3

    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 50
    iput v3, p0, Lr91;->n:I

    .line 52
    sget-object v3, Ls91;->o:Ljava/util/logging/Logger;

    .line 54
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    sget-object v4, Lh91;->a:Lkq;

    .line 64
    iget v4, p0, Lr91;->o:I

    .line 66
    iget v5, p0, Lr91;->m:I

    .line 68
    iget v6, p0, Lr91;->n:I

    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-static {v7, v4, v5, v2, v6}, Lh91;->b(ZIIII)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-interface {v1}, Llp;->readInt()I

    .line 81
    move-result v1

    .line 82
    const v3, 0x7fffffff

    .line 85
    and-int/2addr v1, v3

    .line 86
    iput v1, p0, Lr91;->o:I

    .line 88
    const/16 v3, 0x9

    .line 90
    if-ne v2, v3, :cond_3

    .line 92
    if-ne v1, v0, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 97
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 100
    const-wide/16 p0, 0x0

    .line 102
    return-wide p0

    .line 103
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string p2, " != TYPE_CONTINUATION"

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_4
    int-to-long v4, v0

    .line 127
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 130
    move-result-wide p1

    .line 131
    invoke-interface {v1, p1, p2, p3}, Lpf3;->J(JLxo;)J

    .line 134
    move-result-wide p1

    .line 135
    cmp-long p3, p1, v2

    .line 137
    if-nez p3, :cond_5

    .line 139
    :goto_1
    return-wide v2

    .line 140
    :cond_5
    iget p3, p0, Lr91;->p:I

    .line 142
    long-to-int v0, p1

    .line 143
    sub-int/2addr p3, v0

    .line 144
    iput p3, p0, Lr91;->p:I

    .line 146
    return-wide p1
.end method

.method public final a()Las3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr91;->l:Llp;

    .line 3
    invoke-interface {p0}, Lpf3;->a()Las3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
