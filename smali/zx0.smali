.class public final Lzx0;
.super Lqe0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Li73;
.implements Ls31;
.implements Lg20;
.implements Lfb2;
.implements Lpu3;


# static fields
.field public static final H:Lld0;


# instance fields
.field public B:Le52;

.field public final C:Lm11;

.field public D:Lyw0;

.field public E:Lwn1;

.field public F:Laa2;

.field public final G:Lux0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 8
    sput-object v0, Lzx0;->H:Lld0;

    .line 10
    return-void
.end method

.method public constructor <init>(Le52;ILo;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lqe0;-><init>()V

    .line 4
    iput-object p1, p0, Lzx0;->B:Le52;

    .line 6
    iput-object p3, p0, Lzx0;->C:Lm11;

    .line 8
    new-instance v0, Lrx0;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lzx0;

    .line 15
    const-string v4, "onFocusStateChange"

    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lrx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-instance p0, Lux0;

    .line 25
    const/16 p1, 0xa

    .line 27
    invoke-direct {p0, p2, v0, p1}, Lux0;-><init>(ILa21;I)V

    .line 30
    invoke-virtual {v2, p0}, Lqe0;->l1(Lpe0;)Lpe0;

    .line 33
    iput-object p0, v2, Lzx0;->G:Lux0;

    .line 35
    return-void
.end method


# virtual methods
.method public final Q0(Lt73;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzx0;->G:Lux0;

    .line 3
    invoke-virtual {v0}, Lux0;->q1()Lpx0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpx0;->a()Z

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lr73;->a:[Lkj1;

    .line 13
    sget-object v1, Lp73;->k:Ls73;

    .line 15
    sget-object v2, Lr73;->a:[Lkj1;

    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 27
    new-instance v2, Le6;

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v5, Lzx0;

    .line 34
    const-string v6, "requestFocus"

    .line 36
    const-string v7, "requestFocus()Z"

    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v2 .. v9}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    sget-object p0, Le73;->w:Ls73;

    .line 44
    new-instance v0, Lb2;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lb2;-><init>(Ljava/lang/String;Lb21;)V

    .line 50
    invoke-interface {p1, p0, v0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx0;->E:Lwn1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lwn1;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzx0;->E:Lwn1;

    .line 11
    return-void
.end method

.method public final i0(Laa2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzx0;->F:Laa2;

    .line 3
    iget-object v0, p0, Lzx0;->G:Lux0;

    .line 5
    invoke-virtual {v0}, Lux0;->q1()Lpx0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpx0;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Laa2;->s1()Ld32;

    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Ld32;->y:Z

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lzx0;->F:Laa2;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Laa2;->s1()Ld32;

    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Ld32;->y:Z

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lzx0;->p1()V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lzx0;->p1()V

    .line 43
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lzx0;->H:Lld0;

    .line 3
    return-object p0
.end method

.method public final o1(Le52;Leg1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr40;

    .line 11
    iget-object v0, v0, Lr40;->l:Ls50;

    .line 13
    sget-object v1, Lj3;->b0:Lj3;

    .line 15
    invoke-interface {v0, v1}, Ls50;->L(Lr50;)Lq50;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lni1;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lm;

    .line 26
    const/16 v2, 0xa

    .line 28
    invoke-direct {v1, v2, p1, p2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0, v1}, Lni1;->P(Lm11;)Lyg0;

    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lr;

    .line 44
    const/16 v6, 0xc

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p0, v5, v5, v1, p1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Le52;->b(Leg1;)V

    .line 61
    return-void
.end method

.method public final p1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Ld32;->l:Ld32;

    .line 7
    iget-boolean v0, v0, Ld32;->y:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Ld32;->l:Ld32;

    .line 18
    iget-object v0, v0, Ld32;->p:Ld32;

    .line 20
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_b

    .line 26
    iget-object v1, p0, Lgm1;->R:Lw92;

    .line 28
    iget-object v1, v1, Lw92;->f:Ld32;

    .line 30
    iget v1, v1, Ld32;->o:I

    .line 32
    const/high16 v2, 0x40000

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_9

    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 40
    iget v1, v0, Ld32;->n:I

    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_8

    .line 45
    move-object v1, v0

    .line 46
    move-object v4, v3

    .line 47
    :goto_2
    if-eqz v1, :cond_8

    .line 49
    instance-of v5, v1, Lpu3;

    .line 51
    if-eqz v5, :cond_1

    .line 53
    check-cast v1, Lpu3;

    .line 55
    invoke-interface {v1}, Lpu3;->n()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    sget-object v5, Lay0;->z:Lld0;

    .line 61
    if-eq v5, v1, :cond_b

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget v5, v1, Ld32;->n:I

    .line 66
    and-int/2addr v5, v2

    .line 67
    if-eqz v5, :cond_7

    .line 69
    instance-of v5, v1, Lqe0;

    .line 71
    if-eqz v5, :cond_7

    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Lqe0;

    .line 76
    iget-object v5, v5, Lqe0;->A:Ld32;

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_6

    .line 82
    iget v8, v5, Ld32;->n:I

    .line 84
    and-int/2addr v8, v2

    .line 85
    if-eqz v8, :cond_5

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    if-ne v6, v7, :cond_2

    .line 91
    move-object v1, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    if-nez v4, :cond_3

    .line 95
    new-instance v4, Lf62;

    .line 97
    const/16 v7, 0x10

    .line 99
    new-array v7, v7, [Ld32;

    .line 101
    invoke-direct {v4, v7}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 104
    :cond_3
    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {v4, v1}, Lf62;->b(Ljava/lang/Object;)V

    .line 109
    move-object v1, v3

    .line 110
    :cond_4
    invoke-virtual {v4, v5}, Lf62;->b(Ljava/lang/Object;)V

    .line 113
    :cond_5
    :goto_4
    iget-object v5, v5, Ld32;->q:Ld32;

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-ne v6, v7, :cond_7

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_5
    invoke-static {v4}, Lgw;->m(Lf62;)Ld32;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object v0, v0, Ld32;->p:Ld32;

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_a

    .line 133
    iget-object v0, p0, Lgm1;->R:Lw92;

    .line 135
    if-eqz v0, :cond_a

    .line 137
    iget-object v0, v0, Lw92;->e:Lom3;

    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v0, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    return-void
.end method

.method public final q1(Le52;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzx0;->B:Le52;

    .line 3
    invoke-static {v0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lzx0;->B:Le52;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lzx0;->D:Lyw0;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Lzw0;

    .line 19
    invoke-direct {v2, v1}, Lzw0;-><init>(Lyw0;)V

    .line 22
    invoke-virtual {v0, v2}, Le52;->b(Leg1;)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lzx0;->D:Lyw0;

    .line 28
    iput-object p1, p0, Lzx0;->B:Le52;

    .line 30
    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    new-instance v0, Lvx2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lza;

    .line 8
    const/16 v2, 0x9

    .line 10
    invoke-direct {v1, v2, v0, p0}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p0, v1}, Lrw;->W(Ld32;Lk11;)V

    .line 16
    iget-object v0, v0, Lvx2;->l:Ljava/lang/Object;

    .line 18
    check-cast v0, Lwn1;

    .line 20
    iget-object v1, p0, Lzx0;->G:Lux0;

    .line 22
    invoke-virtual {v1}, Lux0;->q1()Lpx0;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lpx0;->a()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lzx0;->E:Lwn1;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lwn1;->b()V

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lwn1;->a()Lwn1;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lzx0;->E:Lwn1;

    .line 48
    :cond_2
    return-void
.end method
