.class public abstract Lne;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ln20;

.field public static final b:Ln20;

.field public static final c:Ln20;

.field public static final d:Ln20;

.field public static final e:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 7
    new-instance v1, Ln20;

    .line 9
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 12
    sput-object v1, Lne;->a:Ln20;

    .line 14
    new-instance v0, Lp3;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 20
    new-instance v1, Ln20;

    .line 22
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 25
    sput-object v1, Lne;->b:Ln20;

    .line 27
    new-instance v0, Lp3;

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 33
    new-instance v1, Ln20;

    .line 35
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 38
    sput-object v1, Lne;->c:Ln20;

    .line 40
    new-instance v0, Lp3;

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 46
    new-instance v1, Ln20;

    .line 48
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 51
    sput-object v1, Lne;->d:Ln20;

    .line 53
    new-instance v0, Lp3;

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 59
    new-instance v1, Ln20;

    .line 61
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 64
    sput-object v1, Lne;->e:Ln20;

    .line 66
    return-void
.end method

.method public static final a(Lq10;)J
    .locals 4

    .line 1
    sget-object v0, Lne;->e:Ln20;

    .line 3
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    const v2, -0x2a4a4947

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    const v2, 0x557f730

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    const v2, 0x77d00806

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "floating"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "gradient"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "liquid_glass"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    :cond_3
    const v0, -0x3451dbb4    # -2.2825112E7f

    .line 59
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 62
    sget-object v0, Lgx;->a:Lgi3;

    .line 64
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lex;

    .line 70
    iget-wide v0, v0, Lex;->p:J

    .line 72
    invoke-virtual {p0, v3}, Lq10;->p(Z)V

    .line 75
    return-wide v0

    .line 76
    :cond_4
    :goto_0
    const v0, -0x3451d564    # -2.2828344E7f

    .line 79
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 82
    sget-object v0, Lgx;->a:Lgi3;

    .line 84
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lex;

    .line 90
    iget-wide v0, v0, Lex;->H:J

    .line 92
    invoke-virtual {p0, v3}, Lq10;->p(Z)V

    .line 95
    return-wide v0
.end method

.method public static final b(Lq10;)J
    .locals 4

    .line 1
    const v0, -0x117b54a1

    .line 4
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 7
    sget-object v0, Lne;->a:Ln20;

    .line 9
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-wide v2, Llw;->l:J

    .line 24
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 27
    return-wide v2

    .line 28
    :cond_0
    sget-object v0, Lne;->e:Ln20;

    .line 30
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v2

    .line 40
    const v3, -0x2a4a4947

    .line 43
    if-eq v2, v3, :cond_4

    .line 45
    const v3, 0x557f730

    .line 48
    if-eq v2, v3, :cond_2

    .line 50
    const v3, 0x77d00806

    .line 53
    if-eq v2, v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v2, "floating"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v2, "gradient"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const v0, 0x60078669

    .line 77
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 80
    sget-object v0, Lgx;->a:Lgi3;

    .line 82
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lex;

    .line 88
    iget-wide v2, v0, Lex;->n:J

    .line 90
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v2, "liquid_glass"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 102
    const v0, 0x60077bea

    .line 105
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 108
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 111
    sget-wide v2, Llw;->l:J

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_0
    const v0, 0x60078d16

    .line 117
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 120
    sget-object v0, Lgx;->a:Lgi3;

    .line 122
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lex;

    .line 128
    iget-wide v2, v0, Lex;->H:J

    .line 130
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 133
    :goto_1
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 136
    return-wide v2
.end method

.method public static final c(Lq10;)J
    .locals 4

    .line 1
    const v0, -0x745088e9

    .line 4
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 7
    sget-object v0, Lne;->a:Ln20;

    .line 9
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-wide v2, Llw;->l:J

    .line 24
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 27
    return-wide v2

    .line 28
    :cond_0
    sget-object v0, Lne;->e:Ln20;

    .line 30
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v2

    .line 40
    const v3, -0x2a4a4947

    .line 43
    if-eq v2, v3, :cond_4

    .line 45
    const v3, 0x557f730

    .line 48
    if-eq v2, v3, :cond_2

    .line 50
    const v3, 0x77d00806

    .line 53
    if-eq v2, v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v2, "floating"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v2, "gradient"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const v0, 0x5dae2ee1

    .line 77
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 80
    sget-object v0, Lgx;->a:Lgi3;

    .line 82
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lex;

    .line 88
    iget-wide v2, v0, Lex;->n:J

    .line 90
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v2, "liquid_glass"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 102
    const v0, 0x5dae2462

    .line 105
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 108
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 111
    sget-wide v2, Llw;->l:J

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_0
    const v0, 0x5dae358e

    .line 117
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 120
    sget-object v0, Lgx;->a:Lgi3;

    .line 122
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lex;

    .line 128
    iget-wide v2, v0, Lex;->H:J

    .line 130
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 133
    :goto_1
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 136
    return-wide v2
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "floating"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "gradient"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "liquid_glass"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method
