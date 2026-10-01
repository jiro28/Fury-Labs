.class public final synthetic Lf50;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lkp1;

.field public final synthetic m:Z

.field public final synthetic n:Lbq3;

.field public final synthetic o:Lvp3;

.field public final synthetic p:Lac1;

.field public final synthetic q:Lkb2;

.field public final synthetic r:Lop3;

.field public final synthetic s:Lb60;

.field public final synthetic t:Lho;


# direct methods
.method public synthetic constructor <init>(Lkp1;ZLbq3;Lvp3;Lac1;Lkb2;Lop3;Lb60;Lho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf50;->l:Lkp1;

    .line 6
    iput-boolean p2, p0, Lf50;->m:Z

    .line 8
    iput-object p3, p0, Lf50;->n:Lbq3;

    .line 10
    iput-object p4, p0, Lf50;->o:Lvp3;

    .line 12
    iput-object p5, p0, Lf50;->p:Lac1;

    .line 14
    iput-object p6, p0, Lf50;->q:Lkb2;

    .line 16
    iput-object p7, p0, Lf50;->r:Lop3;

    .line 18
    iput-object p8, p0, Lf50;->s:Lb60;

    .line 20
    iput-object p9, p0, Lf50;->t:Lho;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lpx0;

    .line 3
    iget-object v3, p0, Lf50;->l:Lkp1;

    .line 5
    invoke-virtual {v3}, Lkp1;->b()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lpx0;->a()Z

    .line 12
    move-result v1

    .line 13
    sget-object v8, Lqw3;->a:Lqw3;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lpx0;->a()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Lkp1;->f:Lkh2;

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3}, Lkp1;->b()Z

    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lf50;->o:Lvp3;

    .line 37
    iget-object v5, p0, Lf50;->q:Lkb2;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-boolean v0, p0, Lf50;->m:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lf50;->n:Lbq3;

    .line 47
    iget-object v1, p0, Lf50;->p:Lac1;

    .line 49
    invoke-static {v0, v3, v2, v1, v5}, Lrw;->k0(Lbq3;Lkp1;Lvp3;Lac1;Lkb2;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, Lrw;->D(Lkp1;)V

    .line 56
    :goto_0
    invoke-virtual {p1}, Lpx0;->a()Z

    .line 59
    move-result v0

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v3}, Lkp1;->d()Lkq3;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 69
    new-instance v0, Lb9;

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x2

    .line 73
    iget-object v1, p0, Lf50;->t:Lho;

    .line 75
    invoke-direct/range {v0 .. v7}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 78
    const/4 v1, 0x3

    .line 79
    iget-object v2, p0, Lf50;->s:Lb60;

    .line 81
    invoke-static {v2, v9, v9, v0, v1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 84
    :cond_2
    invoke-virtual {p1}, Lpx0;->a()Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 90
    iget-object p0, p0, Lf50;->r:Lop3;

    .line 92
    invoke-virtual {p0, v9}, Lop3;->g(Lhb2;)V

    .line 95
    :cond_3
    :goto_1
    return-object v8
.end method
