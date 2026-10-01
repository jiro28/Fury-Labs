.class public final Leo1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lco1;


# instance fields
.field public final a:Lif0;

.field public final synthetic b:Luo1;


# direct methods
.method public constructor <init>(Luo1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leo1;->b:Luo1;

    .line 6
    new-instance v0, Lla;

    .line 8
    const/16 v1, 0xf

    .line 10
    invoke-direct {v0, v1, p1}, Lla;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lfs2;->r(Lk11;)Lif0;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Leo1;->a:Lif0;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Leo1;->b:Luo1;

    .line 3
    invoke-virtual {p0}, Luo1;->g()Lpo1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpo1;->o:Lke2;

    .line 9
    sget-object v1, Lke2;->l:Lke2;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Luo1;->g()Lpo1;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lpo1;->g()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Luo1;->g()Lpo1;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lpo1;->g()J

    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Leo1;->b:Luo1;

    .line 3
    iget-object v0, p0, Luo1;->e:Lcu;

    .line 5
    iget-object v0, v0, Lcu;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lhh2;

    .line 9
    invoke-virtual {v0}, Lhh2;->j()I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Luo1;->e:Lcu;

    .line 15
    iget-object p0, p0, Lcu;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Lhh2;

    .line 19
    invoke-virtual {p0}, Lhh2;->j()I

    .line 22
    move-result p0

    .line 23
    mul-int/lit16 v0, v0, 0x1f4

    .line 25
    add-int/2addr v0, p0

    .line 26
    int-to-float p0, v0

    .line 27
    return p0
.end method

.method public final c(ILiv0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Luo1;->x:Ljc2;

    .line 3
    iget-object p0, p0, Leo1;->b:Luo1;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lbh;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lbh;-><init>(Luo1;ILs40;)V

    .line 14
    sget-object p1, Li62;->l:Li62;

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Luo1;->c(Li62;La21;Lt40;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lqw3;->a:Lqw3;

    .line 22
    sget-object p2, Lc60;->l:Lc60;

    .line 24
    if-ne p0, p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p1

    .line 28
    :goto_0
    if-ne p0, p2, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Leo1;->b:Luo1;

    .line 3
    invoke-virtual {p0}, Luo1;->g()Lpo1;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lpo1;->l:I

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Luo1;->g()Lpo1;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lpo1;->p:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object p0, p0, Leo1;->b:Luo1;

    .line 3
    iget-object v0, p0, Luo1;->e:Lcu;

    .line 5
    iget-object v0, v0, Lcu;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lhh2;

    .line 9
    invoke-virtual {v0}, Lhh2;->j()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Luo1;->e:Lcu;

    .line 15
    iget-object v1, v1, Lcu;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Lhh2;

    .line 19
    invoke-virtual {v1}, Lhh2;->j()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Luo1;->d()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    mul-int/lit16 v0, v0, 0x1f4

    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float p0, v0

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    add-float/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 39
    add-int/2addr v0, v1

    .line 40
    int-to-float p0, v0

    .line 41
    return p0
.end method

.method public final f()Ldw;
    .locals 2

    .line 1
    new-instance v0, Ldw;

    .line 3
    iget-object p0, p0, Leo1;->a:Lif0;

    .line 5
    invoke-virtual {p0}, Lif0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Ldw;-><init>(II)V

    .line 19
    return-object v0
.end method
