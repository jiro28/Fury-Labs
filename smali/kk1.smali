.class public final Lkk1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lif3;

.field public b:Llk1;

.field public c:Ldx0;


# direct methods
.method public constructor <init>(Lif3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkk1;->a:Lif3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk1;->b:Llk1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 8
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x7

    .line 8
    if-ne p1, v6, :cond_0

    .line 10
    invoke-virtual {p0}, Lkk1;->a()Llk1;

    .line 13
    move-result-object v7

    .line 14
    iget-object v7, v7, Llk1;->a:Lm11;

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-ne p1, v4, :cond_1

    .line 19
    invoke-virtual {p0}, Lkk1;->a()Llk1;

    .line 22
    :goto_0
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-ne p1, v3, :cond_2

    .line 26
    invoke-virtual {p0}, Lkk1;->a()Llk1;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-ne p1, v2, :cond_3

    .line 32
    invoke-virtual {p0}, Lkk1;->a()Llk1;

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v7, 0x3

    .line 37
    if-ne p1, v7, :cond_4

    .line 39
    invoke-virtual {p0}, Lkk1;->a()Llk1;

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v7, 0x4

    .line 44
    if-ne p1, v7, :cond_5

    .line 46
    invoke-virtual {p0}, Lkk1;->a()Llk1;

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    if-ne p1, v5, :cond_6

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    if-nez p1, :cond_d

    .line 55
    :goto_1
    goto :goto_0

    .line 56
    :goto_2
    if-eqz v7, :cond_7

    .line 58
    invoke-interface {v7, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return v5

    .line 62
    :cond_7
    const-string v7, "focusManager"

    .line 64
    if-ne p1, v3, :cond_9

    .line 66
    iget-object p0, p0, Lkk1;->c:Ldx0;

    .line 68
    if-eqz p0, :cond_8

    .line 70
    check-cast p0, Lgx0;

    .line 72
    invoke-virtual {p0, v5, v5}, Lgx0;->h(IZ)Z

    .line 75
    return v5

    .line 76
    :cond_8
    invoke-static {v7}, Llh1;->V(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_9
    if-ne p1, v2, :cond_b

    .line 82
    iget-object p0, p0, Lkk1;->c:Ldx0;

    .line 84
    if-eqz p0, :cond_a

    .line 86
    check-cast p0, Lgx0;

    .line 88
    invoke-virtual {p0, v4, v5}, Lgx0;->h(IZ)Z

    .line 91
    return v5

    .line 92
    :cond_a
    invoke-static {v7}, Llh1;->V(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_b
    if-ne p1, v6, :cond_c

    .line 98
    iget-object p0, p0, Lkk1;->a:Lif3;

    .line 100
    if-eqz p0, :cond_c

    .line 102
    check-cast p0, Lre0;

    .line 104
    invoke-virtual {p0}, Lre0;->a()V

    .line 107
    return v5

    .line 108
    :cond_c
    return v0

    .line 109
    :cond_d
    const-string p0, "invalid ImeAction"

    .line 111
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 114
    return v0
.end method
