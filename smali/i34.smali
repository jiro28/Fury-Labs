.class public abstract Li34;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lc52;

.field public static final b:[Lg34;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lc52;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lc52;-><init>(I)V

    .line 8
    sget-object v2, Lg34;->a:Lf34;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v2, Lf34;->g:Lh34;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3, v2}, Lc52;->i(ILjava/lang/Object;)V

    .line 19
    sget-object v4, Lf34;->f:Lh34;

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0, v5, v4}, Lc52;->i(ILjava/lang/Object;)V

    .line 25
    sget-object v6, Lf34;->b:Lh34;

    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-virtual {v0, v7, v6}, Lc52;->i(ILjava/lang/Object;)V

    .line 31
    sget-object v8, Lf34;->d:Lh34;

    .line 33
    invoke-virtual {v0, v1, v8}, Lc52;->i(ILjava/lang/Object;)V

    .line 36
    sget-object v9, Lf34;->h:Lh34;

    .line 38
    const/16 v10, 0x10

    .line 40
    invoke-virtual {v0, v10, v9}, Lc52;->i(ILjava/lang/Object;)V

    .line 43
    sget-object v10, Lf34;->e:Lh34;

    .line 45
    const/16 v11, 0x20

    .line 47
    invoke-virtual {v0, v11, v10}, Lc52;->i(ILjava/lang/Object;)V

    .line 50
    sget-object v11, Lf34;->i:Lh34;

    .line 52
    const/16 v12, 0x40

    .line 54
    invoke-virtual {v0, v12, v11}, Lc52;->i(ILjava/lang/Object;)V

    .line 57
    sget-object v12, Lf34;->c:Lh34;

    .line 59
    const/16 v13, 0x80

    .line 61
    invoke-virtual {v0, v13, v12}, Lc52;->i(ILjava/lang/Object;)V

    .line 64
    sput-object v0, Li34;->a:Lc52;

    .line 66
    const/16 v0, 0x9

    .line 68
    new-array v0, v0, [Lg34;

    .line 70
    const/4 v13, 0x0

    .line 71
    aput-object v2, v0, v13

    .line 73
    aput-object v4, v0, v3

    .line 75
    aput-object v6, v0, v5

    .line 77
    const/4 v2, 0x3

    .line 78
    aput-object v11, v0, v2

    .line 80
    aput-object v9, v0, v7

    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v10, v0, v2

    .line 85
    const/4 v2, 0x6

    .line 86
    aput-object v8, v0, v2

    .line 88
    sget-object v2, Lf34;->j:Lh34;

    .line 90
    const/4 v3, 0x7

    .line 91
    aput-object v2, v0, v3

    .line 93
    aput-object v12, v0, v1

    .line 95
    sput-object v0, Li34;->b:[Lg34;

    .line 97
    return-void
.end method

.method public static final a(Lxu1;Lfe1;JII)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p2, p3, v0, v1}, Lgt2;->h(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x30

    .line 11
    ushr-long v0, p2, v0

    .line 13
    const-wide/32 v2, 0xffff

    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/16 v1, 0x20

    .line 21
    ushr-long v4, p2, v1

    .line 23
    and-long/2addr v4, v2

    .line 24
    long-to-int v1, v4

    .line 25
    int-to-float v1, v1

    .line 26
    const/16 v4, 0x10

    .line 28
    ushr-long v4, p2, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    long-to-int v4, v4

    .line 32
    sub-int/2addr p4, v4

    .line 33
    int-to-float p4, p4

    .line 34
    and-long/2addr p2, v2

    .line 35
    long-to-int p2, p2

    .line 36
    sub-int/2addr p5, p2

    .line 37
    int-to-float p2, p5

    .line 38
    invoke-virtual {p1}, Lfe1;->b()Lk81;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3, v0}, Lxu1;->d(Lk81;F)V

    .line 45
    invoke-virtual {p1}, Lfe1;->d()Lk81;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p3, v1}, Lxu1;->d(Lk81;F)V

    .line 52
    invoke-virtual {p1}, Lfe1;->c()Lk81;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p3, p4}, Lxu1;->d(Lk81;F)V

    .line 59
    invoke-virtual {p1}, Lfe1;->a()Lk81;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, p2}, Lxu1;->d(Lk81;F)V

    .line 66
    :cond_0
    return-void
.end method
