.class public final Lkp3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljo3;


# instance fields
.field public final synthetic a:Lop3;


# direct methods
.method public constructor <init>(Lop3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkp3;->a:Lop3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLrw2;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lkp3;->a:Lop3;

    .line 4
    invoke-virtual {p0, p1}, Lop3;->l(Z)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lb73;->a(J)J

    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Lop3;->d:Lkp1;

    .line 14
    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Lkp1;->d()Lkq3;

    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p1, p2}, Lkq3;->e(J)J

    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lop3;->n:J

    .line 29
    new-instance p3, Lhb2;

    .line 31
    invoke-direct {p3, p1, p2}, Lhb2;-><init>(J)V

    .line 34
    iget-object p1, p0, Lop3;->r:Lkh2;

    .line 36
    invoke-virtual {p1, p3}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 39
    const-wide/16 p1, 0x0

    .line 41
    iput-wide p1, p0, Lop3;->p:J

    .line 43
    sget-object p1, Ly41;->l:Ly41;

    .line 45
    iget-object p2, p0, Lop3;->q:Lkh2;

    .line 47
    invoke-virtual {p2, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lop3;->t(Z)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkp3;->a:Lop3;

    .line 3
    iget-object v0, p0, Lop3;->q:Lkh2;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lop3;->r:Lkh2;

    .line 11
    invoke-virtual {p0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkp3;->a:Lop3;

    .line 3
    iget-object v0, p0, Lop3;->q:Lkh2;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lop3;->r:Lkh2;

    .line 11
    invoke-virtual {p0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkp3;->a:Lop3;

    .line 3
    iget-wide v0, p0, Lop3;->p:J

    .line 5
    invoke-static {v0, v1, p1, p2}, Lhb2;->e(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lop3;->p:J

    .line 11
    iget-object p1, p0, Lop3;->d:Lkp1;

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lkp1;->d()Lkq3;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 21
    iget-wide v0, p0, Lop3;->n:J

    .line 23
    iget-wide v2, p0, Lop3;->p:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Lhb2;->e(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Lhb2;

    .line 31
    invoke-direct {p2, v0, v1}, Lhb2;-><init>(J)V

    .line 34
    iget-object v0, p0, Lop3;->r:Lkh2;

    .line 36
    invoke-virtual {v0, p2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lop3;->b:Lkb2;

    .line 41
    invoke-virtual {p0}, Lop3;->i()Lhb2;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-wide v0, v0, Lhb2;->a:J

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lkq3;->b(JZ)I

    .line 54
    move-result p1

    .line 55
    invoke-interface {p2, p1}, Lkb2;->a(I)I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1, p1}, Lfs2;->a(II)J

    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 66
    move-result-object v0

    .line 67
    iget-wide v0, v0, Lvp3;->b:J

    .line 69
    invoke-static {p1, p2, v0, v1}, Lqq3;->b(JJ)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v0, p0, Lop3;->d:Lkp1;

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, v0, Lkp1;->q:Lkh2;

    .line 82
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lop3;->j:Lk51;

    .line 97
    if-eqz v0, :cond_2

    .line 99
    const/16 v1, 0x9

    .line 101
    invoke-interface {v0, v1}, Lk51;->a(I)V

    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Lop3;->c:Lm11;

    .line 106
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lvp3;->a:Lce;

    .line 112
    invoke-static {v1, p1, p2}, Lop3;->e(Lce;J)Lvp3;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Lqq3;

    .line 121
    invoke-direct {v0, p1, p2}, Lqq3;-><init>(J)V

    .line 124
    iput-object v0, p0, Lop3;->v:Lqq3;

    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
