.class public final Llp3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljo3;


# instance fields
.field public final synthetic a:Lop3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lop3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llp3;->a:Lop3;

    .line 6
    iput-boolean p2, p0, Llp3;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLrw2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Llp3;->a:Lop3;

    .line 3
    iget-object v0, p0, Lop3;->q:Lkh2;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lop3;->r:Lkh2;

    .line 11
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lop3;->t(Z)V

    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Llp3;->a:Lop3;

    .line 3
    iget-object v0, p0, Lop3;->q:Lkh2;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lop3;->r:Lkh2;

    .line 11
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lop3;->t(Z)V

    .line 18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llp3;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Ly41;->m:Ly41;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ly41;->n:Ly41;

    .line 10
    :goto_0
    iget-object p0, p0, Llp3;->a:Lop3;

    .line 12
    iget-object v2, p0, Lop3;->q:Lkh2;

    .line 14
    invoke-virtual {v2, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Lop3;->l(Z)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lb73;->a(J)J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lop3;->d:Lkp1;

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v2}, Lkp1;->d()Lkq3;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkq3;->e(J)J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lop3;->n:J

    .line 42
    new-instance v2, Lhb2;

    .line 44
    invoke-direct {v2, v0, v1}, Lhb2;-><init>(J)V

    .line 47
    iget-object v0, p0, Lop3;->r:Lkh2;

    .line 49
    invoke-virtual {v0, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lop3;->p:J

    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lop3;->s:I

    .line 59
    iget-object v0, p0, Lop3;->d:Lkp1;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, v0, Lkp1;->q:Lkh2;

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lop3;->t(Z)V

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Llp3;->a:Lop3;

    .line 3
    iget-wide v1, v0, Lop3;->p:J

    .line 5
    invoke-static {v1, v2, p1, p2}, Lhb2;->e(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lop3;->p:J

    .line 11
    iget-wide v1, v0, Lop3;->n:J

    .line 13
    invoke-static {v1, v2, p1, p2}, Lhb2;->e(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, Lhb2;

    .line 19
    invoke-direct {v1, p1, p2}, Lhb2;-><init>(J)V

    .line 22
    iget-object p1, v0, Lop3;->r:Lkh2;

    .line 24
    invoke-virtual {p1, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lop3;->n()Lvp3;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lop3;->i()Lhb2;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-wide v2, p1, Lhb2;->a:J

    .line 40
    sget-object v6, Lt92;->B:Lrw2;

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-boolean v5, p0, Llp3;->b:Z

    .line 46
    invoke-static/range {v0 .. v7}, Lop3;->c(Lop3;Lvp3;JZZLrw2;Z)J

    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0}, Lop3;->t(Z)V

    .line 53
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
