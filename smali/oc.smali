.class public final Loc;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lpv3;

.field public final b:Ljava/lang/Object;

.field public final c:Lsd;

.field public final d:Lkh2;

.field public final e:Lkh2;

.field public final f:Lo62;

.field public final g:Lxd;

.field public final h:Lxd;

.field public final i:Lxd;

.field public final j:Lxd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpv3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Loc;->a:Lpv3;

    .line 6
    iput-object p3, p0, Loc;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lsd;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lsd;-><init>(Lpv3;Ljava/lang/Object;Lxd;I)V

    .line 16
    iput-object v0, p0, Loc;->c:Lsd;

    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Loc;->d:Lkh2;

    .line 26
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Loc;->e:Lkh2;

    .line 32
    new-instance p1, Lo62;

    .line 34
    invoke-direct {p1}, Lo62;-><init>()V

    .line 37
    iput-object p1, p0, Loc;->f:Lo62;

    .line 39
    new-instance p1, Lah3;

    .line 41
    invoke-direct {p1, p3}, Lah3;-><init>(Ljava/lang/Object;)V

    .line 44
    iget-object p1, v0, Lsd;->n:Lxd;

    .line 46
    instance-of p2, p1, Ltd;

    .line 48
    if-eqz p2, :cond_0

    .line 50
    sget-object p3, Lq54;->e:Ltd;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of p3, p1, Lud;

    .line 55
    if-eqz p3, :cond_1

    .line 57
    sget-object p3, Lq54;->f:Lud;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of p3, p1, Lvd;

    .line 62
    if-eqz p3, :cond_2

    .line 64
    sget-object p3, Lq54;->g:Lvd;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p3, Lq54;->h:Lwd;

    .line 69
    :goto_0
    iput-object p3, p0, Loc;->g:Lxd;

    .line 71
    if-eqz p2, :cond_3

    .line 73
    sget-object p1, Lq54;->a:Ltd;

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of p2, p1, Lud;

    .line 78
    if-eqz p2, :cond_4

    .line 80
    sget-object p1, Lq54;->b:Lud;

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of p1, p1, Lvd;

    .line 85
    if-eqz p1, :cond_5

    .line 87
    sget-object p1, Lq54;->c:Lvd;

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object p1, Lq54;->d:Lwd;

    .line 92
    :goto_1
    iput-object p1, p0, Loc;->h:Lxd;

    .line 94
    iput-object p3, p0, Loc;->i:Lxd;

    .line 96
    iput-object p1, p0, Loc;->j:Lxd;

    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpv3;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Loc;-><init>(Ljava/lang/Object;Lpv3;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Loc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Loc;->a:Lpv3;

    .line 3
    iget-object v1, p0, Loc;->j:Lxd;

    .line 5
    iget-object v2, p0, Loc;->i:Lxd;

    .line 7
    iget-object v3, p0, Loc;->g:Lxd;

    .line 9
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object p0, p0, Loc;->h:Lxd;

    .line 17
    invoke-static {v1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lpv3;->a:Lm11;

    .line 26
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxd;

    .line 32
    invoke-virtual {p0}, Lxd;->b()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 40
    invoke-virtual {p0, v4}, Lxd;->a(I)F

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lxd;->a(I)F

    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 50
    if-ltz v6, :cond_1

    .line 52
    invoke-virtual {p0, v4}, Lxd;->a(I)F

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lxd;->a(I)F

    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 62
    if-lez v6, :cond_2

    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lxd;->a(I)F

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lxd;->a(I)F

    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lxd;->a(I)F

    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lfs2;->f(FFF)F

    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5, v4}, Lxd;->e(FI)V

    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 89
    iget-object p1, v0, Lpv3;->b:Lm11;

    .line 91
    invoke-interface {p1, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Loc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loc;->c:Lsd;

    .line 3
    iget-object v1, v0, Lsd;->n:Lxd;

    .line 5
    invoke-virtual {v1}, Lxd;->d()V

    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    iput-wide v1, v0, Lsd;->o:J

    .line 12
    iget-object p0, p0, Loc;->d:Lkh2;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Loc;->a:Lpv3;

    .line 3
    iget-object v0, v0, Lpv3;->b:Lm11;

    .line 5
    iget-object v2, p0, Loc;->c:Lsd;

    .line 7
    iget-object v2, v2, Lsd;->n:Lxd;

    .line 9
    invoke-interface {v0, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v6, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p3

    .line 22
    :goto_0
    invoke-virtual {p0}, Loc;->d()Ljava/lang/Object;

    .line 25
    move-result-object v10

    .line 26
    iget-object v9, p0, Loc;->a:Lpv3;

    .line 28
    new-instance v3, Lbn3;

    .line 30
    iget-object v0, v9, Lpv3;->a:Lm11;

    .line 32
    invoke-interface {v0, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v12, v0

    .line 37
    check-cast v12, Lxd;

    .line 39
    move-object v11, p1

    .line 40
    move-object v8, p2

    .line 41
    move-object v7, v3

    .line 42
    invoke-direct/range {v7 .. v12}, Lbn3;-><init>(Lrd;Lpv3;Ljava/lang/Object;Ljava/lang/Object;Lxd;)V

    .line 45
    iget-object v0, p0, Loc;->c:Lsd;

    .line 47
    iget-wide v4, v0, Lsd;->o:J

    .line 49
    iget-object v8, p0, Loc;->f:Lo62;

    .line 51
    new-instance v0, Lmc;

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Lmc;-><init>(Loc;Ljava/lang/Object;Lbn3;JLm11;Ls40;)V

    .line 58
    move-object v1, v0

    .line 59
    move-object/from16 v0, p4

    .line 61
    invoke-static {v8, v1, v0}, Lo62;->a(Lo62;Lm11;Ls40;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->c:Lsd;

    .line 3
    iget-object p0, p0, Lsd;->m:Lkh2;

    .line 5
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ls40;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lnc;-><init>(Loc;Ljava/lang/Object;Ls40;)V

    .line 7
    iget-object p0, p0, Loc;->f:Lo62;

    .line 9
    invoke-static {p0, v0, p1}, Lo62;->a(Lo62;Lm11;Ls40;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lc60;->l:Lc60;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 20
    return-object p0
.end method
