.class public final Lx70;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lb60;

.field public final b:Lnv;

.field public final c:F

.field public final d:La21;

.field public final e:Lm11;

.field public final f:Lc21;

.field public final g:Lah3;

.field public final h:Lah3;

.field public final i:Lah3;

.field public final j:Lah3;

.field public final k:Lah3;

.field public final l:Loc;

.field public final m:Loc;

.field public final n:Loc;

.field public final o:Loc;

.field public final p:Loc;

.field public final q:Ln62;

.field public final r:Lkf3;

.field public final s:Le32;


# direct methods
.method public constructor <init>(Lb60;FLnv;FFLa21;Lm11;Lc21;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lx70;->a:Lb60;

    .line 9
    iput-object p3, p0, Lx70;->b:Lnv;

    .line 11
    iput p5, p0, Lx70;->c:F

    .line 13
    iput-object p6, p0, Lx70;->d:La21;

    .line 15
    iput-object p7, p0, Lx70;->e:Lm11;

    .line 17
    iput-object p8, p0, Lx70;->f:Lc21;

    .line 19
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Lah3;

    .line 25
    const/high16 p5, 0x3f800000    # 1.0f

    .line 27
    const/high16 p6, 0x447a0000    # 1000.0f

    .line 29
    invoke-direct {p3, p5, p6, p1}, Lah3;-><init>(FFLjava/lang/Object;)V

    .line 32
    iput-object p3, p0, Lx70;->g:Lah3;

    .line 34
    const/high16 p1, 0x41200000    # 10.0f

    .line 36
    mul-float/2addr p1, p4

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Lah3;

    .line 43
    const/high16 p7, 0x3f000000    # 0.5f

    .line 45
    const/high16 p8, 0x43960000    # 300.0f

    .line 47
    invoke-direct {p3, p7, p8, p1}, Lah3;-><init>(FFLjava/lang/Object;)V

    .line 50
    iput-object p3, p0, Lx70;->h:Lah3;

    .line 52
    const p1, 0x3a83126f    # 0.001f

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object p3

    .line 59
    new-instance p7, Lah3;

    .line 61
    invoke-direct {p7, p5, p6, p3}, Lah3;-><init>(FFLjava/lang/Object;)V

    .line 64
    iput-object p7, p0, Lx70;->i:Lah3;

    .line 66
    new-instance p6, Lah3;

    .line 68
    const p7, 0x3f19999a    # 0.6f

    .line 71
    const/high16 p8, 0x437a0000    # 250.0f

    .line 73
    invoke-direct {p6, p7, p8, p3}, Lah3;-><init>(FFLjava/lang/Object;)V

    .line 76
    iput-object p6, p0, Lx70;->j:Lah3;

    .line 78
    new-instance p6, Lah3;

    .line 80
    const p7, 0x3f333333    # 0.7f

    .line 83
    invoke-direct {p6, p7, p8, p3}, Lah3;-><init>(FFLjava/lang/Object;)V

    .line 86
    iput-object p6, p0, Lx70;->k:Lah3;

    .line 88
    invoke-static {p2, p4}, Lq54;->a(FF)Loc;

    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lx70;->l:Loc;

    .line 94
    const/high16 p2, 0x40a00000    # 5.0f

    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-static {p3, p2}, Lq54;->a(FF)Loc;

    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lx70;->m:Loc;

    .line 103
    invoke-static {p3, p1}, Lq54;->a(FF)Loc;

    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lx70;->n:Loc;

    .line 109
    invoke-static {p5, p1}, Lq54;->a(FF)Loc;

    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lx70;->o:Loc;

    .line 115
    invoke-static {p5, p1}, Lq54;->a(FF)Loc;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lx70;->p:Loc;

    .line 121
    new-instance p1, Ln62;

    .line 123
    invoke-direct {p1}, Ln62;-><init>()V

    .line 126
    iput-object p1, p0, Lx70;->q:Ln62;

    .line 128
    new-instance p1, Lkf3;

    .line 130
    const/16 p2, 0xd

    .line 132
    invoke-direct {p1, p2}, Lkf3;-><init>(I)V

    .line 135
    iput-object p1, p0, Lx70;->r:Lkf3;

    .line 137
    new-instance p1, Lk8;

    .line 139
    const/4 p2, 0x3

    .line 140
    invoke-direct {p1, p2, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 143
    sget-object p2, Lb32;->a:Lb32;

    .line 145
    sget-object p3, Lqw3;->a:Lqw3;

    .line 147
    invoke-static {p2, p3, p1}, Lzk3;->a(Le32;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le32;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lx70;->s:Le32;

    .line 153
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lx70;->n:Loc;

    .line 3
    invoke-virtual {p0}, Loc;->d()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx70;->d()F

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lx70;->b:Lnv;

    .line 7
    iget v1, p0, Lnv;->a:F

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget p0, p0, Lnv;->b:F

    .line 12
    sub-float/2addr p0, v1

    .line 13
    div-float/2addr v0, p0

    .line 14
    return v0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lx70;->l:Loc;

    .line 3
    iget-object p0, p0, Loc;->e:Lkh2;

    .line 5
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lx70;->l:Loc;

    .line 3
    invoke-virtual {p0}, Loc;->d()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx70;->r:Lkf3;

    .line 3
    iget-object v0, v0, Lkf3;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Lge0;

    .line 7
    iget-object v1, v0, Lge0;->a:Ldz3;

    .line 9
    iget-object v2, v1, Ldz3;->d:[Lh80;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Lig;->T([Ljava/lang/Object;Lkh0;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v1, Ldz3;->e:I

    .line 18
    iget-object v1, v0, Lge0;->b:Ldz3;

    .line 20
    iget-object v4, v1, Ldz3;->d:[Lh80;

    .line 22
    invoke-static {v4, v3}, Lig;->T([Ljava/lang/Object;Lkh0;)V

    .line 25
    iput v2, v1, Ldz3;->e:I

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, v0, Lge0;->c:J

    .line 31
    new-instance v0, Lj70;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v3, v1}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object p0, p0, Lx70;->a:Lb60;

    .line 40
    invoke-static {p0, v3, v3, v0, v1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 43
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ln;

    .line 3
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Ln;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lx70;->a:Lb60;

    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 15
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx70;->b:Lnv;

    .line 7
    invoke-static {p1, v0}, Lfs2;->i(Ljava/lang/Float;Lnv;)Ljava/lang/Comparable;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p1

    .line 17
    new-instance v0, Lw70;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lw70;-><init>(Lx70;FLs40;)V

    .line 23
    const/4 p1, 0x3

    .line 24
    iget-object p0, p0, Lx70;->a:Lb60;

    .line 26
    invoke-static {p0, v1, v1, v0, p1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 29
    return-void
.end method
