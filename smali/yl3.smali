.class public final Lyl3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:Z

.field public final synthetic n:Lbd1;

.field public final synthetic o:Z

.field public final synthetic p:Lk11;

.field public final synthetic q:Lpz;


# direct methods
.method public constructor <init>(Le32;ZLl03;ZLk11;Lpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyl3;->l:Le32;

    .line 6
    iput-boolean p2, p0, Lyl3;->m:Z

    .line 8
    iput-object p3, p0, Lyl3;->n:Lbd1;

    .line 10
    iput-boolean p4, p0, Lyl3;->o:Z

    .line 12
    iput-object p5, p0, Lyl3;->p:Lk11;

    .line 14
    iput-object p6, p0, Lyl3;->q:Lpz;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lq10;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 25
    new-instance v8, Lm03;

    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {v8, p2}, Lm03;-><init>(I)V

    .line 31
    iget-object v9, p0, Lyl3;->p:Lk11;

    .line 33
    iget-object v3, p0, Lyl3;->l:Le32;

    .line 35
    iget-boolean v4, p0, Lyl3;->m:Z

    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Lyl3;->n:Lbd1;

    .line 40
    iget-boolean v7, p0, Lyl3;->o:Z

    .line 42
    invoke-static/range {v3 .. v9}, Lq90;->A(Le32;ZLe52;Lbd1;ZLm03;Lk11;)Le32;

    .line 45
    move-result-object p2

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    invoke-static {p2, v0}, Lkc3;->c(Le32;F)Le32;

    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lj3;->A:Ltl;

    .line 54
    sget-object v1, Liy1;->h:Lfc;

    .line 56
    const/16 v3, 0x36

    .line 58
    invoke-static {v1, v0, p1, v3}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Ldx;->A(Lq10;)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, p2}, Lew;->U(Lq10;Le32;)Le32;

    .line 73
    move-result-object p2

    .line 74
    sget-object v4, Lh10;->b:Lg10;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v4, Lg10;->b:Lj20;

    .line 81
    invoke-virtual {p1}, Lq10;->a0()V

    .line 84
    iget-boolean v5, p1, Lq10;->S:Z

    .line 86
    if-eqz v5, :cond_1

    .line 88
    invoke-virtual {p1, v4}, Lq10;->k(Lk11;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lq10;->j0()V

    .line 95
    :goto_1
    sget-object v4, Lg10;->f:Lhc;

    .line 97
    invoke-static {p1, v4, v0}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 100
    sget-object v0, Lg10;->e:Lhc;

    .line 102
    invoke-static {p1, v0, v3}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 105
    sget-object v0, Lg10;->g:Lhc;

    .line 107
    iget-boolean v3, p1, Lq10;->S:Z

    .line 109
    if-nez v3, :cond_2

    .line 111
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 125
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lde2;->s(ILq10;ILhc;)V

    .line 128
    :cond_3
    sget-object v0, Lg10;->d:Lhc;

    .line 130
    invoke-static {p1, v0, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 133
    const/4 p2, 0x6

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p2

    .line 138
    iget-object p0, p0, Lyl3;->q:Lpz;

    .line 140
    sget-object v0, Lrx;->a:Lrx;

    .line 142
    invoke-virtual {p0, v0, p1, p2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p1, v2}, Lq10;->p(Z)V

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p1}, Lq10;->R()V

    .line 152
    :goto_2
    sget-object p0, Lqw3;->a:Lqw3;

    .line 154
    return-object p0
.end method
