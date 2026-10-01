.class public final Lxj;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvt0;
.implements Lut0;


# instance fields
.field public l:I

.field public m:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lxj;->l:I

    .line 3
    iput-wide p2, p0, Lxj;->m:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static a(Lsq0;Lmh2;)Lxj;
    .locals 3

    .line 1
    iget-object v0, p1, Lmh2;->a:[B

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lsq0;->q([BII)V

    .line 9
    invoke-virtual {p1, v2}, Lmh2;->F(I)V

    .line 12
    invoke-virtual {p1}, Lmh2;->g()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lmh2;->k()J

    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lxj;

    .line 22
    invoke-direct {p1, p0, v0, v1}, Lxj;-><init>(IJ)V

    .line 25
    return-object p1
.end method


# virtual methods
.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(Ljava/io/InputStream;Lyf;)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget p2, p0, Lxj;->l:I

    .line 3
    iget-wide v0, p0, Lxj;->m:J

    .line 5
    const-wide/16 v2, 0x4

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-nez p0, :cond_0

    .line 11
    new-instance p0, Lg54;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lg54;->m:I

    .line 19
    add-int/lit8 p2, p2, 0x5

    .line 21
    iput p2, p0, Lg54;->l:I

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x5

    .line 27
    cmp-long p0, v0, v2

    .line 29
    if-nez p0, :cond_1

    .line 31
    new-instance p0, Loq;

    .line 33
    const/16 v0, 0x9

    .line 35
    invoke-direct {p0, v0}, Loq;-><init>(I)V

    .line 38
    iput p2, p0, Loq;->m:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 v2, 0x6

    .line 43
    cmp-long p0, v0, v2

    .line 45
    if-nez p0, :cond_2

    .line 47
    new-instance p0, Loq;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v0}, Loq;-><init>(I)V

    .line 53
    iput p2, p0, Loq;->m:I

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-wide/16 v2, 0x7

    .line 58
    cmp-long p0, v0, v2

    .line 60
    if-nez p0, :cond_3

    .line 62
    new-instance p0, Loq;

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p0, v0}, Loq;-><init>(I)V

    .line 68
    add-int/lit8 p2, p2, 0x8

    .line 70
    iput p2, p0, Loq;->m:I

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-wide/16 v2, 0x8

    .line 75
    cmp-long p0, v0, v2

    .line 77
    if-nez p0, :cond_4

    .line 79
    new-instance p0, Loq;

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {p0, v0}, Loq;-><init>(I)V

    .line 85
    add-int/lit8 p2, p2, 0x4

    .line 87
    iput p2, p0, Loq;->m:I

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-wide/16 v2, 0x9

    .line 92
    cmp-long p0, v0, v2

    .line 94
    if-nez p0, :cond_5

    .line 96
    new-instance p0, Loq;

    .line 98
    const/16 v0, 0xb

    .line 100
    invoke-direct {p0, v0}, Loq;-><init>(I)V

    .line 103
    iput p2, p0, Loq;->m:I

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-wide/16 v2, 0xa

    .line 108
    cmp-long p0, v0, v2

    .line 110
    if-nez p0, :cond_6

    .line 112
    new-instance p0, Loq;

    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-direct {p0, v0}, Loq;-><init>(I)V

    .line 118
    iput p2, p0, Loq;->m:I

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const-wide/16 v2, 0xb

    .line 123
    cmp-long p0, v0, v2

    .line 125
    if-nez p0, :cond_7

    .line 127
    new-instance p0, Loq;

    .line 129
    const/16 v0, 0xa

    .line 131
    invoke-direct {p0, v0}, Loq;-><init>(I)V

    .line 134
    iput p2, p0, Loq;->m:I

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const/4 p0, 0x0

    .line 138
    :goto_0
    new-instance p2, Lub3;

    .line 140
    invoke-direct {p2, p1, p0}, Lub3;-><init>(Ljava/io/InputStream;Lsb3;)V

    .line 143
    return-object p2
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    sget p0, Lub3;->u:I

    .line 3
    const/4 p0, 0x5

    .line 4
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
