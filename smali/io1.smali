.class public final Lio1;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Li73;


# instance fields
.field public A:Lco1;

.field public B:Lke2;

.field public C:Z

.field public D:Lc43;

.field public final E:Lgo1;

.field public F:Lgo1;

.field public z:Lk11;


# direct methods
.method public constructor <init>(Lk11;Lco1;Lke2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    iput-object p1, p0, Lio1;->z:Lk11;

    .line 6
    iput-object p2, p0, Lio1;->A:Lco1;

    .line 8
    iput-object p3, p0, Lio1;->B:Lke2;

    .line 10
    iput-boolean p4, p0, Lio1;->C:Z

    .line 12
    new-instance p1, Lgo1;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lgo1;-><init>(Lio1;I)V

    .line 18
    iput-object p1, p0, Lio1;->E:Lgo1;

    .line 20
    invoke-virtual {p0}, Lio1;->l1()V

    .line 23
    return-void
.end method


# virtual methods
.method public final Q0(Lt73;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lr73;->g(Lt73;)V

    .line 4
    iget-object v0, p0, Lio1;->E:Lgo1;

    .line 6
    sget-object v1, Lp73;->M:Ls73;

    .line 8
    invoke-interface {p1, v1, v0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lio1;->B:Lke2;

    .line 13
    iget-object v1, p0, Lio1;->D:Lc43;

    .line 15
    const-string v2, "scrollAxisRange"

    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lke2;->l:Lke2;

    .line 20
    if-ne v0, v4, :cond_1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    sget-object v0, Lp73;->v:Ls73;

    .line 26
    sget-object v2, Lr73;->a:[Lkj1;

    .line 28
    const/16 v4, 0xd

    .line 30
    aget-object v2, v2, v4

    .line 32
    invoke-interface {p1, v0, v1}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 39
    throw v3

    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 42
    sget-object v0, Lp73;->u:Ls73;

    .line 44
    sget-object v2, Lr73;->a:[Lkj1;

    .line 46
    const/16 v4, 0xc

    .line 48
    aget-object v2, v2, v4

    .line 50
    invoke-interface {p1, v0, v1}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 53
    :goto_0
    iget-object v0, p0, Lio1;->F:Lgo1;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    sget-object v1, Le73;->f:Ls73;

    .line 59
    new-instance v2, Lb2;

    .line 61
    invoke-direct {v2, v3, v0}, Lb2;-><init>(Ljava/lang/String;Lb21;)V

    .line 64
    invoke-interface {p1, v1, v2}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 67
    :cond_2
    new-instance v0, Lho1;

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lho1;-><init>(Lio1;I)V

    .line 73
    sget-object v1, Le73;->C:Ls73;

    .line 75
    new-instance v2, Lb2;

    .line 77
    new-instance v4, Lb5;

    .line 79
    const/16 v5, 0x1a

    .line 81
    invoke-direct {v4, v5, v0}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-direct {v2, v3, v4}, Lb2;-><init>(Ljava/lang/String;Lb21;)V

    .line 87
    invoke-interface {p1, v1, v2}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 90
    iget-object p0, p0, Lio1;->A:Lco1;

    .line 92
    invoke-interface {p0}, Lco1;->f()Ldw;

    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Lp73;->f:Ls73;

    .line 98
    sget-object v1, Lr73;->a:[Lkj1;

    .line 100
    const/16 v2, 0x17

    .line 102
    aget-object v1, v1, v2

    .line 104
    invoke-interface {p1, v0, p0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {v2}, Llh1;->V(Ljava/lang/String;)V

    .line 111
    throw v3
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l1()V
    .locals 4

    .line 1
    new-instance v0, Lc43;

    .line 3
    new-instance v1, Lho1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lho1;-><init>(Lio1;I)V

    .line 9
    new-instance v2, Lho1;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lho1;-><init>(Lio1;I)V

    .line 15
    invoke-direct {v0, v1, v2}, Lc43;-><init>(Lk11;Lk11;)V

    .line 18
    iput-object v0, p0, Lio1;->D:Lc43;

    .line 20
    iget-boolean v0, p0, Lio1;->C:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lgo1;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lgo1;-><init>(Lio1;I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lio1;->F:Lgo1;

    .line 34
    return-void
.end method
