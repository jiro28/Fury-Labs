.class public final Lv53;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lz53;

.field public final synthetic q:Lhu3;

.field public final synthetic r:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lz53;Lhu3;FLs40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv53;->n:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv53;->o:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lv53;->p:Lz53;

    .line 7
    iput-object p4, p0, Lv53;->q:Lhu3;

    .line 9
    iput p5, p0, Lv53;->r:F

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 7

    .line 1
    new-instance v0, Lv53;

    .line 3
    iget-object v4, p0, Lv53;->q:Lhu3;

    .line 5
    iget v5, p0, Lv53;->r:F

    .line 7
    iget-object v1, p0, Lv53;->n:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lv53;->o:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lv53;->p:Lz53;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lv53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lz53;Lhu3;FLs40;)V

    .line 17
    iput-object p1, v0, Lv53;->m:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lv53;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv53;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lv53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv53;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lv53;->p:Lz53;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lv53;->m:Ljava/lang/Object;

    .line 28
    check-cast p1, Lb60;

    .line 30
    iget-object v0, p0, Lv53;->n:Ljava/lang/Object;

    .line 32
    iget-object v5, p0, Lv53;->o:Ljava/lang/Object;

    .line 34
    invoke-static {v0, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 40
    invoke-static {v4}, Lz53;->j(Lz53;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object v2, v4, Lz53;->n:Ls53;

    .line 46
    iget-object v6, v4, Lz53;->c:Lkh2;

    .line 48
    invoke-virtual {v6}, Lkh2;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    invoke-static {v0, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    iget v6, p0, Lv53;->r:F

    .line 65
    if-nez v5, :cond_4

    .line 67
    iget-object v5, p0, Lv53;->q:Lhu3;

    .line 69
    invoke-virtual {v5, v0}, Lhu3;->p(Ljava/lang/Object;)V

    .line 72
    const-wide/16 v7, 0x0

    .line 74
    invoke-virtual {v5, v7, v8}, Lhu3;->n(J)V

    .line 77
    iget-object v7, v4, Lz53;->b:Lkh2;

    .line 79
    invoke-virtual {v7, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v5, v6}, Lhu3;->j(F)V

    .line 85
    :cond_4
    invoke-virtual {v4, v6}, Lz53;->s(F)V

    .line 88
    iget-object v0, v4, Lz53;->m:Lp52;

    .line 90
    invoke-virtual {v0}, Lp52;->i()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    new-instance v0, Lbh;

    .line 98
    const/16 v5, 0x9

    .line 100
    invoke-direct {v0, v4, v2, v5}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-static {p1, v2, v2, v0, v5}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    .line 110
    iput-wide v5, v4, Lz53;->l:J

    .line 112
    :goto_1
    iput v3, p0, Lv53;->l:I

    .line 114
    invoke-static {v4, p0}, Lz53;->m(Lz53;Lt40;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lc60;->l:Lc60;

    .line 120
    if-ne p0, p1, :cond_6

    .line 122
    return-object p1

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lz53;->r()V

    .line 126
    return-object v1
.end method
