.class public final Lyu;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Lbd1;

.field public final synthetic m:Z

.field public final synthetic n:Lm03;

.field public final synthetic o:Lk11;


# direct methods
.method public constructor <init>(Lbd1;ZLm03;Lk11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyu;->l:Lbd1;

    .line 6
    iput-boolean p2, p0, Lyu;->m:Z

    .line 8
    iput-object p3, p0, Lyu;->n:Lm03;

    .line 10
    iput-object p4, p0, Lyu;->o:Lk11;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Le32;

    .line 3
    check-cast p2, Lq10;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p1, -0x5af0b3b9

    .line 13
    invoke-virtual {p2, p1}, Lq10;->W(I)V

    .line 16
    invoke-virtual {p2}, Lq10;->L()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lk10;->a:Lfc;

    .line 22
    if-ne p1, p3, :cond_0

    .line 24
    new-instance p1, Le52;

    .line 26
    invoke-direct {p1}, Le52;-><init>()V

    .line 29
    invoke-virtual {p2, p1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Le52;

    .line 35
    sget-object p1, Lb32;->a:Lb32;

    .line 37
    iget-object p3, p0, Lyu;->l:Lbd1;

    .line 39
    invoke-static {p1, v1, p3}, Lyc1;->a(Le32;Le52;Lbd1;)Le32;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lxu;

    .line 45
    iget-object v6, p0, Lyu;->n:Lm03;

    .line 47
    iget-object v7, p0, Lyu;->o:Lk11;

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-boolean v4, p0, Lyu;->m:Z

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v0 .. v7}, Lxu;-><init>(Le52;Lbd1;ZZLjava/lang/String;Lm03;Lk11;)V

    .line 57
    invoke-interface {p1, v0}, Le32;->d(Le32;)Le32;

    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, p1}, Lq10;->p(Z)V

    .line 65
    return-object p0
.end method
