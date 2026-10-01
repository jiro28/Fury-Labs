.class public final Lxv;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 30
    iput p1, p0, Lxv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILjq3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxv;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lxv;->b:I

    .line 34
    iput p2, p0, Lxv;->c:I

    .line 35
    iput p3, p0, Lxv;->d:I

    .line 36
    iput-object p4, p0, Lxv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lee2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxv;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpt;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxv;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lxv;->d:I

    .line 28
    sget-object v0, Lyg1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lxv;->e:Ljava/lang/Object;

    .line 29
    iput-object p0, p1, Lpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxv;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lxv;->d:I

    .line 9
    sget-object v0, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lxv;->e:Ljava/lang/Object;

    .line 15
    iput-object p0, p1, Lwv;->b:Lxv;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    const-string p1, "input"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static W(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lvh1;->f()Lvh1;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static X(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lvh1;->f()Lvh1;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Lwg1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lpt;->w()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lpt;->c()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lpt;->n()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lzt2;

    .line 34
    invoke-virtual {v3, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lpt;->c()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwh1;->b()Luh1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lpt;->n()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lzt2;

    .line 63
    invoke-virtual {v2, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lpt;->d()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lpt;->v()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lxv;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lxv;->d:I

    .line 83
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    instance-of v1, p1, Ljf1;

    .line 7
    iget v2, p0, Lxv;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljf1;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lwv;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lwv;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lwv;->q()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljf1;->d(I)V

    .line 37
    invoke-virtual {v0}, Lwv;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvh1;->c()Lth1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lwv;->q()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ljf1;->d(I)V

    .line 59
    invoke-virtual {v0}, Lwv;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lwv;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lxv;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Lxv;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lwv;->A()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lwv;->d()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lwv;->q()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lwv;->d()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lvh1;->c()Lth1;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lwv;->q()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lwv;->e()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lwv;->z()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lxv;->b:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Lxv;->d:I

    .line 146
    return-void
.end method

.method public C(Lwg1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lpt;->w()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lpt;->c()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lpt;->o()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lzt2;

    .line 34
    invoke-virtual {v3, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lpt;->c()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwh1;->b()Luh1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lpt;->o()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lzt2;

    .line 63
    invoke-virtual {v2, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lpt;->d()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lpt;->v()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lxv;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lxv;->d:I

    .line 83
    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    instance-of v1, p1, Llu1;

    .line 7
    iget v2, p0, Lxv;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Llu1;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lwv;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lwv;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lwv;->r()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Llu1;->d(J)V

    .line 37
    invoke-virtual {v0}, Lwv;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvh1;->c()Lth1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lwv;->r()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Llu1;->d(J)V

    .line 59
    invoke-virtual {v0}, Lwv;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lwv;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lxv;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Lxv;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lwv;->A()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lwv;->d()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lwv;->r()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lwv;->d()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lvh1;->c()Lth1;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lwv;->r()J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lwv;->e()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lwv;->z()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lxv;->b:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Lxv;->d:I

    .line 146
    return-void
.end method

.method public E(Lwg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lpt;->p()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lzt2;

    .line 26
    invoke-virtual {v2, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lpt;->d()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lpt;->v()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lxv;->b:I

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    iput v1, p0, Lxv;->d:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lwh1;->b()Luh1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lpt;->w()I

    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 58
    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lpt;->c()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lpt;->p()I

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lzt2;

    .line 76
    invoke-virtual {v2, p0}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Lpt;->c()I

    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Lwh1;

    .line 88
    const-string p1, "Failed to parse the message."

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public F(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    instance-of v1, p1, Ljf1;

    .line 7
    iget v2, p0, Lxv;->b:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljf1;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lwv;->t()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Ljf1;->d(I)V

    .line 29
    invoke-virtual {v0}, Lwv;->e()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lwv;->z()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lxv;->b:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    iput p1, p0, Lxv;->d:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lvh1;->c()Lth1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lwv;->A()I

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lxv;->W(I)V

    .line 59
    invoke-virtual {v0}, Lwv;->d()I

    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lwv;->t()I

    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Ljf1;->d(I)V

    .line 72
    invoke-virtual {v0}, Lwv;->d()I

    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 81
    if-eq v1, v4, :cond_9

    .line 83
    if-ne v1, v3, :cond_8

    .line 85
    :cond_6
    invoke-virtual {v0}, Lwv;->t()I

    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0}, Lwv;->e()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lwv;->z()I

    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lxv;->b:I

    .line 109
    if-eq v1, v2, :cond_6

    .line 111
    iput v1, p0, Lxv;->d:I

    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lvh1;->c()Lth1;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lwv;->A()I

    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lxv;->W(I)V

    .line 126
    invoke-virtual {v0}, Lwv;->d()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lwv;->t()I

    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v0}, Lwv;->d()I

    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public G(Lwg1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 15
    invoke-virtual {v0}, Lpt;->w()I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lpt;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lpt;->q()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lzt2;

    .line 39
    invoke-virtual {v2, p0}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lpt;->c()I

    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lwh1;

    .line 51
    const-string p1, "Failed to parse the message."

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lwh1;->b()Luh1;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lpt;->q()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lzt2;

    .line 73
    invoke-virtual {v2, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Lpt;->d()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lpt;->v()I

    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lxv;->b:I

    .line 89
    if-eq v1, v2, :cond_3

    .line 91
    iput v1, p0, Lxv;->d:I

    .line 93
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    instance-of v1, p1, Llu1;

    .line 7
    iget v2, p0, Lxv;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Llu1;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lwv;->A()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lxv;->X(I)V

    .line 29
    invoke-virtual {v0}, Lwv;->d()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lwv;->u()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Llu1;->d(J)V

    .line 41
    invoke-virtual {v0}, Lwv;->d()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lvh1;->c()Lth1;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lwv;->u()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Llu1;->d(J)V

    .line 60
    invoke-virtual {v0}, Lwv;->e()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lwv;->z()I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lxv;->b:I

    .line 73
    if-eq p1, v2, :cond_2

    .line 75
    iput p1, p0, Lxv;->d:I

    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 80
    if-eq v1, v4, :cond_7

    .line 82
    if-ne v1, v3, :cond_6

    .line 84
    invoke-virtual {v0}, Lwv;->A()I

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lxv;->X(I)V

    .line 91
    invoke-virtual {v0}, Lwv;->d()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lwv;->u()J

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0}, Lwv;->d()I

    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lvh1;->c()Lth1;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lwv;->u()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v0}, Lwv;->e()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lwv;->z()I

    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lxv;->b:I

    .line 143
    if-eq v1, v2, :cond_7

    .line 145
    iput v1, p0, Lxv;->d:I

    .line 147
    return-void
.end method

.method public I(Lwg1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lpt;->w()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lpt;->c()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lpt;->r()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lzt2;

    .line 34
    invoke-virtual {v3, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lpt;->c()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwh1;->b()Luh1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lpt;->r()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lzt2;

    .line 63
    invoke-virtual {v2, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lpt;->d()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lpt;->v()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lxv;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lxv;->d:I

    .line 83
    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    instance-of v1, p1, Ljf1;

    .line 7
    iget v2, p0, Lxv;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljf1;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lwv;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lwv;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lwv;->v()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljf1;->d(I)V

    .line 37
    invoke-virtual {v0}, Lwv;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvh1;->c()Lth1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lwv;->v()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ljf1;->d(I)V

    .line 59
    invoke-virtual {v0}, Lwv;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lwv;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lxv;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Lxv;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lwv;->A()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lwv;->d()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lwv;->v()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lwv;->d()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lvh1;->c()Lth1;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lwv;->v()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lwv;->e()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lwv;->z()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lxv;->b:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Lxv;->d:I

    .line 146
    return-void
.end method

.method public K(Lwg1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lpt;->w()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lpt;->c()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lpt;->s()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lzt2;

    .line 34
    invoke-virtual {v3, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lpt;->c()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwh1;->b()Luh1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lpt;->s()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lzt2;

    .line 63
    invoke-virtual {v2, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lpt;->d()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lpt;->v()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lxv;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lxv;->d:I

    .line 83
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    instance-of v1, p1, Llu1;

    .line 7
    iget v2, p0, Lxv;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Llu1;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lwv;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lwv;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lwv;->w()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Llu1;->d(J)V

    .line 37
    invoke-virtual {v0}, Lwv;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvh1;->c()Lth1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lwv;->w()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Llu1;->d(J)V

    .line 59
    invoke-virtual {v0}, Lwv;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lwv;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lxv;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Lxv;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lwv;->A()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lwv;->d()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lwv;->w()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lwv;->d()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lvh1;->c()Lth1;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lwv;->w()J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lwv;->e()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lwv;->z()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lxv;->b:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Lxv;->d:I

    .line 146
    return-void
.end method

.method public M(Lvg1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Lxv;->U(I)V

    .line 17
    invoke-virtual {v0}, Lwv;->y()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lxv;->U(I)V

    .line 25
    invoke-virtual {v0}, Lwv;->x()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Lwv;->e()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lwv;->z()I

    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lxv;->b:I

    .line 45
    if-eq v1, v3, :cond_0

    .line 47
    iput v1, p0, Lxv;->d:I

    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lvh1;->c()Lth1;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public N(Lwg1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Lxv;->U(I)V

    .line 17
    invoke-virtual {v0}, Lpt;->u()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lxv;->U(I)V

    .line 25
    invoke-virtual {v0}, Lpt;->t()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Lzt2;

    .line 32
    invoke-virtual {v3, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Lpt;->d()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lpt;->v()I

    .line 45
    move-result v1

    .line 46
    iget v3, p0, Lxv;->b:I

    .line 48
    if-eq v1, v3, :cond_0

    .line 50
    iput v1, p0, Lxv;->d:I

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lwh1;->b()Luh1;

    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public O(Lwg1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lpt;->w()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lpt;->c()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lpt;->w()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lzt2;

    .line 34
    invoke-virtual {v3, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lpt;->c()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwh1;->b()Luh1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lpt;->w()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lzt2;

    .line 63
    invoke-virtual {v2, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lpt;->d()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lpt;->v()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lxv;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lxv;->d:I

    .line 83
    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    instance-of v1, p1, Ljf1;

    .line 7
    iget v2, p0, Lxv;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljf1;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lwv;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lwv;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lwv;->A()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljf1;->d(I)V

    .line 37
    invoke-virtual {v0}, Lwv;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvh1;->c()Lth1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lwv;->A()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ljf1;->d(I)V

    .line 59
    invoke-virtual {v0}, Lwv;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lwv;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lxv;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Lxv;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lwv;->A()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lwv;->d()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lwv;->A()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lwv;->d()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lvh1;->c()Lth1;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lwv;->A()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lwv;->e()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lwv;->z()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lxv;->b:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Lxv;->d:I

    .line 146
    return-void
.end method

.method public Q(Lwg1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lpt;->w()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lpt;->c()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lpt;->x()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lzt2;

    .line 34
    invoke-virtual {v3, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lpt;->c()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwh1;->b()Luh1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lpt;->x()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lzt2;

    .line 63
    invoke-virtual {v2, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lpt;->d()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lpt;->v()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lxv;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lxv;->d:I

    .line 83
    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    instance-of v1, p1, Llu1;

    .line 7
    iget v2, p0, Lxv;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Llu1;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lwv;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lwv;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lwv;->B()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Llu1;->d(J)V

    .line 37
    invoke-virtual {v0}, Lwv;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvh1;->c()Lth1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lwv;->B()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Llu1;->d(J)V

    .line 59
    invoke-virtual {v0}, Lwv;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lwv;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lxv;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Lxv;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lwv;->A()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lwv;->d()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lwv;->B()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lwv;->d()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lvh1;->c()Lth1;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lwv;->B()J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lwv;->e()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lwv;->z()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lxv;->b:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Lxv;->d:I

    .line 146
    return-void
.end method

.method public S()J
    .locals 5

    .line 1
    iget v0, p0, Lxv;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lxv;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget v2, p0, Lxv;->b:I

    .line 11
    aget-wide v3, v1, v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iget v1, p0, Lxv;->d:I

    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lxv;->b:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lxv;->c:I

    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lsp0;->e()V

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    return-wide v0
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxv;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lxv;->e:Ljava/lang/Object;

    .line 8
    check-cast p0, Lpt;

    .line 10
    invoke-virtual {p0}, Lpt;->c()I

    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lwh1;->e()Lwh1;

    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lxv;->e:Ljava/lang/Object;

    .line 24
    check-cast p0, Lwv;

    .line 26
    invoke-virtual {p0}, Lwv;->d()I

    .line 29
    move-result p0

    .line 30
    if-ne p0, p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lvh1;->g()Lvh1;

    .line 36
    move-result-object p0

    .line 37
    throw p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxv;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lxv;->b:I

    .line 8
    and-int/lit8 p0, p0, 0x7

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lwh1;->b()Luh1;

    .line 16
    move-result-object p0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget p0, p0, Lxv;->b:I

    .line 20
    and-int/lit8 p0, p0, 0x7

    .line 22
    if-ne p0, p1, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lvh1;->c()Lth1;

    .line 28
    move-result-object p0

    .line 29
    throw p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    invoke-virtual {v0}, Lpt;->d()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v1, p0, Lxv;->b:I

    .line 13
    iget p0, p0, Lxv;->c:I

    .line 15
    if-ne v1, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lpt;->y(I)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public a(I)Lr63;
    .locals 3

    .line 1
    new-instance v0, Lr63;

    .line 3
    iget-object p0, p0, Lxv;->e:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljq3;

    .line 7
    invoke-static {p0, p1}, Lcr2;->t(Ljq3;I)Lez2;

    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lr63;-><init>(Lez2;IJ)V

    .line 16
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lxv;->d:I

    .line 3
    iget p0, p0, Lxv;->c:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lxv;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lxv;->d:I

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput v0, p0, Lxv;->b:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lxv;->d:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Lpt;

    .line 20
    invoke-virtual {v0}, Lpt;->v()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lxv;->b:I

    .line 26
    :goto_0
    iget v0, p0, Lxv;->b:I

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget p0, p0, Lxv;->c:I

    .line 32
    if-ne v0, p0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 41
    :goto_2
    return p0

    .line 42
    :pswitch_0
    iget v0, p0, Lxv;->d:I

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iput v0, p0, Lxv;->b:I

    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lxv;->d:I

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 54
    check-cast v0, Lwv;

    .line 56
    invoke-virtual {v0}, Lwv;->z()I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lxv;->b:I

    .line 62
    :goto_3
    iget v0, p0, Lxv;->b:I

    .line 64
    if-eqz v0, :cond_5

    .line 66
    iget p0, p0, Lxv;->c:I

    .line 68
    if-ne v0, p0, :cond_4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    ushr-int/lit8 p0, v0, 0x3

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const p0, 0x7fffffff

    .line 77
    :goto_5
    return p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lee2;

    .line 5
    iget-object v0, v0, Lee2;->f:[I

    .line 7
    iget p0, p0, Lxv;->c:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 12
    return p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lee2;

    .line 5
    iget-object v0, v0, Lee2;->h:[Ljava/lang/Object;

    .line 7
    iget p0, p0, Lxv;->d:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 12
    return-object p0
.end method

.method public f(Ljava/lang/Object;Lw33;Llq0;)V
    .locals 2

    .line 1
    iget v0, p0, Lxv;->c:I

    .line 3
    iget v1, p0, Lxv;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lxv;->c:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lw33;->g(Ljava/lang/Object;Lxv;Llq0;)V

    .line 16
    iget p1, p0, Lxv;->b:I

    .line 18
    iget p2, p0, Lxv;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Lxv;->c:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lvh1;->f()Lvh1;

    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lxv;->c:I

    .line 33
    throw p1
.end method

.method public g(Ljava/lang/Object;Lx33;Lmq0;)V
    .locals 2

    .line 1
    iget v0, p0, Lxv;->c:I

    .line 3
    iget v1, p0, Lxv;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lxv;->c:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lx33;->e(Ljava/lang/Object;Lxv;Lmq0;)V

    .line 16
    iget p1, p0, Lxv;->b:I

    .line 18
    iget p2, p0, Lxv;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Lxv;->c:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lwh1;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lxv;->c:I

    .line 36
    throw p1
.end method

.method public h(Ljava/lang/Object;Lw33;Llq0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    invoke-virtual {v0}, Lwv;->A()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lwv;->a:I

    .line 11
    const/4 v3, 0x0

    .line 12
    add-int/2addr v2, v3

    .line 13
    const/16 v4, 0x64

    .line 15
    if-ge v2, v4, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Lwv;->i(I)I

    .line 20
    move-result v1

    .line 21
    iget v2, v0, Lwv;->a:I

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    iput v2, v0, Lwv;->a:I

    .line 27
    invoke-interface {p2, p1, p0, p3}, Lw33;->g(Ljava/lang/Object;Lxv;Llq0;)V

    .line 30
    invoke-virtual {v0, v3}, Lwv;->a(I)V

    .line 33
    iget p0, v0, Lwv;->a:I

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 37
    iput p0, v0, Lwv;->a:I

    .line 39
    invoke-virtual {v0, v1}, Lwv;->h(I)V

    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Lvh1;

    .line 45
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public i(Ljava/lang/Object;Lx33;Lmq0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    invoke-virtual {v0}, Lpt;->w()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lpt;->a:I

    .line 11
    const/16 v3, 0x64

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lpt;->f(I)I

    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lpt;->a:I

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, v0, Lpt;->a:I

    .line 25
    invoke-interface {p2, p1, p0, p3}, Lx33;->e(Ljava/lang/Object;Lxv;Lmq0;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lpt;->a(I)V

    .line 32
    iget p0, v0, Lpt;->a:I

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    iput p0, v0, Lpt;->a:I

    .line 38
    invoke-virtual {v0, v1}, Lpt;->e(I)V

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lwh1;

    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public j(Lwg1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lpt;->w()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lpt;->c()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lpt;->g()Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lzt2;

    .line 34
    invoke-virtual {v3, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lpt;->c()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwh1;->b()Luh1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lpt;->g()Z

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lzt2;

    .line 63
    invoke-virtual {v2, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lpt;->d()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lpt;->v()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lxv;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lxv;->d:I

    .line 83
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    instance-of v1, p1, Lvm;

    .line 7
    iget v2, p0, Lxv;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lvm;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lwv;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lwv;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lwv;->j()Z

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lvm;->d(Z)V

    .line 37
    invoke-virtual {v0}, Lwv;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvh1;->c()Lth1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lwv;->j()Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lvm;->d(Z)V

    .line 59
    invoke-virtual {v0}, Lwv;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lwv;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lxv;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Lxv;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lwv;->A()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lwv;->d()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lwv;->j()Z

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lwv;->d()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lvh1;->c()Lth1;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lwv;->j()Z

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lwv;->e()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lwv;->z()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lxv;->b:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Lxv;->d:I

    .line 146
    return-void
.end method

.method public l()Liq;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lxv;->U(I)V

    .line 5
    iget-object p0, p0, Lxv;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Lpt;

    .line 9
    invoke-virtual {p0}, Lpt;->h()Liq;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public m()Ljq;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lxv;->U(I)V

    .line 5
    iget-object p0, p0, Lxv;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Lwv;

    .line 9
    invoke-virtual {p0}, Lwv;->k()Lhq;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public n(Lvg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxv;->m()Ljq;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Lwv;->e()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lwv;->z()I

    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lxv;->b:I

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    iput v1, p0, Lxv;->d:I

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lvh1;->c()Lth1;

    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public o(Lwg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxv;->l()Liq;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lzt2;

    .line 19
    invoke-virtual {v2, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Lpt;->d()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lpt;->v()I

    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lxv;->b:I

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    iput v1, p0, Lxv;->d:I

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lwh1;->b()Luh1;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public p(Lwg1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 15
    invoke-virtual {v0}, Lpt;->w()I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lpt;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lpt;->i()D

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lzt2;

    .line 39
    invoke-virtual {v2, p0}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lpt;->c()I

    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lwh1;

    .line 51
    const-string p1, "Failed to parse the message."

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lwh1;->b()Luh1;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lpt;->i()D

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lzt2;

    .line 73
    invoke-virtual {v2, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Lpt;->d()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lpt;->v()I

    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lxv;->b:I

    .line 89
    if-eq v1, v2, :cond_3

    .line 91
    iput v1, p0, Lxv;->d:I

    .line 93
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    instance-of v1, p1, Llh0;

    .line 7
    iget v2, p0, Lxv;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Llh0;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lwv;->A()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lxv;->X(I)V

    .line 29
    invoke-virtual {v0}, Lwv;->d()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lwv;->l()D

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Llh0;->d(D)V

    .line 41
    invoke-virtual {v0}, Lwv;->d()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lvh1;->c()Lth1;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lwv;->l()D

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Llh0;->d(D)V

    .line 60
    invoke-virtual {v0}, Lwv;->e()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lwv;->z()I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lxv;->b:I

    .line 73
    if-eq p1, v2, :cond_2

    .line 75
    iput p1, p0, Lxv;->d:I

    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 80
    if-eq v1, v4, :cond_7

    .line 82
    if-ne v1, v3, :cond_6

    .line 84
    invoke-virtual {v0}, Lwv;->A()I

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lxv;->X(I)V

    .line 91
    invoke-virtual {v0}, Lwv;->d()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lwv;->l()D

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0}, Lwv;->d()I

    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lvh1;->c()Lth1;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lwv;->l()D

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v0}, Lwv;->e()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lwv;->z()I

    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lxv;->b:I

    .line 143
    if-eq v1, v2, :cond_7

    .line 145
    iput v1, p0, Lxv;->d:I

    .line 147
    return-void
.end method

.method public r(Lwg1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lpt;->w()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lpt;->c()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lpt;->j()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lzt2;

    .line 34
    invoke-virtual {v3, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lpt;->c()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwh1;->b()Luh1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lpt;->j()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lzt2;

    .line 63
    invoke-virtual {v2, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lpt;->d()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lpt;->v()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lxv;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lxv;->d:I

    .line 83
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    instance-of v1, p1, Ljf1;

    .line 7
    iget v2, p0, Lxv;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljf1;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lwv;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lwv;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lwv;->m()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljf1;->d(I)V

    .line 37
    invoke-virtual {v0}, Lwv;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvh1;->c()Lth1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lwv;->m()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ljf1;->d(I)V

    .line 59
    invoke-virtual {v0}, Lwv;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lwv;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lxv;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Lxv;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lwv;->A()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lwv;->d()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lwv;->m()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lwv;->d()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Lxv;->T(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lvh1;->c()Lth1;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lwv;->m()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lwv;->e()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lwv;->z()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lxv;->b:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Lxv;->d:I

    .line 146
    return-void
.end method

.method public t(La44;Ljava/lang/Class;Lmq0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 18
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0, v4}, Lxv;->U(I)V

    .line 26
    invoke-virtual {v0}, Lpt;->s()J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {p0, v4}, Lxv;->U(I)V

    .line 38
    invoke-virtual {v0}, Lpt;->r()I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-virtual {p0, v3}, Lxv;->U(I)V

    .line 50
    invoke-virtual {v0}, Lpt;->q()J

    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    invoke-virtual {p0, v2}, Lxv;->U(I)V

    .line 62
    invoke-virtual {v0}, Lpt;->p()I

    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-virtual {p0, v4}, Lxv;->U(I)V

    .line 74
    invoke-virtual {v0}, Lpt;->j()I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    invoke-virtual {p0, v4}, Lxv;->U(I)V

    .line 86
    invoke-virtual {v0}, Lpt;->w()I

    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    invoke-virtual {p0}, Lxv;->l()Liq;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    invoke-virtual {p0, v1}, Lxv;->U(I)V

    .line 103
    sget-object p1, Lxt2;->c:Lxt2;

    .line 105
    invoke-virtual {p1, p2}, Lxt2;->a(Ljava/lang/Class;)Lx33;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lx33;->d()Lf31;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1, p3}, Lxv;->i(Ljava/lang/Object;Lx33;Lmq0;)V

    .line 116
    invoke-interface {p1, p2}, Lx33;->b(Ljava/lang/Object;)V

    .line 119
    return-object p2

    .line 120
    :pswitch_9
    invoke-virtual {p0, v1}, Lxv;->U(I)V

    .line 123
    invoke-virtual {v0}, Lpt;->u()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    invoke-virtual {p0, v4}, Lxv;->U(I)V

    .line 131
    invoke-virtual {v0}, Lpt;->g()Z

    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    invoke-virtual {p0, v2}, Lxv;->U(I)V

    .line 143
    invoke-virtual {v0}, Lpt;->k()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    invoke-virtual {p0, v3}, Lxv;->U(I)V

    .line 155
    invoke-virtual {v0}, Lpt;->l()J

    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    invoke-virtual {p0, v4}, Lxv;->U(I)V

    .line 167
    invoke-virtual {v0}, Lpt;->n()I

    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    invoke-virtual {p0, v4}, Lxv;->U(I)V

    .line 179
    invoke-virtual {v0}, Lpt;->x()J

    .line 182
    move-result-wide p0

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, v4}, Lxv;->U(I)V

    .line 191
    invoke-virtual {v0}, Lpt;->o()J

    .line 194
    move-result-wide p0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    invoke-virtual {p0, v2}, Lxv;->U(I)V

    .line 203
    invoke-virtual {v0}, Lpt;->m()F

    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    invoke-virtual {p0, v3}, Lxv;->U(I)V

    .line 215
    invoke-virtual {v0}, Lpt;->i()D

    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lxv;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SelectionInfo(id=1, range=("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Lxv;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v2, 0x2d

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, p0, Lxv;->e:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljq3;

    .line 32
    invoke-static {v3, v1}, Lcr2;->t(Ljq3;I)Lez2;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x2c

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lxv;->c:I

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v3, v1}, Lcr2;->t(Ljq3;I)Lez2;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "), prevOffset="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget p0, p0, Lxv;->d:I

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-static {v0, p0, v1}, Lde2;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :sswitch_1
    const-string p0, ""

    .line 75
    return-object p0

    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lwg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lpt;->k()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lzt2;

    .line 26
    invoke-virtual {v2, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lpt;->d()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lpt;->v()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lxv;->b:I

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    iput v1, p0, Lxv;->d:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lwh1;->b()Luh1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lpt;->w()I

    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 58
    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lpt;->c()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lpt;->k()I

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lzt2;

    .line 76
    invoke-virtual {v2, p0}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Lpt;->c()I

    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Lwh1;

    .line 88
    const-string p1, "Failed to parse the message."

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public v(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    instance-of v1, p1, Ljf1;

    .line 7
    iget v2, p0, Lxv;->b:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljf1;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lwv;->n()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Ljf1;->d(I)V

    .line 29
    invoke-virtual {v0}, Lwv;->e()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lwv;->z()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lxv;->b:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    iput p1, p0, Lxv;->d:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lvh1;->c()Lth1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lwv;->A()I

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lxv;->W(I)V

    .line 59
    invoke-virtual {v0}, Lwv;->d()I

    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lwv;->n()I

    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Ljf1;->d(I)V

    .line 72
    invoke-virtual {v0}, Lwv;->d()I

    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 81
    if-eq v1, v4, :cond_9

    .line 83
    if-ne v1, v3, :cond_8

    .line 85
    :cond_6
    invoke-virtual {v0}, Lwv;->n()I

    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0}, Lwv;->e()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lwv;->z()I

    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lxv;->b:I

    .line 109
    if-eq v1, v2, :cond_6

    .line 111
    iput v1, p0, Lxv;->d:I

    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lvh1;->c()Lth1;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lwv;->A()I

    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lxv;->W(I)V

    .line 126
    invoke-virtual {v0}, Lwv;->d()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lwv;->n()I

    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v0}, Lwv;->d()I

    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public w(Lwg1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 15
    invoke-virtual {v0}, Lpt;->w()I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lpt;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lpt;->l()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lzt2;

    .line 39
    invoke-virtual {v2, p0}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lpt;->c()I

    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lwh1;

    .line 51
    const-string p1, "Failed to parse the message."

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lwh1;->b()Luh1;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lpt;->l()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lzt2;

    .line 73
    invoke-virtual {v2, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Lpt;->d()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lpt;->v()I

    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lxv;->b:I

    .line 89
    if-eq v1, v2, :cond_3

    .line 91
    iput v1, p0, Lxv;->d:I

    .line 93
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    instance-of v1, p1, Llu1;

    .line 7
    iget v2, p0, Lxv;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Llu1;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lwv;->A()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lxv;->X(I)V

    .line 29
    invoke-virtual {v0}, Lwv;->d()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lwv;->o()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Llu1;->d(J)V

    .line 41
    invoke-virtual {v0}, Lwv;->d()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lvh1;->c()Lth1;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lwv;->o()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Llu1;->d(J)V

    .line 60
    invoke-virtual {v0}, Lwv;->e()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lwv;->z()I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lxv;->b:I

    .line 73
    if-eq p1, v2, :cond_2

    .line 75
    iput p1, p0, Lxv;->d:I

    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 80
    if-eq v1, v4, :cond_7

    .line 82
    if-ne v1, v3, :cond_6

    .line 84
    invoke-virtual {v0}, Lwv;->A()I

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lxv;->X(I)V

    .line 91
    invoke-virtual {v0}, Lwv;->d()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lwv;->o()J

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0}, Lwv;->d()I

    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lvh1;->c()Lth1;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lwv;->o()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v0}, Lwv;->e()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lwv;->z()I

    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lxv;->b:I

    .line 143
    if-eq v1, v2, :cond_7

    .line 145
    iput v1, p0, Lxv;->d:I

    .line 147
    return-void
.end method

.method public y(Lwg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt;

    .line 5
    iget v1, p0, Lxv;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lpt;->m()F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lzt2;

    .line 26
    invoke-virtual {v2, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lpt;->d()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lpt;->v()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lxv;->b:I

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    iput v1, p0, Lxv;->d:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lwh1;->b()Luh1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lpt;->w()I

    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 58
    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lpt;->c()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lpt;->m()F

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lzt2;

    .line 76
    invoke-virtual {v2, p0}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Lpt;->c()I

    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Lwh1;

    .line 88
    const-string p1, "Failed to parse the message."

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public z(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxv;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv;

    .line 5
    instance-of v1, p1, Lwu0;

    .line 7
    iget v2, p0, Lxv;->b:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lwu0;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lwv;->p()F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lwu0;->d(F)V

    .line 29
    invoke-virtual {v0}, Lwv;->e()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lwv;->z()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lxv;->b:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    iput p1, p0, Lxv;->d:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lvh1;->c()Lth1;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lwv;->A()I

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lxv;->W(I)V

    .line 59
    invoke-virtual {v0}, Lwv;->d()I

    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lwv;->p()F

    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Lwu0;->d(F)V

    .line 72
    invoke-virtual {v0}, Lwv;->d()I

    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 81
    if-eq v1, v4, :cond_9

    .line 83
    if-ne v1, v3, :cond_8

    .line 85
    :cond_6
    invoke-virtual {v0}, Lwv;->p()F

    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0}, Lwv;->e()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lwv;->z()I

    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lxv;->b:I

    .line 109
    if-eq v1, v2, :cond_6

    .line 111
    iput v1, p0, Lxv;->d:I

    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lvh1;->c()Lth1;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lwv;->A()I

    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lxv;->W(I)V

    .line 126
    invoke-virtual {v0}, Lwv;->d()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lwv;->p()F

    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v0}, Lwv;->d()I

    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 148
    :goto_0
    return-void
.end method
