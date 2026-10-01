.class public final Lsk2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ld62;

.field public final synthetic n:Ld62;

.field public final synthetic o:Ld62;

.field public final synthetic p:Llk2;

.field public final synthetic q:Ld62;

.field public final synthetic r:Ld62;


# direct methods
.method public constructor <init>(ZLd62;Ld62;Ld62;Llk2;Ld62;Ld62;Ls40;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsk2;->l:Z

    .line 3
    iput-object p2, p0, Lsk2;->m:Ld62;

    .line 5
    iput-object p3, p0, Lsk2;->n:Ld62;

    .line 7
    iput-object p4, p0, Lsk2;->o:Ld62;

    .line 9
    iput-object p5, p0, Lsk2;->p:Llk2;

    .line 11
    iput-object p6, p0, Lsk2;->q:Ld62;

    .line 13
    iput-object p7, p0, Lsk2;->r:Ld62;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lxk3;-><init>(ILs40;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 9

    .line 1
    new-instance v0, Lsk2;

    .line 3
    iget-object v6, p0, Lsk2;->q:Ld62;

    .line 5
    iget-object v7, p0, Lsk2;->r:Ld62;

    .line 7
    iget-boolean v1, p0, Lsk2;->l:Z

    .line 9
    iget-object v2, p0, Lsk2;->m:Ld62;

    .line 11
    iget-object v3, p0, Lsk2;->n:Ld62;

    .line 13
    iget-object v4, p0, Lsk2;->o:Ld62;

    .line 15
    iget-object v5, p0, Lsk2;->p:Llk2;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lsk2;-><init>(ZLd62;Ld62;Ld62;Llk2;Ld62;Ld62;Ls40;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsk2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsk2;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lsk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsk2;->m:Ld62;

    .line 6
    invoke-interface {p1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    sget-object v0, Lqw3;->a:Lqw3;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lsk2;->n:Ld62;

    .line 20
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkk2;

    .line 26
    sget-object v3, Lkk2;->n:Lkk2;

    .line 28
    sget-object v4, Lkk2;->o:Lkk2;

    .line 30
    iget-boolean v5, p0, Lsk2;->l:Z

    .line 32
    iget-object v6, p0, Lsk2;->o:Ld62;

    .line 34
    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p0, v1, :cond_3

    .line 45
    if-eqz v5, :cond_1

    .line 47
    new-instance p0, Ly22;

    .line 49
    invoke-direct {p0, v4}, Ly22;-><init>(Lkk2;)V

    .line 52
    invoke-interface {v6, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    new-instance p0, Ly22;

    .line 64
    invoke-direct {p0, v3}, Ly22;-><init>(Lkk2;)V

    .line 67
    invoke-interface {v6, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance p0, Lx22;

    .line 73
    invoke-direct {p0, v2}, Lx22;-><init>(Lkk2;)V

    .line 76
    invoke-interface {v6, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-static {}, Lik0;->e()V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 91
    new-instance p0, Ly22;

    .line 93
    invoke-direct {p0, v3}, Ly22;-><init>(Lkk2;)V

    .line 96
    invoke-interface {v6, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 99
    return-object v0

    .line 100
    :cond_5
    if-eqz v5, :cond_6

    .line 102
    new-instance p0, Ly22;

    .line 104
    invoke-direct {p0, v4}, Ly22;-><init>(Lkk2;)V

    .line 107
    invoke-interface {v6, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance p0, Lx22;

    .line 113
    invoke-direct {p0, v2}, Lx22;-><init>(Lkk2;)V

    .line 116
    invoke-interface {v6, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 119
    return-object v0

    .line 120
    :cond_7
    iget-object v2, p0, Lsk2;->q:Ld62;

    .line 122
    iget-object v7, p0, Lsk2;->p:Llk2;

    .line 124
    if-eqz v5, :cond_8

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_8

    .line 132
    invoke-static {v7, v1, v6, v2, v4}, Le7;->m(Llk2;Ld62;Ld62;Ld62;Lkk2;)V

    .line 135
    return-object v0

    .line 136
    :cond_8
    if-eqz v5, :cond_9

    .line 138
    invoke-static {v7, v1, v6, v2, v4}, Le7;->m(Llk2;Ld62;Ld62;Ld62;Lkk2;)V

    .line 141
    return-object v0

    .line 142
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a

    .line 148
    invoke-static {v7, v1, v6, v2, v3}, Le7;->m(Llk2;Ld62;Ld62;Ld62;Lkk2;)V

    .line 151
    return-object v0

    .line 152
    :cond_a
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, La32;

    .line 158
    instance-of p1, p1, Lz22;

    .line 160
    if-nez p1, :cond_b

    .line 162
    iget-object p0, p0, Lsk2;->r:Ld62;

    .line 164
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 169
    sget-object p0, Lv22;->a:Lv22;

    .line 171
    invoke-interface {v6, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 174
    :cond_b
    :goto_0
    return-object v0
.end method
