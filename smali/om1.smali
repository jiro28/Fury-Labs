.class public final Lom1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lnj3;


# instance fields
.field public l:Lql1;

.field public m:F

.field public n:F

.field public final synthetic o:Ltm1;


# direct methods
.method public constructor <init>(Ltm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lom1;->o:Ltm1;

    .line 6
    sget-object p1, Lql1;->m:Lql1;

    .line 8
    iput-object p1, p0, Lom1;->l:Lql1;

    .line 10
    return-void
.end method


# virtual methods
.method public final A0(IILjava/util/Map;Lm11;Lm11;)Lty1;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Size("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " x "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 41
    :goto_0
    new-instance v1, Lnm1;

    .line 43
    iget-object v7, p0, Lom1;->o:Ltm1;

    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lnm1;-><init>(IILjava/util/Map;Lm11;Lom1;Ltm1;Lm11;)V

    .line 54
    return-object v1
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lom1;->m:F

    .line 3
    return p0
.end method

.method public final c0()F
    .locals 0

    .line 1
    iget p0, p0, Lom1;->n:F

    .line 3
    return p0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lom1;->o:Ltm1;

    .line 3
    iget-object p0, p0, Ltm1;->l:Lgm1;

    .line 5
    iget-object p0, p0, Lgm1;->S:Lkm1;

    .line 7
    iget-object p0, p0, Lkm1;->d:Lcm1;

    .line 9
    sget-object v0, Lcm1;->o:Lcm1;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget-object v0, Lcm1;->m:Lcm1;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final getLayoutDirection()Lql1;
    .locals 0

    .line 1
    iget-object p0, p0, Lom1;->l:Lql1;

    .line 3
    return-object p0
.end method

.method public final o(La21;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lom1;->o:Ltm1;

    .line 3
    invoke-virtual {p0}, Ltm1;->g()V

    .line 6
    iget-object v0, p0, Ltm1;->l:Lgm1;

    .line 8
    iget-object v1, v0, Lgm1;->S:Lkm1;

    .line 10
    iget-object v1, v1, Lkm1;->d:Lcm1;

    .line 12
    sget-object v2, Lcm1;->n:Lcm1;

    .line 14
    sget-object v3, Lcm1;->l:Lcm1;

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    sget-object v4, Lcm1;->m:Lcm1;

    .line 22
    if-eq v1, v4, :cond_1

    .line 24
    sget-object v4, Lcm1;->o:Lcm1;

    .line 26
    if-ne v1, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 31
    invoke-static {v4}, Lyd1;->b(Ljava/lang/String;)V

    .line 34
    :cond_1
    :goto_0
    iget-object v4, p0, Ltm1;->r:Lx52;

    .line 36
    invoke-virtual {v4, p2}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_5

    .line 44
    iget-object v5, p0, Ltm1;->u:Lx52;

    .line 46
    invoke-virtual {v5, p2}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lgm1;

    .line 52
    if-eqz v5, :cond_3

    .line 54
    iget-object v8, p0, Ltm1;->q:Lx52;

    .line 56
    invoke-virtual {v8, v5}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lmm1;

    .line 62
    iget v8, p0, Ltm1;->z:I

    .line 64
    if-lez v8, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v8, "Check failed."

    .line 69
    invoke-static {v8}, Lyd1;->b(Ljava/lang/String;)V

    .line 72
    :goto_1
    iget v8, p0, Ltm1;->z:I

    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 76
    iput v8, p0, Ltm1;->z:I

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0, p2}, Ltm1;->l(Ljava/lang/Object;)Lgm1;

    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_4

    .line 85
    iget v5, p0, Ltm1;->o:I

    .line 87
    new-instance v8, Lgm1;

    .line 89
    const/4 v9, 0x2

    .line 90
    invoke-direct {v8, v9}, Lgm1;-><init>(I)V

    .line 93
    iput-boolean v7, v0, Lgm1;->C:Z

    .line 95
    invoke-virtual {v0, v5, v8}, Lgm1;->B(ILgm1;)V

    .line 98
    iput-boolean v6, v0, Lgm1;->C:Z

    .line 100
    move-object v5, v8

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v4, p2, v5}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    :cond_5
    check-cast v5, Lgm1;

    .line 106
    invoke-virtual {v0}, Lgm1;->o()Ljava/util/List;

    .line 109
    move-result-object v4

    .line 110
    iget v8, p0, Ltm1;->o:I

    .line 112
    invoke-static {v8, v4}, Lfw;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    if-eq v4, v5, :cond_7

    .line 118
    invoke-virtual {v0}, Lgm1;->o()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ln52;

    .line 124
    iget-object v0, v0, Ln52;->m:Ljava/lang/Object;

    .line 126
    check-cast v0, Lf62;

    .line 128
    invoke-virtual {v0, v5}, Lf62;->j(Ljava/lang/Object;)I

    .line 131
    move-result v0

    .line 132
    iget v4, p0, Ltm1;->o:I

    .line 134
    if-lt v0, v4, :cond_6

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    const-string v8, "Key \""

    .line 141
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lyd1;->a(Ljava/lang/String;)V

    .line 159
    :goto_3
    iget v4, p0, Ltm1;->o:I

    .line 161
    if-eq v4, v0, :cond_7

    .line 163
    invoke-virtual {p0, v0, v4}, Ltm1;->i(II)V

    .line 166
    :cond_7
    iget v0, p0, Ltm1;->o:I

    .line 168
    add-int/2addr v0, v7

    .line 169
    iput v0, p0, Ltm1;->o:I

    .line 171
    invoke-virtual {p0, v5, p2, v6, p1}, Ltm1;->k(Lgm1;Ljava/lang/Object;ZLa21;)V

    .line 174
    if-eq v1, v3, :cond_9

    .line 176
    if-ne v1, v2, :cond_8

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v5}, Lgm1;->l()Ljava/util/List;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_9
    :goto_4
    invoke-virtual {v5}, Lgm1;->m()Ljava/util/List;

    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
