.class public final synthetic Laj2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic A:Lvh3;

.field public final synthetic B:Lvh3;

.field public final synthetic l:Lvj2;

.field public final synthetic m:Lvh3;

.field public final synthetic n:Lk11;

.field public final synthetic o:Lcx1;

.field public final synthetic p:Ld62;

.field public final synthetic q:Ld62;

.field public final synthetic r:Ld62;

.field public final synthetic s:Lb60;

.field public final synthetic t:Ldx0;

.field public final synthetic u:Lif3;

.field public final synthetic v:Lvh3;

.field public final synthetic w:Lvh3;

.field public final synthetic x:Ld62;

.field public final synthetic y:Lvh3;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lvj2;Lvh3;Lk11;Lcx1;Ld62;Ld62;Ld62;Lb60;Ldx0;Lif3;Lvh3;Lvh3;Ld62;Lvh3;Landroid/content/Context;Lvh3;Lvh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laj2;->l:Lvj2;

    .line 6
    iput-object p2, p0, Laj2;->m:Lvh3;

    .line 8
    iput-object p3, p0, Laj2;->n:Lk11;

    .line 10
    iput-object p4, p0, Laj2;->o:Lcx1;

    .line 12
    iput-object p5, p0, Laj2;->p:Ld62;

    .line 14
    iput-object p6, p0, Laj2;->q:Ld62;

    .line 16
    iput-object p7, p0, Laj2;->r:Ld62;

    .line 18
    iput-object p8, p0, Laj2;->s:Lb60;

    .line 20
    iput-object p9, p0, Laj2;->t:Ldx0;

    .line 22
    iput-object p10, p0, Laj2;->u:Lif3;

    .line 24
    iput-object p11, p0, Laj2;->v:Lvh3;

    .line 26
    iput-object p12, p0, Laj2;->w:Lvh3;

    .line 28
    iput-object p13, p0, Laj2;->x:Ld62;

    .line 30
    iput-object p14, p0, Laj2;->y:Lvh3;

    .line 32
    iput-object p15, p0, Laj2;->z:Landroid/content/Context;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Laj2;->A:Lvh3;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Laj2;->B:Lvh3;

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Llo1;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Ldj2;

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v7, v0, Laj2;->l:Lvj2;

    .line 15
    iget-object v9, v0, Laj2;->m:Lvh3;

    .line 17
    iget-object v5, v0, Laj2;->n:Lk11;

    .line 19
    invoke-direct {v2, v7, v9, v5, v3}, Ldj2;-><init>(Lvj2;Lvh3;Lk11;I)V

    .line 22
    new-instance v3, Lpz;

    .line 24
    const/4 v15, 0x1

    .line 25
    const v4, -0x2b551805

    .line 28
    invoke-direct {v3, v2, v15, v4}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    invoke-static {v1, v3}, Llo1;->k0(Llo1;Lc21;)V

    .line 34
    new-instance v8, Lv61;

    .line 36
    iget-object v11, v0, Laj2;->o:Lcx1;

    .line 38
    iget-object v12, v0, Laj2;->p:Ld62;

    .line 40
    iget-object v13, v0, Laj2;->q:Ld62;

    .line 42
    move-object v10, v5

    .line 43
    invoke-direct/range {v8 .. v13}, Lv61;-><init>(Lvh3;Lk11;Lcx1;Ld62;Ld62;)V

    .line 46
    new-instance v2, Lpz;

    .line 48
    const v3, 0x7d884224

    .line 51
    invoke-direct {v2, v8, v15, v3}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    invoke-static {v1, v2}, Llo1;->k0(Llo1;Lc21;)V

    .line 57
    new-instance v2, Lyr0;

    .line 59
    const/4 v3, 0x2

    .line 60
    iget-object v8, v0, Laj2;->r:Ld62;

    .line 62
    invoke-direct {v2, v8, v3}, Lyr0;-><init>(Ld62;I)V

    .line 65
    new-instance v3, Lpz;

    .line 67
    const v4, 0x2b4a67c3

    .line 70
    invoke-direct {v3, v2, v15, v4}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 73
    invoke-static {v1, v3}, Llo1;->k0(Llo1;Lc21;)V

    .line 76
    new-instance v4, Lxz0;

    .line 78
    iget-object v6, v0, Laj2;->s:Lb60;

    .line 80
    iget-object v9, v0, Laj2;->t:Ldx0;

    .line 82
    iget-object v10, v0, Laj2;->u:Lif3;

    .line 84
    invoke-direct/range {v4 .. v10}, Lxz0;-><init>(Lk11;Lb60;Lvj2;Ld62;Ldx0;Lif3;)V

    .line 87
    new-instance v2, Lpz;

    .line 89
    const v3, -0x26f3729e

    .line 92
    invoke-direct {v2, v4, v15, v3}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 95
    invoke-static {v1, v2}, Llo1;->k0(Llo1;Lc21;)V

    .line 98
    new-instance v2, Lrr;

    .line 100
    const/4 v3, 0x5

    .line 101
    iget-object v4, v0, Laj2;->v:Lvh3;

    .line 103
    invoke-direct {v2, v3, v4}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 106
    new-instance v3, Lpz;

    .line 108
    const v4, -0x79314cff

    .line 111
    invoke-direct {v3, v2, v15, v4}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 114
    invoke-static {v1, v3}, Llo1;->k0(Llo1;Lc21;)V

    .line 117
    move-object v9, v7

    .line 118
    iget-object v7, v0, Laj2;->w:Lvh3;

    .line 120
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/List;

    .line 126
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_0

    .line 132
    sget-object v2, Le7;->w:Lpz;

    .line 134
    invoke-static {v1, v2}, Llo1;->k0(Llo1;Lc21;)V

    .line 137
    :cond_0
    invoke-interface {v7}, Lvh3;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/List;

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    move-result v3

    .line 147
    new-instance v4, Lhf;

    .line 149
    const/4 v8, 0x3

    .line 150
    invoke-direct {v4, v8, v2}, Lhf;-><init>(ILjava/util/List;)V

    .line 153
    move-object v8, v4

    .line 154
    new-instance v4, Lpj2;

    .line 156
    move-object v10, v8

    .line 157
    iget-object v8, v0, Laj2;->x:Ld62;

    .line 159
    move-object v11, v10

    .line 160
    iget-object v10, v0, Laj2;->y:Lvh3;

    .line 162
    iget-object v12, v0, Laj2;->z:Landroid/content/Context;

    .line 164
    iget-object v13, v0, Laj2;->A:Lvh3;

    .line 166
    iget-object v14, v0, Laj2;->B:Lvh3;

    .line 168
    move-object v0, v11

    .line 169
    move-object v11, v6

    .line 170
    move-object v6, v5

    .line 171
    move-object v5, v2

    .line 172
    invoke-direct/range {v4 .. v14}, Lpj2;-><init>(Ljava/util/List;Lk11;Lvh3;Ld62;Lvj2;Lvh3;Lb60;Landroid/content/Context;Lvh3;Lvh3;)V

    .line 175
    new-instance v2, Lpz;

    .line 177
    const v5, 0x799532c4

    .line 180
    invoke-direct {v2, v4, v15, v5}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v1, v3, v4, v0, v2}, Llo1;->l0(ILm11;Lm11;Lpz;)V

    .line 187
    sget-object v0, Le7;->x:Lpz;

    .line 189
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 192
    sget-object v0, Lqw3;->a:Lqw3;

    .line 194
    return-object v0
.end method
