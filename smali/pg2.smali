.class public abstract Lpg2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Log2;

.field public static final b:Lfg2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v10, Log2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v10, v0}, Log2;-><init>(I)V

    .line 7
    sput-object v10, Lpg2;->a:Log2;

    .line 9
    sget-object v7, Lt92;->E:Lt92;

    .line 11
    new-instance v8, Lvo1;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v8, v1}, Lvo1;-><init>(I)V

    .line 17
    sget-object v1, Lrm0;->l:Lrm0;

    .line 19
    invoke-static {v1}, Lwx;->a(Ls50;)Lr40;

    .line 22
    move-result-object v9

    .line 23
    const/16 v1, 0xf

    .line 25
    invoke-static {v0, v0, v1}, Ln30;->b(III)J

    .line 28
    move-result-wide v11

    .line 29
    new-instance v0, Lfg2;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v12}, Lfg2;-><init>(IIIIIILt92;Lty1;Lb60;Ldf0;J)V

    .line 40
    sput-object v0, Lpg2;->b:Lfg2;

    .line 42
    return-void
.end method

.method public static final a(Lfg2;I)J
    .locals 6

    .line 1
    iget v0, p0, Lfg2;->c:I

    .line 3
    iget v1, p0, Lfg2;->b:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Lfg2;->f:I

    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget p1, p0, Lfg2;->d:I

    .line 16
    int-to-long v4, p1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object p1, p0, Lfg2;->e:Lke2;

    .line 22
    sget-object v0, Lke2;->m:Lke2;

    .line 24
    if-ne p1, v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lfg2;->g()J

    .line 29
    move-result-wide v0

    .line 30
    const/16 p1, 0x20

    .line 32
    shr-long/2addr v0, p1

    .line 33
    :goto_0
    long-to-int p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lfg2;->g()J

    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 44
    and-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Lfg2;->n:Lt92;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Lfs2;->g(III)I

    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    sub-long/2addr v2, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 61
    cmp-long v0, v2, p0

    .line 63
    if-gez v0, :cond_1

    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v2
.end method
