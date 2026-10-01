.class public final Lm40;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lze3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lze3;

    .line 6
    invoke-direct {v0}, Lze3;-><init>()V

    .line 9
    iput-object v0, p0, Lm40;->a:Lze3;

    .line 11
    return-void
.end method

.method public static b(Lm40;La21;Lpz;Lk11;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iget-object p4, p0, Lm40;->a:Lze3;

    .line 8
    new-instance v0, Lw61;

    .line 10
    invoke-direct {v0, p1, p0, p2, p3}, Lw61;-><init>(La21;Lm40;Lc21;Lk11;)V

    .line 13
    new-instance p0, Lpz;

    .line 15
    const/4 p1, 0x1

    .line 16
    const p2, -0x6aa64e33

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    invoke-virtual {p4, p0}, Lze3;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ll40;Lq10;I)V
    .locals 7

    .line 1
    const v0, -0x2f9828e7

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p2, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const/16 v2, 0x20

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 32
    const/16 v3, 0x12

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v4

    .line 40
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    invoke-virtual {p2, v3, v2}, Lq10;->O(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget-object v2, p0, Lm40;->a:Lze3;

    .line 50
    invoke-virtual {v2}, Lze3;->size()I

    .line 53
    move-result v3

    .line 54
    :goto_3
    if-ge v4, v3, :cond_4

    .line 56
    invoke-virtual {v2, v4}, Lze3;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lc21;

    .line 62
    and-int/lit8 v6, v0, 0xe

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v5, p1, p2, v6}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p2}, Lq10;->R()V

    .line 77
    :cond_4
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 83
    new-instance v0, Lwn;

    .line 85
    invoke-direct {v0, p3, v1, p0, p1}, Lwn;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iput-object v0, p2, Ldw2;->d:La21;

    .line 90
    :cond_5
    return-void
.end method
