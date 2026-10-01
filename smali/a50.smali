.class public final synthetic La50;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lkp1;

.field public final synthetic m:Z

.field public final synthetic n:Lf24;

.field public final synthetic o:Lop3;

.field public final synthetic p:Lvp3;

.field public final synthetic q:Lkb2;


# direct methods
.method public synthetic constructor <init>(Lkp1;ZLf24;Lop3;Lvp3;Lkb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La50;->l:Lkp1;

    .line 6
    iput-boolean p2, p0, La50;->m:Z

    .line 8
    iput-object p3, p0, La50;->n:Lf24;

    .line 10
    iput-object p4, p0, La50;->o:Lop3;

    .line 12
    iput-object p5, p0, La50;->p:Lvp3;

    .line 14
    iput-object p6, p0, La50;->q:Lkb2;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La50;->l:Lkp1;

    .line 3
    iget-object v1, v0, Lkp1;->o:Lkh2;

    .line 5
    check-cast p1, Lpl1;

    .line 7
    iput-object p1, v0, Lkp1;->h:Lpl1;

    .line 9
    invoke-virtual {v0}, Lkp1;->d()Lkq3;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iput-object p1, v2, Lkq3;->b:Lpl1;

    .line 17
    :cond_0
    iget-boolean p1, p0, La50;->m:Z

    .line 19
    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v0}, Lkp1;->a()La51;

    .line 24
    move-result-object p1

    .line 25
    sget-object v2, La51;->m:La51;

    .line 27
    iget-object v3, p0, La50;->o:Lop3;

    .line 29
    iget-object v5, p0, La50;->p:Lvp3;

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v2, :cond_2

    .line 35
    iget-object p1, v0, Lkp1;->l:Lkh2;

    .line 37
    invoke-virtual {p1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, La50;->n:Lf24;

    .line 51
    check-cast p1, Ldp1;

    .line 53
    iget-object p1, p1, Ldp1;->a:Lkh2;

    .line 55
    invoke-virtual {p1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {v3}, Lop3;->r()V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Lop3;->o()V

    .line 74
    :goto_0
    invoke-static {v3, v6}, Llq2;->w(Lop3;Z)Z

    .line 77
    move-result p1

    .line 78
    iget-object v2, v0, Lkp1;->m:Lkh2;

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 87
    invoke-static {v3, v4}, Llq2;->w(Lop3;Z)Z

    .line 90
    move-result p1

    .line 91
    iget-object v2, v0, Lkp1;->n:Lkh2;

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 100
    iget-wide v2, v5, Lvp3;->b:J

    .line 102
    invoke-static {v2, v3}, Lqq3;->c(J)Z

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Lkp1;->a()La51;

    .line 117
    move-result-object p1

    .line 118
    sget-object v2, La51;->n:La51;

    .line 120
    if-ne p1, v2, :cond_3

    .line 122
    invoke-static {v3, v6}, Llq2;->w(Lop3;Z)Z

    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 133
    :cond_3
    :goto_1
    iget-object v6, p0, La50;->q:Lkb2;

    .line 135
    invoke-static {v0, v5, v6}, Lrw;->V(Lkp1;Lvp3;Lkb2;)V

    .line 138
    invoke-virtual {v0}, Lkp1;->d()Lkq3;

    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_5

    .line 144
    iget-object p1, v0, Lkp1;->e:Leq3;

    .line 146
    if-eqz p1, :cond_5

    .line 148
    invoke-virtual {v0}, Lkp1;->b()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lkq3;->b:Lpl1;

    .line 156
    if-eqz v0, :cond_5

    .line 158
    invoke-interface {v0}, Lpl1;->isAttached()Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v1, p0, Lkq3;->c:Lpl1;

    .line 167
    if-eqz v1, :cond_5

    .line 169
    iget-object v7, p0, Lkq3;->a:Ljq3;

    .line 171
    new-instance v8, Lso;

    .line 173
    const/4 p0, 0x3

    .line 174
    invoke-direct {v8, p0, v0}, Lso;-><init>(ILjava/lang/Object;)V

    .line 177
    invoke-static {v0}, Lfs2;->R(Lpl1;)Low2;

    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v0, v1, v4}, Lpl1;->S(Lpl1;Z)Low2;

    .line 184
    move-result-object v10

    .line 185
    iget-object p0, p1, Leq3;->a:Lbq3;

    .line 187
    iget-object p0, p0, Lbq3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Leq3;

    .line 195
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_5

    .line 201
    iget-object v4, p1, Leq3;->b:Lpm2;

    .line 203
    invoke-interface/range {v4 .. v10}, Lpm2;->e(Lvp3;Lkb2;Ljq3;Lso;Low2;Low2;)V

    .line 206
    :cond_5
    :goto_2
    sget-object p0, Lqw3;->a:Lqw3;

    .line 208
    return-object p0
.end method
