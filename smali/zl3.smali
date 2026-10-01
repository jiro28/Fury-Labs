.class public final synthetic Lzl3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Ltl2;

.field public final synthetic m:Ltl2;

.field public final synthetic n:Luy1;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ltl2;Ltl2;Luy1;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzl3;->l:Ltl2;

    .line 6
    iput-object p2, p0, Lzl3;->m:Ltl2;

    .line 8
    iput-object p3, p0, Lzl3;->n:Luy1;

    .line 10
    iput p4, p0, Lzl3;->o:I

    .line 12
    iput p5, p0, Lzl3;->p:I

    .line 14
    iput-object p6, p0, Lzl3;->q:Ljava/lang/Integer;

    .line 16
    iput-object p7, p0, Lzl3;->r:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lsl2;

    .line 3
    iget-object v0, p0, Lzl3;->l:Ltl2;

    .line 5
    iget-object v1, p0, Lzl3;->m:Ltl2;

    .line 7
    iget v2, p0, Lzl3;->p:I

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v3, p0, Lzl3;->q:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lzl3;->r:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    sget v5, Lam3;->c:F

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v5, Lam3;->d:F

    .line 38
    :goto_0
    iget-object v6, p0, Lzl3;->n:Luy1;

    .line 40
    invoke-interface {v6, v5}, Ldf0;->C0(F)I

    .line 43
    move-result v5

    .line 44
    sget v7, Lcs2;->b:F

    .line 46
    invoke-interface {v6, v7}, Ldf0;->C0(F)I

    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, v5

    .line 51
    iget v5, v1, Ltl2;->m:I

    .line 53
    sget-wide v8, Lam3;->e:J

    .line 55
    invoke-interface {v6, v8, v9}, Ldf0;->v0(J)I

    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v5

    .line 60
    sub-int/2addr v6, v3

    .line 61
    iget v3, v0, Ltl2;->l:I

    .line 63
    iget p0, p0, Lzl3;->o:I

    .line 65
    sub-int v3, p0, v3

    .line 67
    div-int/lit8 v3, v3, 0x2

    .line 69
    sub-int/2addr v2, v4

    .line 70
    sub-int/2addr v2, v7

    .line 71
    invoke-static {p1, v0, v3, v2}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 74
    iget v0, v1, Ltl2;->l:I

    .line 76
    sub-int/2addr p0, v0

    .line 77
    div-int/lit8 p0, p0, 0x2

    .line 79
    sub-int/2addr v2, v6

    .line 80
    invoke-static {p1, v1, p0, v2}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    sget v1, Lam3;->a:F

    .line 89
    iget v1, v0, Ltl2;->m:I

    .line 91
    sub-int/2addr v2, v1

    .line 92
    div-int/lit8 v2, v2, 0x2

    .line 94
    invoke-static {p1, v0, p0, v2}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    sget v0, Lam3;->a:F

    .line 102
    iget v0, v1, Ltl2;->m:I

    .line 104
    sub-int/2addr v2, v0

    .line 105
    div-int/lit8 v2, v2, 0x2

    .line 107
    invoke-static {p1, v1, p0, v2}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 110
    :cond_3
    :goto_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 112
    return-object p0
.end method
