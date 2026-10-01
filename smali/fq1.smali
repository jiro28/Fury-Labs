.class public final Lfq1;
.super Lp04;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final b:Lc52;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp04;-><init>()V

    .line 4
    sget-object v0, Lpf1;->a:Lc52;

    .line 6
    new-instance v0, Lc52;

    .line 8
    invoke-direct {v0}, Lc52;-><init>()V

    .line 11
    iput-object v0, p0, Lfq1;->b:Lc52;

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 15

    .line 1
    iget-object p0, p0, Lfq1;->b:Lc52;

    .line 3
    iget-object v0, p0, Lof1;->b:[I

    .line 5
    iget-object v1, p0, Lof1;->c:[Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lof1;->a:[J

    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 12
    if-ltz v2, :cond_4

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, p0, v4

    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 30
    if-eqz v7, :cond_3

    .line 32
    sub-int v7, v4, v2

    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    const/16 v8, 0x8

    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_2

    .line 44
    const-wide/16 v10, 0xff

    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 49
    cmp-long v10, v10, v12

    .line 51
    if-gez v10, :cond_1

    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 55
    add-int/2addr v10, v9

    .line 56
    aget v11, v0, v10

    .line 58
    aget-object v10, v1, v10

    .line 60
    check-cast v10, Lp52;

    .line 62
    iget-object v11, v10, Lp52;->a:[Ljava/lang/Object;

    .line 64
    iget v10, v10, Lp52;->b:I

    .line 66
    move v12, v3

    .line 67
    :goto_2
    if-ge v12, v10, :cond_1

    .line 69
    aget-object v13, v11, v12

    .line 71
    check-cast v13, Leq1;

    .line 73
    iget-object v14, v13, Leq1;->d:Ltr;

    .line 75
    if-eqz v14, :cond_0

    .line 77
    invoke-interface {v14}, Ltr;->cancel()V

    .line 80
    :cond_0
    const/4 v14, 0x0

    .line 81
    iput-object v14, v13, Leq1;->d:Ltr;

    .line 83
    iget-object v13, v13, Leq1;->a:Ldo0;

    .line 85
    iget-object v13, v13, Ldo0;->l:Ljava/lang/Object;

    .line 87
    check-cast v13, Ldx1;

    .line 89
    const/4 v14, 0x1

    .line 90
    iput-boolean v14, v13, Ldx1;->m:Z

    .line 92
    iput-boolean v3, v13, Ldx1;->l:Z

    .line 94
    invoke-virtual {v13}, Ldx1;->a()V

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    shr-long/2addr v5, v8

    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-ne v7, v8, :cond_4

    .line 106
    :cond_3
    if-eq v4, v2, :cond_4

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method
