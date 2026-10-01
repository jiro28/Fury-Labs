.class public final Lkp1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final A:Lkh2;

.field public final B:Lkh2;

.field public a:Lho3;

.field public final b:Ldw2;

.field public final c:Lif3;

.field public final d:Lne1;

.field public e:Leq3;

.field public final f:Lkh2;

.field public final g:Lkh2;

.field public h:Lpl1;

.field public final i:Lkh2;

.field public j:Lce;

.field public final k:Lkh2;

.field public final l:Lkh2;

.field public final m:Lkh2;

.field public final n:Lkh2;

.field public final o:Lkh2;

.field public p:Z

.field public final q:Lkh2;

.field public final r:Lkk1;

.field public final s:Lkh2;

.field public final t:Lkh2;

.field public u:Lm11;

.field public final v:Lc50;

.field public final w:Lc50;

.field public final x:Lc50;

.field public final y:Lk92;

.field public z:J


# direct methods
.method public constructor <init>(Lho3;Ldw2;Lif3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkp1;->a:Lho3;

    .line 6
    iput-object p2, p0, Lkp1;->b:Ldw2;

    .line 8
    iput-object p3, p0, Lkp1;->c:Lif3;

    .line 10
    new-instance p1, Lne1;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Lvp3;

    .line 17
    sget-object v0, Lde;->a:Lce;

    .line 19
    sget-wide v1, Lqq3;->b:J

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Lvp3;-><init>(Lce;JLqq3;)V

    .line 25
    iput-object p2, p1, Lne1;->l:Ljava/lang/Object;

    .line 27
    new-instance v4, Lsn;

    .line 29
    iget-wide v5, p2, Lvp3;->b:J

    .line 31
    invoke-direct {v4, v0, v5, v6}, Lsn;-><init>(Lce;J)V

    .line 34
    iput-object v4, p1, Lne1;->m:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lkp1;->d:Lne1;

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lkp1;->f:Lkh2;

    .line 46
    new-instance p2, Lrh0;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, v0}, Lrh0;-><init>(F)V

    .line 52
    invoke-static {p2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lkp1;->g:Lkh2;

    .line 58
    invoke-static {v3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lkp1;->i:Lkh2;

    .line 64
    sget-object p2, La51;->l:La51;

    .line 66
    invoke-static {p2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lkp1;->k:Lkh2;

    .line 72
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lkp1;->l:Lkh2;

    .line 78
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lkp1;->m:Lkh2;

    .line 84
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lkp1;->n:Lkh2;

    .line 90
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lkp1;->o:Lkh2;

    .line 96
    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Lkp1;->p:Z

    .line 99
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-static {p2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lkp1;->q:Lkh2;

    .line 107
    new-instance p2, Lkk1;

    .line 109
    invoke-direct {p2, p3}, Lkk1;-><init>(Lif3;)V

    .line 112
    iput-object p2, p0, Lkp1;->r:Lkk1;

    .line 114
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lkp1;->s:Lkh2;

    .line 120
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lkp1;->t:Lkh2;

    .line 126
    new-instance p1, Loz0;

    .line 128
    const/16 p2, 0x9

    .line 130
    invoke-direct {p1, p2}, Loz0;-><init>(I)V

    .line 133
    iput-object p1, p0, Lkp1;->u:Lm11;

    .line 135
    new-instance p1, Lc50;

    .line 137
    const/4 p2, 0x2

    .line 138
    invoke-direct {p1, p0, p2}, Lc50;-><init>(Lkp1;I)V

    .line 141
    iput-object p1, p0, Lkp1;->v:Lc50;

    .line 143
    new-instance p1, Lc50;

    .line 145
    const/4 p2, 0x3

    .line 146
    invoke-direct {p1, p0, p2}, Lc50;-><init>(Lkp1;I)V

    .line 149
    iput-object p1, p0, Lkp1;->w:Lc50;

    .line 151
    new-instance p1, Lc50;

    .line 153
    const/4 p2, 0x4

    .line 154
    invoke-direct {p1, p0, p2}, Lc50;-><init>(Lkp1;I)V

    .line 157
    iput-object p1, p0, Lkp1;->x:Lc50;

    .line 159
    invoke-static {}, Lq90;->f()Lk92;

    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lkp1;->y:Lk92;

    .line 165
    sget-wide p1, Llw;->m:J

    .line 167
    iput-wide p1, p0, Lkp1;->z:J

    .line 169
    new-instance p1, Lqq3;

    .line 171
    invoke-direct {p1, v1, v2}, Lqq3;-><init>(J)V

    .line 174
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lkp1;->A:Lkh2;

    .line 180
    new-instance p1, Lqq3;

    .line 182
    invoke-direct {p1, v1, v2}, Lqq3;-><init>(J)V

    .line 185
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lkp1;->B:Lkh2;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()La51;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp1;->k:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La51;

    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkp1;->f:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lpl1;
    .locals 1

    .line 1
    iget-object p0, p0, Lkp1;->h:Lpl1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lpl1;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lkq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp1;->i:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkq3;

    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lqq3;

    .line 3
    invoke-direct {v0, p1, p2}, Lqq3;-><init>(J)V

    .line 6
    iget-object p0, p0, Lkp1;->B:Lkh2;

    .line 8
    invoke-virtual {p0, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lqq3;

    .line 3
    invoke-direct {v0, p1, p2}, Lqq3;-><init>(J)V

    .line 6
    iget-object p0, p0, Lkp1;->A:Lkh2;

    .line 8
    invoke-virtual {p0, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
