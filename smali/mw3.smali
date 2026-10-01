.class public final Lmw3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Ljc2;

.field public b:Ljc2;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lvp3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lvp3;->a:Lce;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmw3;->e:Z

    .line 6
    iget-object v1, p0, Lmw3;->a:Ljc2;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Ljc2;->n:Ljava/lang/Object;

    .line 13
    check-cast v1, Lvp3;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Lvp3;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_5

    .line 24
    :cond_1
    iget-object v1, v0, Lce;->m:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lmw3;->a:Ljc2;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    iget-object v3, v3, Ljc2;->n:Ljava/lang/Object;

    .line 32
    check-cast v3, Lvp3;

    .line 34
    iget-object v3, v3, Lvp3;->a:Lce;

    .line 36
    iget-object v3, v3, Lce;->m:Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_1
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, Lmw3;->a:Ljc2;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    if-eqz v3, :cond_8

    .line 50
    iput-object p1, v3, Ljc2;->n:Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v1, Ljc2;

    .line 55
    const/16 v4, 0x15

    .line 57
    invoke-direct {v1, v4, v3, p1}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iput-object v1, p0, Lmw3;->a:Ljc2;

    .line 62
    iput-object v2, p0, Lmw3;->b:Ljc2;

    .line 64
    iget p1, p0, Lmw3;->c:I

    .line 66
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p1

    .line 73
    iput v0, p0, Lmw3;->c:I

    .line 75
    const p1, 0x186a0

    .line 78
    if-le v0, p1, :cond_8

    .line 80
    iget-object p0, p0, Lmw3;->a:Ljc2;

    .line 82
    if-eqz p0, :cond_4

    .line 84
    iget-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljc2;

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p1, v2

    .line 90
    :goto_2
    if-nez p1, :cond_5

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 95
    iget-object p1, p0, Ljc2;->m:Ljava/lang/Object;

    .line 97
    check-cast p1, Ljc2;

    .line 99
    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p1, Ljc2;->m:Ljava/lang/Object;

    .line 103
    check-cast p1, Ljc2;

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object p1, v2

    .line 107
    :goto_4
    if-eqz p1, :cond_7

    .line 109
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 111
    check-cast p0, Ljc2;

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    if-eqz p0, :cond_8

    .line 116
    iput-object v2, p0, Ljc2;->m:Ljava/lang/Object;

    .line 118
    :cond_8
    :goto_5
    return-void
.end method
