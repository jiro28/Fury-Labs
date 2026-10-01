.class public final Luk2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:I

.field public final synthetic m:Lkk2;

.field public final synthetic n:Z

.field public final synthetic o:Llk2;

.field public final synthetic p:Ld62;

.field public final synthetic q:Ld62;

.field public final synthetic r:Ld62;

.field public final synthetic s:Ld62;

.field public final synthetic t:Lae0;

.field public final synthetic u:Ld62;


# direct methods
.method public constructor <init>(Lkk2;ZLlk2;Ld62;Ld62;Ld62;Ld62;Lae0;Ld62;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk2;->m:Lkk2;

    .line 3
    iput-boolean p2, p0, Luk2;->n:Z

    .line 5
    iput-object p3, p0, Luk2;->o:Llk2;

    .line 7
    iput-object p4, p0, Luk2;->p:Ld62;

    .line 9
    iput-object p5, p0, Luk2;->q:Ld62;

    .line 11
    iput-object p6, p0, Luk2;->r:Ld62;

    .line 13
    iput-object p7, p0, Luk2;->s:Ld62;

    .line 15
    iput-object p8, p0, Luk2;->t:Lae0;

    .line 17
    iput-object p9, p0, Luk2;->u:Ld62;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lxk3;-><init>(ILs40;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 11

    .line 1
    new-instance v0, Luk2;

    .line 3
    iget-object v8, p0, Luk2;->t:Lae0;

    .line 5
    iget-object v9, p0, Luk2;->u:Ld62;

    .line 7
    iget-object v1, p0, Luk2;->m:Lkk2;

    .line 9
    iget-boolean v2, p0, Luk2;->n:Z

    .line 11
    iget-object v3, p0, Luk2;->o:Llk2;

    .line 13
    iget-object v4, p0, Luk2;->p:Ld62;

    .line 15
    iget-object v5, p0, Luk2;->q:Ld62;

    .line 17
    iget-object v6, p0, Luk2;->r:Ld62;

    .line 19
    iget-object v7, p0, Luk2;->s:Ld62;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Luk2;-><init>(Lkk2;ZLlk2;Ld62;Ld62;Ld62;Ld62;Lae0;Ld62;Ls40;)V

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Luk2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luk2;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Luk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luk2;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkk2;->n:Lkk2;

    .line 6
    sget-object v3, Lkk2;->o:Lkk2;

    .line 8
    iget-object v4, p0, Luk2;->p:Ld62;

    .line 10
    iget-object v5, p0, Luk2;->o:Llk2;

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, p0, Luk2;->r:Ld62;

    .line 16
    iget-object v9, p0, Luk2;->q:Ld62;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eq v0, v7, :cond_1

    .line 22
    if-ne v0, v6, :cond_0

    .line 24
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Luk2;->m:Lkk2;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result p1

    .line 48
    sget-object v0, Lc60;->l:Lc60;

    .line 50
    if-eqz p1, :cond_7

    .line 52
    if-ne p1, v7, :cond_6

    .line 54
    iget-boolean p1, p0, Luk2;->n:Z

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-static {v5, v4, v9, v8, v3}, Le7;->m(Llk2;Ld62;Ld62;Ld62;Lkk2;)V

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_3
    invoke-interface {v8, v3}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 66
    new-instance p1, Lz22;

    .line 68
    invoke-direct {p1, v3}, Lz22;-><init>(Lkk2;)V

    .line 71
    invoke-interface {v9, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Luk2;->s:Ld62;

    .line 76
    invoke-interface {p1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 88
    sget-object p1, Lxa3;->a:Lxa3;

    .line 90
    invoke-static {}, Lxa3;->e()V

    .line 93
    :cond_4
    sget-object p1, Lxa3;->a:Lxa3;

    .line 95
    invoke-static {}, Lxa3;->f()V

    .line 98
    iput v7, p0, Luk2;->l:I

    .line 100
    const-wide/16 v4, 0x1388

    .line 102
    invoke-static {v4, v5, p0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_0
    invoke-interface {v8}, Lvh3;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lkk2;

    .line 115
    if-ne p0, v3, :cond_a

    .line 117
    sget-object p0, Lxa3;->e:Lcv2;

    .line 119
    iget-object p0, p0, Lcv2;->l:Lyh3;

    .line 121
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_a

    .line 133
    invoke-interface {v8, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 136
    new-instance p0, Lx22;

    .line 138
    invoke-direct {p0, v3}, Lx22;-><init>(Lkk2;)V

    .line 141
    invoke-interface {v9, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-static {}, Lik0;->e()V

    .line 148
    return-object v1

    .line 149
    :cond_7
    new-instance p1, Lz22;

    .line 151
    invoke-direct {p1, v2}, Lz22;-><init>(Lkk2;)V

    .line 154
    invoke-interface {v9, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 157
    iput v6, p0, Luk2;->l:I

    .line 159
    iget-object p1, p0, Luk2;->t:Lae0;

    .line 161
    iget-object v1, p0, Luk2;->u:Ld62;

    .line 163
    invoke-static {p1, v1, p0}, Le7;->n(Lae0;Ld62;Lt40;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_8

    .line 169
    :goto_1
    return-object v0

    .line 170
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_9

    .line 178
    invoke-static {v5, v4, v9, v8, v2}, Le7;->m(Llk2;Ld62;Ld62;Ld62;Lkk2;)V

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    new-instance p0, Lx22;

    .line 184
    invoke-direct {p0, v2}, Lx22;-><init>(Lkk2;)V

    .line 187
    invoke-interface {v9, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 190
    :cond_a
    :goto_3
    sget-object p0, Lqw3;->a:Lqw3;

    .line 192
    return-object p0
.end method
