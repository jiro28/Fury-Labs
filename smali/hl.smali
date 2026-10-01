.class public final Lhl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyn3;


# instance fields
.field public final a:Lpz;

.field public final b:Ln62;

.field public final c:Lkh2;


# direct methods
.method public constructor <init>(Lpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhl;->a:Lpz;

    .line 6
    new-instance p1, Ln62;

    .line 8
    invoke-direct {p1}, Ln62;-><init>()V

    .line 11
    iput-object p1, p0, Lhl;->b:Ln62;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhl;->c:Lkh2;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lqn3;Lxk3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgl;

    .line 3
    invoke-direct {v0, p1}, Lgl;-><init>(Lqn3;)V

    .line 6
    new-instance p1, Leb;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 13
    iget-object p0, p0, Lhl;->b:Ln62;

    .line 15
    invoke-static {p0, p1, p2}, Ln62;->b(Ln62;Lm11;Lxk3;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lc60;->l:Lc60;

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 26
    return-object p0
.end method

.method public final b(Lk11;Lq10;I)V
    .locals 11

    .line 1
    const v0, 0x2b25d11e

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p2, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/16 v0, 0x20

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 21
    const/16 v2, 0x12

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Lq10;->O(IZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lhl;->c:Lkh2;

    .line 39
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lgl;

    .line 46
    if-nez v6, :cond_2

    .line 48
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_4

    .line 54
    new-instance v0, Lfl;

    .line 56
    invoke-direct {v0, p0, p1, p3, v3}, Lfl;-><init>(Lhl;Lk11;II)V

    .line 59
    iput-object v0, p2, Ldw2;->d:La21;

    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v7, v6, Lgl;->a:Lqn3;

    .line 64
    const/16 v0, 0x180

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v10

    .line 70
    iget-object v5, p0, Lhl;->a:Lpz;

    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    invoke-virtual/range {v5 .. v10}, Lpz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v8, p1

    .line 79
    move-object v9, p2

    .line 80
    invoke-virtual {v9}, Lq10;->R()V

    .line 83
    :goto_2
    invoke-virtual {v9}, Lq10;->r()Ldw2;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 89
    new-instance p2, Lfl;

    .line 91
    invoke-direct {p2, p0, v8, p3, v4}, Lfl;-><init>(Lhl;Lk11;II)V

    .line 94
    iput-object p2, p1, Ldw2;->d:La21;

    .line 96
    :cond_4
    return-void
.end method
